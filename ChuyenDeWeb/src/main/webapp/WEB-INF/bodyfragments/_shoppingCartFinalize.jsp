<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<div class="noname"></div>
<div class="col-sm-10 col-md-10">
    <div class="col-sm-4 col-md-4"></div>
    <div class="col-sm-4 col-md-4">
        <div class="box_shoppingcart_report">

            <h1>THÔNG BÁO</h1>
            <H2>Cảm ơn bạn đã dặt hàng !!!</H2>
            <h3>Mã đơn hàng của bạn là: ${lastOrderedCart.orderNum} !!!</h3>
            <a href="${pageContext.request.contextPath}/" class="btn btn-success"><span
                class="glyphicon glyphicon-earphone"></span> Trang chủ</a>
        </div>
    </div>

</div>


