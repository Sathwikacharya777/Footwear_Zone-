<%@ Page Title="" Language="VB" MasterPageFile="~/UserMaster.master" AutoEventWireup="false" CodeFile="cart.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
          <section class="w3l-banner-slider-main inner-pagehny">
  <div class="breadcrumb-infhny">

    <div class="top-header-content">

      <header class="tophny-header">
        <div class="container-fluid">
          <div class="top-right-strip row">
            <!--/left-->
            <div class="top-hny-left-content col-lg-6 pl-lg-0">
              <h6>Upto 10% off on All styles , <%--<a href="#" target="_blank"> Click here for <span
                    class="fa fa-hand-o-right hand-icon" aria-hidden="true"></span> <span class="hignlaite">More
                    details</span></a></h6>--%>
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
                      <a href="#">
                    My Cart</a>
                    <span class="fa fa-shopping-cart"></span>
                  </button>
                </form>
              </li>
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
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="clearfix"></div>
                      </div>
                    </div>
                    <button type="submit" class="submit-login btn mb-4">Sign In</button>

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
            <div class="search-right">

             <%-- <a href="#search" title="search"><span class="fa fa-search mr-2" aria-hidden="true"></span>
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
            <h2 class="hny-title text-center">Cart</h2>
            <ol class="breadcrumb mb-0">
              <li><a href="UserHome.aspx">Home</a>
                <span class="fa fa-angle-double-right"></span></li>
              <li class="active">Cart</li>
            </ol>
          </nav>
        </div>
      </div>
    </div>
</section>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList1" runat="server" DataKeyField="Itemid" DataSourceID="SqlDataSource1" RepeatColumns="1" RepeatDirection="Horizontal">
<ItemTemplate>
     
     <table class="style2">
     <tr>
            <td class="tblhead" colspan="3" style="color: #FFFFFF; background-color: #000080">
                PRODUCT DETAIL</td>
        </tr>
     <tr>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
        <td class="style12" style="vertical-align: top">
            <table>
                <tr>
                    <td class="style11">
                        <asp:Image ID="Image1" runat="server" Height="80px" Width="58px"  
                               ImageUrl='<%# Eval("Image1") %>' />
                    </td>
                </tr>
    
                </table>
        </td>

           
            <td class="style6">
                <asp:Image ID="Image2" runat="server" Height="270px" Width="227px" 
                      ImageUrl='<%# Eval("Image2") %>' />
            </td>
            <td 
                
                
                style="border-left-style: solid; border-left-width: thin; border-left-color: #C0C0C0; vertical-align: top;">
                <table style="width: 603px" bgcolor="#CCFFCC">
                    <tr>
                        <td class="auto-style4" style="font-family: 'Adobe Fan Heiti Std B'; font-size: small; font-weight: bold; color: #000000">
                            Product Name :</td>
                        <td colspan="2">
                            
                <asp:Label ID="lblname" runat="server" ForeColor="#000369" Text='<%# Eval("Itemname") %>'></asp:Label>
                
                        </td>
                        <td>
                            
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4" style="font-family: 'Adobe Fan Heiti Std B'; font-size: small; font-weight: bold; color: #000000">
                Item Price :
               
                        </td>
                        <td colspan="2">
              
                <asp:Label ID="lblprice" runat="server" ForeColor="#000369" Text='<%# Eval("price") %>'></asp:Label>
              
                        </td>
                        <td>
              
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4" style="font-family: 'Adobe Fan Heiti Std B'; font-size: small; font-weight: bold; color: #000000">
                            Stock Left :
                
                        </td>
                        <td colspan="2">
                
                <asp:Label ID="lblqnt" runat="server" ForeColor="#000369" Text='<%# Eval("quantity") %>'></asp:Label>
               
                        </td>
                        <td >
                          
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style14" colspan="4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style14" bgcolor="#E3BBFF" colspan="4" style="font-family: 'Adobe Arabic'; color: #006699; font-size: medium; font-weight: bold;">
                            General Specification :</td>
                    </tr>
                    <tr>
                        <td class="auto-style4" style="font-family: 'Adobe Fan Heiti Std B'; font-size: small; font-weight: bold; color: #000000">
                            Category :</td>
                        <td class="style18">
                
                <asp:Label ID="lblcat" runat="server" ForeColor="#000369" Text='<%# Eval("category") %>'></asp:Label>
               
                        </td>
                        <td class="style20" style="font-family: 'Adobe Fan Heiti Std B'; font-size: medium; font-weight: bold; color: #000000">
                            Brand : </td>
                        <td>
                
                <asp:Label ID="lblbrand" runat="server" ForeColor="#000369" Text='<%# Eval("brand") %>'></asp:Label>
               
                        </td>
                    </tr>
                   
                
                    <%--<tr>
                        <td class="auto-style4" style="font-family: 'Adobe Fan Heiti Std B'; font-size: small; font-weight: bold; color: #000000">
                            Quantity:&nbsp;</td>
                        <td class="style18">
                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack ="true" >
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style21">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>--%>
                 <%--    <tr>
            <td class="style4" colspan="3" 
                style="border-top-style: solid; border-top-width: thin; border-top-color: #369">
                &nbsp;</td>
        </tr>--%>
        <tr>
            <td class="style4" colspan="3" style="font-size: medium">
                Description ::<asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="3">
                <asp:Label ID="lbldetil" runat="server" Font-Size="Small" ForeColor="Black" Text='<%# Eval("discription") %>'></asp:Label>
                </td>
        </tr>
                </table>
                &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" CssClass="btn" 
                    Text="Buy Now" Width="140px" Height="40px" BackColor="Lime" CommandName="buy" CommandArgument='<%# Eval("Itemid") %>' />
                 <asp:Button ID="btnremove" runat="server" CssClass="btn" 
                    Text="Remove" Width="140px" Height="40px" BackColor="Lime" CommandName="remove" CommandArgument='<%# Eval("cartid") %>' />
            </td>
        </tr>
       
        </table>

    </ItemTemplate>
</asp:DataList>
    <asp:Label ID="LbError" CssClass="csslbQtyError" runat="server"></asp:Label>
    <%--<asp:Button ID="btcheckout" CssClass="cssbtcheckout" runat="server" Text="Proceed To Checkout" />--%>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server"
        ConnectionString='<%$ ConnectionStrings:fzone %>'
        SelectCommand="SELECT * FROM [Tblcart] WHERE ([username] = @username)">
        <%-- <SelectParameters>
            <asp:SessionParameter Name="registerId" SessionField="id" Type="Int32" />
        </SelectParameters>
        <DeleteParameters>
            <asp:SessionParameter Name="CID" Type="Int32" SessionField="cartId" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:SessionParameter Name="pr" Type="Int32" SessionField="price" />
            <asp:SessionParameter Name="qt" Type="Int32" SessionField="qty" />
            <asp:SessionParameter Name="CID" Type="Int32" SessionField="cartId" />
        </UpdateParameters>--%>
        <SelectParameters>
            <asp:CookieParameter CookieName="Username" Name="username" Type="String"></asp:CookieParameter>
        </SelectParameters>
    </asp:SqlDataSource>
    <div >
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
        <asp:Label ID="lblerorr" runat="server" Text="Cart Is Empty" Visible="False" Font-Bold="True" BorderStyle="Dashed" Font-Size="XX-Large" ForeColor="#CC0000"></asp:Label>
        <br /><br />
    </div>
</asp:Content>

