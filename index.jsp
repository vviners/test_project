<%@ 
	page language="java"
	import= "java.io.*,java.util.*,java.lang.*"
	contentType="text/html; charset=utf-8" session="false"
%>
<%@ page pageEncoding="utf-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<title>EM4200</title>

	<!--=== CSS ===-->

	<!-- Bootstrap -->
	<link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />

	<!-- jQuery UI -->
	<!--<link href="plugins/jquery-ui/jquery-ui-1.10.2.custom.css" rel="stylesheet" type="text/css" />-->
	<!--[if lt IE 9]>
		<link rel="stylesheet" type="text/css" href="plugins/jquery-ui/jquery.ui.1.10.2.ie.css"/>
	<![endif]-->

	<!-- Theme -->
	<link href="assets/css/main.css" rel="stylesheet" type="text/css" />
	<link href="assets/css/plugins.css" rel="stylesheet" type="text/css" />
	<link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />
	<link href="assets/css/icons.css" rel="stylesheet" type="text/css" />

	<link rel="stylesheet" href="assets/css/fontawesome/font-awesome.min.css">
	<!--[if IE 7]>
		<link rel="stylesheet" href="assets/css/fontawesome/font-awesome-ie7.min.css">
	<![endif]-->

	<!--[if IE 8]>
		<link href="assets/css/ie8.css" rel="stylesheet" type="text/css" />
	<![endif]-->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>

	<!--=== JavaScript ===-->

	<script type="text/javascript" src="assets/js/libs/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="plugins/jquery-ui/jquery-ui-1.10.2.custom.min.js"></script>

	<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>

	<script type="text/javascript" src="assets/js/libs/lodash.compat.min.js"></script>

	<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
		<script src="assets/js/libs/html5shiv.js"></script>
	<![endif]-->

	<!-- Smartphone Touch Events -->
	<script type="text/javascript" src="plugins/touchpunch/jquery.ui.touch-punch.min.js"></script>
	<script type="text/javascript" src="plugins/event.swipe/jquery.event.move.js"></script>
	<script type="text/javascript" src="plugins/event.swipe/jquery.event.swipe.js"></script>

	<!-- General -->
	<script type="text/javascript" src="assets/js/libs/breakpoints.js"></script>
	<script type="text/javascript" src="plugins/respond/respond.min.js"></script> <!-- Polyfill for min/max-width CSS3 Media Queries (only for IE8) -->
	<script type="text/javascript" src="plugins/cookie/jquery.cookie.min.js"></script>
	<script type="text/javascript" src="plugins/slimscroll/jquery.slimscroll.min.js"></script>
	<script type="text/javascript" src="plugins/slimscroll/jquery.slimscroll.horizontal.min.js"></script>


	<!-- Page specific plugins -->
	<!-- Charts -->
	<!--[if lt IE 9]>
		<script type="text/javascript" src="plugins/flot/excanvas.min.js"></script>
	<![endif]-->
	<script type="text/javascript" src="plugins/sparkline/jquery.sparkline.min.js"></script>
	<script type="text/javascript" src="plugins/flot/jquery.flot.js"></script>
	<script type="text/javascript" src="plugins/flot/jquery.flot.tooltip.min.js"></script>
	<script type="text/javascript" src="plugins/flot/jquery.flot.resize.min.js"></script>
	<script type="text/javascript" src="plugins/flot/jquery.flot.time.min.js"></script>
	<script type="text/javascript" src="plugins/flot/jquery.flot.growraf.min.js"></script>
	

	<script type="text/javascript" src="plugins/daterangepicker/moment.min.js"></script>
	<script type="text/javascript" src="plugins/daterangepicker/daterangepicker.js"></script>
	<script type="text/javascript" src="plugins/blockui/jquery.blockUI.min.js"></script>

	<script type="text/javascript" src="plugins/fullcalendar/fullcalendar.min.js"></script>

	<!-- Noty -->
	<script type="text/javascript" src="plugins/noty/jquery.noty.js"></script>
	<script type="text/javascript" src="plugins/noty/layouts/top.js"></script>
	<script type="text/javascript" src="plugins/noty/themes/default.js"></script>

	<!-- Forms -->
	<script type="text/javascript" src="plugins/uniform/jquery.uniform.min.js"></script>
	<script type="text/javascript" src="plugins/select2/select2.min.js"></script>

	<!-- Forms -->
	<script type="text/javascript" src="plugins/typeahead/typeahead.min.js"></script> <!-- AutoComplete -->
	<script type="text/javascript" src="plugins/autosize/jquery.autosize.min.js"></script>
	<script type="text/javascript" src="plugins/inputlimiter/jquery.inputlimiter.min.js"></script>
	<script type="text/javascript" src="plugins/uniform/jquery.uniform.min.js"></script> <!-- Styled radio and checkboxes -->
	<script type="text/javascript" src="plugins/tagsinput/jquery.tagsinput.min.js"></script>
	<script type="text/javascript" src="plugins/select2/select2.min.js"></script> <!-- Styled select boxes -->
	<script type="text/javascript" src="plugins/fileinput/fileinput.js"></script>
	<script type="text/javascript" src="plugins/duallistbox/jquery.duallistbox.min.js"></script>
	<script type="text/javascript" src="plugins/bootstrap-inputmask/jquery.inputmask.min.js"></script>
	<script type="text/javascript" src="plugins/bootstrap-wysihtml5/wysihtml5.min.js"></script>
	<script type="text/javascript" src="plugins/bootstrap-wysihtml5/bootstrap-wysihtml5.min.js"></script>
	<script type="text/javascript" src="plugins/bootstrap-multiselect/bootstrap-multiselect.min.js"></script>

	<!-- Form Validation -->
	<script type="text/javascript" src="plugins/validation/jquery.validate.min.js"></script>
	<script type="text/javascript" src="plugins/validation/additional-methods.min.js"></script>


	

	<!-- App -->
	<script type="text/javascript" src="assets/js/app.js"></script>
	<script type="text/javascript" src="assets/js/plugins.js"></script>
	<script type="text/javascript" src="assets/js/plugins.form-components.js"></script>

	<script type="text/javascript" src="plugins/Highcharts-3.0.6/js/highcharts.js"></script>
	<script src="plugins/Highcharts-3.0.6/js/modules/exporting.js"></script>
	<script src="plugins/Highcharts-3.0.6/js/themes/grid.js"></script>

