var appid = "acrobaticsIndexCtrModel"
var app = angular.module(appid, []);
app.controller('acrobaticsIndexCtr', function($scope, $http) {

    $scope.index_label = [];
    $scope.second_label = [];
    $scope.third_label = [];

    $scope.labelList=function () {
        $http({method : 'POST',url : WEBROOT+'/Acrobatics/getLabelList',headers : window.utf8_headers})
            .success(function(rtndata, status, headers, config){

                $scope.index_label = rtndata.index_label;
                $scope.second_label = rtndata.sec_label;
                $scope.third_label = rtndata.thr_label;
            })
            .error(function(data, status, headers, config){
                alert("erro")
            });
    }

    $scope.labelList();

});
window.appModels.push(appid)
