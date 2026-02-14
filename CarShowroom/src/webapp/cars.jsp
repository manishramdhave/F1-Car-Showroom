<%@ page import="java.util.*" %>

<html>
<body>

<h2>Available Cars</h2>

<ul>
<%
String[] cars = (String[])request.getAttribute("cars");
for(String c : cars){
%>
<li><%= c %></li>
<% } %>
</ul>

</body>
</html>

