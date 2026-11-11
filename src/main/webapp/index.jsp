<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<jsp:include page="includes/header.jsp"><jsp:param name="title" value="Home" /></jsp:include>
<section class="hero">
	<h1>Banking made simple and secure</h1>
	<p>Open an account in minutes, deposit, withdraw and transfer money, and track every transaction online.</p>
	<a class="btn light" href="register.jsp">Open an Account</a>
	<a class="btn" style="background:#fff2;border:1px solid #fff" href="login.jsp">Login</a>
</section>
<div class="grid">
	<div class="feature"><h3>Instant Account</h3><p>Register online and get your own account number immediately.</p></div>
	<div class="feature"><h3>Deposit &amp; Withdraw</h3><p>Add or take out money at any time with a live balance.</p></div>
	<div class="feature"><h3>Fund Transfer</h3><p>Send money to any other account safely &ndash; either the full transfer happens or nothing does.</p></div>
	<div class="feature"><h3>Statements</h3><p>See a complete history of every transaction on your account.</p></div>
</div>
<jsp:include page="includes/footer.jsp" />
