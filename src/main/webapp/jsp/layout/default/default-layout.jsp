<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<html>
				<head>
								<link href="/ico/favicon.ico" rel="icon">
								<link href="/css/bootstrap.min.css" rel="stylesheet" media="screen">
								<link href="/css/justified-nav.css" rel="stylesheet">
								<script src="http://code.jquery.com/jquery-latest.js"></script>
				    <script src="/js/bootstrap.min.js"></script>
				</head>
				<body>
								<tiles:insertAttribute name="header"/>
								<tiles:insertAttribute name="menu"/>
								<tiles:insertAttribute name="body"/>
								<tiles:insertAttribute name="footer"/>
				</body>
</html>