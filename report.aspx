<%@ Page Title="" Language="VB" MasterPageFile="~/AdminMaster.master" AutoEventWireup="false" CodeFile="report.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
         DataKeyNames="orderid" DataSourceID="SqlDataSource1" CellPadding="4" GridLines="None" CssClass="auto-style1" ForeColor="#333333" Width="1800px">
         <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
         <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
         <Columns>
         <asp:BoundField DataField="orderid" HeaderText="ORDER ID" 
                            SortExpression="orderid" />
         <asp:BoundField DataField="itemid" HeaderText="ITEM ID" 
                            SortExpression="itemid" />
         <asp:BoundField DataField="username" HeaderText="USER NAME" 
                            SortExpression="username" />                        
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
         <asp:BoundField DataField="name" HeaderText="NAME" 
                            SortExpression="name" />
         <asp:BoundField DataField="address" HeaderText="ADDRESS" 
                            SortExpression="address" />
         <asp:BoundField DataField="pincode" HeaderText="PINCODE" 
                            SortExpression="pincode" />
         <asp:BoundField DataField="phoneno" HeaderText="PHONE NO" 
                            SortExpression="phoneno" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:fzone %>' SelectCommand="SELECT * FROM [Tblorder]"></asp:SqlDataSource>
    <br /><br />
</asp:Content>

