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

        <!-- chia menu doc  -->

       


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
                                  
                                            <a  href="${pageContext.request.contextPath}/product?code=${prodInfo.code}" 
                                            class="btn btn-block btn-danger">
                                            <span class="glyphicon glyphicon-check"></span> Edit Product</a>
                                        
                                        </security:authorize>
                                </figure>
                            </c:forEach>
                        </div>
                         <c:if test="${paginationProducts.totalPages > 1}">
                         <ul class="pagination">

          <c:forEach items="${paginationProducts.navigationPages}" var = "page">
              <c:if test="${page != -1 }">
                 <li><a href="?page=${page}" class="nav-item">${page}</a></li>
              </c:if>
              <c:if test="${page == -1 }">
                <span class="nav-item"> ... </span>
              </c:if>
          </c:forEach>
          
       </ul>
   </c:if>
                    </div>
                </div>
            </div>
        </div>

