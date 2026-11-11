<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String role = (String) session.getAttribute("role");
	String ctx = request.getContextPath();
	String pageTitle = request.getParameter("title") == null ? "Digital Banking" : request.getParameter("title");
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title><%=pageTitle%> | Digital Banking</title>
<link rel="stylesheet" href="<%=ctx%>/css/style.css" />
</head>
<body>
	<header class="topbar">
		<div class="inner">
			<div class="logo">Digital<span>Bank</span></div>
			<nav>
				<% if (role == null) { %>
				<a href="<%=ctx%>/index.jsp">Home</a>
				<a href="<%=ctx%>/aboutus.jsp">About Us</a>
				<a href="<%=ctx%>/contactus.jsp">Contact Us</a>
				<a href="<%=ctx%>/register.jsp">Open Account</a>
				<a href="<%=ctx%>/login.jsp">Login</a>
				<% } else if (role.equals("admin")) { %>
				<a href="<%=ctx%>/admin.jsp">Home</a>
				<a href="<%=ctx%>/findAll">Customers</a>
				<a href="<%=ctx%>/search.jsp">Search</a>
				<a href="<%=ctx%>/alltransactions">All Transactions</a>
				<a href="<%=ctx%>/logout">Logout</a>
				<% } else { %>
				<a href="<%=ctx%>/dashboard">Dashboard</a>
				<a href="<%=ctx%>/deposit">Deposit</a>
				<a href="<%=ctx%>/withdraw">Withdraw</a>
				<a href="<%=ctx%>/transfer">Transfer</a>
				<a href="<%=ctx%>/history">History</a>
				<a href="<%=ctx%>/viewprofile">Profile</a>
				<a href="<%=ctx%>/logout">Logout</a>
				<% } %>
			</nav>
		</div>
	</header>
	<main>
