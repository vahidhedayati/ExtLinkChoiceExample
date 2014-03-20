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
	link="http://www.example.com" 
	description="Example Site" 
	choice="${session.linkchoice}" 
	title="example Site" 
	id="MyModal1"
	modalLabel="MyModalLabel1"
/>

<extlink:returnLink 
	link="http://www.arpa.net/" 
	description="arpa net" 
	choice="${session.linkchoice }" 
	title="arpa.net" 
	id="MyModal2" 
	modalLabel="MyModalLabel2"
/>


<p> These are non working links but testing resolving technique which should resolve actual hostname to be different to actaul set link value </p>

<extlink:returnLink 
link="http://mail.google.com/" 
description="Happy google" 
choice="${session.linkchoice }" 
title="happy google resolve test" 
resolveit="1"
id="MyModal33"
modalLabel="MyModalLabel33"
/>

<p>This non working example includes all the extra values that can be set</p>

<extlink:returnLink 
link="http://news.google.com/" 
description="Happy"
resolveit="1" 
choice="${session.linkchoice }" 
title="happy news google" 

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
