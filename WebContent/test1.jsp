<%@ page import="com.testes.*" %>
<html>

<body>

<jsp:include page="header.html"/>

<jsp:include page="homepagein.jsp"/>

last updated<%= Tes.update() %>

<jsp:include page="footer.jsp"/>

</body>

</html>