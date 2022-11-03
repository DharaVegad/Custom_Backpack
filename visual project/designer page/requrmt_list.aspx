<%@ Page Title="" Language="C#" MasterPageFile="~/designer page/Master_des_home.master" AutoEventWireup="true" CodeFile="requrmt_list.aspx.cs" Inherits="designer_page_requrmt_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
            <asp:BoundField DataField="r_Id" HeaderText="r_Id" InsertVisible="False" ReadOnly="True" SortExpression="r_Id" />
            <asp:BoundField DataField="r_spec" HeaderText="r_spec" SortExpression="r_spec" />
        </Columns>
    </asp:GridView>
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT registration.username, requirement.r_Id, requirement.r_spec FROM registration CROSS JOIN requirement"></asp:SqlDataSource>
</asp:Content>

