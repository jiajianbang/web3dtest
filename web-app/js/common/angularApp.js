// The app/scripts/app.js file, which defines our AngularJS app
//appModels is angularu list
if(angular.isDefined(window.appModels)&&window.appModels.length>0){
	var angularBootstrap = angular.element(document).ready(function() {
		angular.bootstrap(document, window.appModels);
	});
}
