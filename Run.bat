CALL .\test.exe api.openweathermap.org 80 GET "/data/2.5/weather?q=Vancouver&mode=html&appid=9006f0a9426cb10a575309f678b30f0a"
start iexplore file://%CD%\test.html
pause
pause
