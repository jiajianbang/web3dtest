var appid = "acrobaticsCtrModel"
var app = angular.module(appid, []);
app.controller('acrobaticsCtr', function($scope, $http) {
    $scope.angularisok = "angularisok......";

    $(function() {
        $('.team a').Chocolat();
    });
    $(function() {

        $(' #da-thumbs > li ').each( function() { $(this).hoverdir(); } );

    });
});
window.appModels.push(appid)
