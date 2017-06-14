<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>



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
                                    <td>${myCart.customerInfo.name}</td>
                                </tr>
                                <tr>
                                    <td>Email:</td>
                                    <td>${myCart.customerInfo.email}</td>
                                </tr>
                                <tr>
                                    <td>Phone:</td>
                                    <td>${myCart.customerInfo.phone}</td>
                                </tr>

                                <tr>
                                <tr>
                                    <td>Address:</td>
                                    <td>${myCart.customerInfo.address}</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            <div class="panel-footer">
                <form method="POST"
                    action="${pageContext.request.contextPath}/shoppingCartConfirmation">
                    <input data-original-title="Sent Cart" data-toggle="tooltip" type="submit"
                        class="btn btn-sm btn-primary" /> <span class="pull-right"> <a
                        href="${pageContext.request.contextPath}/shoppingCart"
                        data-original-title="Edit Cart" data-toggle="tooltip" type="button"
                        class="btn btn-sm btn-warning"><i class="glyphicon glyphicon-edit"></i>Edit
                            Cart</a> <a href="${pageContext.request.contextPath}/shoppingCartCustomer"
                        data-original-title="Edit  
                          Customer Info"
                        data-toggle="tooltip" type="button" class="btn btn-sm btn-danger"><i
                            class="glyphicon glyphicon-remove"></i>Edit Info</a>
                    </span>
                </form>
            </div>
            <form method="POST" action="${pageContext.request.contextPath}/shoppingCartConfirmation">

                Edit Cart <a class="navi-item"
                    href="${pageContext.request.contextPath}/shoppingCart">Edit Cart</a> Edit
                Customer Info <a class="navi-item"
                    href="${pageContext.request.contextPath}/shoppingCartCustomer">Edit Customer
                    Info</a> Send/Save <input type="submit" value="Send" class="button-send-sc" />
            </form>

        </div>
    </div>
    <c:forEach items="${myCart.cartLines}" var="cartLineInfo">
        <div class="col-xs-12 col-sm-6 col-md-6">

            <div class="well well-sm">

                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <img class="product-image"
                            src="<c:url value='/resources/img/${prodInfo.code}.jpg'" />
                    </div>
                    <div class="col-sm-6 col-md-8">
                        <h3>${cartLineInfo.productInfo.name}</h3>
                        <small><cite title="San Francisco, USA">
                                ${cartLineInfo.productInfo.code} <i class="fa fa-codepen"> </i>
                        </cite>
                        </small> <br />
                         <i class="glyphicon glyphicon-list-alt"></i>${cartLineInfo.productInfo.describe}
                        <br /> <i class="glyphicon glyphicon-globe"></i><a
                            href="http://www.jquery2dotnet.com">${cartLineInfo.productInfo.addres}</a>
                        <br /> <br /> Split button

                    </div>
                </div>
            </div>
        </div>
    </c:forEach>

</div> 