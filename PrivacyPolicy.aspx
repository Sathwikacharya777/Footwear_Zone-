<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PrivacyPolicy.aspx.vb" Inherits="Privacy_Policy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>SpryStore E-commerce Category Bootstrap Responsive Website Template | Home :: W3layouts</title>
    <link href="Sprystore-Starter/assets/css/style-starter.css" rel="stylesheet" />
    <!-- Template CSS -->
  <link href="//fonts.googleapis.com/css?family=Oswald:300,400,500,600&display=swap" rel="stylesheet"/>
  <link href="//fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,900&display=swap" rel="stylesheet"/>
  <!-- Template CSS -->
    <script src="Sprystore-Starter/assets/js/all.js"></script>
    <script src="Sprystore-Starter/assets/js/app.js"></script>
    <script src="Sprystore-Starter/assets/js/bootstrap.min.js"></script>
    <script src="Sprystore-Starter/assets/js/imagezoom.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery-2.1.4.min.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery-3.3.1.min.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery-ui.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery.flexslider.js"></script>
   <script src="Sprystore-Starter/assets/js/jquery.magnific-popup.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery.prettyPhoto.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery.quicksand.js"></script>
    <%--<script src="Sprystore-Starter/assets/js/minicart.js"></script>--%>
    <script src="Sprystore-Starter/assets/js/popper.min.js"></script>
    <script src="Sprystore-Starter/assets/js/script.js"></script>
    <script src="Sprystore-Starter/assets/js/swiper.js"></script>
</head>
<body>
    <form id="form1" runat="server">
          <section class="w3l-banner-slider-main inner-pagehny">
  <div class="breadcrumb-infhny">

    <div class="top-header-content">

      <header class="tophny-header">
        <div class="container-fluid">
          <div class="top-right-strip row">
            <!--/left-->
            <div class="top-hny-left-content col-lg-6 pl-lg-0">
              <h6>Welcome<%--<a href="#" target="_blank"> Click here for <span
                    class="fa fa-hand-o-right hand-icon" aria-hidden="true"></span> <span class="hignlaite">More
                    details</span></a>--%></h6>
            </div>
            <!--//left-->
            <!--/right-->
            <ul class="top-hnt-right-content col-lg-6">

              <%--<li class="button-log usernhy">
                <a class="btn-open" href="Logout.aspx">
                  <span class="fa fa-sign-out" aria-hidden="true"></span>
                </a>
              </li>--%>
              <%--<li class="transmitvcart galssescart2 cart cart box_1">
                <form action="cart.aspx" method="post" class="last">
                  <input type="hidden" name="cmd" value="_cart">
                  <input type="hidden" name="display" value="1">
                  <button class="top_transmitv_cart" type="submit" name="submit" value="">
                    My Cart
                    <span class="fa fa-shopping-cart"></span>
                  </button>
                </form>
              </li>--%>
            </ul>
            <!--//right-->
            <%--<div class="overlay-login text-left">
              <button type="button" class="overlay-close1">
                <i class="fa fa-times" aria-hidden="true"></i>
              </button>
              <div class="wrap">
                <h5 class="text-center mb-4">Login Now</h5>
                <div class="login-bghny p-md-5 p-4 mx-auto mw-100">
                  <!--/login-form-->
                  <form action="#" method="post">
                    <div class="form-group">
                      <p class="login-texthny mb-2">Email address</p>
                      <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                        placeholder="" required="">
                      <small id="emailHelp" class="form-text text-muted">We'll never share your email
                        with anyone else.</small>
                    </div>
                    <div class="form-group">
                      <p class="login-texthny mb-2">Password</p>
                      <input type="password" class="form-control" id="exampleInputPassword1" placeholder="" required="">
                    </div>
                    <div class="form-check mb-2">
                      <div class="userhny-check">
                        <label class="check-remember container">
                          <input type="checkbox" class="form-check"> <span class="checkmark"></span>
                          <p class="privacy-policy">Remember me</p>
                        </label>
                        &nbsp;&nbsp;&nbsp;&nbsp;<div class="clearfix"></div>
                      </div>
                    </div>
                    <button type="submit" class="submit-login btn mb-4">Sign In</button>

                  </form>
                  <!--//login-form-->
                </div>
                <!---->
              </div>
            </div>--%>
          </div>
        </div>
        <!--/nav-->
        <nav class="navbar navbar-expand-lg navbar-light">
          <div class="container-fluid serarc-fluid">
            <a class="navbar-brand" href="index.html">
              F-<span class="lohny">Z</span>one</a>
            <!-- if logo is image enable this   
                    <a class="navbar-brand" href="#index.html">
                      <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
                    </a> -->
            <!--/search-right-->
            <div class="search-right">

              <%--<a href="#search" title="search"><span class="fa fa-search mr-2" aria-hidden="true"></span>
                <span class="search-text">Search here</span></a>--%>
              <!-- search popup -->


              <div id="search" class="pop-overlay">
                <div class="popup">

                  <form action="#" method="post" class="search-box">
                    <input type="search" placeholder="Keyword" name="search" required="required" autofocus="">
                    <button type="submit" class="btn">Search</button>
                  </form>

                </div>

                <a class="close" href="#">×</a>
              </div>
              <!-- /search popup -->
            </div>
            <!--//search-right-->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
              aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            	<span class="navbar-toggler-icon fa fa-bars"> </span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                  <a class="nav-link" href="Home.aspx">Home</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="about.aspx">About</a>
                </li>
               
                <li class="nav-item">
                  <a class="nav-link" href="TermsAndCondition.aspx">Terms & Condition</a>
                </li>
               

                <li class="nav-item">
                  <a class="nav-link" href="contact.aspx">Contact</a>
                </li>
              </ul>

            </div>
          </div>
        </nav>
        <!--//nav-->
      </header>
     <div class="breadcrumb-contentnhy">
        <div class="container">
          <nav aria-label="breadcrumb">
            <h2 class="hny-title text-center">Privacy Policy</h2>
            <%--<ol class="breadcrumb mb-0">
              <li><a href="#">Home</a>
                <span class="fa fa-angle-double-right"></span></li>
              <li class="active">About</li>
            </ol>--%>
          </nav>
        </div>
      </div>
    </div>
