<!DOCTYPE html> <html> <head>
<meta name="layout" content="main"> <g:set var="entityName"
value="${message(code: 'gtest.label', default: 'gtest')}" />
<title><g:message code="default.create.label" args="[entityName]" /></title> </head>


<body>




<!--  method 2 - do not need to call any of above to use select method -->
<extlink:selectPref id='autolinkUpdater' noSelection="['null': 'Choose Link Method']" />

<!--  end method 2 -->

<br/><br/>

<!--  final bit required by both - the bit that displays the links depending on user choice   -->
<!--  if required you can remove all of above and hard code the choice by setting the choice=value below -->
<!--  take a look at the source controller of plugin project or observe html produced by method 1 -->

<extlink:returnLink link="http://www.grails.org" description="Grails Site" choice="${session.linkchoice }" />

<extlink:returnLink link="http://www.grails.info" description="Grails INFO Site" choice="${session.linkchoice }"/>

<extlink:returnLink link="http://www.github.com" description="GITHUB" choice="${session.linkchoice }"/>



<extlink:modalFooter/>

</body>

</html>
