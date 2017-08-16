:: 
::Date		Developer	JIRA		Comments
::----		---------	----		--------
::08Jun2017	ts			jira-1234	created

CALL .\test.exe api.openweathermap.org 80 GET "/data/2.5/weather?q=Victoria&mode=html&appid=9006f0a9426cb10a575309f678b30f0a"
start iexplore file://%CD%\test.html
pause
pause
