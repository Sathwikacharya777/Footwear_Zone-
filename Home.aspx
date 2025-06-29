<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>SpryStore E-commerce Category Bootstrap Responsive Website Template | Home :: W3layouts</title>
    <link href="Sprystore-Starter/assets/css/style-starter.css" rel="stylesheet" />

      <!-- Template CSS -->
  <link href="//fonts.googleapis.com/css?family=Oswald:300,400,500,600&display=swap" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,900&display=swap" rel="stylesheet">
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
    <%--<script src="Sprystore-Starter/assets/js/minicart.js"></script>--%>
    <script src="Sprystore-Starter/assets/js/popper.min.js"></script>
    <script src="Sprystore-Starter/assets/js/script.js"></script>
    <script src="Sprystore-Starter/assets/js/swiper.js"></script>
</head>
<body>
     <%-- <form id="form1" runat="server">
        <div>--%>
     <!--w3l-banner-slider-main-->
<section class="w3l-banner-slider-main">
	<div class="top-header-content">
		<header class="tophny-header">
			<div class="container-fluid">
				<div class="top-right-strip row">
					<!--/left-->
					<div class="top-hny-left-content col-lg-6 pl-lg-0">
						<h6>Upto 10% off on All styles , <%--<a href="#" target="_blank"> Click here for <span
									class="fa fa-hand-o-right hand-icon" aria-hidden="true"></span> <span
									class="hignlaite">More details</span></a>--%></h6>
					</div>
					<!--//left-->
					<!--/right-->
					<ul class="top-hnt-right-content col-lg-6">
                        <li><asp:Label ID="Label1" CssClass ="text-danger " runat="server" ></asp:Label></li>
						<li class="button-log usernhy">
							<a class="btn-open" href="#">
								<span class="fa fa-user" aria-hidden="true"></span>
							</a>
						</li>
						<%--<li class="transmitvcart galssescart2 cart cart box_1">
							<form action="#" method="post" class="last">
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
					<div class="overlay-login text-left">
						<button type="button" class="overlay-close1">
							<i class="fa fa-times" aria-hidden="true"></i>
						</button>
						<div class="wrap">
							<h5 class="text-center mb-4">Login Now</h5>
							<div class="login-bghny p-md-5 p-4 mx-auto mw-100">
								<!--/login-form-->
								<form action="#" method="post" runat ="server" >
									<div class="form-group">
										<p class="login-texthny mb-2">User Name</p>
										<%--<input type="text" class="form-control" id="username"--%>
                                        <asp:TextBox ID="txtUsername" CssClass="form-control" runat="server" required="" maxlength="10"></asp:TextBox>
											<%--aria-describedby="emailHelp" placeholder="" required="" maxlength="10" />--%>
										<small id="emailHelp" class="form-text text-muted">We'll never share your email
											with anyone else.</small>
									</div>
									<div class="form-group">
										<p class="login-texthny mb-2">Password</p>
                                        <asp:TextBox ID="txtPass" CssClass="form-control" runat="server" TextMode="Password" required="" maxlength="12"></asp:TextBox>
										<%--<input type="password" class="form-control" id="password"--%>

											<%--placeholder="" required="" maxlength="12" />--%>
									</div>
									<div class="form-check mb-2">
										<div class="userhny-check">
											<%--<label class="check-remember container">
												<input type="checkbox" class="form-check"> <span
													class="checkmark"></span>
												<p class="privacy-policy">Remember me</p>
											</label>--%>
											<div class="clearfix"></div>
                                            <a href="RegisterUser.aspx" target="_blank"> Click here for <span
									class="fa fa-hand-o-right hand-icon" aria-hidden="true"></span> <span
									class="hignlaite">Register</span></a>
										</div>
									</div>
                                    <asp:Button ID="Button1" runat="server"  Text="Sign In" CssClass="auto-style1" BackColor="#ff0000" ForeColor="White" Width="226px" Height="54px" OnClick="Button1_Click1"/><br />
                                    <%--<asp:Button ID="Button2" runat="server" Text="Button" CssClass="auto-style1" BackColor="#ff0000" ForeColor="White" Width="226px" Height="54px"/>--%>
                                    <%--<asp:Button ID="Button1" runat="server" Text="Sign In" CssClass="auto-style1" BackColor="#FF6600" ForeColor="White" Width="226px" Height="54px" />--%>
									<%--<button type="submit" class="submit-login btn mb-4" >Sign In</button>--%>
                                    <asp:Label ID="lblError" CssClass ="text-danger " runat="server" ></asp:Label>
								</form>
								<!--//login-form-->
							</div>
							<!---->
						</div>
					</div>
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
					<%--<div class="search-right">

						<a href="#search" title="search"><span class="fa fa-search mr-2" aria-hidden="true"></span>
							<span class="search-text">Search here</span></a>
						<!-- search popup -->
						<div id="search" class="pop-overlay">
							<div class="popup">

								<form action="#" method="post" class="search-box">
									<input type="search" placeholder="Keyword" name="search" required="required"
										autofocus="">
									<button type="submit" class="btn">Search</button>
								</form>

							</div>
							<a class="close" href="#">×</a>
						</div>
						<!-- /search popup -->
					</div>--%>
					<!--//search-right-->
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
						aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon fa fa-bars"> </span>
					</button>
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav ml-auto">
							<li class="nav-item active">
								<a class="nav-link" href="#">Home</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="about.aspx">About</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="TermsAndCondition.aspx">Terms and Conditions</a>
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
		<div class="bannerhny-content">

			<!--/banner-slider-->
			<div class="content-baner-inf">
				<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                       <%-- <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>--%>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active" style="background-image: url('http://localhost:64785/Sprystore-Starter/assets/images/banner2.jpg')">
							<div class="container">
								<div class="carousel-caption">
									<h3>Get 10% Off On All Product
										</h3>
									<%--<a href="#" class="shop-button btn">
										Shop Now
									</a>--%>

								</div>
							</div>
						</div>
						<div class="carousel-item item2" style="background-image: url('http://localhost:64785/Sprystore-Starter/assets/images/b2.jpg')">
							<div class="container">
								<div class="carousel-caption">
									<h3>Women's
										Fashion
										<br>30% Off</h3><p>Offer Starts from 25th August.</p>
									<%--<a href="#" class="shop-button btn">
										Shop Now
									</a>--%>

								</div>
							</div>
						</div>
						<div class="carousel-item item3" style="background-image: url('http://localhost:64785/Sprystore-Starter/assets/images/b3.jpg')">
							<div class="container">
								<div class="carousel-caption">
									<h3>Men's
										Fashion
										<br>50% Off</h3><p>Offer Starts from 13th August.</p>
									<%--<a href="#" class="shop-button btn">
										Shop Now
									</a>--%>

								</div>
							</div>
						</div>
						<div class="carousel-item item4" style="background-image: url('http://localhost:64785/Sprystore-Starter/assets/images/b4.jpg')">
							<div class="container">
								<div class="carousel-caption">
									<h3>Women's
										Fashion
										<br>60% Off</h3><p>Offer Starts from 13th August.</p>
									<%--<a href="#" class="shop-button btn">
										Shop Now
									</a>--%>
								</div>
							</div>
						</div>
                        <%--<div class="carousel-item item5" style="background-image: url('http://localhost:64785/Sprystore-Starter/assets/images/menshoes.jpg')">
							<div class="container">
								<div class="carousel-caption">
									<h3>Women's
										Fashion
										<br>60% Off</h3><p>Offer Starts from 13th August.</p>
									
								</div>
							</div>
						</div>--%>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
			<!--//banner-slider-->
			<!--//banner-slider-->
			<div class="right-banner" style="background-image: url('http://localhost:64785/Sprystore-Starter/assets/images/raphael-FbWm3qTcbDQ-unsplash.jpg')">
				<div class="right-1">
					<h4>
						Men's
						Fashion
						<br>20% Off</h4><p>Offer Starts from 25th August.</p>
				</div>
			</div>

		</div>

