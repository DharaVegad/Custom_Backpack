<%@ Page Title="" Language="C#" MasterPageFile="~/admin project/Master_ad_home.master" AutoEventWireup="true" CodeFile="des_content.aspx.cs" Inherits="admin_project_des_content" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 808px;
        }
        .auto-style3 {
            height: 201px;
            text-align: center;
        }
        .auto-style4 {
            height: 116px;
            text-align: center;
        }
        .auto-style5 {
            height: 119px;
            text-align: left;
            font-size: xx-large;
        }
        .auto-style6 {
            height: 122px;
        }
        .auto-style8 {
            height: 123px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content">

    <center>

    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" BackColor="#CCFFFF">
        <ItemTemplate>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">
                        <asp:Image ID="Image1" runat="server" Height="183px" ImageUrl='<%# Eval("photo") %>' Width="203px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" BackColor="#1F5A41" BorderColor="White" BorderStyle="Solid" ForeColor="White" Height="37px" style="font-size: x-large" Text='<%# Eval("name") %>' Width="258px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Contact no.&nbsp; :<asp:Label ID="Label2" runat="server" Text='<%# Eval("contact_no") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" style="font-size: xx-large">E-mail&nbsp; :<asp:Label ID="Label3" runat="server" Text='<%# Eval("email") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" style="font-size: xx-large">Address&nbsp; :<asp:Label ID="Label4" runat="server" Text='<%# Eval("address") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="font-size: xx-large">City&nbsp; :<asp:Label ID="Label5" runat="server" Text='<%# Eval("city") %>'></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
<br />
        </ItemTemplate>



    </asp:DataList>


    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [photo], [name], [contact_no], [email], [address], [city] FROM [des_list] WHERE ([name] = @name)">
        <SelectParameters>
            <asp:QueryStringParameter Name="name" QueryStringField="name" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>

        </center>

</div>

</asp:Content>

