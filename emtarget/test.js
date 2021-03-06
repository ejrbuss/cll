const cll = require('./cll');

cll_init = cll.cwrap('js_init', 'number', []);
cll_eval = cll.cwrap('js_eval', 'string', ['string']);

cll['onRuntimeInitialized'] = () => { 
    cll_init();
    console.log(cll_eval(
        `
        (do
        ;; Macros
        ;; ------
        
        (def defmacro (macro [name args & body]
          ~'(def ~name (macro ~args (do ~~body)))))
        
        (defmacro defn [name args & body]
          ~'(def ~name (fn ~args (do ~~body))))
        
        (defmacro comment [] nil)
        
        (defmacro cond [& conds]
          (if conds
            ~'(if ~(car conds) 
              ~(car (cdr conds)) 
              (cond ~~(cdr (cdr conds))))
            nil))
        
        (defmacro for [e iter & body]
          ~'(reverse (reduce (fn [__for_0 ~e] 
            (cons (do
              ~~body) __for_0)) nil ~iter)))
        
        (defmacro time-it [& body]
          ~'(let { __time_it_0 (time) }
            ~~body
            (let { __time_it_1 (time) }
              (- __time_it_1 __time_it_0))))
        
        (defmacro assert [mode & args]
          (cond
            (= mode :true) (let { condition (car args) }
              ~'(if (not ~condition)
                (throw :Assertion-Error (str-fmt "Expected \`{}\`!" '~condition))))
            (= mode :false) (let { condition (car args) }
              ~'(if (not ~condition)
                (throw :Assertion-Error (str-fmt "Expected not \`{}\`!" '~condition))))
            (= mode :equal)
              ~'(if (!= ~~args)
                (throw :Assertion-Error (str-fmt "Expected \`{}\` to all be equal!" [~~args])))
            (= mode :not-equal) 
              ~'(if (= ~~args)
                (throw :Assertion-Error (str-fmt "Expected \`{}\` to not be equal!" [~~args])))
            (= mode :throws) 
              ~'(let { threw (ref nil) }
                (catch (do ~~args) (fn [] (set! threw :true)))
                (if @threw nil
                  (throw :Assertion-Error (str-fmt "Expected \`{}\` to throw!" '(do ~~args)))))
            :else (throw :Parameter-Error 
              (str-fmt "\`assert\` expected a mode (:true, :false, :equal, :not-equal, :throws) but received \`{}\`", mode))))
        
        ;; Docs
        
        (def docs-dict (ref {}))
        
        (defmacro defdoc [f docstr]
          (set! docs-dict (assoc f docstr @docs-dict)))
        
        (defmacro doc [f]
          (if (in f @docs-dict)
            (println (@docs-dict f))
            (throw :Lookup-Error (str-fmt "No docs have been defined for \`{}\`!" f))))
        
        ;; Functions
        ;; ---------
        
        ;; Lists
        
        (def fst car)
        (def rst cdr)
        
        (defn snd [iter]
          (car (cdr iter)))
        
        (defn each [f iter]
          (let { ref-iter (ref iter) 
                 ref-idx  (ref 0) }
            (while @ref-iter
              (f (car @ref-iter) @ref-idx)
              (set! ref-iter (cdr @ref-iter))
              (set! ref-idx (inc @ref-idx)))))
        
        (defn map [f iter]
          (let { r (ref nil) }
            (each (fn [x]
              (set! r (cons (f x) @r))) iter)
            (reverse @r)))
        
        (defn filter [f iter]
          (let { r (ref nil) }
            (each (fn [x]
              (if (f x) 
                (set! r (cons x @r)))) iter)
            (reverse @r)))
        
        (defn reduce [f first iter]
          (let { r (ref first) }
            (each (fn [x] 
              (set! r (f @r x))) iter)
            @r))
        
        (defn range [start end step]
          (let { step (if step step (if (> end start) 1 -1)) }
            (cond
              (and (pos? step) (> end start))
                (let { s (ref start)
                       e (ref end) 
                       l (ref nil) }
                  (while (< @s @e)
                    (set! l (cons @s @l))
                    (set! s (+ @s step)))
                  (reverse @l))
              (and (neg? step) (< end start))
                (let { s (ref start)
                       e (ref end) 
                       l (ref nil) }
                  (while (> @s @e)
                    (set! l (cons @s @l))
                    (set! s (+ @s step)))
                  (reverse @l))
              :else
                (throw :Parameter-Error (str-fmt "\`{}\` cannot be reached from \`{}\` by steps of \`{}\`", end, start, step)))))
        
        ;; Functions
        
        (defn curry [f & curried-args]
          (fn [& args]
            (call f (concat curried-args args))))
        
        (defn apply! [f r]
          (set! r (f @r)))
        
        ;; Types
        
        (defn reference? [o]
          (= (type-of o) :reference))
        
        (defn symbol? [o]
          (= (type-of o) :symbol))
        
        (defn keyword? [o]
          (= (type-of o) :keyword))
        
        (defn string? [o]
          (= (type-of o) :string))
        
        (defn number? [o]
          (= (type-of o) :number))
        
        (defn list? [o]
          (= (type-of o) :list))
        
        (defn dictionary? [o]
          (= (type-of o) :dictionary))
        
        (defn macro? [o]
          (= (type-of o) :macro))
        
        (defn function? [o]
          (= (type-of o) :function))
        
        ;; Math
        
        (defn even? [n] 
          (= (mod n 2) 0))
        
        (defn odd? [n]
          (not (even? n)))
        
        (defn pos? [n]
          (> n 0))
        
        (defn neg? [n]
          (< n 0))
        
        (defn inc [n]
          (+ n 1))
        
        (defn dec [n]
          (- n 1))
        
        (defn inc! [r]
          (set! r (+ @r 1)))
        
        (defn dec! [r]
          (set! r (- @r 1)))
        
        ;; Logical
        
        (defn != [x y] 
          (not (= x y)))
        
        ;; Strings
        
        (defn str-join [sep s]
          (let { c (count s) }
            (cond
              (= c 0) ""
              (= c 1) (fst s)
              (= c 2) (str (fst s) sep (snd s))
              :else   (str (fst s) sep (str-join sep (rst s))))))

        )
        `
    ));
    console.log("ready!");
};

module.exports = { cll_eval };