</section>
        <div style="background-image: url('http://localhost:64785/image/bg3.jpg')">
            <br />
            This privacy policy sets out how F-Zone uses and protects an information that you give us when you use this website. At  F-Zone.com we are committed to ensuring that your privacy is protected.
            Should we ask you to provide certain information by which you can be identified when using this website, then you can be assured that it will only be used in accordance with this privacy statement.  F-Zone.com may change this policy from time to time by updating this page.You should check this page from time to time to ensure that you are happy with any changes.<br /><br />
            <b>We may collect the following information:</b><br />
            1) Name<br />
            2)Contact information including email address and telephone number<br />
            3)Postal address<br />
            4)Other information relevant to customer surveys and/or offers<br /><br />
           <b> What we do with the information we gather:</b><br />
            We require this information to understand your needs and provide you with a better service, and in particular for the following reasons:<br />

           1) Internal record keeping.<br />
           2)We may use the information to improve our products and services.<br />
           3)We may periodically send promotional emails about new products, special offers or other information which we think you may find interesting using the email address which you have provided with your permission.<br />
           From time to time, we may also use your information to contact you for market research purposes. We may contact you by email or post. We may use the information to customize the website according to your interests.<br /><br />
            <b> Security:</b><br />
           
            We are committed to ensuring that your information is secure. In order to prevent unauthorized access or disclosure we have put in place suitable physical, electronic and managerial procedures to safeguard and secure the information we collect online.<br /><br />

            <b>Links to other websites:</b><br />
            Our website may contain links, ads or banners to other websites of interest. However, once you have used these links to leave our site, you should note that we do not have any control over that other website. Therefore, we cannot be responsible for the protection and privacy of any information that you provide whilst visiting such sites and this privacy statement does not govern such sites. 
            You should exercise caution and look at the privacy statement applicable to the website in question.<br /><br />
            <b>  Payment Information:</b><br />
          
            We do not store your credit card or net banking details. All monetary processing and transactions are done through cash on delivery only.<br /><br />
            <b>Controlling your personal information</b><br />
            We will not sell, distribute or lease your personal information to third parties unless we have your permission or are required by law to do so. We may use your personal information to send you promotional information about third parties, which we think you may find interesting if you tell us that you wish this to happen.You may request details of personal information, which we hold about you under the Data Protection Act 1998. A small fee will be payable. If you would like a copy of the information held on you please write to info@F-Zone.com

