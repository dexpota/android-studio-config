<?xml version="1.0"?>
<recipe> 
	<instantiate from="src/app_package/Activity.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${activityName}Activity.java" />
    <instantiate from="src/app_package/Activity_Layout.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${activityLayout}.xml"/>
</recipe>
