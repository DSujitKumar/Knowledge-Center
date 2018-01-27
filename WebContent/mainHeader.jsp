<!DOCTYPE html>
<html>
<head>
<link href="https://use.fontawesome.com/releases/v5.0.4/css/all.css" rel="stylesheet">
<style>
body {
    font-family: 'Lato', sans-serif;
}

.overlay {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: rgb(0,0,0);
    background-color: rgba(200,80,0, 0.9);
    overflow-x: hidden;
    transition: 0.5s;
}

.overlay-content {
    position: relative;
    top: 25%;
    width: 100%;
    text-align: center;
    margin-top: 30px;
}

.overlay a {
    padding: 8px;
    text-decoration: none;
    font-size: 36px;
    color: black;
    display: block;
    transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
    color: #f1f1f1;
}

.overlay .closebtn {
    position: absolute;
    top: 20px;
    right: 45px;
    font-size: 60px;
}

@media screen and (max-height: 450px) {
  .overlay a {font-size: 20px}
  .overlay .closebtn {
    font-size: 40px;
    top: 15px;
    right: 35px;
  }
}
#menu
{	
	margin-left :70%;
	transition: all 0.6s;
	position: fixed;
	z-index: 2;
	
}
</style>
</head>
<body onload="init();">

<div id="myNav" class="overlay">
 
  <div class="overlay-content">
    <a href="#">About</a>
    <a href="#">Services</a>
    <a href="#">Clients</a>
    <a href="#">Contact</a>
  </div>
</div>
<i class="fas fa-bars fa-5x" id="menu"></i>

<script>


function init(){
    document.getElementById("menu").addEventListener("click", menu, false);
  
  
}
var menuFlag = false;
function menu()
{
  if(menuFlag === true){
  document.querySelector("#menu").style="transform: rotate(0deg)";
  document.getElementById("myNav").style.width = "0%";
    menuFlag = false;
  }else if(menuFlag === false){
      document.querySelector("#menu").style="transform: rotate(90deg)";
      document.getElementById("myNav").style.width = "100%"; 
  menuFlag = true;
  }
  }
</script>
     
</body>
</html>
