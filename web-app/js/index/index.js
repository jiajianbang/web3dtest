var appid = "myAaaapp"
var app = angular.module(appid, []);
app.controller('testCtrl', function($scope) {
    $scope.angularisok = "angularisok......";
});
window.appModels.push(appid)