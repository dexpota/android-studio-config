<?xml version="1.0"?>
<#assign activityLayout = "activity_" + classToResource(activityName)>
<globals>
	<global id="srcOut" value="${srcDir}/${slashedPackageName(packageName)}" />
	<global id="resOut" value="${resDir}" />

    <global id="activityLayout" value="activity_${classToResource(activityName)}" />
    <global id="dataBindingClass" value="${underscoreToCamelCase(activityLayout)}" />
</globals>