</section>
<!-- //w3l-banner-slider-main -->
<section class="w3l-grids-hny-2">
	<!-- /content-6-section -->
	<div class="grids-hny-2-mian py-5">
		<div class="container py-lg-5">
				
			<h3 class="hny-title mb-0 text-center">Shop With <span>Us</span></h3>
			<p class="mb-4 text-center">Handpicked Favourites just for you</p>
			<div class="welcome-grids row mt-5">
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="#URL">
										<img src="Sprystore-Starter/assets/images/adidas.jpg" class="img-fluid" alt="" />
								<%--<div class="boxhny-content">
									<h3 class="title">Product
								</div>--%>
							</a>
						</div>
						<h4><%--<a href="#URL">--%>Adidas<%--</a>--%></h4>

				</div>
				
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="#URL">
										<img src="Sprystore-Starter/assets/images/bata.jpg" class="img-fluid" alt="" />
								<%--<div class="boxhny-content">
									<h3 class="title">Product</h3>
								</div>--%>
							</a>
						</div>
						<h4><%--<a href="#URL">--%>
								Bata<%--</a>--%></h4>

					
				</div>
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="#URL">
										<img src="Sprystore-Starter/assets/images/puma.jpg" class="img-fluid" alt="" />
								<%--<div class="boxhny-content">
									<h3 class="title">Product</h3>
								</div>--%>
							</a>
						</div>
						<h4><%--<a href="#URL">--%>Puma<%--</a>--%></h4>

				
				</div>
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="#URL">
										<img src="Sprystore-Starter/assets/images/nike.jpg" class="img-fluid" alt="" />
								<%--<div class="boxhny-content">
									<h3 class="title">Product</h3>
								</div>--%>
							</a>
						</div>
						<h4><%--<a href="#URL">--%>Nike<%--</a>--%></h4>

				</div>
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="#URL">
										<img src="Sprystore-Starter/assets/images/Sparx.jpg" class="img-fluid" alt="" />
								<%--<div class="boxhny-content">
									<h3 class="title">Product</h3>
								</div>--%>
							</a>
						</div>
						<h4><%--<a href="#URL">--%>
								Sparx<%--</a>--%></h4>

					
				</div>
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="#URL">
										<img src="Sprystore-Starter/assets/images/woodland.jpg" class="img-fluid" alt="" />
								<%--<div class="boxhny-content">
									<h3 class="title">Product</h3>
								</div>--%>
							</a>
						</div>
						<h4><%--<a href="#URL">--%>
								Woodland<%--</a>--%></h4>

					
				</div>
			</div>

		</div>
	</div>
