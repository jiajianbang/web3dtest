/**
 * angularJs wraper Jstree v1.0
 */
define(
		[ 'jquery', 'jstree' ,'angular','dataService'],
		function(jquery, jstree,angular,dataService) {
			'use strict';
			// 2:register model
			var mclass = {nsId:'mps.jstree.directive',nameId:'jstree'}
			var angularModule = angular.module(mclass.nsId, ['mps.data.service']);
			angularModule.mclass = mclass;
			// 2.2 (jsTree)
			angularModule.directive(mclass.nameId,['dataService',function(dataService){
				 return {
				 restrict: 'EA',
				 scope: { jstree: '=' }, 
				 link: function(scope, element, attrs) 
				  {  
				   jquery(element).jstree(
							{
								"core" : {
									"animation" : 0,
									"check_callback" : true,
									"themes" : {
										"stripes" : true
									},
									'data' : {
										'url' : function(node) {
											return attrs.dataurl;
											//return node.id == '#'?'getWareidCatalogListByPWareid':'getWareidCatalogListByPWareid?pid='+node.id;
										},
										'data' : function(node) {
											return {
												'id' : node.id
											};
										}
									}
								}
							,plugins : [ "wholerow","dnd"]
							}); 
				  // scope.$watch('jstree', function() {}, true);
				   // select a node
				   element.bind("select_node.jstree",function(e, data) {
					    var i, j, r = [];
					    for(i = 0, j = data.selected.length; i < j; i++) {
					      r.push(data.instance.get_node(data.selected[i]).text);
					    }
					    var node = data.node;
					    var pnode = data.instance.get_node(node.parent);
					    var currentNode = {selectedNode:node,parentNode:pnode}
					    dataService.updateData(currentNode);
				      });
				    }
				   };
				
			}]);
			return angularModule;
		});