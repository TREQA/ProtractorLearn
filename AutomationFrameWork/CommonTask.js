var CommonTask = function(){

}

var myAccountPage = require('../PageObjects/MyAccountPage.js');

//URLs
CommonTask.prototype.getAdress = function() {
	browser.get('https://www.carrefour-online.ro/');
};

CommonTask.prototype.deleteCookies = function(){
     browser.driver.manage().deleteAllCookies(); //this slows the tests a bit but it makes them more reliable
};

module.exports = new CommonTask();