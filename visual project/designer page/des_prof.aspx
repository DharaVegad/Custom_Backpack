<%@ Page Title="" Language="C#" MasterPageFile="~/designer page/Master_des_home.master" AutoEventWireup="true" CodeFile="des_prof.aspx.cs" Inherits="designer_page_des_list_in" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content">

    <center>

    <asp:Label ID="Label1" runat="server" Text="PHOTO"></asp:Label><br />
    <asp:FileUpload ID="FileUpload1" runat="server" /><br /><br /><br />

    <asp:Label ID="Label2" runat="server" Text="NAME"></asp:Label><br />
    <asp:TextBox ID="TextNAME" runat="server"></asp:TextBox><br /><br /><br />

    <asp:Label ID="Label4" runat="server" Text="CONTACT NO."></asp:Label><br />
    <asp:TextBox ID="TextCONO" runat="server"></asp:TextBox><br /><br /><br />

    <asp:Label ID="Label3" runat="server" Text="E-MAIL"></asp:Label><br />
    <asp:TextBox ID="TextMAIL" runat="server"></asp:TextBox><br /><br /><br />

    <asp:Label ID="Label5" runat="server" Text="ADDRESS"></asp:Label><br />
    <asp:TextBox ID="TextADD" runat="server"></asp:TextBox><br /><br /><br />
    
    <asp:Label ID="Label6" runat="server" Text="CITY"></asp:Label><br />
    <asp:TextBox ID="TextCITY" runat="server"></asp:TextBox><br /><br /><br />

    <asp:Button ID="Button1" runat="server" Text="INSERT" OnClick="Button1_Click" />

        </center>

</div>

</asp:Content>

