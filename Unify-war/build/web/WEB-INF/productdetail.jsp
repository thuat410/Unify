<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib tagdir="/WEB-INF/tags" prefix="t" %>
<t:defaultLayout title="Shop UI - Product Detail">
    <jsp:attribute name="pagecss">
        <link rel="stylesheet" href="<c:url value="/plugins/sky-forms-pro/skyforms/css/sky-forms.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/plugins/sky-forms-pro/skyforms/custom/custom-sky-forms.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/plugins/master-slider/quick-start/masterslider/style/masterslider.css"/>"/>
        <link rel='stylesheet' href="<c:url value="/plugins/master-slider/quick-start/masterslider/skins/default/style.css"/>"/>
    </jsp:attribute>
    <jsp:attribute name="pagejs">
        <!-- Master Slider -->
        <script src="<c:url value="/plugins/master-slider/quick-start/masterslider/masterslider.min.js"/>"></script>
        <script src="<c:url value="/plugins/master-slider/quick-start/masterslider/jquery.easing.min.js"/>"></script>
        <!-- JS Page Level -->
        <script src="<c:url value="/js/plugins/master-slider.js"/>"></script>
        <script src="<c:url value="/js/forms/product-quantity.js"/>"></script>
        <script>
            jQuery(document).ready(function() {
                App.init();
                App.initScrollBar();        
                OwlCarousel.initOwlCarousel();     
                MasterSliderShowcase2.initMasterSliderShowcase2();
            });
        </script>
    </jsp:attribute>
    <jsp:body>
        <!--=== Shop Product ===-->
        <div class="shop-product">
            <!--=== Breadcrumbs v4 ===-->
            <div class="breadcrumbs-v4">
                <div class="container">
                    <div class="filter"></div>
                    <span class="page-name">Product Detail</span>
                    <h1>Maecenas <span class="shop-green">enim</span> sapien</h1>
                    <ul class="breadcrumb-v4-in">
                        <li><a href="<c:url value="/"/>">Home</a></li>
                        <li><a href="<c:url value="/product"/>">Product</a></li>
                        <li class="active">Product Detail Page</li>
                    </ul>
                </div><!--/end container-->
            </div> 
            <!--=== End Breadcrumbs v4 ===-->

            <!-- Breadcrumbs v5 -->
            <div class="container">
                <ul class="breadcrumb-v5">
                    <li><a href="index.html">&nbsp;</li>
                </ul> 
            </div>
            <!-- End Breadcrumbs v5 -->

            <div class="container">
                <div class="row">
                    <div class="col-md-6 md-margin-bottom-50">
                        <div class="ms-showcase2-template">
                            <!-- Master Slider -->
                            <div class="master-slider ms-skin-default" id="masterslider">
                                <div class="ms-slide">
                                    <img class="ms-brd" src="<c:url value="/img/blank.gif"/>" data-src="<c:url value="/img/blog/28.jpg"/>" alt="lorem ipsum dolor sit">
                                    <img class="ms-thumb" src="<c:url value="/img/blog/28-thumb.jpg"/>" alt="thumb">
                                </div>
                                <div class="ms-slide">
                                    <img src="<c:url value="/img/blank.gif"/>" data-src="<c:url value="/img/blog/29.jpg"/>" alt="lorem ipsum dolor sit">
                                    <img class="ms-thumb" src="<c:url value="/img/blog/29-thumb.jpg"/>" alt="thumb">
                                </div>
                                <div class="ms-slide">
                                    <img src="<c:url value="/img/blank.gif"/>" data-src="<c:url value="/img/blog/30.jpg"/>" alt="lorem ipsum dolor sit">
                                    <img class="ms-thumb" src="<c:url value="/img/blog/30-thumb.jpg"/>" alt="thumb">
                                </div>
                            </div>
                            <!-- End Master Slider -->
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="shop-product-heading">
                            <h2>Corinna Foley</h2>
                            <ul class="list-inline shop-product-social">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            </ul>
                        </div><!--/end shop product social-->

                        <ul class="list-inline product-ratings margin-bottom-30">
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li class="product-review-list">
                                <span>(1) <a href="#">Review</a> | <a href="#"> Add Review</a></span>
                            </li>
                        </ul><!--/end shop product ratings-->

                        <p>Integer <strong>dapibus ut elit</strong> non volutpat. Integer auctor purus a lectus suscipit fermentum. Vivamus lobortis nec erat consectetur elementum.</p><br>

                        <ul class="list-inline shop-product-prices margin-bottom-30">
                            <li class="shop-red">$57.00</li>
                            <li class="line-through">$70.00</li>
                            <li><small class="shop-bg-red time-day-left">4 days left</small></li>
                        </ul><!--/end shop product prices-->

                        <h3 class="shop-product-title">Size</h3>
                        <ul class="list-inline product-size margin-bottom-30">
                            <li>
                                <input type="radio" id="size-1" name="size">
                                <label for="size-1">S</label>
                            </li>
                            <li>    
                                <input type="radio" id="size-2" name="size">
                                <label for="size-2">M</label>
                            </li>    
                            <li>    
                                <input type="radio" id="size-3" name="size" checked>
                                <label for="size-3">L</label>
                            </li>    
                            <li>    
                                <input type="radio" id="size-4" name="size">
                                <label for="size-4">XL</label>
                            </li>    
                        </ul><!--/end product size-->

                        <h3 class="shop-product-title">Color</h3>
                        <ul class="list-inline product-color margin-bottom-30">
                            <li>
                                <input type="radio" id="color-1" name="color">
                                <label class="color-one" for="color-1"></label>
                            </li>
                            <li>    
                                <input type="radio" id="color-2" name="color" checked>
                                <label class="color-two" for="color-2"></label>
                            </li>    
                            <li>    
                                <input type="radio" id="color-3" name="color">
                                <label class="color-three" for="color-3"></label>
                            </li>  
                        </ul><!--/end product color-->

                        <h3 class="shop-product-title">Quantity</h3>
                        <div class="margin-bottom-40">
                            <form name="f1" class="product-quantity sm-margin-bottom-20">
                                <button type='button' class="quantity-button" name='subtract' onclick='javascript: subtractQty();' value='-'>-</button>
                                <input type='text' class="quantity-field" name='qty' value="1" id='qty'/>
                                <button type='button' class="quantity-button" name='add' onclick='javascript: document.getElementById("qty").value++;' value='+'>+</button>
                            </form>
                            <button type="button" class="btn-u btn-u-sea-shop btn-u-lg">Add to Cart</button>
                        </div><!--/end product quantity-->    

                        <ul class="list-inline add-to-wishlist add-to-wishlist-brd">
                            <li class="wishlist-in">
                                <i class="fa fa-heart"></i>
                                <a href="#">Add to Wishlist</a>
                            </li>
                            <li class="compare-in">
                                <i class="fa fa-exchange"></i>
                                <a href="#">Add to Compare</a>
                            </li>
                        </ul>    
                        <p class="wishlist-category"><strong>Categories:</strong> <a href="#">Clothing,</a> <a href="#">Shoes</a></p>
                    </div>
                </div><!--/end row-->
            </div>    
        </div>
        <!--=== End Shop Product ===-->

        <!--=== Content Medium ===-->
        <div class="content-md container">

            <!--=== Product Service ===-->
            <div class="row margin-bottom-60">
                <div class="col-md-4 product-service md-margin-bottom-30">
                    <div class="product-service-heading">
                        <i class="fa fa-truck"></i>
                    </div>
                    <div class="product-service-in">
                        <h3>Free Delivery</h3>
                        <p>Integer mattis lacinia felis vel molestie. Ut eu euismod erat, tincidunt pulvinar semper veliUt porta, leo...</p>
                        <a href="#">+Read More</a>
                    </div>
                </div>
                <div class="col-md-4 product-service md-margin-bottom-30">
                    <div class="product-service-heading">
                        <i class="icon-earphones-alt"></i>
                    </div>
                    <div class="product-service-in">
                        <h3>Customer Service</h3>
                        <p>Integer mattis lacinia felis vel molestie. Ut eu euismod erat, tincidunt pulvinar semper veliUt porta, leo...</p>
                        <a href="#">+Read More</a>
                    </div>
                </div>
                <div class="col-md-4 product-service">
                    <div class="product-service-heading">
                        <i class="icon-refresh"></i>
                    </div>
                    <div class="product-service-in">
                        <h3>Free Returns</h3>
                        <p>Integer mattis lacinia felis vel molestie. Ut eu euismod erat, tincidunt pulvinar semper veliUt porta, leo...</p>
                        <a href="#">+Read More</a>
                    </div>
                </div>
            </div><!--/end row-->
            <!--=== End Product Service ===-->

            <div class="tab-v5">
                <ul class="nav nav-tabs" role="tablist">
                    <li class="active"><a href="#description" role="tab" data-toggle="tab">Description</a></li>
                    <li><a href="#reviews" role="tab" data-toggle="tab">Reviews (1)</a></li>
                </ul>

                <div class="tab-content">
                    <!-- Description -->
                    <div class="tab-pane fade in active" id="description">
                        <div class="row">
                            <div class="col-md-12">
                                <p>Morbi non semper est, eget tincidunt turpis. Vivamus sollicitudin sodales nisi, et venenatis turpis Vivamus sollicitudin ultricies eget. Fusce vitae neque blandit lectus faucibus aliquet nec vel ipsum. Integer mattis lacinia felis vel sollicitudin molestie.</p><br>

                                <h3 class="heading-md margin-bottom-20">Specifies</h3>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <ul class="list-unstyled specifies-list">
                                            <li><i class="fa fa-caret-right"></i>Brand Name: <span>Lacoste</span></li>
                                            <li><i class="fa fa-caret-right"></i>Technics: <span>Computer</span> Knitted</li>
                                            <li><i class="fa fa-caret-right"></i>Sleeve Length: <span>Full</span></li>
                                            <li><i class="fa fa-caret-right"></i>Sleeve Style: <span>Regular</span></li>
                                            <li><i class="fa fa-caret-right"></i>Pattern Type: <span>PAID</span></li>
                                            <li><i class="fa fa-caret-right"></i>Style: <span>Casual</span></li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-6">
                                        <ul class="list-unstyled specifies-list">
                                            <li><i class="fa fa-caret-right"></i>Material: <span>Cotton,Nylon</span></li>
                                            <li><i class="fa fa-caret-right"></i>Item Type: <span>Pullovers</span></li>
                                            <li><i class="fa fa-caret-right"></i>Thickness: <span>Thin</span></li>
                                            <li><i class="fa fa-caret-right"></i>Model Number: <span>TM-11013 </span></li>
                                            <li><i class="fa fa-caret-right"></i>Gender: <span>Men</span></li>
                                            <li><i class="fa fa-caret-right"></i>MATERIAL: <span>80%COTTON+10%NYLON</span></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Description -->

                    <!-- Reviews -->                
                    <div class="tab-pane fade" id="reviews">
                        <div class="product-comment margin-bottom-40">
                            <div class="product-comment-in">
                                <img class="product-comment-img rounded-x" src="<c:url value="/img/team/01.jpg"/>" alt="">
                                <div class="product-comment-dtl">
                                    <h4>Mickel <small>22 days ago</small></h4>
                                    <p>I like the green colour, it's very likeable and reminds me of Hollister. A little loose though but I am very skinny</p>
                                    <ul class="list-inline product-ratings">
                                        <li class="reply"><a href="#">Reply</a></li>
                                        <li class="pull-right">
                                            <ul class="list-inline">
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                            </ul>
                                        </li>    
                                    </ul>
                                </div>
                            </div>    
                        </div>
                        <h3 class="heading-md margin-bottom-30">Add a review</h3>
                        <form action="assets/php/demo-contacts-process.php" method="post" id="sky-form3" class="sky-form sky-changes-4">
                            <fieldset>
                                <div class="margin-bottom-30">
                                    <label class="label-v2">Name</label>
                                    <label class="input">
                                        <input type="text" name="name" id="name">
                                    </label>
                                </div>    

                                <div class="margin-bottom-30">
                                    <label class="label-v2">Email</label>
                                    <label class="input">
                                        <input type="email" name="email" id="email">
                                    </label>
                                </div>    

                                <div class="margin-bottom-30">
                                    <label class="label-v2">Review</label>
                                    <label class="textarea">
                                        <textarea rows="7" name="message" id="message"></textarea>
                                    </label>
                                </div>    
                            </fieldset>    

                            <footer class="review-submit">
                                <label class="label-v2">Review</label>
                                <div class="stars-ratings">
                                    <input type="radio" name="stars-rating" id="stars-rating-5">
                                    <label for="stars-rating-5"><i class="fa fa-star"></i></label>
                                    <input type="radio" name="stars-rating" id="stars-rating-4">
                                    <label for="stars-rating-4"><i class="fa fa-star"></i></label>
                                    <input type="radio" name="stars-rating" id="stars-rating-3">
                                    <label for="stars-rating-3"><i class="fa fa-star"></i></label>
                                    <input type="radio" name="stars-rating" id="stars-rating-2">
                                    <label for="stars-rating-2"><i class="fa fa-star"></i></label>
                                    <input type="radio" name="stars-rating" id="stars-rating-1">
                                    <label for="stars-rating-1"><i class="fa fa-star"></i></label>
                                </div>
                                <button type="button" class="btn-u btn-u-sea-shop btn-u-sm pull-right">Submit</button>
                            </footer>
                        </form>
                    </div>
                    <!-- End Reviews -->                
                </div>
            </div>
        </div><!--/end container-->    
        <!--=== End Content Medium ===-->

    </jsp:body>
</t:defaultLayout>