<!DOCTYPE html> <html> <head> 
<meta name="layout" content="main"> <g:set var="entityName" 
value="${message(code: 'gtest.label', default: 'gtest')}" /> 
<title><g:message code="default.create.label" args="[entityName]" /></title> </head>


<body>

<extlink:userPref update="linkPanel"/>
<extlink:userPref update="linkPanel" updateShow="linkChooser"/>

<a href="#" id="linkChooser">Link Choice Chooser</a>

<div id=linkPanel name=linkPanel ></div>

<br/>

<extlink:returnLink link="http://www.grails.org" description="Grails Site"  />

<extlink:returnLink link="http://www.grails.info" description="Grails INFO Site" />

<extlink:returnLink link="http://www.github.com" description="GITHUB" />

<extlink:modalFooter/>

</body>

</html>
