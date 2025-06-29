<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViweDetails.aspx.cs" Inherits="ViweDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
           <!-- Required meta tags -->
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
  <title>SpryStore E-commerce Category Bootstrap Responsive Website Template | Home :: W3layouts</title>
    <link href="Sprystore-Starter/assets/css/style-starter.css" rel="stylesheet" />

      <!-- Template CSS -->
  <link href="//fonts.googleapis.com/css?family=Oswald:300,400,500,600&display=swap" rel="stylesheet"/>
  <link href="//fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,900&display=swap" rel="stylesheet"/>
  <!-- Template CSS -->
    <script src="Sprystore-Starter/assets/js/all.js"></script>
    <script src="Sprystore-Starter/assets/js/app.js"></script>
    <%--<script src="Sprystore-Starter/assets/js/bootstrap.min.js"></script>--%>
    <script src="Sprystore-Starter/assets/js/imagezoom.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery-2.1.4.min.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery-3.3.1.min.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery-ui.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery.flexslider.js"></script>
   <script src="Sprystore-Starter/assets/js/jquery.magnific-popup.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery.prettyPhoto.js"></script>
    <script src="Sprystore-Starter/assets/js/jquery.quicksand.js"></script>
    <script src="Sprystore-Starter/assets/js/minicart.js"></script>
    <script src="Sprystore-Starter/assets/js/popper.min.js"></script>
    <script src="Sprystore-Starter/assets/js/script.js"></script>
    <script src="Sprystore-Starter/assets/js/swiper.js"></script>

           <style type="text/css">
               .auto-style1 {
                   margin-left: 256px;
               }
           </style>

</head>
<body>
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

              <li class="button-log usernhy">
                <a class="btn-open" href="Logout.aspx">
                  <span class="fa fa-sign-out" aria-hidden="true"></span>
                </a>
              </li>
              <li class="transmitvcart galssescart2 cart cart box_1">
                <form action="cart.aspx" method="post" class="last">
                  <input type="hidden" name="cmd" value="_cart">
                  <input type="hidden" name="display" value="1">
                  <button class="top_transmitv_cart" type="submit" name="submit" value="">
                    My Cart
                    <span class="fa fa-shopping-cart"></span>
                  </button>
                </form>
              </li>
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
                  <a class="nav-link" href="UserHome.aspx">Home</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="UserStore.aspx">Store</a>
                </li>
               
                <li class="nav-item">
                  <a class="nav-link" href="MyOrders.aspx">My Order</a>
                </li>
               

                <li class="nav-item">
                  <a class="nav-link" href="UserContact.aspx">Contact</a>
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
            <h2 class="hny-title text-center">Product Detail</h2>
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
    <form id="form1" runat="server">
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" CssClass="auto-style1">
        <ItemTemplate >
              <!--w3l-banner-slider-main-->
