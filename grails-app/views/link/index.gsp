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
description="Happy"
resolveit="1" 
choice="${session.linkchoice }" 
title="Walmart happy.com being resolved" 

modalLabel="MyModalLabel3"

calctype="*"         
height="0.6"         
width="0.6"         
bodyheight="0.4"    
bodywidth='98%'     
overflow="hidden"   
position="fixed"    
top="0"    
margintop='10em' 
marginright='auto' 
left='auto'        
right='auto'       


iframescrolling='auto' 
iframetransparency='true' 
iframezoom='1'  
iframewidth='100%' 
iframeheight='100%'  
iframemargin='0'     
iframepadding='0'    
/>


</body>

</html>
