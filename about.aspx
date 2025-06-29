<%@ Page Title="" Language="VB" MasterPageFile="~/UserMaster.master" AutoEventWireup="false" CodeFile="about.aspx.vb" Inherits="_Default" %>

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
                <li class="nav-item active">
                  <a class="nav-link" href="#">About</a>
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
            <h2 class="hny-title text-center">About</h2>
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
  <!-- features-4 -->

	<!--/team-sec-->
	<section class="w3l-team-main">
		<div class="team py-5">
			<div class="container py-lg-5">
					<h3 class="hny-title text-center">
						Meet the  <span>Team</span></h3>
					<div class="row team-row mt-5">
						<div class="col-lg-4 col-sm-6 mb-lg-0 mb-4 team-wrapper position-relative">
							<a href="#"><img src="Sprystore-Starter/assets/images/Profile.jpg" class="team_member img-fluid" alt="Team Member"></a>
							<div class="team_info mt-3 position-absolute">
								<h3><a href="#" class="team_name">Navaneeth</a></h3>
								<span class="team_role">Designer </span>
								<ul class="team-social mt-3">
									<li><a href="https://www.facebook.com/navaneeth.naik.56"><span class="fa fa-facebook icon_facebook"></span></a></li>
                                    <li><a class="instagram" href="https://instagram.com/navaneeth_vedik?igshid=YmMyMTA2M2Y="><span class="fa fa-instagram" aria-hidden="true"></span></a>
                                    </li>
									<%--<li><a href="#"><span class="fa fa-twitter icon_twitter"></span></a></li>--%>
									<%--<li><a href="#"><span class="fa fa-linkedin icon_linkedin"></span></a></li>--%>
									<li><a href="https://mail.google.com/mail/?view=cm&fs=1&to=navaneethnaik3@gmail.com&su=SUBJECT"><span class="fa fa-google-plus icon_google-plus"></span></a></li>
								</ul>
							</div>
						</div>
							<!-- end team member -->
				
							<div class="col-lg-4 col-sm-6 mb-lg-0 mb-4 team-wrapper position-relative">
								<a href="#"><img src="Sprystore-Starter/assets/images/Profile.jpg" class="team_member img-fluid" alt="Team Member"></a>
								<div class="team_info mt-3 position-absolute">
									<h3><a href="#" class="team_name">Sathwik</a></h3>
									<span class="team_role">Designer</span>
									<ul class="team-social mt-3">
										<%--<li><a href="#"><span class="fa fa-facebook icon_facebook"></span></a></li>--%>
										<li><a href=" https://twitter.com/Sathu68294030?t=EuSYP7OcjioxaN7RnLXLTQ&s=08"><span class="fa fa-twitter icon_twitter"></span></a></li>
                                        <li><a class="instagram" href="https://instagram.com/_7_.wik._?igshid=YmMyMTA2M2Y="><span class="fa fa-instagram" aria-hidden="true"></span></a>
                                        </li>
										<%--<li><a href="#"><span class="fa fa-linkedin icon_linkedin"></span></a></li>--%>
										<li><a href="https://mail.google.com/mail/?view=cm&fs=1&to=sathwika695@gmail.com&su=SUBJECT"><span class="fa fa-google-plus icon_google-plus"></span></a></li>
									</ul>
								</div>
							</div>
							<!-- end team member -->
							<div class="col-lg-4 col-sm-6 team-wrapper position-relative">
								<a href="#"><img src="Sprystore-Starter/assets/images/Profile.jpg" class="team_member img-fluid" alt="Team Member"></a>
								<div class="team_info mt-3 position-absolute">
									<h3><a href="#" class="team_name">Sumanth</a></h3>
									<span class="team_role">Designer</span>
									<ul class="team-social mt-3">
										<li><a href="https://www.facebook.com/AMAZON.TREND2"><span class="fa fa-facebook icon_facebook"></span></a></li>
                                        <li><a class="instagram" href="https://instagram.com/sumanthp442?igshid=YmMyMTA2M2Y="><span class="fa fa-instagram" aria-hidden="true"></span></a>
                                        </li>
										<%--<li><a href="#"><span class="fa fa-twitter icon_twitter"></span></a></li>
										<li><a href="#"><span class="fa fa-linkedin icon_linkedin"></span></a></li>--%>
										<li><a href="https://mail.google.com/mail/?view=cm&fs=1&to=sumanthpoojary382@gmail.com&su=SUBJECT"><span class="fa fa-google-plus icon_google-plus"></span></a></li>
									</ul>
								</div>
							</div>
							<!-- end team member -->
				</div>
			</div>
	</section>
	<!--//team-sec-->

  </body>
  </html>
<script src="assets/js/jquery-3.3.1.min.js"></script>
<!-- disable body scroll which navbar is in active -->
<script>
    $(function () {
        $('.navbar-toggler').click(function () {
            $('body').toggleClass('noscroll');
        })
    });
</script>
<!-- disable body scroll which navbar is in active -->
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
<!-- //jQuery-Photo-filter-lightbox-portfolio-plugin -->
<script src="assets/js/bootstrap.min.js"></script>

</asp:Content>

