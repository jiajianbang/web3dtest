// The app/scripts/app.js file, which defines our AngularJS app

define(['angular','appModel'], function (angular,appModel) {
	//
	var angularBootstrap = angular.element(document).ready(function() {
	      angular.bootstrap(document, appModel.list);
	    });
	//
	return angularBootstrap;
});