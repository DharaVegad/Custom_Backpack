<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_home.master" AutoEventWireup="true" CodeFile="requirement.aspx.cs" Inherits="requirement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content">

    <center>

        <asp:Label ID="Label1" runat="server" Text="ENETR YOUR REQUIREMENTS HERE" BackColor="#00FFCC" Font-Size="X-Large" Height="30px" Width="567px"></asp:Label><br /><br /><br />
        <asp:TextBox ID="Text_sp" runat="server" BackColor="#316A53" BorderColor="Yellow" BorderStyle="Solid" Font-Names="Bahnschrift" ForeColor="White" TextMode="MultiLine" BorderWidth="5px" Height="472px" Width="532px" Font-Size="X-Large"></asp:TextBox><br /><br /><br />
        <asp:Button ID="Button1" runat="server" Text="SEND" BackColor="#00FFCC" BorderColor="#FFFF99" BorderStyle="Solid" Font-Bold="True" Height="34px" OnClick="Button1_Click" Width="77px"></asp:Button>

    </center>

</div>

</asp:Content>

