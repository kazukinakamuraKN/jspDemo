<html>

<body>

<%!

String lowerCase(String s){

	return s.toLowerCase();

}

%>

<%= lowerCase("HELLLLLLLLO") %>

<% out.println(lowerCase("<br/>HELLO WORLD")); %>

</body>

</html>