</section>
<!-- //content-6-section -->

<section class="w3l-content-w-photo-6">
	<!-- /specification-6-->
	  <div class="content-photo-6-mian py-5">
			 <div class="container py-lg-5">
					<div class="align-photo-6-inf-cols row">
						
						<div class="photo-6-inf-right col-lg-6">
								<h3 class="hny-title text-left">All Branded Men's Footware are Flat <span>20% Discount</span></h3>
                                <p>Offer Starts from 25th August.</p>
								<%--<p>Visit our shop to see amazing creations from our designers.</p>--%>
								<%--<a href="#" class="read-more btn">
										Shop Now
								</a>--%>
						</div>
						<div class="photo-6-inf-left col-lg-6">
								<img src="Sprystore-Starter/assets/images/bg2.jpg" class="img-fluid" alt=""/>
						</div>
					</div>
				 </div>
			 </div>
	 </section>
   <!-- //specification-6-->
     
<section class="w3l-video-6">
	<!-- /video-6-->
	<div class="video-66-info">
		<div class="container-fluid">
			<div class="video-grids-info row">
				<div class="video-gd-right col-lg-8" style="background-image: url('http://localhost:64785/Sprystore-Starter/assets/images/apostolos-vamvouras-SfzbMnIocdc-unsplash.jpg')">
					<div class="video-inner text-center">
								<!--popup-->
									<%--<a class="play-button btn popup-with-zoom-anim" href="#small-dialog">
											<span class="fa fa-play" aria-hidden="true"></span>
									</a>
									<div id="small-dialog" class="mfp-hide">
										<div class="search-top notify-popup">
												<iframe src="https://player.vimeo.com/video/246139491" frameborder="0"
												allow="autoplay; fullscreen" allowfullscreen></iframe>
										</div>
									</div>--%>
									<!--//popup-->
					      </div>
				  </div>
				<div class="video-gd-left col-lg-4 p-lg-5 p-4">
					<div class="p-xl-4 p-0 video-wrap">
						<h3 class="hny-title text-left">All Branded Women's Shoes are Flat <span>30% Discount</span>
						</h3>
						<p>Offer Starts from 25th August.</p>
						<%--<a href="#" class="read-more btn">
							Shop Now
						</a>--%>
					</div>
				</div>

			</div>
		</div>
	</div>
