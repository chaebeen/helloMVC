<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--JSP Expression Language --%>
	<h1>You registered successfully</h1>
	<ul>
		<li>id : ${Rcustomer.id }</li>
		<li>password : ${Rcustomer.password }</li>
		<li>gender : ${Rcustomer.gender }</li>
		<li>name : ${Rcustomer.name }</li>
		<li>email : ${Rcustomer.email }</li>


	</ul>
	<p>

		<a href="/WebFrameWork/index.jsp"> go to home page</a>
	</p>
</body>
</html>