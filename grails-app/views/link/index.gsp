<!DOCTYPE html> <html> <head>
<meta name="layout" content="main"> <g:set var="entityName"
value="${message(code: 'gtest.label', default: 'gtest')}" />
<title><g:message code="default.create.label" args="[entityName]" /></title> </head>


<body>


<extlink:userPref update="linkPanel" updateShow="linkChooser"/>
<a href="#" id="linkChooser">Link Choice Chooser</a>
<div id="linkPanel" name="linkPanel" >
</div>

<br/>

<extlink:returnLink 
	link="http://www.grails.org" 
	description="Main Grails Site" 
	choice="${session.linkchoice}" 
	title="Grails.ORG" 
	id="MyModal1"
	modalLabel="MyModalLabel1"
/>

<extlink:returnLink 
	link="http://www.grails.info" 
	description="Grails information Site" 
	choice="${session.linkchoice }" 
	title="Grails.INFO" 
	id="MyModal2" 
	modalLabel="MyModalLabel2"
/>

<extlink:returnLink 
link="http://www.happy.com" 
description="Happy.com" 
choice="${session.linkchoice }" 
title="Walmart happy.com" 
id="MyModal3"
modalLabel="MyModalLabel3"
/>


</body>

</html>
