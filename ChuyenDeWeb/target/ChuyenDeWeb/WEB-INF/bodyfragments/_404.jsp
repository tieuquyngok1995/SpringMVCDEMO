<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="noname"></div>
<div class="col-sm-10 col-md-10">
    <div class="col-sm-2 col-md-2"></div>
    <div class="col-sm-8 col-md-8">
        <div id="wrapper-404">
            <div id="content">
                <div class="error">
                    <h1>ERROR 404</h1>
                    <h4>TRANG BẠN VỪA TRUY CẬP KHÔNG TỒN TẠI HOẶC ĐÃ ĐƯỢC XÓA!</h4>
                    <H4>
                        BẠN VUI LÒNG QUAY TRỞ VỀ TRANG CHỦ<a
                            href="${pageContext.request.contextPath}/">HOME</a>
                    </H4>

                    <img src="<c:url value='/resources/img/img-404.png' />" />
                </div>
            </div>
        </div>
    </div>
</div>