</section>
<!-- //video-6-->
<%--<section class="w3l-ecommerce-main">
	<!-- /products-->
	<div class="ecom-contenthny py-5">
		<div class="container py-lg-5">
			<h3 class="hny-title mb-0 text-center">Shop With <span>Us</span></h3>
			<p class="text-center">Handpicked Favourites just for you</p>
			<!-- /row-->
			<div class="ecom-products-grids row mt-lg-5 mt-3">
				<div class="col-lg-3 col-6 product-incfhny mt-4">
					<div class="product-grid2 transmitv">
						<div class="product-image2">
							<a href="#">
								<img class="pic-1 img-fluid" src="assets/images/shop-1.jpg">
								<img class="pic-2 img-fluid" src="assets/images/shop-11.jpg">
							</a>
							<ul class="social">
									<li><a href="#" data-tip="Quick View"><span class="fa fa-eye"></span></a></li>

									<li><a href="#" data-tip="Add to Cart"><span class="fa fa-shopping-bag"></span></a>
									</li>
							</ul>
							<div class="transmitv single-item">
							<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1">
									<input type="hidden" name="transmitv_item" value="Women Maroon Top">
									<input type="hidden" name="amount" value="899.99">
									<button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart">
										Add to Cart
									</button>
								</form>
							</div>
						</div>
						<div class="product-content">
							<h3 class="title"><a href="#">Women Maroon Top </a></h3>
							<span class="price"><del>$975.00</del>$899.99</span>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-6 product-incfhny mt-4">
					<div class="product-grid2">
						<div class="product-image2">
							<a href="#">
								<img class="pic-1 img-fluid" src="assets/images/shop-2.jpg">
								<img class="pic-2 img-fluid" src="assets/images/shop-22.jpg">
							</a>
							<ul class="social">
									<li><a href="#" data-tip="Quick View"><span class="fa fa-eye"></span></a></li>

									<li><a href="#" data-tip="Add to Cart"><span class="fa fa-shopping-bag"></span></a>
									</li>
							</ul>
							<div class="transmitv single-item">
									<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart">
											<input type="hidden" name="add" value="1">
											<input type="hidden" name="transmitv_item" value="Men's Pink Shirt">
											<input type="hidden" name="amount" value="599.99">
											<button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart">
												Add to Cart
											</button>
										</form>
									</div>
						</div>
						<div class="product-content">
							<h3 class="title"><a href="#">Men's Pink Shirt </a></h3>
							<span class="price"><del>$775.00</del>$599.99</span>
						</div>
					</div>

				</div>
				<div class="col-lg-3 col-6 product-incfhny mt-4">
					<div class="product-grid2">
						<div class="product-image2">
							<a href="#">
								<img class="pic-1 img-fluid" src="assets/images/shop-3.jpg">
								<img class="pic-2 img-fluid" src="assets/images/shop-33.jpg">
							</a>
							<ul class="social">
									<li><a href="#" data-tip="Quick View"><span class="fa fa-eye"></span></a></li>

									<li><a href="#" data-tip="Add to Cart"><span class="fa fa-shopping-bag"></span></a>
									</li>
							</ul>
							<div class="transmitv single-item">
									<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart">
											<input type="hidden" name="add" value="1">
											<input type="hidden" name="transmitv_item" value="Dark Blue Top">
											<input type="hidden" name="amount" value="799.99">
											<button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart">
												Add to Cart
											</button>
										</form>
									</div>
						</div>
						<div class="product-content">
							<h3 class="title"><a href="#">Dark Blue Top </a></h3>
							<span class="price"><del>$875.00</del>$799.99</span>
						</div>
					</div>

				</div>
				<div class="col-lg-3 col-6 product-incfhny mt-4">
					<div class="product-grid2">
						<div class="product-image2">
							<a href="#">
								<img class="pic-1 img-fluid" src="assets/images/shop-4.jpg">
								<img class="pic-2 img-fluid" src="assets/images/shop-44.jpg">
							</a>
							<ul class="social">
									<li><a href="#" data-tip="Quick View"><span class="fa fa-eye"></span></a></li>

									<li><a href="#" data-tip="Add to Cart"><span class="fa fa-shopping-bag"></span></a>
									</li>
							</ul>
							<div class="transmitv single-item">
									<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart">
											<input type="hidden" name="add" value="1">
											<input type="hidden" name="transmitv_item" value="Women Tunic">
											<input type="hidden" name="amount" value="399.99">
											<button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart">
												Add to Cart
											</button>
										</form>
									</div>
						</div>
						<div class="product-content">
							<h3 class="title"><a href="#">Women Tunic </a></h3>
							<span class="price"><del>$475.00</del>$399.99</span>
						</div>
					</div>

				</div>
				<div class="col-lg-3 col-6 product-incfhny mt-4">
					<div class="product-grid2">
						<div class="product-image2">
							<a href="#">
								<img class="pic-1 img-fluid" src="assets/images/shop-5.jpg">
								<img class="pic-2 img-fluid" src="assets/images/shop-55.jpg">
							</a>
							<ul class="social">
									<li><a href="#" data-tip="Quick View"><span class="fa fa-eye"></span></a></li>

									<li><a href="#" data-tip="Add to Cart"><span class="fa fa-shopping-bag"></span></a>
									</li>
							</ul>
							<div class="transmitv single-item">
									<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart">
											<input type="hidden" name="add" value="1">
											<input type="hidden" name="transmitv_item" value="Yellow T-Shirt">
											<input type="hidden" name="amount" value="299.99">
											<button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart">
												Add to Cart
											</button>
										</form>
									</div>
						</div>
						<div class="product-content">
							<h3 class="title"><a href="#">Yellow T-Shirt</a></h3>
							<span class="price"><del>$575.00</del>$299.99</span>
						</div>
					</div>

				</div>
				<div class="col-lg-3 col-6 product-incfhny mt-4">
					<div class="product-grid2">
						<div class="product-image2">
							<a href="#">
								<img class="pic-1 img-fluid" src="assets/images/shop-6.jpg">
								<img class="pic-2 img-fluid" src="assets/images/shop-66.jpg">
							</a>
							<ul class="social">
									<li><a href="#" data-tip="Quick View"><span class="fa fa-eye"></span></a></li>

									<li><a href="#" data-tip="Add to Cart"><span class="fa fa-shopping-bag"></span></a>
									</li>
							</ul>
							<div class="transmitv single-item">
									<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart">
											<input type="hidden" name="add" value="1">
											<input type="hidden" name="transmitv_item" value="Straight Kurta">
											<input type="hidden" name="amount" value="699.99">
											<button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart">
												Add to Cart
											</button>
										</form>
									</div>
						</div>
						<div class="product-content">
							<h3 class="title"><a href="#">Straight Kurta </a></h3>
							<span class="price"><del>$775.00</del>$699.99</span>
						</div>
					</div>

				</div>
				<div class="col-lg-3 col-6 product-incfhny mt-4">
					<div class="product-grid2">
						<div class="product-image2">
							<a href="#">
								<img class="pic-1 img-fluid" src="assets/images/shop-7.jpg">
								<img class="pic-2 img-fluid" src="assets/images/shop-77.jpg">
							</a>
							<ul class="social">
									<li><a href="#" data-tip="Quick View"><span class="fa fa-eye"></span></a></li>

									<li><a href="#" data-tip="Add to Cart"><span class="fa fa-shopping-bag"></span></a>
									</li>
							</ul>
							<div class="transmitv single-item">
									<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart">
											<input type="hidden" name="add" value="1">
											<input type="hidden" name="transmitv_item" value="White T-Shirt">
											<input type="hidden" name="amount" value="599.99">
											<button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart">
												Add to Cart
											</button>
										</form>
									</div>
						</div>
						<div class="product-content">
							<h3 class="title"><a href="#">White T-Shirt </a></h3>
							<span class="price"><del>$675.00</del>$599.99</span>
						</div>
					</div>

				</div>
				<div class="col-lg-3 col-6 product-incfhny mt-4">
					<div class="product-grid2">
						<div class="product-image2">
							<a href="#">
								<img class="pic-1 img-fluid" src="assets/images/shop-8.jpg">
								<img class="pic-2 img-fluid" src="assets/images/shop-88.jpg">
							</a>
							<ul class="social">
									<li><a href="#" data-tip="Quick View"><span class="fa fa-eye"></span></a></li>

									<li><a href="#" data-tip="Add to Cart"><span class="fa fa-shopping-bag"></span></a>
									</li>
							</ul>
							<div class="transmitv single-item">
									<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart">
											<input type="hidden" name="add" value="1">
											<input type="hidden" name="transmitv_item" value="Blue Sweater">
											<input type="hidden" name="amount" value="499.99">
											<button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart">
												Add to Cart
											</button>
										</form>
									</div>
						</div>
						<div class="product-content">
							<h3 class="title"><a href="#">Blue Sweater</a></h3>
							<span class="price"><del>$575.00</del>$499.99</span>
						</div>
					</div>

				</div>


			</div>
			<!-- //row-->
		</div>
	</div>
