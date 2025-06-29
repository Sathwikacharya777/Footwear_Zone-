<%@ Page Title="" Language="VB" MasterPageFile="~/AdminMaster.master" AutoEventWireup="false" CodeFile="AdminHome.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="w3l-grids-hny-2">
     	<!-- /content-6-section -->
	<div class="grids-hny-2-mian py-5">
 		<div class="container py-lg-5">
			<h3 class="hny-title mb-0 text-center">Welcome<span> admin</span></h3>
			<%--<p class="mb-4 text-center">Handpicked Favourites just for you</p>--%>
			<div class="welcome-grids row mt-5">
				<%--<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="#URL">
										<img src="Sprystore-Starter/assets/images/adidas.jpg" class="img-fluid" alt="" />
								<div class="boxhny-content">
									<h3 class="title">Product
								</div>
							</a>
						</div>
						<h4><a href="#URL">Adidas</a></h4>

				</div>--%>
				
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<%--<div class="boxhny13">
								<a href="#URL">
										<img src="Sprystore-Starter/assets/images/bata.jpg" class="img-fluid" alt="" />
								<div class="boxhny-content">
									<h3 class="title">Product</h3>
								</div>
							</a>
						</div>
						<h4><a href="#URL">
								Bata</a></h4>--%>

					
				</div>
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="Category.aspx">
										<img src="Sprystore-Starter/assets/images/Screenshot_20220819-220147 (2).png" class="img-fluid" alt="" />
								<div class="boxhny-content">
									<h3 class="title">Add</h3>
								</div>
							</a>
						</div>
						<h4><a href="#URL">Add Brand</a></h4>

				
				</div>
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="AddProduct.aspx">
										<img src="Sprystore-Starter/assets/images/addproduct.png" class="img-fluid" alt="" />
								<div class="boxhny-content">
									<h3 class="title">Add</h3>
								</div>
							</a>
						</div>
						<h4><a href="#URL">Add Product</a></h4>

				</div>
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="report.aspx">
										<img src="Sprystore-Starter/assets/images/REPORT.png" class="img-fluid" alt="" />
								<div class="boxhny-content">
									<h3 class="title">Viwe</h3>
								</div>
							</a>
						</div>
						<h4><a href="#URL">
								Order Report</a></h4>

					
				</div>
				<div class="col-lg-2 col-md-4 col-6 welcome-image">
						<div class="boxhny13">
								<a href="userdetails.aspx">
										<img src="Sprystore-Starter/assets/images/Userdetail.png" class="img-fluid" alt="" />
								<div class="boxhny-content">
									<h3 class="title">Viwe</h3>
								</div>
							</a>
						</div>
						<h4><a href="#URL">
								User Details</a></h4>

					
				</div>
			</div>

		</div>
	</div>
</section>
</asp:Content>

