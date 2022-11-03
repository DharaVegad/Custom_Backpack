<%@ Page Title="" Language="C#" MasterPageFile="~/admin project/Master_admin.master" AutoEventWireup="true" CodeFile="ad_log.aspx.cs" Inherits="admin_project_ad_log" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content">
    <center>

    <asp:Label ID="Label1" runat="server" Text="FULL NAME"></asp:Label><br />
    <asp:TextBox ID="Textname" runat="server"></asp:TextBox><br /><br /><br />

    <asp:Label ID="Label2" runat="server" Text="PASSWORD"></asp:Label><br />
    <asp:TextBox ID="Textpasswd" runat="server"></asp:TextBox><br /><br /><br />

    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" />

    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/admin project/ad_reg.aspx">REGISTER</asp:LinkButton>

        </center>
</div>

</asp:Content>

