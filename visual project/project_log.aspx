<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="project_log.aspx.cs" Inherits="project_log" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="content">
    
    <center>
    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label><br />
    <asp:TextBox ID="txtuser" runat="server"></asp:TextBox><br /><br /><br />
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label><br />
    <asp:TextBox ID="txtpas" runat="server"></asp:TextBox><br /><br /><br />
    <asp:Button ID="Button1" runat="server" Text="LOGIN" OnClick="Button1_Click" />
    <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/project_reg.aspx">REGISTRER</asp:LinkButton>

        </center>
        </div>

</asp:Content>

