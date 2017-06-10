<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>



<fmt:setLocale value="en_US" scope="session" />


<div class="banner_home">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="<c:url value='/resources/img/slide1.jpg' />" alt="Slide Baner 1" />
                <div class="carousel-caption">
                    <div class="tagline">
                        <h3>
                            Thỏa sức khám phá
                            <hr />
                            <span>Đại dương bao la</span>
                        </h3>
                        <div class="new_years">
                            <div class="new_years_inner">
                                <h4>Vũng Tàu Bao La</h4>
                                <a href=""> Đang chờ bạn >></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="<c:url value='/resources/img/slide2.jpg' />" alt="Slide Baner 2" />
                <div class="carousel-caption">
                    <div class="tagline">
                        <h3>
                            Thỏa niềm đam mê
                            <hr />
                            <span>tận hưởng cuộc sống </span>
                        </h3>
                        <div class="new_years">
                            <div class="new_years_inner">
                                <h4>Phú quốc rộng lớn</h4>
                                <a href=""> Đang chờ bạn >></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="<c:url value='/resources/img/slide3.jpg' />" alt="Slide Baner 3" />
                <div class="carousel-caption">
                    <div class="tagline">
                        <h3>
                            Bốn bề rông lớn
                            <hr />
                            <span>Mặc sức vẫy vùng </span>
                        </h3>
                        <div class="new_years">
                            <div class="new_years_inner">
                                <h4>Đà Lạt hùng vĩ</h4>
                                <a href=""> Đang chờ bạn >></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="<c:url value='/resources/img/slide4.jpg' />" alt="Slide Baner 4" />
                <div class="carousel-caption">
                    <div class="tagline">
                        <h3>
                            Trở về nguồn cội
                            <hr />
                            <span>Cổ kính nên thơ</span>
                        </h3>
                        <div class="new_years">
                            <div class="new_years_inner">
                                <h4>Đà Nẵng vẫy gọi</h4>
                                <a href=""> Đang chờ bạn >></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"> <span
            class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span
            class="sr-only">Previous</span>
        </a> <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"> <span
            class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span
            class="sr-only">Next</span>
        </a>
    </div>
