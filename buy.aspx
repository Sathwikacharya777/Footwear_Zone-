<%@ Page Language="VB" AutoEventWireup="false" CodeFile="buy.aspx.vb" Inherits="buy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
    <style type="text/css">
        .auto-style1 {
            display: block;
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #495057;
            background-clip: padding-box;
            border-radius: 0.25rem;
            transition: none;
            border: 1px solid #ced4da;
            background-color: #fff;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
       <div class="breadcrumb-infhny" style="background-color: #000000">

    <div class="top-header-content">

      <header class="tophny-header">
       
        <!--/nav-->
        <nav class="navbar navbar-expand-lg navbar-light">
          <div class="container-fluid serarc-fluid">
            <a class="navbar-brand" href="#">
            <h1 style="color: #FFFFFF"> <asp:Label ID="Label7" runat="server" Text="F-" Font-Bold="True"></asp:Label><span class="lohny" style="color: #CC0000"><asp:Label ID="Label9" runat="server" Text="Z" Font-Bold="True"></asp:Label></span><asp:Label ID="Label10" runat="server" Text="ONE" Font-Bold="True"></asp:Label></h1></a>
           
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
              aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            	<span class="navbar-toggler-icon fa fa-bars"> </span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                  <a class="nav-link" href="UserHome.aspx" style="color: #FFFFFF">Home</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="UserStore.aspx" style="color: #FFFFFF">Store</a>
                </li>
               
                <li class="nav-item">
                  <a class="nav-link" href="MyOrders.aspx" style="color: #FFFFFF">My Order</a>
                </li>
               

                <li class="nav-item">
                  <a class="nav-link" href="UserContact.aspx" style="color: #FFFFFF">Contact</a>
                </li>
                 <li class="nav-item">
                  <a class="nav-link" href="cart.aspx" style="color: #FFFFFF">Cart</a>
                </li>
              </ul>

            </div>
          </div>
        </nav>
        <!--//nav-->
      </header>
    </div> 
    </div>    

    <br />
    <br />

   <%-- <button id="btnCart2" runat="server" class="btn btn-primary navbar-btn pull-right"  type="button">
                        Cart <span id="CartBadge" runat="server" class="badge">0</span>
                    </button>--%>
    <br />
    <div class="row" style="padding-top: 20px;">
        


        <div class="col-md-9">
             <div class="form-horizontal">
                <h3>Delivery Address</h3>
                <hr />
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" CssClass="control-label" Text="Name"></asp:Label>
                    <asp:TextBox ID="txtName" CssClass="form-control" runat="server" MaxLength ="30"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="txtName"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" CssClass="control-label" Text="Address"></asp:Label>
                    <asp:TextBox ID="txtAddress" TextMode="MultiLine" CssClass="form-control" runat="server" MaxLength ="50"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="txtAddress"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label3" runat="server" CssClass="control-label" Text="Pin Code"></asp:Label>
                    <asp:TextBox ID="txtPinCode" CssClass="form-control" runat="server" MaxLength ="6" pattern ="^([0-9]{6})$" title ="Enter Correct Pincode"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="txtPinCode"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label4" runat="server" CssClass="control-label" Text="Mobile Number"></asp:Label>
                    <asp:TextBox ID="txtMobileNumber" CssClass="form-control" runat="server" MaxLength ="10" pattern ="^([6-9]{1})([0-9]{9})$" title ="Enter Correct phone number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="txtMobileNumber"></asp:RequiredFieldValidator>
                </div>
            </div>

             <div>
                 <asp:Label ID="Label5" runat="server" CssClass="control-label" Text="Select Quantity"></asp:Label>
                 <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack ="true" CssClass="auto-style1" Height="40px" Width="321px" >
                     <asp:ListItem>1</asp:ListItem>
                     <asp:ListItem>2</asp:ListItem>
                     <asp:ListItem>3</asp:ListItem>
                     <asp:ListItem>4</asp:ListItem>
                     <asp:ListItem>5</asp:ListItem>
                 </asp:DropDownList>               
             </div>
        </div>

        <div class="col-md-3" runat="server" id="divPriceDetails">
             <div style="border-bottom: 1px solid #eaeaec;">
                <h5 class="proNameViewCart">PRODUCT DETAILS</h5>
                  <div>
                      <label>Product Id :</label>&nbsp<asp:Label ID="Label8" runat="server"></asp:Label>
                  </div>
                <div>
                    <label>Product Name : </label>&nbsp<asp:Label ID="lblproname" runat="server"></asp:Label>
                    <span class="float-right priceGray" id="spanCartTotal" runat="server"></span>
                </div>
                 <div>
                    <label>Price : ₹</label>&nbsp<asp:Label ID="lblprice" runat="server"></asp:Label>
                    <span class="float-right priceGreen" id="span1" runat="server"></span>
                </div>
                <div>
                    <label>Discount : ₹</label>&nbsp<asp:Label ID="lbldis" runat="server"></asp:Label>
                    <span class="float-right priceGreen" id="spanDiscount" runat="server"></span>
                </div>
            </div>

            <div>
                <div class="proPriceView">
                    <label>Net Price : ₹</label><asp:Label ID="lbltot" runat="server" CssClass="control-label"></asp:Label>
                    <span class="float-right" id="spanTotal" runat="server"></span>
                </div>
                <asp:Label ID="Label6" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="lblquant" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="lblorderid" runat="server" Text="Label" Visible="False"></asp:Label>
            </div>
        </div>

        <div class="col-md-12">
 
            <hr />
            
             <div class="tab-content">
                <div id="wallets" class="tab-pane fade show active">
                    <asp:Button ID="btnBuy"  runat="server" Text="Buy" CssClass="btn btn-primary navbar-btn pull-right" Width="100px" />
                </div>
               
                
            </div>

             
        </div>


    </div><br /><br />
           <section class="w3l-footer-22">
      <!-- footer-22 -->
      <div class="footer-hny py-5">
          <div class="container py-lg-5">
              
              <div class="below-section row">
                  <div class="columns col-lg-6">
                     <h3><a class="logo-footer" href="index.html">
                            F-<span class="lohny">Z</span>ONE</a></h3>
                  </div>
                  <div class="columns col-lg-6 text-lg-right">
                      <p>© 2020 F-ZONE. All rights reserved. Design by <a href="https://w3layouts.com/" target="_blank">
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

    </form>
</body>
</html>
