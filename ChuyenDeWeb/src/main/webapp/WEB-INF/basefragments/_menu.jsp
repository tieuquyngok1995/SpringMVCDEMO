<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>

 <div class="col-sm-2 col-md-2">
      <div class="menu-scoll-2" id ="menu-scolling-2">
        <div class="panel-group" id="accordion">
        <!-- Tên danh mục-->
          <div class="panel panel-default">
             <div class="panel-heading">
              <h4 class="panel-title">
                  <p data-toggle="collapse" data-parent="#accordion" ><span class="glyphicon glyphicon-list">
                  </span>DANH MỤC</p>
              </h4>
            </div>
          </div>
           <!-- Mục mới nhất -->
          <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><span class="fa fa-newspaper-o">
                  </span>Ăn uống</a>
              </h4>
            </div>
            <!-- menu con cua menu chinh -->

            <div id="collapseOne" class="panel-collapse collapse in">
              <div class="panel-body-menu">
                <table class="table">
                    <tr><td><span class="glyphicon glyphicon-compressed text-primary"></span><a href="#">Nhà hàng</a> 
                    </td></tr>
                    <tr><td><span class="glyphicon glyphicon-road text-success"></span><a href="#">Vỉa hè</a></td></tr>
                    <tr><td><span class="fa fa-apple text-warning"></span><a href="#">Ăn vặt</a></td></tr>
                    <tr><td><span class="fa fa-beer text-danger"></span><a href="#">Thức uống</a></td></tr>
                  </table>
              </div>
            </div>
          </div>

           
            <!-- Mục Nghĩ dưỡng -->
           <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><span class="fa fa-bed">
                    </span>Nghĩ dưỡng</a>
                </h4>
              </div>
              <div id="collapseThree" class="panel-collapse collapse">
                <div class="panel-body-menu">
                  <table class="table">
                    <tr><td><span class="fa fa-home text-primary"></span><a href="#">Khách sạn</a> 
                  </td></tr>
                    <tr><td><span class="fa fa-rebel text-success"></span><a href="#">Nhà nghĩ</a></td></tr>
                    <tr><td><span class="fa fa-map-marker text-warning"></span><a href="#">Khu du lịch</a></td></tr>
                    <tr><td><span class="fa fa-binoculars text-danger"></span><a href="#">Khu nghĩ dưỡng</a></td></tr>
                  </table>
                </div>
              </div>
            </div>

              <!-- Mục Giả trí  -->
           <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour"><span class="fa fa-film">
                    </span>Giải trí</a>
                </h4>
              </div>
              <div id="collapseFour" class="panel-collapse collapse">
                <div class="panel-body-menu">
                  <table class="table">
                    <tr><td><span class="fa fa-microphone-slash text-primary"></span><a href="#">Karaoke</a> 
                    </td></tr>
                    <tr><td><span class="fa fa-film text-success"></span><a href="#">Rạp chiếu phim</a></td></tr>
                    <tr><td><span class="fa fa-video-camera text-warning"></span><a href="#">Sân khấu</a></td></tr>
                    <tr><td><span class="fa fa-gamepad text-danger"></span><a href="#">Khu chơi game</a></td></tr>
                  </table>
                </div>
              </div>
            </div>
             
              <!-- Mục Dịch vụ-->
           <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseFor"><span class="fa fa-credit-card-alt">
                    </span>Dịch vụ</a>
                </h4>
              </div>
              <div id="collapseFor" class="panel-collapse collapse">
                <div class="panel-body-menu">
                  <table class="table">
                    <tr><td><span class="fa fa-truck text-primary"></span><a href="#">Vận tải</a> 
                    </td></tr>
                    <tr><td><span class="fa fa-leaf text-success"></span><a href="#">Lều bạt</a></td></tr>
                    <tr><td><span class="fa fa-map text-warning"></span><a href="#">Đồ phượt</a></td></tr>
                    <tr><td><span class="fa fa-street-view text-danger"></span><a href="#">Hướng dẫn viên</a></td></tr>
                  </table>
                </div>
              </div>
            </div> 
            
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseFive"><span class="fa fa-users">
                    </span>Tài khoản</a>
                </h4>
              </div>

              <div id="collapseFive" class="panel-collapse collapse">
                <div class="panel-body-menu">
                  <table class="table">
                  <security:authorize access="hasAnyRole('ROLE_MANAGER','ROLE_EMPLOYEE')"> 
                    <tr><td><span class="fa fa-history"></span><a href="${pageContext.request.contextPath}/orderList">Lịch sử đặt chổ</a> 
                    </td></tr>
                  </security:authorize>
                  <security:authorize access="hasRole('ROLE_MANAGER')">
                    <tr><td><span class="fa fa-plus-square-o"></span><a href="${pageContext.request.contextPath}/product">Thêm sản phẩm</a></td></tr>
                  </security:authorize>
                  </table>
                </div>
              </div>
            </div>   
        </div>
        </div>
      </div>