<%
	String t = request.getParameter("t");
	String pageName = "network/dashboard.jsp";
	int i = 0;
	try{
		if(t != null){
			i = Integer.parseInt(t);
			switch(i){
				case 0:
					pageName = "network/dashboard.jsp";
					break;
				case 1:
					pageName = "network/observation.jsp";
					break;
				/*
				case 10:
					pageName = "service/dashboard.jsp";
					break;
				*/					
				case 11:
					pageName = "service/service.jsp";
					break;
				case 12:
					pageName = "service/device.jsp";
					break;
				case 13:
					pageName = "service/provider.jsp";
					break;
				case 14:
					pageName = "service/protocol.jsp";
					break;
				default :
					pageName = "network/dashboard.jsp";
					break;
			}
		}
		else{
			pageName = "network/dashboard.jsp";
		}
	}
	catch(NumberFormatException e){
		pageName = "network/dashboard.jsp";
	}
%>

</head>
<body class="theme-dark">
	<!-- Header -->
	<div class="div-header">
		<jsp:include page="/header/header.jsp"/> 
	</div>
	<div id="container">
		<jsp:include page="sidebar.jsp"/> 
		<div id="content">
			<div class="container">
				<!-- Breadcrumbs line -->
				<jsp:include page="header/crumbs.jsp"/> 
				<!-- /Breadcrumbs line -->
				<jsp:include page="<%=pageName%>"/> 
				<input type="hidden" id="openmenu" value="<%=i%>">
			</div>
			<!-- /.container -->
		</div>
	</div>
</body>
	<script language='javascript' type='text/javascript'>
		$(function(){
			"use strict";
			App.init(); // Init layout and core plugins
			Plugins.init(); // Init all plugins



			FormComponents.init(); // Init all form-specific plugins


			Highcharts.getOptions().colors = $.map(Highcharts.getOptions().colors, function(color) {
				return {
					radialGradient: { cx: 0.5, cy: 0.3, r: 0.7 },
					stops: [
						[0, color],
						[1, Highcharts.Color(color).brighten(-0.3).get('rgb')] // darken
					]
				};
			});

			
			$(".sidebar-sub-menu").click(function(){
				location.href= "?t="+ $(this).attr("value");
			})

			switch (Number($("#openmenu").val())){
				case 0:
					$("#li-network").addClass("open-default");
					$("#li-nt-dashboard").parent().addClass("current");
					break;
				case 1:
					$("#li-network").addClass("open-default");
					$("#li-nt-observation").parent().addClass("current");
					break;
				case 2:
					$("#li-network").addClass("open-default");
					$("#li-nt-ethernet").parent().addClass("current");
					break;
				case 3:
					$("#li-network").addClass("open-default");
					$("#li-nt-internet").parent().addClass("current");
					break;
				case 4:
					$("#li-network").addClass("open-default");
					$("#li-nt-sessions").parent().addClass("current");
					break;
				case 5:
					$("#li-network").addClass("open-default");
					$("#li-nt-internalip").parent().addClass("current");
					break;
				case 6:
					$("#li-network").addClass("open-default");
					$("#li-nt-externalip").parent().addClass("current");
					break;
				case 7:
					$("#li-network").addClass("open-default");
					$("#li-nt-internalport").parent().addClass("current");
					break;
				case 8:
					$("#li-network").addClass("open-default");
					$("#li-nt-externalport").parent().addClass("current");
					break;
				case 9:
					$("#li-network").addClass("open-default");
					$("#li-nt-networkgroup").parent().addClass("current");
					break;
				/*
				case 10 : 
					$("#li-service").addClass("open-default");
					$("#li-sv-dashboard").parent().addClass("current");
					break;
				*/
				case 11 : 
					$("#li-service").addClass("open-default");
					$("#li-sv-service").parent().addClass("current");
					break;
				case 12 : 
					$("#li-service").addClass("open-default");
					$("#li-sv-devices").parent().addClass("current");
					break;
				case 13 : 
					$("#li-service").addClass("open-default");
					$("#li-sv-providers").parent().addClass("current");
					break;
				case 14 : 
					$("#li-service").addClass("open-default");
					$("#li-sv-protocols").parent().addClass("current");
					break;
				default : 
					$("#li-network").addClass("open-default");
					$("#li-nt-dashboard").parent().addClass("current");
					break;
			}
		});

	</script>
</html>