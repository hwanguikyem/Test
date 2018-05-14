<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<?xml version="1.0" encoding="EUC-KR" ?>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Insert title here</title>
</head>
<body>
	<h2>단일 파일 업로드 입력 완료</h2>

	<p>
	  <ul>
	    <li>ContentType: <s:property value="uploadContentType" /></li>
	    <li>FileName: <s:property value="uploadFileName" /></li>
	    <li>File: <s:property value="upload" /></li>
	  </ul>
	</p>
</body>
</html>