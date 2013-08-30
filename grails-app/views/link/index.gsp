

<!DOCTYPE html> <html> <head> 
<meta name="layout" content="main"> <g:set var="entityName" 
value="${message(code: 'gtest.label', default: 'gtest')}" /> 
<title><g:message code="default.create.label" args="[entityName]" /></title> </head>


<body>

<extlink:userPref update="linkPanel"/>

<extlink:userPref update="linkPanel" updateShow="linkChooser"/>
<a href="#" id="linkChooser">Link Choice Chooser</a>
<div id=linkPanel name=linkPanel >
<a href="#" id="linkChooser">hide</a>
</div>
<br/>

<extlink:returnLink link="happy" description="happy site" modalLabel="myModalLabel"/>


	
	
		
<div class="modal hide fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
  
    <div id="myModalLabel"><h3></h3></div>
  </div>
  <div class="modal-body">
  </div>
</div>
	
<r:script>
$('a.btn').on('click', function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    $(".modal-body").html('<iframe width="100%" height="100%" frameborder="0" scrolling="no" allowtransparency="true" src="'+url+'"></iframe>');
});

</r:script>
	

</body>

</html>