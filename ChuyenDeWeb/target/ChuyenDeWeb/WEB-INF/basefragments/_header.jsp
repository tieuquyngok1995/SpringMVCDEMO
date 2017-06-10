<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="jain_container">
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <!-- role dung de neo cac tab -->


        <div class="container1 container-fluid">
            <!-- logo menu -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> <i class="icon-menu"></i> Menu
                </button>
                <a class="navbar-brand" href="${pageContext.request.contextPath}/"> <img
                    src="<c:url value='/resources/img/logo.png' />" /></a>
            </div>
            <!-- menu chinh -->
            <div class="col-md-8">
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                    <!-- chon diem den -->
                    <div class="col-md-12">
                        <form class="form-horizontal form-horizontal_x">
                            <div class="col-md-12">
                                <div class="menu-scoll-1" id="menu-scolling-1">
                                    <div class="form-group">
                                        <!-- list box chon diem den -->
                                        <div class="col-sm-3">
                                            <select name="hotel" id="hotel" required=""
                                                class="form-control"
                                                onchange="changeFormaction2(this.value);">
                                                <option value="" selected="" disabled="disabled">Điểm
                                                    Đến</option>
                                                <option value="67961">Hà Nội</option>
                                                <option value="67964">Đà Nắng</option>
                                                <option value="29191">Đà Lạt</option>
                                                <option value="67963">Vũng Tàu</option>
                                                <option value="29190">Sài Gòn</option>
                                                <option value="67962">Cần Thơ</option>
                                                <option value="67580">Phú Quốc</option>
                                            </select>

                                            <!-- <input type="text" class="form-control" id="email" placeholder="Enter email"> -->
                                        </div>
                                        <!-- list box chon loai hinh  -->
                                        <div class="col-sm-3">
                                            <select name="hotel" id="hotel" required=""
                                                class="form-control"
                                                onchange="changeFormaction2(this.value);">
                                                <option value="" selected="" disabled="disabled">Loại
                                                    Hình</option>
                                                <option value="67964">Ăn Uống</option>
                                                <option value="67961">Nghĩ Dưỡng</option>
                                                <option value="67963">Giải Trí</option>
                                                <option value="29191">Dịch Vụ</option>
                                            </select>
                                        </div>
                                        <!-- Thanh tim kiem -->
                                        <div class="col-sm-6">
                                            <div class="input-group">
                                                <input type="hidden" name="search_param" value="all"
                                                    id="search_param"> <input type="text"
                                                    class="form-control" name="x"
                                                    placeholder="Search now..."> <span
                                                    class="input-group-btn">
                                                    <button class="btn btn-default" type="button">
                                                        <span class="glyphicon glyphicon-search"></span>
                                                    </button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>

                    <!-- menu drop -->
                    <div class="col-md-12">
                        <ul class="nav navbar-nav">
                            <li><a href="#">Đặt Chổ Trực Tuyến</a></li>
                            <li><a href="#">Sự Kiện</a></li>
                            <li><a href="#">Khuyến Mãi / Giảm Giá</a></li>
                            <li><a href="#">Thông Tin Hỗ Trợ</a></li>
                            <li><a href="#">Liên hệ</a></li>
                            <li>
                                <section>
                                    <ul id='services'>
                                        <li><div class="entypo-facebook"></div></li>
                                        <li><div class="entypo-twitter"></div></li>
                                        <li><div class="entypo-gplus"></div></li>
                                        <li><div class="entypo-linkedin"></div></li>
                                    </ul>
                                </section>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- login nav  -->
            <div class="col-md-2">
                <div class="login-nav">
                    <c:if test="${pageContext.request.userPrincipal.name != null}">
        Hello
           <a href="${pageContext.request.contextPath}/accountInfo">
                            ${pageContext.request.userPrincipal.name} </a>
         &nbsp;|&nbsp;
           <a href="${pageContext.request.contextPath}/logout">Logout</a>

                    </c:if>
                    <c:if test="${pageContext.request.userPrincipal.name == null}">
                        <a href="${pageContext.request.contextPath}/login"
                            class="btn btn-primary btn-primary"><span
                            class="glyphicon glyphicon-log-in"></span>LOGIN</a>
                        <a href="#" class="btn btn-primary btn-success"><span
                            class="glyphicon glyphicon-user"></span>REGISTER</a>
                    </c:if>

                </div>
            </div>

        </div>
    </nav>
</div>