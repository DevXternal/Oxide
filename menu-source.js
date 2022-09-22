/* 
This script is made in JavaScript and can be executed in dev console
by u/DevXternal
*/
console.log("Oxide v1 loaded");
console.log("by u/DevXternal");

function closeit(){ 
OxideMenu.remove()
}

var OxideMenu = document.createElement("div");
OxideMenu.style.width = "600px";
OxideMenu.style.height = "150px";
OxideMenu.style.background = "black";
OxideMenu.style.color = "white";
OxideMenu.innerHTML = '<h3>Oxide menu</h3> <button type="button" onclick="{OxideMenu.remove();}">Remove Menu</button> <a href="https://oxidemenu.glitch.me"><button type="button">Official website</button></a> <button type="button" onclick="javascript:document.body.contentEditable = true; void 0;">Edit text [ON]</button> <button type="button" onclick="javascript:document.body.contentEditable = false; void 0;">Edit text [OFF]</button>'
document.body.insertBefore(OxideMenu, document.body.firstChild);