If you believe that any information we are holding on you is incorrect or incomplete, please email us as soon as possible, at the above address. We will promptly correct any information found to be incorrect.

 
        </div><br />
        <section class="w3l-footer-22">
      <!-- footer-22 -->
      <div class="footer-hny py-5">
          <div class="container py-lg-5">
              <div class="text-txt row">
                  <div class="left-side col-lg-4">
                      <h3><a class="logo-footer" href="index.html">
                            F-<span class="lohny">Z</span>one</a></h3>
                      <!-- if logo is image enable this   
                                    <a class="navbar-brand" href="#index.html">
                                        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
                                    </a> -->
                      <%--<p>Lorem ipsum dolor sit amet,Ea consequuntur illum facere aperiam sequi optio consectetur.Vivamus
                          a ligula quam. Ut blandit eu leo non suscipit. </p>--%>
                     <%-- <ul class="social-footerhny mt-lg-5 mt-4">

                          <li><a class="facebook" href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                          </li>
                          <li><a class="twitter" href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a>
                          </li>
                          <li><a class="google" href="#"><span class="fa fa-google-plus" aria-hidden="true"></span></a>
                          </li>
                          <li><a class="instagram" href="#"><span class="fa fa-instagram" aria-hidden="true"></span></a>
                          </li>
                      </ul>--%>
                  </div>

                  <div class="right-side col-lg-8 pl-lg-5">
                      <%--<h4>Women's Day Special Offer
                        All Branded Sandals are Flat 50% Discount</h4>--%>
                      <div class="sub-columns">
                          <div class="sub-one-left">
                              <h6>Useful Links</h6>
                              <div class="footer-hny-ul">
                                  <ul>
                                      <li><a href="Home.aspx">Home</a></li>
                                      <li><a href="about.aspx">About</a></li>
                                      <%--<li><a href="#">Blog</a></li>--%>
                                      <li><a href="contact.aspx">Contact</a></li>
                                  </ul>
                                  <ul>
                                      <%--<li><a href="#">Careers</a></li>--%>
                                      <li><a href="PrivacyPolicy.aspx">Privacy Policy</a></li>
                                      <li><a href="TermsAndCondition.aspx">Terms and Conditions</a></li>
                                      <%--<li><a href="contact.html">Support</a></li>--%>
                                  </ul>
                              </div>

                          </div>
                          <div class="sub-two-right">
                              <h6>Our Store</h6>
                              <p class="mb-5">49436 Broaddus Honey Court Avenue, Madisonville KY 95020, United States of America</p>

                              <%--<h6>We accept:</h6>
                              <ul>
                                  <li><a class="pay-method" href="#"><span class="fa fa-cc-visa"
                                              aria-hidden="true"></span></a>
                                  </li>
                                  <li><a class="pay-method" href="#"><span class="fa fa-cc-mastercard"
                                              aria-hidden="true"></span></a>
                                  </li>
                                  <li><a class="pay-method" href="#"><span class="fa fa-cc-paypal"
                                              aria-hidden="true"></span></a>
                                  </li>
                                  <li><a class="pay-method" href="#"><span class="fa fa-cc-amex"
                                              aria-hidden="true"></span></a>
                                  </li>
                              </ul>--%>
                          </div>
                      </div>
                  </div>
              </div>
              <div class="below-section row">
                  <div class="columns col-lg-6">
                      <ul class="jst-link">
                          <li><a href="PrivacyPolicy.aspx">Privacy Policy </a> </li>
                          <li><a href="TermsAndCondition.aspx">Term of Service</a></li>
                          <%--<li><a href="contact.html">Customer Care</a> </li>--%>
                      </ul>
                  </div>
                  <div class="columns col-lg-6 text-lg-right">
                      <p>© 2022 F-ZONE. All rights reserved. Design by <a href="https://w3layouts.com/" target="_blank">
                              Future Programers</a>
                      </p>
                  </div>
                  <button onclick="topFunction()" id="movetop" title="Go to top">
                      <span class="fa fa-angle-double-up"></span>
                  </button>
              </div>
          </div>
      </div>
      <!-- //titels-5 -->
      <!-- move top -->

      <script>
          // When the user scrolls down 20px from the top of the document, show the button
          window.onscroll = function () {
              scrollFunction()
          };

          function scrollFunction() {
              if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                  document.getElementById("movetop").style.display = "block";
              } else {
                  document.getElementById("movetop").style.display = "none";
              }
          }

          // When the user clicks on the button, scroll to the top of the document
          function topFunction() {
              document.body.scrollTop = 0;
              document.documentElement.scrollTop = 0;
          }
      </script>
      <!-- /move top -->
  </section>

    <%--<script src="Sprystore-Starter/assets/js/jquery-2.1.4.min.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery-3.3.1.min.js"></script>--%>

