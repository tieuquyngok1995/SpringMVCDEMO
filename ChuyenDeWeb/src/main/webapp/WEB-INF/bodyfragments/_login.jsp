<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="noname"></div>
<div class="col-sm-10 col-md-10">
    <div class="col-sm-5 col-md-5"></div>
    <div class="col-sm-4 col-md-4">

        <div class="account-box">

            <div class="logo ">
                <img src="<c:url value='/resources/img/logo1.png' />" alt="logo login" />

            </div>
            <!-- /login?error=true -->
            <c:if test="${param.error == 'true'}">
                <div style="color: red; margin: 10px 0px; text-align: center;">Tên đăng nhập
                    hoặc mật khẩu không hợp lệ</div>
            </c:if>
            <form class="form-signin" method="POST"
                action="${pageContext.request.contextPath}/j_spring_security_check">

                <div class="form-group">

                    <input name="userName" type="text" class="form-control" placeholder="User Name"
                        required autofocus />

                </div>

                <div class="form-group">

                    <input name="password" type="password" class="form-control"
                        placeholder="Password" required />

                </div>



                <button class="btn btn-lg btn-block purple-bg" type="submit" value="Login">
                    Sign in</button>

            </form>
            <span class="error-message">${error }</span> <a class="forgotLnk" href="#">I can't
                access my account</a>

            <div class="or-box">

                <span class="or">OR </span>

                <div class="row">

                    <div class="col-md-6 row-block">
                        <a href="#" class="btn btn-facebook btn-block">Facebook</a>

                    </div>

                    <div class="col-md-6 row-block">
                        <a href="#" class="btn btn-google btn-block">Google</a>

                    </div>

                </div>

            </div>

            <div class="or-box row-block">

                <div class="row">

                    <div class="col-md-12 row-block">
                        <a href="#" class="btn btn-primary btn-block">Create New Account</a>

                    </div>

                </div>

            </div>

        </div>
    </div>
</div>