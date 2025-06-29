<%@ Page Language="VB" AutoEventWireup="false" CodeFile="RegisterUser.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>SpryStore E-commerce Category Bootstrap Responsive Website Template | Home :: W3layouts</title>
    <link href="Sprystore-Starter/assets/css/style-starter.css" rel="stylesheet" />

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
    <script src="Sprystore-Starter/assets/js/minicart.js"></script>
    <script src="Sprystore-Starter/assets/js/popper.min.js"></script>
    <script src="Sprystore-Starter/assets/js/script.js"></script>
    <script src="Sprystore-Starter/assets/js/swiper.js"></script>
     <style type="text/css" style="background-image: url('Sprystore-Starter/assets/images/banner3.jpg')">
         .auto-style1 {
             font-family: Lato, sans-serif;
             display: inline-block;
             font-weight: 400;
             color: #212529;
             text-align: center;
             vertical-align: middle;
             cursor: pointer;
             -webkit-user-select: none;
             -moz-user-select: none;
             -ms-user-select: none;
             user-select: none;
             font-size: 1rem;
             line-height: 1.5;
             border-radius: 0.25rem;
             transition: none;
             border: 1px solid transparent;
             background-color: transparent;
         }
         .auto-style2 {
             width: 346px;
             height: 62px;
         }
         .auto-style3 {
             width: 350px;
             height: 58px;
         }
     </style>
</head>
<body>
  <%--<section class="w3l-banner-slider-main inner-pagehny">
 
</section>--%>
 <!-- contacts -->
 <section class="w3l-subscription-6" style="background-image: url('Sprystore-Starter/assets/images/banner4.jpg')">
   
    <div class="map-content-9 form-bg-img">
      <div class="layer section-gap py-5">
        <div class="container py-lg-5" style="height: 778px">
          <div class="form">
            <h3 class="hny-title two text-center">Registration form.</h3>
            <form class="mt-md-5 mt-4" runat ="server" >
              <div class="input-grids">
                <input type="text" placeholder="Name" required="" name="Name" id="name" runat="server" class="auto-style2" maxlength="40" pattern ="([a-zA-Z])+( [a-zA-Z]+)" title ="Enter Correct name"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text" placeholder="User Name" required="" name="UserName" id="username" runat="server" class="auto-style2" maxlength="10"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="email" placeholder="Email" required="" name="Email" id="email" runat="server" class="auto-style2" maxlength="30" pattern ="[a-z0-9._]+@gmail.com" title ="Please Enter Valid Email"/><br />
                  <br />
                <input type="text" placeholder="Phone Number" required="" name="Phone Number" pattern ="^([6-9]{1})([0-9]{9})$" title ="Enter Correct phone number" maxlength="10" id="phoneno" runat="server" class="auto-style2"/>
              </div><br />
              <div class="input-textarea">
                <input type="text" placeholder="City" required="" name="City" id="city" runat="server" class="auto-style3" maxlength="10"/>
                <%--<textarea placeholder="Address" required="" name="Address" ></textarea>--%>
              </div><br />
                <input type="password" placeholder="Password" required="" name="Password" pattern ="(?=.*[A-Za-z])(?=.*\d)(?=.*[#$@!%.&*?])[A-Za-z\d#$@!%.&*?]{8,}$" title ="password must contain uppercase letter 8 characters and special charecters" id="password1" runat="server" class="auto-style2" maxlength="10"/><br /><br />
                <input type="password" placeholder="Confirm Password" required="" name="ConfirmPassword" id="password2" runat="server" class="auto-style2"/><br />
              <br />
                <asp:Button ID="Button1" runat="server" Text="submit" CssClass="auto-style1" BackColor="#FF6600" ForeColor="White" Width="226px" Height="54px" />
                <%--<button type="submit" class="btn" onclick ="Register">Submit</button>--%>
                 <a href="Home.aspx" target="_blank" style="color: #FFFFFF"> Click here for <span
									class="fa fa-hand-o-right hand-icon" aria-hidden="true"></span> <span
									class="hignlaite">Sign In</span></a>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- //contacts -->

    <!-- password-script -->
			<script>
                window.onload = function () {
                    document.getElementById("password1").onchange = validatePassword;
                    document.getElementById("password2").onchange = validatePassword;
                }

                function validatePassword() {
                    var pass2 = document.getElementById("password2").value;
                    var pass1 = document.getElementById("password1").value;
                    if (pass1 != pass2)
                        document.getElementById("password2").setCustomValidity("Passwords Don't Match");
                    else
                        document.getElementById("password2").setCustomValidity('');
                    //empty string means no validation error
                }
            </script>
			<!-- //password-script -->

   
</body>
</html>
