/**
 * common Service
 * user request data  
 */
define(['angular','jquery' ], function( angular,jquery) {
	'use strict';
	// 2:register model
	var mclass = {nsId:'mps.data.service',nameId:'dataService'}
	var mspDataService = angular.module(mclass.nsId, []);
	mspDataService.mclass= mclass;
	// 2.3 service
	mspDataService.service(mclass.nameId, [ '$rootScope',
			function($rootScope) {
				var service = {
					data : {},
					updateData : function(data) {
						service.data = data;
						$rootScope.$broadcast('mps.data.update');
					},
					jsonCfg : {
							headers : {
								'Content-Type' : 'application/x-www-form-urlencoded; charset=UTF-8'
							},
							transformRequest : function(data) {
								var jsondata = jquery.param(data)
								return jsondata;
							}
						},
					getformValue:function(formName){
						var value = jquery("#"+formName).serializeArray();
						return value;
					},
					isEmptyObject : function(httpParams){
						var i = 0;
						for(var key in httpParams){
							i++;
						}
						if(i==0){
							return true;
						}
						return false;
					}
				}
				return service;
			} ]);
	return mspDataService;
});