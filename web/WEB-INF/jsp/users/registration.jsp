<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../jstl-connect.jsp" %>
<html>
<head>
    <title>Регистрации пользователя</title>
    <%@ include file="../styles-connect.jsp" %>
    <%--<link href="../css/styles.css" rel="stylesheet">--%>
</head>
<body>
    <div class="wrapper container">
        <header><%@ include file="../header.jsp"%></header>
        <nav class="navbar navbar-default"> <%@ include file="../nav.jsp"%> </nav>
        <div class="heading"></div>

        <div class="row">
            <aside class="col-md-1"></aside>
            <section class="col-md-5">

                <form method="post" action="${pageContext.request.contextPath}/registration">
                    <div class="container">
                    </div>
                    <div class="form-group">
                        <label for="loginreg">Логин</label>
                        <input id="loginreg" type="text" name="loginreg" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input id="email" type="email" name="email" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="passreg">Пароль</label>
                        <input id="passreg" type="password" name="passreg" class="form-control">
                    </div>
                    <button type="submit" class="btn btn-default">Зарегестрироватся</button>
                </form>

            </section>
        </div>
    </div>
    <footer><%@ include file="../footer.jsp"%></footer>

</body>
</html>
