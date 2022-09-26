<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/login_page.css' %>
</style>
<html>
<head>
    <title>Taxi Service</title>
</head>
<body>
<main>
    <h1>Log in to your account</h1>
    <h4 style="color:red">${errorMsg}</h4>
    <form class="main_form" method="post" action="${pageContext.request.contextPath}/login">
        Please, enter your login: <input type="text" name="login" required><br>
        Please, enter your password: <input type="password" name="password" required><br>
        <div><button type="submit">Login</button></div>
    </form>
    <h4><a href="${pageContext.request.contextPath}/register">Register</a></h4>
</main>
</body>
</html>
