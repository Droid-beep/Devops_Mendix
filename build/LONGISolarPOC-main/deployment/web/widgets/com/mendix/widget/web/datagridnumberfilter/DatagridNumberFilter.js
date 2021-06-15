define(["react","big.js"],(function(e,t){"use strict";function a(e){return e&&"object"==typeof e&&"default"in e?e:{default:e}}var l=a(t);var r,n,u=(function(e){
/*!
      Copyright (c) 2017 Jed Watson.
      Licensed under the MIT License (MIT), see
      http://jedwatson.github.io/classnames
    */
!function(){var t={}.hasOwnProperty;function a(){for(var e=[],l=0;l<arguments.length;l++){var r=arguments[l];if(r){var n=typeof r;if("string"===n||"number"===n)e.push(r);else if(Array.isArray(r)&&r.length){var u=a.apply(null,r);u&&e.push(u)}else if("object"===n)for(var o in r)t.call(r,o)&&r[o]&&e.push(o)}}return e.join(" ")}e.exports?(a.default=a,e.exports=a):window.classNames=a}()}(n={path:r,exports:{},require:function(e,t){return function(){throw new Error("Dynamic requires are not currently supported by @rollup/plugin-commonjs")}(null==t&&n.path)}},n.exports),n.exports);const o=({className:t,bootstrapStyle:a,children:l})=>e.Children.count(l)>0?e.createElement("div",{className:u("alert alert-".concat(a),t)},l):null;var i;o.displayName="Alert",function(e){e.Number="number",e.DateTime="datetime"}(i||(i={}));const s=[{value:"greater",label:"Greater than"},{value:"greaterEqual",label:"Greater than or equal"},{value:"equal",label:"Equal"},{value:"notEqual",label:"Not equal"},{value:"smaller",label:"Smaller than"},{value:"smallerEqual",label:"Smaller than or equal"}];function c(t){const[a,l]=e.useState(t.defaultFilter),[r,n]=e.useState(!1),o=e.useRef(null);var i,c;i=o,c=()=>n(!1),e.useEffect((()=>{const e=e=>{i.current&&!i.current.contains(e.target)&&c()};return document.addEventListener("mousedown",e),document.addEventListener("touchstart",e),()=>{document.removeEventListener("mousedown",e),document.removeEventListener("touchstart",e)}}),[i,c]);const d=e.useCallback((e=>{l(e),t.onChange(e),n(!1)}),[t.onChange]);return e.createElement("div",{className:"filter-selector"},e.createElement("div",{className:"filter-selector-content",ref:o},e.createElement("button",{"aria-label":t.ariaLabel,"aria-controls":"".concat(t.name,"-filter-selectors"),"aria-expanded":r,"aria-haspopup":!0,className:u("btn btn-default filter-selector-button button-icon",a),onClick:()=>n((e=>!e))}," "),r&&e.createElement("ul",{id:"".concat(t.name,"-filter-selectors"),className:"filter-selectors",role:"menu","data-focusindex":0},s.map(((t,l)=>e.createElement("li",{className:u({"filter-selected":a===t.value}),key:l,onClick:()=>d(t.value),onKeyDown:e=>{"Enter"!==e.key&&" "!==e.key||(e.preventDefault(),d(t.value))},role:"menuitem",tabIndex:0},e.createElement("div",{className:u("filter-icon",t.value),"aria-hidden":!0}),e.createElement("div",{className:"filter-label"},t.label)))))))}function d(t){var a;const[r,n]=e.useState(t.defaultFilter),[o,i]=e.useState(void 0),[s,d]=e.useState(void 0),m=e.useRef(null);e.useEffect((()=>{t.value&&(d(t.value.toString()),i(t.value))}),[t.value]),e.useEffect((()=>{t.filterDispatcher&&t.filterDispatcher({filter:(e,t)=>{if(!o)return!0;const a=t.get(e).value;if(!a||isNaN(Number(a)))return!1;const n=new l.default(o);switch(r){case"greater":return a.gt(n);case"greaterEqual":return a.gte(n);case"equal":return a.eq(n);case"notEqual":return!a.eq(n);case"smaller":return a.lt(n);case"smallerEqual":return a.lte(n)}}})}),[t.filterDispatcher,o,r]);const f=e.useCallback(((e,t)=>{let a=null;return(...l)=>{null!==a&&(clearTimeout(a),a=null),a=setTimeout((()=>e(...l)),t)}})((e=>i(e)),t.delay),[t.delay]),v=e.useCallback((()=>{m.current&&m.current.focus()}),[m]);return e.createElement("div",{className:"filter-container","data-focusindex":null!==(a=t.tabIndex)&&void 0!==a?a:0},t.adjustable&&e.createElement(c,{ariaLabel:t.screenReaderButtonCaption,name:t.name,defaultFilter:t.defaultFilter,onChange:e=>{n(e),v()}}),e.createElement("input",{"aria-label":t.screenReaderInputCaption,className:u("form-control",{"filter-input":t.adjustable}),onChange:e=>{const t=e.target.value;t&&!isNaN(Number(t))?(d(t),f(new l.default(Number(t)))):(d(t),f(void 0))},placeholder:t.placeholder,ref:m,type:"number",value:s}))}return function(t){const a=window["com.mendix.widgets.web.datagrid.filterContext"],l=e.createElement(o,{bootstrapStyle:"danger"},"The data grid number filter widget must be placed inside the header of the Data grid 2.0 widget.");return(null==a?void 0:a.Consumer)?e.createElement(a.Consumer,null,(a=>{var r,n,u,o;return a?e.createElement(d,{adjustable:t.adjustable,defaultFilter:t.defaultFilter,delay:t.delay,filterDispatcher:a,name:t.name,placeholder:null===(r=t.placeholder)||void 0===r?void 0:r.value,screenReaderButtonCaption:null===(n=t.screenReaderButtonCaption)||void 0===n?void 0:n.value,screenReaderInputCaption:null===(u=t.screenReaderInputCaption)||void 0===u?void 0:u.value,tabIndex:t.tabIndex,value:null===(o=t.defaultValue)||void 0===o?void 0:o.value}):l})):l}}));