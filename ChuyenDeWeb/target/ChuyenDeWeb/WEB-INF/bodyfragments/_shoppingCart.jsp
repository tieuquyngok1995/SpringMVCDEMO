<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<div class="noname"></div>
<div class="col-sm-10 col-md-10">
    <c:if test="${empty cartForm or empty cartForm.cartLines}">
        <div class="col-sm-4 col-md-4"></div>
        <div class="col-sm-4 col-md-4">
            <div class="box_shoppingcart_report">

                <h1>THÔNG BÁO</h1>
                <H2>Không có dịch vụ nào được chọn</H2>
                <h3>Vui lòng chọn dịch vụ !!!</h3>
                <a href="${pageContext.request.contextPath}/" class="btn btn-success"><span
                    class="glyphicon glyphicon-earphone"></span> Chọn Dịch Vụ</a>

            </div>
        </div>
    </c:if>
    <c:if test="${not empty cartForm and not empty cartForm.cartLines   }">
        <form:form method="POST" modelAttribute="cartForm"
            action="${pageContext.request.contextPath}/shoppingCart">
            <c:forEach items="${cartForm.cartLines}" var="cartLineInfo" varStatus="varStatus">


                <div class="col-xs-12 col-sm-6 col-md-6">

                    <div class="well well-sm">

                        <div class="row">
                            <div class="col-sm-6 col-md-4">
                                <img
                                    src="${pageContext.request.contextPath}/productImage?code=${cartLineInfo.productInfo.code}"
                                    alt="" class="img-rounded img-responsive" />
                            </div>
                            <div class="col-sm-6 col-md-8">
                                <h3>${cartLineInfo.productInfo.name}</h3>
                                <small><cite title="San Francisco, USA">
                                        ${cartLineInfo.productInfo.code} <i class="fa fa-codepen">
                                    </i>
                                </cite></small> <br /> <i class="glyphicon glyphicon-list-alt"></i>${cartLineInfo.productInfo.describe}
                                <br /> <i class="glyphicon glyphicon-globe"></i><a
                                    href="http://www.jquery2dotnet.com">${cartLineInfo.productInfo.addres}</a>
                                <br /> <a href="${pageContext.request.contextPath}/shoppingCartRemoveProduct?code=${cartLineInfo.productInfo.code}"><i
                                     class="btn btn-block btn-danger"><span
                                    class="glyphicon glyphicon-ban-circle"></span> Delete Cart</i></a>
                                <!-- Split button -->

                            </div>
                        </div>

                    </div>

                </div>

            </c:forEach>
        </form:form>
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="btn-group">
                <a href="${pageContext.request.contextPath}/shoppingCartCustomer"
                    " class="btn btn-success"><span class="glyphicon glyphicon-ok-circle"></span>
                    Thanh Toán</a> <a href="${pageContext.request.contextPath}/" class="btn btn-warning"><span
                    class="glyphicon glyphicon-pencil"></span> Tiếp Tục</a>
            </div>
        </div>
    </c:if>

</div>