</section>--%>
<!-- //products--><br />
<section class="w3l-content-5">
	<!-- /content-6-section -->
	<div class="content-5-main">
		<div class="container">
			<div class="content-info-in row">
				<div class="content-gd col-md-6 offset-lg-3 text-center"><br />
					<h3 class="hny-title two">
						Tons of Products & Options to
						<span>change</span></h3>
					<p><%--Ea consequuntur illum facere aperiam sequi optio consectetur adipisicing elitFuga, suscipit totam
						animi consequatur saepe blanditiis.Lorem ipsum dolor sit amet,Ea consequuntur illum facere
						aperiam sequi optio consectetur adipisicing elit..--%>
                        <br />
                        <br />
                        <br />
                        <br />
					</p>
					<%--<a href="#" class="read-more-btn2 btn">
						Shop Now
					</a>--%>

				</div>

			</div>

		</div>
	</div>
</section>
<!-- //content-6-section -->
<%--<section class="w3l-post-grids-6">
	<!-- /post-grids-->
	<div class="post-6-mian py-5">
		<div class="container py-lg-5">
				<h3 class="hny-title text-center mb-0 ">Latest Blog <span>Posts</span></h3>
				<p class="mb-5 text-center">Handpicked Favourites just for you</p>
			<div class="post-hny-grids row mt-5">
				<div class="col-lg-3 col-md-6 grids5-info column-img" id="zoomIn">
					<a href="#">
						<figure>
							<img class="img-fluid" src="assets/images/bg1.jpg" alt="blog-image">
						</figure>
					</a>

					<div class="blog-thumbhny-caption">
						<ul class="blog-info-list">
							<li><a href="#admin">By admin</a></li>
							<li class="date-post">
								Aug 10, 2020</li>
						</ul>
						<h4><a href="#">Here to bring your life style to the next level.</a></h4>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 grids5-info column-img" id="zoomIn">
					<a href="#">
						<figure>
							<img class="img-fluid" src="assets/images/bg2.jpg" alt="blog-image">
						</figure>
					</a>
					<div class="blog-thumbhny-caption">
						<ul class="blog-info-list">
							<li><a href="#admin">By admin</a></li>
							<li class="date-post">
								Aug 10, 2020</li>
						</ul>
						<h4><a href="#">Here to bring your life style to the next level.</a></h4>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 grids5-info column-img" id="zoomIn">
					<figure>
						<img class="img-fluid" src="assets/images/bg3.jpg" alt="blog-image">
					</figure>
					<div class="blog-thumbhny-caption">
						<ul class="blog-info-list">
							<li><a href="#admin">By admin</a></li>
							<li class="date-post">
								Aug 10, 2020</li>
						</ul>
						<h4><a href="#">Here to bring your life style to the next level.</a></h4>
					</div>
				</div>

				<div class="col-lg-3 col-md-6 grids5-info column-img" id="zoomIn">
					<figure>
						<img class="img-fluid" src="assets/images/bg4.jpg" alt="blog-image">
					</figure>
					<div class="blog-thumbhny-caption">
						<ul class="blog-info-list">
							<li><a href="#admin">By admin</a></li>
							<li class="date-post">
								Aug 10, 2020</li>
						</ul>
						<h4><a href="#">Here to bring your life style to the next level.</a></h4>
					</div>
				</div>

			</div>
		</div>
	</div>
