﻿<%@ Page Title="" Language="C#" MasterPageFile="~/designer page/Master_des_home.master" AutoEventWireup="true" CodeFile="user_list_des.aspx.cs" Inherits="designer_page_user_list_des" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="content">

    <center>

    <asp:DataList ID="DataList2" runat="server" DataSourceID="SqlDataSource1" OnItemCommand="DataList2_ItemCommand" RepeatColumns="3">

        <ItemTemplate>

            <table>
                <tr>
                    <td>
                        <asp:Image ID="Image1" runat="server" Text='<% Eval("photo") %>' Height="195px" ImageUrl='<%# Eval("photo") %>' Width="189px"></asp:Image>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" CommandName="viewdetail" CssClass="button button1" Height="62px" style="font-size: x-large" CommandArgument='<%# Eval("name") %>' Width="222px" Text='<%# Eval("name") %>' />
                    </td>
                </tr>
            </table>

        </ItemTemplate>

    </asp:DataList>


    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [photo], [name] FROM [user_list]"></asp:SqlDataSource>

        </center>

</div>

</asp:Content>

