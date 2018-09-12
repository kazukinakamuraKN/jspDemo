<html>

<body>

Request user agent:<%= request.getHeader("User-Agent") %>

<br/><br/>

Request language: <%= request.getLocale() %>
</body>

</html>

//このプログラムは起動するブラウザで結果が変わる。