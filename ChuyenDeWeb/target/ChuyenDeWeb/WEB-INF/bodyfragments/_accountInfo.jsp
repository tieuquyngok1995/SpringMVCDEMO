<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="noname"></div>
<div class="col-sm-10 col-md-10">
    <div class="col-sm-4 col-md-4"></div>
    <div class="col-sm-4 col-md-4">

        <div class="account-box">

            <div class="logo ">
                <img src="<c:url value='/resources/img/logo1.png' />" alt="logo login" />
            </div>
            <h1>Xin Chào ${pageContext.request.userPrincipal.name}</h1>
            <h3>Quyền truy cập hiện tại</h3>
            <c:forEach items="${userDetails.authorities}" var="auth">
                <h5>${auth.authority }</h5>
            </c:forEach>
        </div>

    </div>

</div>

