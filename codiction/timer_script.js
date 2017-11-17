setInterval(function(){
    var xmlhttp=new XMLHttpRequest();
    xmlhttp.open("GET","timer.php",false);
    xmlhttp.send(null);
    document.getElementById("timer").innerHTML=xmlhttp.responseText;
	redirect();
},1000);
function redirect(){
  var x=document.getElementById("timer");
  if(x.innerHTML=="00:00")
  {
    window.location.href="logout.php";
  }
}
