<%@ Page Title="" Language="C#" MasterPageFile="~/designer page/Master_des_home.master" AutoEventWireup="true" CodeFile="user_content_des.aspx.cs" Inherits="designer_page_user_content_des" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 124px;
        }
        .auto-style4 {
            height: 53px;
        }
        .auto-style5 {
            height: 97px;
        }
        .auto-style7 {
            height: 102px;
        }
        .auto-style8 {
            height: 101px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content">

    <center>

        <asp:DataList ID="DataList1" runat="server" OnItemCommand="DataList1_ItemCommand" DataSourceID="SqlDataSource1" BackColor="#CCFFFF">

            <ItemTemplate>

                <%--<table>
                    <tr>
                        <td>

                        </td>
                    </tr>
                </table>--%>

                <table class="auto-style2">
                    <tr>
                        <td class="auto-style3">
                            <asp:Image ID="Image1" runat="server" Height="197px" ImageUrl='<%# Eval("photo") %>' Width="256px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label1" runat="server" BackColor="#003300" BorderStyle="Solid" Font-Size="Large" ForeColor="White" Height="33px" Text='<%# Eval("name") %>' Width="199px" style="font-size: x-large"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="text-align: left; font-size: xx-large; color: #000000">E-mail :&nbsp;
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("email") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: left; font-size: xx-large">Contact No. :
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("contact_no") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="text-align: left; font-size: xx-large">Address :&nbsp;
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("address") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8" style="text-align: left; font-size: xx-large">City :&nbsp;
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("city") %>'></asp:Label>
                        </td>
                    </tr>
                </table>

            </ItemTemplate>

        </asp:DataList>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [photo], [name], [email], [contact_no], [address], [city] FROM [user_list] WHERE ([name] = @name)">
            <SelectParameters>
                <asp:QueryStringParameter Name="name" QueryStringField="name" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>

    </center>

</div>

</asp:Content>

