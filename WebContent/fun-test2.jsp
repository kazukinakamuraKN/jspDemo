<%@ page import="com.lovetocode.jsp.*" %>

<html>

<body>

Let's have some fun: <%= FunUtils2.makeItUpper("hello")%>

<br/><br/>

Let's have some fun: <%= FunUtils2.makeItLower("hello")%>

<%= new String("</br>hello")%>

<% out.println("</br>hello");%>

<br/>hello

</body>

</html>