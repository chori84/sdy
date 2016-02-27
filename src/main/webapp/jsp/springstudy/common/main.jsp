<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
				<head>
								<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
								<title>Chori Spring Study</title>
				</head>
				<body>
								<div class="container">
				        Hello!! this is Main!!</br>
				        <a id="testBtn">go Test</a>
        </div>
				</body>
				<script>
								var main = {
												init: function() {
																$('#testBtn').click(function() {
									           location.href='/springstudy/startstudy/helloWorld.do';
																});
												}
								}

								$(document).ready(function() {
												main.init();
								});
				</script>
</html>