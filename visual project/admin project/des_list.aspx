<%@ Page Title="" Language="C#" MasterPageFile="~/admin project/Master_ad_home.master" AutoEventWireup="true" CodeFile="des_list.aspx.cs" Inherits="admin_project_des_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content">

    <asp:DataList ID="DataList1" runat="server" CellSpacing="3" DataSourceID="SqlDataSource1" RepeatColumns="3" OnItemCommand="DataList1_ItemCommand">
        <ItemTemplate>

            <table>
                <tr>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="195px" ImageUrl='<%# Eval("photo") %>' Width="198px" />
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text='<%# Eval("name") %>' CommandName="viewdetail" CommandArgument='<%# Eval("name") %>' CssClass="button button1" Height="59px" Width="227px" />
                    </td>
                </tr>
            </table>

        </ItemTemplate>
    </asp:DataList>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server"  ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [photo], [name] FROM [des_list]"></asp:SqlDataSource>

    

</div>

</asp:Content>

