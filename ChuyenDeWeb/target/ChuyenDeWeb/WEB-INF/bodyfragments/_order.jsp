<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>

<fmt:setLocale value="en_US" scope="session" />

<div class="noname"></div>
<div class="col-sm-10 col-md-10">
    <div
        class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-3 col-lg-offset-3 toppad">


        <div class="panel panel-info">
            <div class="panel-heading">
                <h3 class="panel-title">Customer Information:</h3>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-3 col-lg-3 " align="center">
                        <img alt="User Pic" src="<c:url value='/resources/img/avatar.png' />"
                            class="img-circle img-responsive">
                    </div>

                    <div class=" col-md-9 col-lg-9 ">
                        <table class="table table-user-information">
                            <tbody>
                                <tr>
                                    <td>Name:</td>
                                    <td>${orderInfo.customerName}</td>
                                </tr>
                                <tr>
                                    <td>Email:</td>
                                    <td>${orderInfo.customerEmail}</td>
                                </tr>
                                <tr>
                                    <td>Phone:</td>
                                    <td>${orderInfo.customerPhone}</td>
                                </tr>

                                <tr>
                                <tr>
                                    <td>Address:</td>
                                    <td>${orderInfo.customerAddress}</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>


    </div>
    <div class="row col-sm-6 col-md-6 custyle">
        <table class="table table-striped custab">
            <thead>
                <tr>
                    <th>Product Code</th>
                    <th>Product Name</th>
                </tr>
            </thead>

            <c:forEach items="${orderInfo.details}" var="orderDetailInfo">
                <tr>
                    <td>${orderDetailInfo.productCode}</td>
                    <td>${orderDetailInfo.productName}</td>
                </tr>
            </c:forEach>

        </table>
        <c:forEach items="${paginationProducts.navigationPages}" var="page">
            <c:if test="${page != -1 }">
                <li><a href="?page=${page}" class="nav-item">${page}</a></li>
            </c:if>
            <c:if test="${page == -1 }">
                <span class="nav-item"> ... </span>
            </c:if>
        </c:forEach>
    </div>
</div>
