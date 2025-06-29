<%@ Page Title="" Language="VB" MasterPageFile="~/AdminMaster.master" AutoEventWireup="false" CodeFile="AddProduct.aspx.vb" Inherits="_Default" MaintainScrollPositionOnPostback="True" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 199px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div class ="container">
       <div class ="form-horizontal">
           
           <br />
           <br />
           <h2>Add Product</h2>
           <hr />

           <div class ="form-group">
               <asp:Label ID="Label1" runat="server" CssClass ="col-md-2 control-label" Text="Proudct Id"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="txtProductId" CssClass ="form-control" runat="server" Enabled="False"></asp:TextBox>


               </div>
           </div>

           <div class ="form-group">
               <asp:Label ID="Label2" runat="server" CssClass ="col-md-2 control-label" Text="Product Name"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="txtProductName" CssClass ="form-control" runat="server" required="" MaxLength ="20"></asp:TextBox>
               </div>
           </div>


           <div class ="form-group">
               <asp:Label ID="Label3" runat="server" CssClass ="col-md-2 control-label" Text="Price"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="txtPrice" CssClass ="form-control" runat="server" required="" MaxLength ="5" pattern ="^([0-9]{0-5})$" title ="only numbers are allowed"></asp:TextBox>
               </div>
           </div>


           <div class ="form-group">
               <asp:Label ID="Label4" runat="server" CssClass ="col-md-2 control-label" Text="Gender"></asp:Label>
               <div class ="col-md-3">
                   <asp:DropDownList ID="ddlCategory" CssClass ="form-control" runat="server">
                       <asp:ListItem>Men</asp:ListItem>
                       <asp:ListItem>Women</asp:ListItem>
                       <asp:ListItem>Childrean</asp:ListItem>
                   </asp:DropDownList>
               </div>
           </div>



           <div class ="form-group">
               <asp:Label ID="Label5" runat="server" CssClass ="col-md-2 control-label" Text="Brand"></asp:Label>
               <div class ="col-md-3">
                   <asp:DropDownList ID="ddlBrand" CssClass ="form-control" AutoPostBack ="true"  runat="server" DataSourceID="SqlDataSource1" DataTextField="cat_name" DataValueField="cat_name"></asp:DropDownList>
               </div>
           </div>

            <div class ="form-group">
               <asp:Label ID="Label7" runat="server" CssClass ="col-md-2 control-label" Text="Size"></asp:Label>
               <div class ="col-md-3">
                   <asp:RadioButtonList ID="CheckBoxList1" runat="server" CssClass="form-control" RepeatDirection="Horizontal">
                       <asp:ListItem>3</asp:ListItem>
                       <asp:ListItem>4</asp:ListItem>
                       <asp:ListItem>5</asp:ListItem>
                       <asp:ListItem>6</asp:ListItem>
                       <asp:ListItem>7</asp:ListItem>
                       <asp:ListItem>8</asp:ListItem>
                       <asp:ListItem>9</asp:ListItem>
                       <asp:ListItem>10</asp:ListItem>
                       <asp:ListItem>11</asp:ListItem>
                       <asp:ListItem>12</asp:ListItem>
                   </asp:RadioButtonList>
               </div>
           </div>

           <div class ="form-group">
               <asp:Label ID="Label20" runat="server" CssClass ="col-md-2 control-label" Text="Quantity"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="txtQuantity" CssClass ="form-control" runat="server" required="" MaxLength ="2" pattern ="^([0-9]{0-2})$" title ="only numbers are allowed"></asp:TextBox>
               </div>
           </div>
           
             <div class ="form-group">
               <asp:Label ID="Label8" runat="server" CssClass ="col-md-2 control-label" Text="Description"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="txtDescription" TextMode ="MultiLine"  CssClass ="form-control" runat="server" required=""></asp:TextBox>
               </div>
           </div>

            <div class ="form-group">
               <asp:Label ID="Label11" runat="server" CssClass ="col-md-2 control-label" Text="Upload Image"></asp:Label>
               <div class ="col-md-3">
                   <asp:FileUpload ID="fuImg01" CssClass ="form-control" runat="server" required=""/>
                   <asp:Button ID="Button1" CssClass ="btn btn-success " runat="server" Text="Upload"/>
               </div>
                <asp:Image ID="Image4" runat="server" Height="150px" Width="151px" BorderColor="Black" required="" />
           </div>

           <div class ="form-group">
               <asp:Label ID="Label12" runat="server" CssClass ="col-md-2 control-label" Text="Upload Image"></asp:Label>
               <div class ="col-md-3">
                   <asp:FileUpload ID="fuImg02" CssClass ="form-control" runat="server" required="" Enabled="False" />
                   <asp:Button ID="Button2" CssClass ="btn btn-success " runat="server" Text="Upload" Enabled="False" />
               </div>
               <asp:Image ID="Image1" runat="server" Height="150px" Width="151px" BorderColor="Black" />
           </div>

           <div class ="form-group">
               <asp:Label ID="Label13" runat="server" CssClass ="col-md-2 control-label" Text="Upload Image"></asp:Label>
               <div class ="col-md-3">
                   <asp:FileUpload ID="fuImg03" CssClass ="form-control" runat="server" required="" Enabled="False" />
                   <asp:Button ID="Button3" CssClass ="btn btn-success " runat="server" Text="Upload" Enabled="False" />         
               </div>
               <asp:Image ID="Image2" runat="server" Height="150px" Width="151px" BorderColor="Black"/>
           </div>

            <div class ="form-group">
               <asp:Label ID="Label16" runat="server" CssClass ="col-md-2 control-label" Text="Free Delivery" Visible="False"></asp:Label>
               <div class ="col-md-3">
                   <asp:CheckBox ID="chFD" runat="server" Checked="True" Visible="False" />
               </div>
           </div>

           <div class ="form-group">
                    <div class ="col-md-2 "> </div>
                    <div class ="col-md-6 ">

                        <asp:Button ID="btnAdd" CssClass ="btn btn-success " runat="server" Text="ADD Product"/>
                        <asp:Button ID="btnReset" CssClass ="btn btn-success " runat="server" Text="Reset" UseSubmitBehavior ="false" />
                    </div>
                </div>



       </div>

    </div>
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:fzone %>' SelectCommand="SELECT [CID], [cat_name] FROM [Tblcategory]"></asp:SqlDataSource>
    <br /><br />
    
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                    AutoGenerateDeleteButton="True" AutoGenerateEditButton="False" 
                    DataKeyNames="Itemid" DataSourceID="SqlDataSource2" CellPadding="4" GridLines="None" CssClass="auto-style1" ForeColor="#333333" Width="1200px">
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                       <AlternatingRowStyle BackColor="PaleGoldenrod" ForeColor="#284775" />
                    <Columns>
                        <asp:CommandField ShowEditButton="true" CausesValidation ="false" HeaderText="Edit Item" />
                        <asp:BoundField DataField="ItemId" HeaderText="Item Id" ReadOnly="True" SortExpression="Itemid" />
                        <asp:BoundField DataField="Itemname" HeaderText="Item Name" SortExpression="Itemname" />
                        <asp:BoundField DataField="price" HeaderText="Price" SortExpression="price" />
                        <asp:BoundField DataField="quantity" HeaderText="Quantity" SortExpression="quantity" />
                        <asp:TemplateField HeaderText="Image">
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("Image1") %>'></asp:TextBox>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Image ID="Image1" runat="server" Height="50px" ImageUrl='<%# Eval("Image1") %>' Width="50px"/>
                            </ItemTemplate>
                            <ItemStyle Height="10px" HorizontalAlign="Center" Width="10px" />
                        </asp:TemplateField>
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
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:fzone %>" 
                    SelectCommand="SELECT [Itemid], [Itemname], [price], [quantity], [Image1] FROM [TblItem]"  UpdateCommand ="UPDATE [TblItem] Set [Itemname]=@Itemname, [price]=@price, [quantity]=@quantity where [Itemid]=@Itemid" DeleteCommand ="DELETE from [TblItem] where [Itemid]=@Itemid"></asp:SqlDataSource>
            <br /><br />
     
    
</asp:Content>

