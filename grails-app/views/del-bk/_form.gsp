<%@ page import="com.jdai.tagsys.TagTask" %>



<div class="fieldcontain ${hasErrors(bean: tagTaskInstance, field: 'remark', 'error')} ">
	<label for="remark">
		<g:message code="tagTask.remark.label" default="Remark" />
		
	</label>
	<g:textField name="remark" value="${tagTaskInstance?.remark}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: tagTaskInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="tagTask.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${tagTaskInstance?.title}"/>

</div>

