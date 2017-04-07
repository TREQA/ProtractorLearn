start webdriver-manager start
waitfor justCause /t 5
cd C:\Program Files (x86)\Jenkins\workspace\ProtractorLearn\Config
protractor conf.js

FOR /F "tokens=1" %I in ('"%JAVA_HOME%/bin/jps" ^| findStr Daniel' ) DO (taskkill /F /PID %I)