</section>--%>
<!-- //post-grids-->
<%--<section class="w3l-customers-sec-6">
	<div class="customers-sec-6-cintent py-5">
		<!-- /customers-->
		<div class="container py-lg-5">
				<h3 class="hny-title text-center mb-0 ">Customers <span>Love</span></h3>
				<p class="mb-5 text-center">What People Say</p>
			<div class="row customerhny my-lg-5 my-4">
				<div class="col-md-12">
					<div id="customerhnyCarousel" class="carousel slide" data-ride="carousel">

						<ol class="carousel-indicators">
							<li data-target="#customerhnyCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#customerhnyCarousel" data-slide-to="1"></li>
						</ol>
						<!-- Carousel items -->
						<div class="carousel-inner">

							<div class="carousel-item active">
								<div class="row">
									<div class="col-md-3">
										<div class="customer-info text-center">
											<div class="feedback-hny">
												<span class="fa fa-quote-left"></span>
												<p class="feedback-para">Lorem, ipsum dolor sit amet consectetur
													adipisicing elit. Labore rem, dicta assumenda mollitia molestias
													quas nihil quasis.</p>
											</div>
											<div class="feedback-review mt-4">
												<img src="assets/images/c1.jpg" class="img-fluid" alt="">
												<h5>Smith Roy</h5>

											</div>
										</div>
									</div>
									<div class="col-md-3">
											<div class="customer-info text-center">
													<div class="feedback-hny">
														<span class="fa fa-quote-left"></span>
														<p class="feedback-para">Lorem, ipsum dolor sit amet consectetur
															adipisicing elit. Labore rem, dicta assumenda mollitia molestias
															quas nihil quasis.</p>
													</div>
													<div class="feedback-review mt-4">
														<img src="assets/images/c2.jpg" class="img-fluid" alt="">
														<h5>Lora Grill</h5>
		
													</div>
												</div>
									</div>
									<div class="col-md-3">
											<div class="customer-info text-center">
													<div class="feedback-hny">
														<span class="fa fa-quote-left"></span>
														<p class="feedback-para">Lorem, ipsum dolor sit amet consectetur
															adipisicing elit. Labore rem, dicta assumenda mollitia molestias
															quas nihil quasis.</p>
													</div>
													<div class="feedback-review mt-4">
														<img src="assets/images/c3.jpg" class="img-fluid" alt="">
														<h5>Laura Sten</h5>
		
													</div>
												</div>
									</div>
									<div class="col-md-3">
											<div class="customer-info text-center">
													<div class="feedback-hny">
														<span class="fa fa-quote-left"></span>
														<p class="feedback-para">Lorem, ipsum dolor sit amet consectetur
															adipisicing elit. Labore rem, dicta assumenda mollitia molestias
															quas nihil quasis.</p>
													</div>
													<div class="feedback-review mt-4">
														<img src="assets/images/c4.jpg" class="img-fluid" alt="">
														<h5>John Lee</h5>
		
													</div>
												</div>
									</div>
								</div>
								<!--.row-->
							</div>
							<!--.item-->

							<div class="carousel-item">
								<div class="row">
									<div class="col-md-3">
											<div class="customer-info text-center">
													<div class="feedback-hny">
														<span class="fa fa-quote-left"></span>
														<p class="feedback-para">Lorem, ipsum dolor sit amet consectetur
															adipisicing elit. Labore rem, dicta assumenda mollitia molestias
															quas nihil quasis.</p>
													</div>
													<div class="feedback-review mt-4">
														<img src="assets/images/c4.jpg" class="img-fluid" alt="">
														<h5>John Lee</h5>
		
													</div>
												</div>
									</div>
									<div class="col-md-3">
											<div class="customer-info text-center">
													<div class="feedback-hny">
														<span class="fa fa-quote-left"></span>
														<p class="feedback-para">Lorem, ipsum dolor sit amet consectetur
															adipisicing elit. Labore rem, dicta assumenda mollitia molestias
															quas nihil quasis.</p>
													</div>
													<div class="feedback-review mt-4">
														<img src="assets/images/c3.jpg" class="img-fluid" alt="">
														<h5>Laura Sten</h5>
		
													</div>
												</div>
									</div>
									<div class="col-md-3">
											<div class="customer-info text-center">
												<div class="feedback-hny">
													<span class="fa fa-quote-left"></span>
													<p class="feedback-para">Lorem, ipsum dolor sit amet consectetur
														adipisicing elit. Labore rem, dicta assumenda mollitia molestias
														quas nihil quasis.</p>
												</div>
												<div class="feedback-review mt-4">
													<img src="assets/images/c1.jpg" class="img-fluid" alt="">
													<h5>Smith Roy</h5>
	
												</div>
											</div>
										</div>
										<div class="col-md-3">
												<div class="customer-info text-center">
														<div class="feedback-hny">
															<span class="fa fa-quote-left"></span>
															<p class="feedback-para">Lorem, ipsum dolor sit amet consectetur
																adipisicing elit. Labore rem, dicta assumenda mollitia molestias
																quas nihil quasis.</p>
														</div>
														<div class="feedback-review mt-4">
															<img src="assets/images/c2.jpg" class="img-fluid" alt="">
															<h5>Lora Grill</h5>
			
														</div>
													</div>
										</div>
								</div>
								<!--.row-->
							</div>
							<!--.item-->

						</div>
						<!--.carousel-inner-->
					</div>
					<!--.Carousel-->

				</div>
			</div>
		</div>
	</div>
