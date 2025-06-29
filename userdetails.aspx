<%@ Page Title="" Language="VB" MasterPageFile="~/AdminMaster.master" AutoEventWireup="false" CodeFile="userdetails.aspx.vb" Inherits="userdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <div class="sub-one-left">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
         DataKeyNames="username" DataSourceID="SqlDataSource1" CellPadding="4" GridLines="None" CssClass="auto-style1" ForeColor="#333333" Width="900px">
         <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
         <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
         <Columns>
         <asp:BoundField DataField="name" HeaderText="Name" 
                            SortExpression="name"/>
         <asp:BoundField DataField="username" HeaderText="User Nmae" 
                            SortExpression="username" />
         <asp:BoundField DataField="email" HeaderText="Email Address" 
                            SortExpression="email" />                        
         <asp:BoundField DataField="phoneno" HeaderText="Phone Number" 
                            SortExpression="phoneno" />
         <asp:BoundField DataField="city" HeaderText="City" 
                            SortExpression="city" />
         
         
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
        </div> 
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:fzone %>' SelectCommand="SELECT * FROM [TblRegister] WHERE ([usertype] = @usertype)">
        <SelectParameters>
            <asp:Parameter DefaultValue="user" Name="usertype" Type="String"></asp:Parameter>
        </SelectParameters>
    </asp:SqlDataSource>
    <br /><br />
</asp:Content>

