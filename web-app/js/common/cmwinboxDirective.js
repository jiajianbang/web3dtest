/**
 *bootstap drective
 *v1.0
 */
define(
		[ 'jquery' ,'angular','dataService'],
		function(jquery,angular,dataService) {
			'use strict';
			// 2:register model
			var mclass = {nsId:'mps.bootstrap.directive',nameId:'cmwinbox'}
			var angularModule = angular.module(mclass.nsId, ['mps.data.service']);
			angularModule.mclass = mclass;
			angularModule.directive(mclass.nameId, function() {
			    return {
			        restrict: 'E',
			        replace: true,
			        scope  : {msgModal:"=mid"},
					template  : '<div class="modal fade" id="{{msgModal.id}}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">'+
								'	<div class="modal-dialog">'+
								'		<div class="modal-content">'+
								'			<div class="modal-header">'+
								'				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>'+
								'				<h4 class="modal-title" id="myModalLabel">{{msgModal.title}}</h4>'+
								'			</div>'+
								'			<div class="modal-body">{{msgModal.msg}}</div>'+
								'			<div class="modal-footer">'+
//								'				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>'+
//								'				<button type="button" class="btn btn-primary">Savechanges</button>'+
								'			</div>'+
								'		</div>'+
								'	</div>'+
								'</div>'
			    };
			});
			return angularModule;
		});