<section class="w3l-banner-slider-main">
	<%--<div class="top-header-content">--%>
		
		<div class="bannerhny-content" style ="padding-top:1px; width: 1351px;">
            
                
			<!--/banner-slider-->
			<div class="content-baner-inf" style="border-style: groove; border-width: thick">
				<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
						
					</ol>
					<div class="carousel-inner" >
						<div class="carousel-item active">
                             <asp:Image ID="Image1" runat="server" Height="80px" Width="58px" ImageUrl='<%# Eval("Image1") %>' />
                            <%--<img src="<%#Eval("Image1") %>" width="100" />--%>
							<div class="container">
								<div class="carousel-caption">
									<%--<h3>Women's
										Fashion
										<br>50% Off</h3>
									<a href="#" class="shop-button btn">
										Shop Now
									</a>--%>

								</div>
							</div>
						</div>
						<div class="carousel-item item2">
                            <asp:Image ID="Image2" runat="server" Height="80px" Width="58px" ImageUrl='<%# Eval("Image2") %>' />
							<div class="container">
								<div class="carousel-caption">
									<%--<h3>Men's
										Fashion
										<br>60% Off</h3>
									<a href="#" class="shop-button btn">
										Shop Now
									</a>--%>

								</div>
							</div>
						</div>
						<div class="carousel-item item3">
                            <asp:Image ID="Image3" runat="server" Height="80px" Width="58px" ImageUrl='<%# Eval("Image1") %>' />
							<div class="container">
								<div class="carousel-caption">
									<%--<h3>Women's
										Fashion
										<br>50% Off</h3>
									<a href="#" class="shop-button btn">
										Shop Now
									</a>--%>

								</div>
							</div>
						</div>
						
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev" style="background-color: #000000">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next" style="background-color: #000000">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
			<!--//banner-slider-->
			<!--//banner-slider-->
			<div class="right-banner" style="background-image: url('http://localhost:64785/Sprystore-Starter/assets/images/images.jpeg')">
				 <div class="auto-style2">
                     <%--<h3 class="hny-title text-left">F-<span>Z</span>ONE</h3>--%>
                    &nbsp&nbsp <h1 style="font-weight: bold"><%# Eval("Itemname") %></h1>
                &nbsp&nbsp&nbsp<h4 style="color: #FF0000"><span>Rs.<%# Eval("price") %></span></h4>
                     &nbsp&nbsp
                <%--<span>Rs.<%# Eval("price") %></span><div>--%>
                         <h4 class="h5size">Category</h4>
                         <p style="font-weight: bold"><%# Eval("category") %> </p>

                        <h4 class="h5size">Brand</h4>
                        <p style="font-weight: bold">  <%# Eval("brand") %>  </p>
                     </div>
                                <asp:Label Visible="false" runat="server" ID="lblitemid" Text='<%# Eval("Itemid") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblitemname" Text='<%# Eval("Itemname") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblprice" Text='<%# Eval("price") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblcategory" Text='<%# Eval("category") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblbrand" Text='<%# Eval("brand") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblsize" Text='<%# Eval("size") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblquant" Text='<%# Eval("quantity") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lbldis" Text='<%# Eval("discription") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblI1" Text='<%#Eval("Image1") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lbl" Text='<%#Eval("Image2") %>'></asp:Label>
                <div >
                <h4 class="h5size"> Size</h4>
                <p style="font-weight: bold">  <%# Eval("size") %>  </p>
            </div>

            <div class="divDet1">
                <h4 class="h5size"> Stock left </h4>
                <p style="font-weight: bold">  <%# Eval("quantity") %>    </p>
            </div>

            <%--<div class="divDet1">--%>
               <asp:Button ID="btnAdd" CssClass ="btn btn-success " runat="server" Text="ADD TO CART" OnClick ="btnAdd_Click"/>
           <asp:Label ID="lblError" CssClass ="text-danger " runat="server" ></asp:Label><br />
                
            <%--</div>--%>
            <div class="divDet1">
                <h4 class="h5size"> Discription </h4>
                <p style="font-weight: bold">  <%# Eval("discription") %>   </p>
            </div>
            <div >
                <p style="font-weight: bold"> Free Delivery    </p>
                <%--<p><%# ((int)Eval("30DayRet")==1)? "30 Days Returns":""  %></p>--%>
                <p style="font-weight: bold"> Cash on Delivery</p>
            </div>
                <%--<asp:Button ID="Button1" CssClass ="btn btn-success " runat="server" Text="Buy Now"/>--%>
            </div> 
     
			</div>

		</div>

</section>
<!-- //w3l-banner-slider-main -->  
                
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:fzone %>" SelectCommand="SELECT [Itemid], [Itemname], [price], [category], [brand], [size], [quantity], [discription], [Image1], [Image2], [Image3] FROM [TblItem] WHERE ([Itemid] = @Itemid)">
            <SelectParameters>
                <asp:QueryStringParameter Name="Itemid" QueryStringField="id" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <div >
       <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
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
                      <ul class="social-footerhny mt-lg-5 mt-4">

                          <li><a class="facebook" href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                          </li>
                          <li><a class="twitter" href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a>
                          </li>
                          <li><a class="google" href="#"><span class="fa fa-google-plus" aria-hidden="true"></span></a>
                          </li>
                          <li><a class="instagram" href="#"><span class="fa fa-instagram" aria-hidden="true"></span></a>
                          </li>
                      </ul>
                  </div>

                  <div class="right-side col-lg-8 pl-lg-5">
                      <%--<h4>Women's Day Special Offer
                        All Branded Sandals are Flat 50% Discount</h4>--%>
                      <div class="sub-columns">
                          <div class="sub-one-left">
                              <%--<h6>Useful Links</h6>--%>
                              <div class="footer-hny-ul">
                                  <ul>
                                      <%--<li><a href="#">Home</a></li>
                                      <li><a href="about.aspx">About</a></li>--%>
                                      <%--<li><a href="#">Blog</a></li>--%>
                                      <%--<li><a href="contact.aspx">Contact</a></li>--%>
                                  </ul>
                                  <ul>
                                      <%--<li><a href="#">Careers</a></li>--%>
                                     <%-- <li><a href="PrivacyPolicy.aspx">Privacy Policy</a></li>
                                      <li><a href="TermsAndCondition.aspx">Terms and Conditions</a></li>--%>
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
                          <%--<li><a href="PrivacyPolicy.aspx">Privacy Policy </a> </li>
                          <li><a href="TermsAndCondition.aspx">Term of Service</a></li>--%>
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

</body>
</html>
