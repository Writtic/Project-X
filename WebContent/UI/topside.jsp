<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<%--
		<link rel="stylesheet" type="text/css"
			 href="<%=request.getContextPath()%>/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css"
			href="<%=request.getContextPath()%>/css/main.css"> --%>
			<link rel="stylesheet" type="text/css"
			 href="https://s3-ap-northeast-1.amazonaws.com/projectxinventor/bootstrap.min.css">
			 <link rel="stylesheet" type="text/css"
			 href="https://s3-ap-northeast-1.amazonaws.com/projectxinventor/main.css">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>My Home</title>
	</head>
	<body>
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false"
						aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">MyWeb</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="/home.jsp">Home</a></li>
						<li><a href="/board.jsp">Board</a></li>
						<li><a href="/login.jsp">Log In</a></li>
						<li><a href="/signup/jsp">Sign Up</a></li>
						<li><a href="/help.jsp">Help</a></li>
					</ul>
					<form class="navbar-form navbar-right">
						<input name="search" type="text" class="form-control"
							placeholder="Search...">
					</form>
				</div>
			</div>
		</nav>
		