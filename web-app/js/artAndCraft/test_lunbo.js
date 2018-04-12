
var appid = "testLunboModel"
window.appModels.push(appid)
//
var app = angular.module(appid, []);
app.controller('testLunboCtrl', function($scope,$http) {
    $scope.test = "aaaaaaaaaa";
    $scope.firstImage = {};
    $scope.otherImages = [];
    $scope.getlunboLabel = function () {

            $http({method : 'POST',url : WEBROOT+'/artAndCraft/getlunboLabel',headers : window.utf8_headers})
                .success(function(rtndata, status, headers, config){
                    $scope.firstImage = rtndata.firstImage;
                    $scope.otherImages = rtndata.otherImage;
                    // alert("ok");
                })
                .error(function(data, status, headers, config){
                    alert("error");
                });
        }
    $scope.getlunboLabel();
});