</div>
<!-- phan noi dung -->
<div class="container">
    <div class="row">
        <!-- chia menu doc  -->

        <div class="col-sm-2 col-md-2">
            <div class="menu-scoll-2" id="menu-scolling-2">
                <div class="panel-group" id="accordion">
                    <!-- Tên danh mục-->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <p data-toggle="collapse" data-parent="#accordion">
                                    <span class="glyphicon glyphicon-list"> </span>DANH MỤC
                                </p>
                            </h4>
                        </div>
                    </div>
                    <!-- Mục mới nhất -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion"
                                    href="#collapseOne"><span class="fa fa-newspaper-o">
                                </span>Mới nhất</a>
                            </h4>
                        </div>
                        <!-- menu con cua menu chinh -->
                        <div id="collapseOne" class="panel-collapse collapse in">
                            <div class="panel-body-menu">
                                <table class="table">
                                    <tr>
                                        <td><span
                                            class="glyphicon glyphicon-glass text-primary"></span><a
                                            href="#">Ăn uống</a></td>
                                    </tr>
                                    <tr>
                                        <td><span
                                            class="glyphicon glyphicon-plane text-success"></span><a
                                            href="#">Nghĩ dưỡng</a></td>
                                    </tr>
                                    <tr>
                                        <td><span
                                            class="glyphicon glyphicon-music text-warning"></span><a
                                            href="#">Giải trí</a></td>
                                    </tr>
                                    <tr>
                                        <td><span class="glyphicon glyphicon-globe text-danger"></span><a
                                            href="#">Dịch vụ</a> <span class="badge">42</span></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!-- Mục ăn uống -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion"
                                    href="#collapseTwo"><span class="fa fa-cutlery"> </span>Ăn
                                    uống</a>
                            </h4>
                        </div>
                        <div id="collapseTwo" class="panel-collapse collapse">
                            <div class="panel-body-menu">
                                <table class="table">
                                    <tr>
                                        <td><span
                                            class="glyphicon glyphicon-compressed text-primary"></span><a
                                            href="#">Nhà hàng</a> <span class="label label-success">$
                                                320</span></td>
                                    </tr>
                                    <tr>
                                        <td><span class="glyphicon glyphicon-road text-success"></span><a
                                            href="#">Vỉa hè</a></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-apple text-warning"></span><a
                                            href="#">Ăn vặt</a></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-beer text-danger"></span><a
                                            href="#">Thức uống</a></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!-- Mục Nghĩ dưỡng -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion"
                                    href="#collapseThree"><span class="fa fa-bed"> </span>Nghĩ
                                    dưỡng</a>
                            </h4>
                        </div>
                        <div id="collapseThree" class="panel-collapse collapse">
                            <div class="panel-body-menu">
                                <table class="table">
                                    <tr>
                                        <td><span class="fa fa-home text-primary"></span><a
                                            href="#">Khách sạn</a> <span class="label label-success">$
                                                320</span></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-rebel text-success"></span><a
                                            href="#">Nhà nghĩ</a></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-map-marker text-warning"></span><a
                                            href="#">Khu du lịch</a></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-binoculars text-danger"></span><a
                                            href="#">Khu nghĩ dưỡng</a></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>

                    <!-- Mục Giả trí  -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion"
                                    href="#collapseFour"><span class="fa fa-film"> </span>Giải
                                    trí</a>
                            </h4>
                        </div>
                        <div id="collapseFour" class="panel-collapse collapse">
                            <div class="panel-body-menu">
                                <table class="table">
                                    <tr>
                                        <td><span class="fa fa-microphone-slash text-primary"></span><a
                                            href="#">Karaoke</a> <span class="label label-success">$
                                                320</span></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-film text-success"></span><a
                                            href="#">Rạp chiếu phim</a></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-video-camera text-warning"></span><a
                                            href="#">Sân khấu</a></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-gamepad text-danger"></span><a
                                            href="#">Khu chơi game</a></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>

                    <!-- Mục Dịch vụ-->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion"
                                    href="#collapseFive"><span class="fa fa-credit-card-alt">
                                </span>Dịch vụ</a>
                            </h4>
                        </div>
                        <div id="collapseFive" class="panel-collapse collapse">
                            <div class="panel-body-menu">
                                <table class="table">
                                    <tr>
                                        <td><span class="fa fa-truck text-primary"></span><a
                                            href="#">Vận tải</a> <span class="label label-success">$
                                                320</span></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-leaf text-success"></span><a
                                            href="#">Lều bạt</a></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-map text-warning"></span><a
                                            href="#">Đồ phượt</a></td>
                                    </tr>
                                    <tr>
                                        <td><span class="fa fa-street-view text-danger"></span><a
                                            href="#">Hướng dẫn viên</a></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="col-sm-10 col-md-10">
            <div id="main">
                <div class="wrapper cf">
                    <!-- featured -->
                    <div class="home-featured">
                        <div class="menu-scoll-3" id="menu-scolling-3">
                            <ul id="filter-buttons" class="home-menu-filter">
                                <li><a href="#" data-filter=".moinhat" class="selected">MỚI
                                        NHẤT</a></li>
                                <li><a href="#" data-filter=".toptuan">TOP TUẦN</a></li>
                                <li><a href="#" data-filter=".topthang">TOP THÁNG</a></li>
                                <li><a href="#" data-filter=".giamgia">GIẢM GIÁ</a></li>
                                <li><a href="#" data-filter=".khuyenmai">KHUYẾN MÃI</a></li>
                            </ul>
                        </div>
                        <!-- Filter container -->
                        <div id="filter-container" class="cf">
                            <figure class="web col-md-3">
                                <a href="project.html" class="thumb"><img
                                    src="img/dummies/featured/01.jpg" alt="alt" /></a>
                                <figcaption>
                                    <a href="project.html"><h3 class="heading">Pellentesque
                                        </h3></a> Tristique senectus et netus et malesuada fames ac turpis
                                    egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget,
                                    tempor sit amet, ante. Donec eu libero sit amet quam egestas
                                    semper. Aenean ultricies mi vitae est.


                                </figcaption>
                                <h6 class="heading">Địa chỉ:</h6>
                                <a href="#" class="btn btn-success"><span
                                    class="glyphicon glyphicon-check"></span> Đặt Chổ</a>
                                <a class="btn btn-success"><span
                                    class="glyphicon glyphicon-unchecked"></span> Còn Chổ</a>
                            </figure>

                            <figure class="print col-md-3">
                                <a href="project.html" class="thumb"><img
                                    src="img/dummies/featured/02.jpg" alt="alt" /></a>
                                <figcaption>
                                    <a href="project.html"><h3 class="heading">Pellentesque
                                            habitant morbi</h3></a> Tristique senectus et netus et malesuada
                                    fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae,
                                    ultricies eget, tempor sit amet, ante. Donec eu libero sit amet
                                    quam egestas semper. Aenean ultricies mi vitae est.
                                </figcaption>
                            </figure>
                            <c:forEach items="${paginationProducts.list}" var="prodInfo">
                                <figure class="${prodInfo.type} col-md-3">
                                    <a href="project.html" class="thumb"><img
                                        src="<c:url value='/resources/img/${prodInfo.code}.jpg' />"
                                        alt="alt" /></a>
                                    <figcaption>
                                        <a href="project.html"><h3 class="heading">${prodInfo.name}</h3></a>
                                        <p>${prodInfo.describe}</p>       
                                     <a href="#"> <h5 class="addres">Địa chỉ: ${prodInfo.addres}</h5></a>
                                    </figcaption>
                                    
                                       <a href="${pageContext.request.contextPath}/buyProduct?code=${prodInfo.code}" class="btn btn-success"><span
                                            class="glyphicon glyphicon-check"></span> Đặt Chổ</a> <a
                                            class="btn btn-success"><span
                                            class="glyphicon glyphicon-unchecked"></span>
                                            ${prodInfo.status}</a>
                                              <!-- For Manager edit Product -->
                                        <security:authorize access="hasRole('ROLE_MANAGER')">
                                            <li><a style="color: red;"
                                                href="${pageContext.request.contextPath}/product?code=${prodInfo.code}">
                                                    Edit Product</a></li>
                                        </security:authorize>
                                </figure>
                            </c:forEach>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>