</section>--%><br />
<!-- //customers-->
<section class="w3l-subscription-6">
	<!--/customers -->
	<div class="subscription-infhny">
		<%--<div class="container-fluid">

			<div class="subscription-grids row">

				<div class="subscription-right form-right-inf col-lg-6 p-md-5 p-4">
					<div class="p-lg-5 py-md-0 py-3">
						<h3 class="hny-title">Join us for FREE to get instant <span>email updates!</span></h3>
							<p>Subscribe and get notified at first on the latest update and offers!</p>

						<form action="#" method="post" class="signin-form mt-lg-5 mt-4">
							<div class="forms-gds">
								<div class="form-input">
									<input type="email" name="" placeholder="Your email here" required="">
								</div>
								<div class="form-input"><button class="btn">Join</button></div>
							</div>
						</form>
					</div>
				</div>
				<div class="subscription-left forms-25-info col-lg-6 ">

				</div>
			</div>--%>

			<!--//customers -->
		</div>
</section>
<!-- //customers-6-->


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

                         <%-- <li><a class="facebook" href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                          </li>
                          <li><a class="twitter" href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a>
                          </li>
                          <li><a class="google" href="#"><span class="fa fa-google-plus" aria-hidden="true"></span></a>
                          </li>
                          <li><a class="instagram" href="#"><span class="fa fa-instagram" aria-hidden="true"></span></a>
                          </li>--%>
                      </ul>
                  </div>

                  <div class="right-side col-lg-8 pl-lg-5">
                      <%--<h4>Women's Day Special Offer
                        All Branded Sandals are Flat 50% Discount</h4>--%>
                      <div class="sub-columns">
                          <div class="sub-one-left">
                              <h6>Useful Links</h6>
                              <div class="footer-hny-ul">
                                  <ul>
                                      <li><a href="#">Home</a></li>
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
        </div>
  
</body>
</html>
