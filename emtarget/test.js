const cll = require('./cll');

cll_init = cll.cwrap('js_init', 'number', []);
cll_eval = cll.cwrap('js_eval', 'string', ['string']);

cll['onRuntimeInitialized'] = () => { 
    cll_init();
    console.log("ready!");
};

module.exports = { cll_eval };