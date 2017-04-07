webdriver-manager start
pause
while ! curl http://localhost:4444/wd/hub/status &>/dev/null; do :; done
cd C:\Program Files (x86)\Jenkins\workspace\ProtractorLearn\Config
protractor conf.js

