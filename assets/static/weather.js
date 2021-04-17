//เชื่อมapi to html -> <script src="weather.js"></script> ที่headerของpage
$.getJSON("http://api.openweathermap.org/data/2.5/weather?q=Bangkok&appid=29d045b6f4e8f10d2c24deceec3a2785", 
function(data){
 console.log(data);

});