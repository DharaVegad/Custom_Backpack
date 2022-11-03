<%@ Page Title="" Language="C#" MasterPageFile="~/designer page/Master_des_home.master" AutoEventWireup="true" CodeFile="customer_c.aspx.cs" Inherits="designer_page_customer_c" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content">

    <center>

        <asp:Label ID="Label1" runat="server" Text="WRITE UR QUERY"></asp:Label><br /><br /><br />
        <asp:TextBox ID="TextQ" runat="server"></asp:TextBox><br /><br /><br />

        <asp:Label ID="Label2" runat="server" Text="NAME"></asp:Label><br /><br /><br />
        <asp:TextBox ID="TextNM" runat="server"></asp:TextBox><br /><br /><br />

        <asp:Label ID="Label3" runat="server" Text="CONTACT NO."></asp:Label><br /><br /><br />
        <asp:TextBox ID="TextCONO" runat="server"></asp:TextBox><br /><br /><br />

        <asp:Label ID="Label4" runat="server" Text="E-MAIL"></asp:Label><br /><br /><br />
        <asp:TextBox ID="TextEM" runat="server"></asp:TextBox><br /><br /><br />

        <asp:Button ID="Button1" runat="server" Text="INSERT" OnClick="Button1_Click"></asp:Button>

    </center>

</div>

</asp:Content>