<script src="assets/js/jquery-3.3.1.min.js"></script>
<script src="assets/js/jquery-2.1.4.min.js"></script>
<!--/login-->
<script>
    $(document).ready(function () {
        $(".button-log a").click(function () {
            $(".overlay-login").fadeToggle(200);
            $(this).toggleClass('btn-open').toggleClass('btn-close');
        });
    });
    $('.overlay-close1').on('click', function () {
        $(".overlay-login").fadeToggle(200);
        $(".button-log a").toggleClass('btn-open').toggleClass('btn-close');
        open = false;
    });
  </script>
<!--//login-->
    <script>
        // optional
        $('#customerhnyCarousel').carousel({
            interval: 5000
        });
  </script>
 <!-- cart-js -->
 <%--<script src="assets/js/minicart.js"></script>--%>
    <script src="Sprystore-Starter/assets/js/minicart.js"></script>
 <script>
     transmitv.render();

     transmitv.cart.on('transmitv_checkout', function (evt) {
         var items, len, i;

         if (this.subtotal() > 0) {
             items = this.items();

             for (i = 0, len = items.length; i < len; i++) { }
         }
     });
 </script>
 <!-- //cart-js -->
<!--pop-up-box-->
<script src="assets/js/jquery.magnific-popup.js"></script>
   <%-- <script src="Sprystore-Starter/assets/js/jquery.magnific-popup.js"></script>--%>
<!--//pop-up-box-->
    <script>
        $(document).ready(function () {
            $('.popup-with-zoom-anim').magnificPopup({
                type: 'inline',
                fixedContentPos: false,
                fixedBgPos: true,
                overflowY: 'auto',
                closeBtnInside: true,
                preloader: false,
                midClick: true,
                removalDelay: 300,
                mainClass: 'my-mfp-zoom-in'
            });

        });
</script>
<!--//search-bar-->
<!-- disable body scroll which navbar is in active -->

<script>
    $(function () {
        $('.navbar-toggler').click(function () {
            $('body').toggleClass('noscroll');
        })
    });
</script>
<!-- disable body scroll which navbar is in active -->
<%--<script src="assets/js/bootstrap.min.js"></script>--%>
    <script src="Sprystore-Starter/assets/js/bootstrap.min.js"></script>
    </form>
</body>
</html>
