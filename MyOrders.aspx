<%@ Page Title="" Language="VB" MasterPageFile="~/UserMaster.master" AutoEventWireup="false" CodeFile="MyOrders.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
            <section class="w3l-banner-slider-main inner-pagehny">
  <div class="breadcrumb-infhny">

    <div class="top-header-content">

      <header class="tophny-header">
        <div class="container-fluid">
          <div class="top-right-strip row">
            <!--/left-->
            <div class="top-hny-left-content col-lg-6 pl-lg-0">
              <h6>Upto 10% off on All styles ,<%--<a href="#" target="_blank"> Click here for <span
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
               
                <li class="nav-item active">
                  <a class="nav-link" href="#">My Order</a>
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
            <h2 class="hny-title text-center">My Orders</h2>
            <ol class="breadcrumb mb-0">
              <li><a href="UserHome.aspx">Home</a>
                <span class="fa fa-angle-double-right"></span></li>
              <li class="active">My Orders</li>
            </ol>
          </nav>
        </div>
      </div>
    </div>
</section>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
         DataKeyNames="orderid" DataSourceID="SqlDataSource1" CellPadding="4" GridLines="None" CssClass="auto-style1" ForeColor="#333333" Width="1500px" EmptyDataText="Product Not Orderd Yet">
         <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
         <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
         <Columns>
                        
         <asp:BoundField DataField="itemname" HeaderText="ITEM NAME" 
                            SortExpression="itemname" />
         <asp:BoundField DataField="quantity" HeaderText="QUANTITY" 
                            SortExpression="quantity" />
         <asp:BoundField DataField="price" HeaderText="PRICE" 
                            SortExpression="price" />
         <asp:BoundField DataField="discount" HeaderText="DISCOUNT" 
                            SortExpression="discount" />
         <asp:BoundField DataField="totalprice" HeaderText="TOTAL AMOUNT" 
                            SortExpression="totalprice" />
         <asp:BoundField DataField="status" HeaderText="STATUS" 
                            SortExpression="status" />
         </Columns>
              <EditRowStyle BackColor="#999999" />
              <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
              <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
              <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
              <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
              <SortedAscendingCellStyle BackColor="#E9E7E2" />
              <SortedAscendingHeaderStyle BackColor="#506C8C" />
              <SortedDescendingCellStyle BackColor="#FFFDF8" />
              <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:fzone %>' SelectCommand="SELECT * FROM [Tblorder] WHERE ([username] = @username)">
            <SelectParameters>
                <asp:CookieParameter CookieName="Username" Name="username" Type="String"></asp:CookieParameter>
            </SelectParameters>
        </asp:SqlDataSource>
    </div>
    <br />
    <br />
</asp:Content>

