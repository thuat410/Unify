<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%-- The list of normal or fragment attributes can be specified here: --%>
<%-- @attribute name="header" fragment="true"%>
<%@attribute name="footer" fragment="true" --%>
<%@attribute name="pagecss" fragment="true" %>

<html lang="en">
    <head>
        <!-- Meta -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Shop UI</title>

        <!-- Favicon -->
        <link rel="shortcut icon" href="favicon.ico">

        <!-- Web Fonts -->
        <link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin'>

        <!-- CSS Global Compulsory -->
        <link rel="stylesheet" href="<c:url value="assets/plugins/bootstrap/css/bootstrap.min.css"/>">
        <link rel="stylesheet" href="<c:url value="assets/css/shop.style.css"/>">
        <!-- CSS Header and Footer -->
        <link rel="stylesheet" href="<c:url value="assets/css/headers/header-v6.css"/>">
        <link rel="stylesheet" href="<c:url value="assets/css/footers/footer-v4.css"/>">

        <!-- CSS Implementing Plugins -->

        <link rel="stylesheet" href="<c:url value="assets/plugins/animate.css"/>">    
        <link rel="stylesheet" href="<c:url value="assets/plugins/line-icons/line-icons.css"/>">
        <link rel="stylesheet" href="<c:url value="assets/plugins/font-awesome/css/font-awesome.min.css"/>">
        <link rel="stylesheet" href="<c:url value="assets/plugins/scrollbar/css/jquery.mCustomScrollbar.css"/>">
        <link rel="stylesheet" href="<c:url value="assets/plugins/owl-carousel/owl-carousel/owl.carousel.css"/>">
        <link rel="stylesheet" href="<c:url value="assets/plugins/revolution-slider/rs-plugin/css/settings.css"/>">
        <jsp:invoke fragment="pagecss"/>
        <!-- CSS Theme -->
        <link rel="stylesheet" href="<c:url value="assets/css/theme-colors/default.css"/>" id="style_color">

        <!-- CSS Customization -->
        <link rel="stylesheet" href="<c:url value="assets/css/custom.css"/>">
    </head>
    <body class="header-fixed">
        <div class="wrapper">
            <%@include file="../header.jsp" %>
            <jsp:doBody/>
            <%@include file="../footer.jsp" %>
        </div>
        <!-- JS Global Compulsory -->
        <script src="<c:url value="assets/plugins/jquery/jquery.min.js"/>"></script>
        <script src="<c:url value="assets/plugins/jquery/jquery-migrate.min.js"/>"></script>
        <script src="<c:url value="assets/plugins/bootstrap/js/bootstrap.min.js"/>"></script>
        <!-- JS Implementing Plugins -->
        <script src="<c:url value="assets/plugins/back-to-top.js"/>"></script>
        <script src="<c:url value="assets/plugins/smoothScroll.js"/>"></script>
        <script src="<c:url value="assets/plugins/jquery.parallax.js"/>"></script>
        <script src="<c:url value="assets/plugins/owl-carousel/owl-carousel/owl.carousel.js"/>"></script>
        <script src="<c:url value="assets/plugins/scrollbar/js/jquery.mCustomScrollbar.concat.min.js"/>"></script>
        <script src="<c:url value="assets/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js"/>"></script>
        <script src="<c:url value="assets/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.revolution.min.js"/>"></script>
        <!-- JS Customization -->
        <script src="<c:url value="assets/js/custom.js"/>"></script>
        <!-- JS Page Level -->
        <script src="<c:url value="assets/js/shop.app.js"/>"></script>
        <script src="<c:url value="assets/js/plugins/owl-carousel.js"/>"></script>
        <script src="<c:url value="assets/js/plugins/revolution-slider.js"/>"></script>
        <script type="text/javascript" src="<c:url value="assets/js/app.js"/>"></script>
        <script type="text/javascript">
            jQuery(document).ready(function() {
                App.init();
                App.initScrollBar();
                App.initParallaxBg();
                OwlCarousel.initOwlCarousel();
                RevolutionSlider.initRSfullWidth();  
              });
        </script>
    </body>
</html>
