<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>

<fmt:setLocale value="en_US" scope="session" />

<div class="noname"></div>
<div class="row col-sm-10 col-md-10">
    <div class="row col-sm-9 col-md-9 custyle">
        <table class="table table-striped custab">
            <thead>
                <tr>
                    <th>Order Num</th>
                    <th>Order Date</th>
                    <th>Customer Name</th>
                    <th>Customer Address</th>
                    <th>Customer Email</th>
                    <th>View</th>
                </tr>
            </thead>

            <c:forEach items="${paginationResult.list}" var="orderInfo">
                <tr>
                    <td>${orderInfo.orderNum}</td>
                    <td><fmt:formatDate value="${orderInfo.orderDate}"
                            pattern="dd-MM-yyyy HH:mm" /></td>
                    <td>${orderInfo.customerName}</td>
                    <td>${orderInfo.customerAddress}</td>
                    <td>${orderInfo.customerEmail}</td>
                    <td><a
                        href="${pageContext.request.contextPath}/order?orderId=${orderInfo.id}"
                        class='btn btn-info btn-xs'> <span class="glyphicon glyphicon-folder-open"></span>View
                    </a></td>
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


