<%@ Page Title="" Language="VB" MasterPageFile="~/UserMaster.master" AutoEventWireup="false" CodeFile="UserStore.aspx.vb" Inherits="_Default" %>

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
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="clearfix"></div>
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
                <li class="nav-item active">
                  <a class="nav-link" href="#">Store</a>
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
            <h2 class="hny-title text-center">Store</h2>
            <ol class="breadcrumb mb-0">
              <li><a href="UserHome.aspx">Home</a>
                <span class="fa fa-angle-double-right"></span></li>
              <li class="active">Store</li>
            </ol>
          </nav>
        </div>
      </div>
    </div>
</section>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table >
        <tr> 
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="250px"  BackColor="White" BorderWidth="5px" placeholder="Enter product name" MaxLength="15"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Search" CssClass ="btn btn-success "/>
                
            </td>
        </tr>
    </table>
        <asp:DataList ID="DataList1" runat="server" DataKeyField="Itemid" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal">
<ItemTemplate>
      <section class="w3l-ecommerce-main">
	<!-- /products-->
	<%--<div class="ecom-contenthny py-5">
		<div class="container py-lg-5">
			<h3 class="hny-title mb-0 text-center">Shop With <span>Us</span></h3>
			<p class="text-center">Handpicked Favourites just for you</p>
			<!-- /row-->--%>
			<%--<div class="ecom-products-grids row mt-lg-5 mt-3">--%>
				<%--<div class="col-lg-3 col-6 product-incfhny mt-4">--%>
					<div class="product-grid2 transmitv">
						<div class="product-image2">
							<%--<a href="ProductViwe.aspx?id=<%#Eval("Itemid") %>">--%>
                                <%--<button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart" onclick ="Main">
										Add to Cart
									</button>--%>
                                <%--<img src='<%# Eval("Image1") %>' />
                                <img src='<%# Eval("Image2") %>' />--%>
								<%--<img class="pic-1 img-fluid" src="~/Sprystore-Starter/assets/images/shop-22.jpg" runat ="server" />
								<img class="pic-2 img-fluid" src="~/Sprystore-Starter/assets/images/shop-3.jpg" runat ="server" />--%>
                                <asp:ImageButton ID="Image1" runat="server" BorderColor="Black" BorderWidth="2px" Height="450px"
                           Width="450px" ImageUrl ='<%#Eval("Image1") %>'  CssClass="pic-1 img-fluid" />
                                <asp:ImageButton ID="Image2" runat="server" BorderColor="Black" BorderWidth="2px" Height="450px"
                           Width="450px" ImageUrl ='<%#Eval("Image2") %>'  CssClass="pic-2 img-fluid" CommandArgument='<%#Eval("Itemid") %>' CommandName="ViweDetails" />
							<%--</a>--%>
							<%--<ul class="social">
									<li><a href="#" data-tip="Quick View"><span class="fa fa-eye"></span></a></li>

									<li><a href="#" data-tip="Add to Cart"><span class="fa fa-shopping-bag"></span></a>
									</li>
							</ul>--%>
							<div class="transmitv single-item">
							<%--<form action="#" method="post">--%>
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1">
									<input type="hidden" name="transmitv_item" value="<%# Eval("Itemname") %>">
									<input type="hidden" name="amount" value="<%# Eval("price") %>.00">
                                    <asp:Button ID="Button1" runat="server" Text=" Add To Cart" class="transmitv-cart ptransmitv-cart add-to-cart" CommandName="ViweDetails" CommandArgument='<%#Eval("Itemid") %>' />
									<%--<button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart">
										Add to Cart
									</button>--%>
                                <asp:Label Visible="false" runat="server" ID="lblitemid" Text='<%# Eval("Itemid") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblitemname" Text='<%# Eval("Itemname") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblprice" Text='<%# Eval("price") %>'></asp:Label>
                                <%--<asp:Label Visible="false" runat="server" ID="lblcategory" Text='<%# Eval("category") %>'></asp:Label>--%>
                               <%-- <asp:Label Visible="false" runat="server" ID="lblbrand" Text='<%# Eval("brand") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblsize" Text='<%# Eval("size") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblquant" Text='<%# Eval("quantity") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lbldis" Text='<%# Eval("discription") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lblI1" Text='<%#Eval("Image1") %>'></asp:Label>
                                <asp:Label Visible="false" runat="server" ID="lbl" Text='<%#Eval("Image2") %>'></asp:Label>--%>
								<%--</form>--%>
							</div>
						</div>
						<div class="product-content">
							<h3 class="title"><a href="#"><%# Eval("Itemname") %></a></h3>
							<span class="price"><del></del>₹<%# Eval("price") %>.00</span>
                            <h3 class="title"><a href="#">Stock Left : <%# Eval("quantity") %></a></h3>
						</div>
					</div>
				<%--</div>--%>
			<!-- //row-->
		<%--</div>
	</div>--%>
</section>
    </ItemTemplate>
</asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:fzone %>' SelectCommand="SELECT * FROM [TblItem]"></asp:SqlDataSource>
   <div >
       <br />
       <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
       <asp:Label ID="lblerorr" runat="server" Text="Product Not Found" Visible="False" Font-Bold="True" BorderStyle="Dashed" Font-Size="XX-Large" ForeColor="#CC0000"></asp:Label>
       <br /><br />
   </div>
</asp:Content>

