<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Enviroment WebLogic</title>
</head>
<body>
	<label>Valor Conteúdo Váriavel de Ambiente Weblogic 12c</label><br><br>
	<label>Weblogic Name: </label><% String enviromentWLName = System.getProperty ("weblogic.Name"); out.println(enviromentWLName); %><br>
	<label>Weblogic Home: </label><% String enviromentWLHome = System.getProperty ("weblogic.home"); out.println(enviromentWLHome); %><br>
	<label>Weblogic Ambiente: </label><% String enviromentWLAmbiente = System.getProperty ("ambiente"); out.println(enviromentWLAmbiente); %><br>
	<br />
</body>
</html>