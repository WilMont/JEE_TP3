<%--
  Created by IntelliJ IDEA.
  User: bobra
  Date: 10/10/2019
  Time: 15:22
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.util.List" %>
<%@ page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>SGP - App</title>
</head>
<body>
<h1>Les collaborateurs</h1>
<%
    List<String> listeNoms = (List<String>) request.getAttribute("listeNoms");
    for (String nom : listeNoms) {
%>
<li><%= nom %>
</li>
<%
    }
%>
</ul>
</body>
</html>
