<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
<table border="1">
    <tbody>
    <tr>
        <td>USD</td>
        <td><input type="text" name="usd" value="${requestScope["usd"]}"></td>
    </tr>
    <tr>
        <td>Tỷ giá</td>
        <td>23000VND / 1 USD</td>
    </tr>
    <tr>
        <td>VND</td>
        <td>${requestScope["vnd"]}</td>
    </tr>
    <tr>
        <td></td>
        <td><input type="submit" value="Chuyển đổi"></td>
    </tr>
    </tbody>
</table>
</form>
</body>
</html>
