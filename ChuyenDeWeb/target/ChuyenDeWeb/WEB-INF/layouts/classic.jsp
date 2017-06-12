<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="<c:url value='/resources/img/logo2.png' />" />
<title><tiles:getAsString name="title" /></title>



<!-- Bootstrap -->
<link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet">

<!-- Css -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/style.css' />">

<!-- Css cho icon -->
<link rel="stylesheet"
    href="<c:url value='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css' />">
<!-- JS -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/js/style.js' />">


<script src="<c:url value='/resources/js/jquery-1.8.3.min.js' />"></script>

<script src="<c:url value='/resources/js/script.js' />"></script>

<script src="<c:url value='/resources/js/custom.js' />"></script>

<script src="<c:url value='/resources/js/jquery.columnizer.min.js' />"></script>

<!-- Isotope -->
<script src="<c:url value='/resources/js/jquery.isotope.min.js' />"></script>

<!-- Lof slider -->

<script src="<c:url value='/resources/js/lof-slider.js' />"></script>


<!-- superfish -->

<script src="<c:url value='/resources/js/superfish-1.4.8/js/superfish.js' />"></script>


<!-- JCarousel -->
<script type="text/javascript" src="<c:url value='/resources/js/jquery.jcarousel.min.js' />"></script>

<!-- ENDS JCarousel -->
<script src="<c:url value='/resources/js/jquery.galleriffic.js" type="text/javascript' />"></script>
<script src="<c:url value='/resources/js/jquery.opacityrollover.js" type="text/javascript' />"></script>

<!-- flexslider -->

<script src="<c:url value='/resources/js/jquery.flexslider.js' />"></script>
</head>
<body>
<div class="jain_container">
    <tiles:insertAttribute name="header" />
 <div class="container-fluid">
    <div class="row">
        
        <tiles:insertAttribute name="body" />
        <tiles:insertAttribute name="menu" />
    </div>
 </div>
    <tiles:insertAttribute name="footer" />
</div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
</body>
</html>