<%@ Page Title="" Language="VB" MasterPageFile="~/UserMaster.master" AutoEventWireup="false" CodeFile="UserHome.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
                <li class="nav-item active">
                  <a class="nav-link" href="#">Home</a>
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
            <h2 class="hny-title text-center">Home</h2>
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <section class="w3l-grids-hny-2">
     	<!-- /content-6-section -->
	<div class="grids-hny-2-mian py-5">
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
		<div class="container py-lg-5">
			<h3 class="hny-title mb-0 text-center">Shop With <span>Us</span></h3>
			<p class="mb-4 text-center">Handpicked Favourites just for you</p>
			<div class="welcome-grids row mt-5">
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="UserStore.aspx">
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
								<a href="UserStore.aspx">
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
								<a href="UserStore.aspx">
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
								<a href="UserStore.aspx">
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
								<a href="UserStore.aspx">
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
								<a href="UserStore.aspx">
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
								<h3 class="hny-title text-left">All Branded Men's FootWare are Flat <span>30% Discount</span></h3>
								<p>Offer Starts from 25th August.</p>
								<a href="UserStore.aspx" class="read-more btn">
										Shop Now
								</a>
						</div>
						<div class="photo-6-inf-left col-lg-6">
								<img src="Sprystore-Starter/assets/images/bg2.jpg" class="img-fluid" alt="">
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
						<a href="UserStore.aspx" class="read-more btn">
							Shop Now
						</a>
					</div>
				</div>

			</div>
		</div>
	</div>
</section><br />
<!-- //video-6-->
    <section class="w3l-services-6">
	<!-- /content-6-section -->
	<div class="services-grids-6 py-5">
		<div class="container py-lg-5">
				<div class="row w3-icon-grid-gap1">
					<div class="col-md-6 w3-icon-grid1">
						<a href="#link">
							<span class="fa fa-codepen" aria-hidden="true"></span>
							<h3>Let your footwear do the talking</h3>
							<div class="clearfix"></div>
						</a>
						<%--<p>Lorem sint occaecat non proident, sunt in culpa quis. Phasellus lacinia id erat eu ullamcorper. Nunc id ipsum fringilla, gravida felis vitae. Phasellus lacinia id, sunt in culpa quis. Phasellus lacinia.</p>--%>
					</div>
					<div class="col-md-6 w3-icon-grid1">
						<a href="#link">
							<span class="fa fa-mobile" aria-hidden="true"></span>
							<h3>Trendy celebrity collections</h3>
							<div class="clearfix"></div>
						</a>
						<%--<p>Lorem sint occaecat non proident, sunt in culpa quis. Phasellus lacinia id erat eu ullamcorper. Nunc id ipsum fringilla, gravida felis vitae. Phasellus lacinia id, sunt in culpa quis. Phasellus lacinia.</p>--%>
					</div>
					<div class="col-md-6 w3-icon-grid1">
						<a href="#link">
							<span class="fa fa-hourglass" aria-hidden="true"></span>
							<h3>Animation</h3>
							<div class="clearfix"></div>
						</a>
						<%--<p>Lorem sint occaecat non proident, sunt in culpa quis. Phasellus lacinia id erat eu ullamcorper. Nunc id ipsum fringilla, gravida felis vitae. Phasellus lacinia id, sunt in culpa quis. Phasellus lacinia.</p>--%>
					</div>
					<div class="col-md-6 w3-icon-grid1">
						<a href="#link">
							<span class="fa fa-modx" aria-hidden="true"></span>
							<h3>Vast collection of Sports shoes</h3>
							<div class="clearfix"></div>
						</a>
						<%--<p>Lorem sint occaecat non proident, sunt in culpa quis. Phasellus lacinia id erat eu ullamcorper. Nunc id ipsum fringilla, gravida felis vitae. Phasellus lacinia id, sunt in culpa quis. Phasellus lacinia.</p>--%>
					</div>
					<div class="col-md-6 w3-icon-grid1">
						<a href="#link">
							<span class="fa fa-bar-chart" aria-hidden="true"></span>
							<h3>Uniquely designed collection</h3>
							<div class="clearfix"></div>
						</a>
						<%--<p>Lorem sint occaecat non proident, sunt in culpa quis. Phasellus lacinia id erat eu ullamcorper. Nunc id ipsum fringilla, gravida felis vitae. Phasellus lacinia id, sunt in culpa quis. Phasellus lacinia.</p>--%>
					</div>
					<div class="col-md-6 w3-icon-grid1">
						<a href="#link">
							<span class="fa fa-shopping-bag" aria-hidden="true"></span>
							<h3>
									High Quality Footwear</h3>
							<div class="clearfix"></div>
						</a>
						<%--<p>Lorem sint occaecat non proident, sunt in culpa quis. Phasellus lacinia id erat eu ullamcorper. Nunc id ipsum fringilla, gravida felis vitae. Phasellus lacinia id, sunt in culpa quis. Phasellus lacinia.</p>--%>
					</div>
					
					
				</div>
		</div>
	</div>
</section>
<!-- //content-6-section -->
<section class="features-4">
	<div class="features4-block py-5">
		<div class="container py-lg-5">
			<h6>We are the best</h6>
			<h3 class="hny-title text-center">What We <span>Offering</span></h3>
			
			<div class="features4-grids text-center row mt-5">
				<div class="col-lg-3 col-md-6 features4-grid">
					<div class="features4-grid-inn">
						<span class="fa fa-bullhorn icon-fea4" aria-hidden="true"></span>
						<h5><a href="#URL">Call Us Anytime</a></h5>
						<%--<p>Lorem ipsum dolor sit amet,Ea consequuntur illum facere aperiam sequi optio consectetur.</p>--%>

					</div>
				</div>
				<div class="col-lg-3 col-md-6 features4-grid sec-features4-grid">
						<div class="features4-grid-inn">
							<span class="fa fa-truck icon-fea4" aria-hidden="true"></span>
							<h5><a href="#URL">Free Shipping</a></h5>
							<%--<p>Lorem ipsum dolor sit amet,Ea consequuntur illum facere aperiam sequi optio consectetur.</p>--%>
	
						</div>
					</div>
					<div class="col-lg-3 col-md-6 features4-grid">
							<div class="features4-grid-inn">
								<span class="fa fa-recycle icon-fea4" aria-hidden="true"></span>
								<h5><a href="#URL">Eco Friendly</a></h5>
								<%--<p>Lorem ipsum dolor sit amet,Ea consequuntur illum facere aperiam sequi optio consectetur.</p>--%>
		
							</div>
						</div>
						<div class="col-lg-3 col-md-6 features4-grid">
								<div class="features4-grid-inn">
									<span class="fa fa-money icon-fea4" aria-hidden="true"></span>
									<h5><a href="#URL">Secured Payments</a></h5>
									<%--<p>Lorem ipsum dolor sit amet,Ea consequuntur illum facere aperiam sequi optio consectetur.</p>--%>
			
								</div>
							</div>
			</div>
		</div>
	</div>
</section>
<!-- features-4 -->
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

</asp:Content>

