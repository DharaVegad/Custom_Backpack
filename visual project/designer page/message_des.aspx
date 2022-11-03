<%@ Page Title="" Language="C#" MasterPageFile="~/designer page/Master_des_home.master" AutoEventWireup="true" CodeFile="message_des.aspx.cs" Inherits="designer_page_message_des" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content">

    <center>
            
            <asp:Label ID="Label1" runat="server" Text="Select user to send message : " Font-Names="Bahnschrift" Font-Size="Medium"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource3" DataTextField="name" DataValueField="name" Height="100px" Width="170px"></asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name] FROM [user_list]"></asp:SqlDataSource>
            <br /><br /><br />

            
            
            <asp:TextBox ID="txtDetail" runat="server" TextMode="MultiLine" Font-Names="Arial Unicode MS" Font-Size="Medium" Height="56px" Width="315px">Enter your message here</asp:TextBox><br /><br /><br />

            <asp:Button ID="Button1" runat="server" Text="SEND" OnClick="Button1_Click" Height="31px" Width="105px"></asp:Button>

    </center>

</div>

</asp:Content>

