if(!navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i)){let e=document.createElement("div");let t=document.createElement("img");let o=document.createElement("span");let i=`https://api.qrserver.com/v1/create-qr-code/?size=80x80&data=${window.location.href}`;t.src=i;t.alt="页面二维码";o.textContent="扫一扫在手机上阅读，谢谢分享！";e.appendChild(t);e.appendChild(o);e.className="qr-box";copyrightBox=document.querySelector(".copyright-box");if(copyrightBox){copyrightBox.appendChild(e)}}