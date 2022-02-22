<%-- 
    Document   : login
    Created on : Feb 15, 2022, 5:17:19 AM
    Author     : ADMIN
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;700&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="././css/login.css">
    </head>
    <body>
        <div class="signup">
            <h2 class="signup__heading">Login</h2>
            <p class="signup__already">Bạn đã có tài khoản chưa? <a href="register">Đăng ký</a></p>
            <p style="color: red; margin: 15px 0;">${notify}</p>
            <form action="login" method="POST" class="signup_form">
                <div class="form__group">
                    <input type="email" name="email" class="form__input" placeholder="Nhập email ...">
                </div>
                <div class="form__group">
                    <input type="password" name="password" class="form__input" placeholder="Nhập mật khẩu ...">
                </div>
                <div class="form__group">
                    <button type="submit" class="form__submit">
                        Đăng nhập <i class="fa fa-long-arow-right"></i>
                    </button>
                </div>
            </form>
            <div class="form__tos">
                <input type="checkbox" id="tos">
                <label for="tos">Bạn đồng ý những với những <a href="#" class="signup_tos">điều khoản</a></label>
            </div>
        </div>
    </body>
</html>
