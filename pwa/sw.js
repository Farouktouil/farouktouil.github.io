if(!self.define){const e=e=>{"require"!==e&&(e+=".js");let r=Promise.resolve();return s[e]||(r=new Promise(async r=>{if("document"in self){const s=document.createElement("script");s.src=e,document.head.appendChild(s),s.onload=r}else importScripts(e),r()})),r.then(()=>{if(!s[e])throw new Error(`Module ${e} didn’t register its module`);return s[e]})},r=(r,s)=>{Promise.all(r.map(e)).then(e=>s(1===e.length?e[0]:e))},s={require:Promise.resolve(r)};self.define=(r,t,i)=>{s[r]||(s[r]=Promise.resolve().then(()=>{let s={};const n={uri:location.origin+r.slice(1)};return Promise.all(t.map(r=>{switch(r){case"exports":return s;case"module":return n;default:return e(r)}})).then(e=>{const r=i(...e);return s.default||(s.default=r),s})}))}}define("./sw.js",["./workbox-92865389"],(function(e){"use strict";e.setCacheNameDetails({prefix:"pwa_example"}),self.addEventListener("message",e=>{e.data&&"SKIP_WAITING"===e.data.type&&self.skipWaiting()}),e.precacheAndRoute([{url:"src/index.js",revision:"25c8438af721ae3c22666c62863bb44f"},{url:"src/master.css",revision:"6875147cf4f619c5f9571697a9d03cdf"}],{}),e.registerRoute(/\.(?:html|htm|xml)$/,new e.StaleWhileRevalidate({cacheName:"markup",plugins:[new e.ExpirationPlugin({maxAgeSeconds:1800,purgeOnQuotaError:!0})]}),"GET")}));
//# sourceMappingURL=sw.js.map

self.addEventListener("install", e => {
        console.log("Install!");
        e.waitUntil(
    
            caches.open("static").then(cache => {
                return cache.addAll(["./", "./src/master.css", "./images/logo192.png"]);
            })
        );
    });
    
    self.addEventListener("fetch", e => {
        console.log(`Interception fetch request for: ${e.request.url}`);
        e.respondWith(
            caches.match(e.request).then(response => {
                return response || fetch(e.request);
            })
        );
    });
    
    