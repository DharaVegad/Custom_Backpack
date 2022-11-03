<%@ Page Title="" Language="C#" MasterPageFile="~/admin project/Master_admin.master" AutoEventWireup="true" CodeFile="ad_reg.aspx.cs" Inherits="admin_project_ad_reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content">
    <center>

    <asp:Label ID="Label1" runat="server" Text="FULL NAME"></asp:Label><br/>
    <asp:TextBox ID="Textnm" runat="server"></asp:TextBox><br/><br/><br/>

    <asp:Label ID="Label2" runat="server" Text="E-MAIL"></asp:Label><br/>
    <asp:TextBox ID="Textmail" runat="server"></asp:TextBox><br/><br/><br/>

    <asp:Label ID="Label3" runat="server" Text="CONTACT NO."></asp:Label><br/>
    <asp:TextBox ID="Textcono" runat="server"></asp:TextBox><br/><br/><br/>

    <asp:Label ID="Label4" runat="server" Text="PASSWORD"></asp:Label><br/>
    <asp:TextBox ID="Textpass" runat="server"></asp:TextBox><br/><br/><br/>

    <asp:Button ID="Button1" runat="server" Text="REGISTER" OnClick="Button1_Click" />
    </center>
</div>

</asp:Content>

