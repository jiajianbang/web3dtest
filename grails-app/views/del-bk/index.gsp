
<%@ page import="com.jdai.tagsys.TagTask" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'tagTask.label', default: 'TagTask')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-tagTask" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-tagTask" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="remark" title="${message(code: 'tagTask.remark.label', default: 'Remark')}" />
					
						<g:sortableColumn property="title" title="${message(code: 'tagTask.title.label', default: 'Title')}" />
					
						<g:sortableColumn property="dateCreated" title="${message(code: 'tagTask.dateCreated.label', default: 'Date Created')}" />
					
						<g:sortableColumn property="lastUpdated" title="${message(code: 'tagTask.lastUpdated.label', default: 'Last Updated')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${tagTaskInstanceList}" status="i" var="tagTaskInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${tagTaskInstance.id}">${fieldValue(bean: tagTaskInstance, field: "remark")}</g:link></td>
					
						<td>${fieldValue(bean: tagTaskInstance, field: "title")}</td>
					
						<td><g:formatDate date="${tagTaskInstance.dateCreated}" /></td>
					
						<td><g:formatDate date="${tagTaskInstance.lastUpdated}" /></td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${tagTaskInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
