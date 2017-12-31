/*
 * TK Configuration
 */
var INT_TK_AFF_ID = 3,
    INT_TK_HOST = 'alixixi.com',
    INT_TK_WEBROOT = 'http://www.alixixi.com',
    INT_CurrentUri = '',
    INT_WL_TKP = ['35', '2689'];

INT_Uri = {    
    parse: function(str) {
        var o   = INT_Uri.options,
            m   = o.parser[o.strictMode ? "strict" : "loose"].exec(str),
            uri = {},
            i   = 14;
    
        while (i--) { 
            uri[o.key[i]] = m[i] || "";
        }
    
        uri[o.q.name] = {};
        uri[o.key[12]].replace(o.q.parser, function ($0, $1, $2) {
            if ($1) uri[o.q.name][$1] = $2;
        });
    
        return uri;
    },

    options: {
        strictMode: false,
        key: ["source","protocol","authority","userInfo","user","password","host","port","relative","path","directory","file","query","anchor"],
        q:   {
            name:   "queryKey",
            parser: /(?:^|&)([^&=]*)=?([^&]*)/g
        },
        parser: {
            strict: /^(?:([^:\/?#]+):)?(?:\/\/((?:(([^:@]*):?([^:@]*))?@)?([^:\/?#]*)(?::(\d*))?))?((((?:[^?#\/]*\/)*)([^?#]*))(?:\?([^#]*))?(?:#(.*))?)/,
            loose:  /^(?:(?![^:@]+:[^:@\/]*@)([^:\/?#.]+):)?(?:\/\/)?((?:(([^:@]*):?([^:@]*))?@)?([^:\/?#]*)(?::(\d*))?)(((\/(?:[^?#](?![^?#\/]*\.[^?#\/.]+(?:[?#]|$)))*\/?)?([^?#\/]*))(?:\?([^#]*))?(?:#(.*))?)/
        }
    },

    debugObject: function(obj) {
        var strMsg = '';
        switch (typeof obj) {
            case 'string': 
                alert(obj);
            break;
                
            case 'object':
                for (var property in obj) {
                    strMsg += '\n ' + property + ' => ' + obj[property];
                }
                alert(strMsg);
            break;
                
            default: 
                alert(obj.toString());
            break;
        }
    },

    in_array: function(needle, haystack) {
    // http://kevin.vanzonneveld.net
    // +   original by: Kevin van Zonneveld (http://kevin.vanzonneveld.net)
    // *     example 1: in_array('van', ['Kevin', 'van', 'Zonneveld']);
    // *     returns 1: true
 
    var found = false, key; // , strict = !!strict;
 
    for (key in haystack) {
        if ((strict && haystack[key] === needle) || (!strict && haystack[key] == needle)) {
            found = true;
            break;
        }
    }
 
    return found;
}
}

function initPage()
{
    INT_CurrentUri = INT_Uri.parse(location.href);
    aSearchParams = INT_CurrentUri.queryKey;
    //INT_Uri.debugObject(INT_CurrentUri);
    //INT_Uri.debugObject(aSearchParams);    

    strTemplateKey = '';
    srcAddToCartButton = INT_TK_WEBROOT + '/themes/default/images/buttons/buy-template.gif';    

    var urlTemplateViewPage = INT_CurrentUri.source.replace(/\/demo/, '');
    //INT_Uri.debugObject(urlTemplateViewPage);

    aTemplateInfo = INT_CurrentUri.source.match(/\/demo\/([^\/]*)\/([^\/]*)\/([^\/]*)\//);
    //INT_Uri.debugObject(str);
    strTemplateKey = aTemplateInfo[3];
    
    var urlTemplateBuyPage = INT_TK_WEBROOT
                                + '/Cart/action/add/templateId/' +  strTemplateKey + '/';
    if (aSearchParams['tkp']) {
        var affId = aSearchParams['tkp'];
        var today = new Date()
        today.setFullYear(today.getFullYear()+1)

        strCookie = 
      'INT_TK_AFFILIATE=' + affId + ';'
      + ' expires=' + today.toUTCString() + ';'
      + ' path=/; domain=' + INT_TK_HOST;
        urlTemplateBuyPage += '?tkp=' + affId;
        //INT_Uri.debugObject(strCookie);

        //Set the Cookie for Aff
        document.cookie =
      'INT_TK_AFFILIATE=' + affId + ';'
      + ' expires=' + today.toUTCString() + ';'
      + ' path=/; domain=' + INT_TK_HOST;
        urlTemplateBuyPage += '?tkp=' + affId;
        if (INT_Uri.in_array(affId, INT_WL_TKP)) {
            return;
        }        
    }

    var strHTML = ''
  + '            <div id="tkOptions">'
  + '              <!-- Add to Cart Button -->'
  + '              <a href="'+ urlTemplateBuyPage +'"'
  + '              title="Buy this Template" rel="nofollow"><img '
  + '    src="'+ srcAddToCartButton +'" border="0"'
  + '    alt="Buy this Template" title="Buy this Template" /></a>'
//  + '              <a href="'+ urlTemplateViewPage +'"'
//  + '              title="Buy this Template" rel="nofollow">View</a>'
  + '            </div>'
  + '';

    objUiDiv_Options = document.createElement('div');
    objUiDiv_Options.setAttribute('id', 'id_UiDiv_Options');
    objUiDiv_Options.setAttribute('style', getStyleInfo());
    document.body.appendChild(objUiDiv_Options);
    objUiDiv_Options.innerHTML = strHTML;
}

function getStyleInfo()
{
    //+ '    background-color: #808080;'
    var strStyleInfo = ''
  + '    margin: 10px;'
  + '    padding: 5px 10px;'
  + '    background-color: #808080;'
  + '    overflow: auto;'
  + '    opacity: 0.9;'
  + '    font-size: 0.9em;'
  + '    color: #333;'
  + '    text-align: left;'
  + '    z-index: 9999;'
  + '    position: absolute;'
  + '    top: 0;'
  + '    right: 0;';
    return strStyleInfo;
}