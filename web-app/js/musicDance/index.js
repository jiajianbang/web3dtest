var appid = "musicDaneIndexCtrModel"
var app = angular.module(appid, []);
app.controller('musicDaneIndexCtr', function($scope, $http) {
    // $scope.angularisok = "angularisok......";
    // alert("ceshi");
    $scope.index_label = [];
    $scope.second_label = [];
    $scope.third_label = [];
    //获取轮播图信息
    $scope.labelList=function () {
        $http({method : 'POST',url : WEBROOT+'/MusicDance/getLabelList',headers : window.utf8_headers})
            .success(function(rtndata, status, headers, config){

                $scope.index_label = rtndata.index_label;
                $scope.second_label = rtndata.second_label;
                $scope.third_label = rtndata.third_label;
            })
            .error(function(data, status, headers, config){
                alert("erro")
            });
    }
    $scope.labelList();
});
window.appModels.push(appid)