var appid = "handicraftCtrModel"
var app = angular.module(appid, []);
app.controller('handicraftCtr', function($scope, $http) {
    // $scope.angularisok = "angularisok......";
    // $scope.labelList=function () {
    //     $http({method : 'POST',url : WEBROOT+'/Acrobatics/getLabelList',headers : window.utf8_headers})
    //         .success(function(rtndata, status, headers, config){
    //
    //             $scope.index_label = rtndata.index_label;
    //             $scope.second_label = rtndata.sec_label;
    //             $scope.third_label = rtndata.thr_label;
    //         })
    //         .error(function(data, status, headers, config){
    //             alert("erro")
    //         });
    // }
    $scope.pageCount = 0;
    $scope.getPageCount=function () {
        $http({method:'POST', url:WEBROOT+'/Handicraft/getPageCount',params:"heheh", header:window.utf8_headers})
            .success(function (rtndata, status, headers, config) {
                $scope.pageCount = rtndata.data;
            })
            .error(function (data, status, headers, config) {
                alert("error");

            })
    }
    $scope.getPageCount();
});
window.appModels.push(appid)