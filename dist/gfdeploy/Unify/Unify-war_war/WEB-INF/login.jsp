<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib tagdir="/WEB-INF/tags/" prefix="t" %>
<t:defaultLayout title="Shop UI - Login Page">
    <jsp:attribute name="pagecss">
        <link rel="stylesheet" href="<c:url value="css/pages/log-reg-v3.css"/>">
    </jsp:attribute>
    <jsp:body>
        <!--=== Breadcrumbs v4 ===-->
        <div class="breadcrumbs-v4">
            <div class="container">
                <div class="filter"></div>
                <span class="page-name">Login</span>
                <h1>Maecenas <span class="shop-green">enim</span> sapien</h1>
                <ul class="breadcrumb-v4-in">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="">Product</a></li>
                    <li class="active">Log In</li>
                </ul>
            </div><!--/end container-->
        </div> 
        <!--=== End Breadcrumbs v4 ===-->

        <!--=== Login ===-->
        <div class="log-reg-v3 content-md">
            <div class="container">
                <div class="row">
                    <div class="col-md-7 md-margin-bottom-50">
                        <h2 class="welcome-title">Welcome to Unify</h2>
                        <p>Suspendisse et tincidunt ipsum, et dignissim urna. Vestibulum nisl tortor, gravida at magna et, suscipit vehicula massa.</p><br>
                        <div class="info-block-v2">
                            <i class="icon icon-layers"></i>
                            <div class="info-block-in">
                                <h3>Pellentesque vulputate</h3>
                                <p>Vestibulum non ex volutpat, sodales diam sit amet, semper nunc. Integer sed nibh commodo, tincidunt nisi.</p>
                            </div>    
                        </div>    
                        <div class="info-block-v2">
                            <i class="icon icon-settings"></i>
                            <div class="info-block-in">
                                <h3>Curabitur tincidunt</h3>
                                <p>Vestibulum non ex volutpat, sodales diam sit amet, semper nunc. Integer sed nibh commodo, tincidunt nisi.</p>
                            </div>    
                        </div>
                        <div class="info-block-v2">
                            <i class="icon icon-paper-plane"></i>
                            <div class="info-block-in">
                                <h3>Aenean condimentum</h3>
                                <p>Vestibulum non ex volutpat, sodales diam sit amet, semper nunc. Integer sed nibh commodo, tincidunt nisi.</p>
                            </div>    
                        </div>
                    </div>

                    <div class="col-md-5">
                        <form id="sky-form1" class="log-reg-block sky-form"
                              method="POST" action="">
                            <h2>Log in to your account</h2>

                            <section>
                                <label class="input login-input">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                        <input type="email" placeholder="Email Address" name="email" class="form-control">
                                    </div>
                                </label>
                            </section>        
                            <section>
                                <label class="input login-input no-border-top">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                        <input type="password" placeholder="Password" name="password" class="form-control">
                                    </div>    
                                </label>
                            </section>
                            <div class="row margin-bottom-5">
                                <div class="col-xs-6">
                                    <label class="checkbox">
                                        <input type="checkbox" name="checkbox"/>
                                        <i></i>
                                        Remember me
                                    </label>
                                </div>
                                <div class="col-xs-6 text-right">
                                    <a href="#">Forget your Password?</a>
                                </div>
                            </div>
                            <button class="btn-u btn-u-sea-shop btn-block margin-bottom-20" type="submit">Log in</button>

                        </form>

                        <div class="margin-bottom-20"></div>
                        <p class="text-center">Don't have account yet? Learn more and <a href="shop-ui-register.html">Sign Up</a></p>
                    </div>
                </div><!--/end row-->
            </div><!--/end container-->
        </div>
        <!--=== End Login ===-->     
    </jsp:body>
</t:defaultLayout>