<html>
<body>
<p align="center">yourname:${param.firstname}${param.lastname}</p>
<br/><br/>
<p align="center">selectbox:${param.select }</p>
<br/><br/>
<p align="center">typeradio:${param.radio }</p>
<br/><br/>
<ul>
	<%

		String [] langs = request.getParameterValues("checkbox");
		if(langs != null){
			for(String tempLan : langs){
				out.println("<li>" + tempLan + "</li>");
			}
		}
	%>
</ul>
</body>
</html>