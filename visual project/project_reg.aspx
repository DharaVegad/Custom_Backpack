<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="project_reg.aspx.cs" Inherits="project_reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="content">

        <center>
        <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label><br/>
        <asp:TextBox ID="txtnm" runat="server" BorderStyle="Outset"></asp:TextBox><br/><br/><br/>

        <asp:Label ID="Label2" runat="server" Text="Contact no."></asp:Label><br/>
        <asp:TextBox ID="txtcono" runat="server" BorderStyle="Outset"></asp:TextBox>
<%--        <asp:RangeValidator ID="RangeValidatorCoNo" runat="server" ErrorMessage="Number should be of 10 digit!" ControlToValidate="txtcono" MinimumValue="1" MaximumValue="9" Type="Integer"></asp:RangeValidator><br/><br/>--%>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorCoNo" runat="server" ErrorMessage="Should enter the number" ControlToValidate="txtcono"></asp:RequiredFieldValidator></br></br><br/>

        <asp:Label ID="Label3" runat="server" Text="E-mail"></asp:Label><br/>
        <asp:TextBox ID="txtemail" runat="server" BorderStyle="Outset"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidatorMail" runat="server" ErrorMessage="Improper email address!" ControlToValidate="txtemail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator><br/><br/><br/>

        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label><br/>
        <asp:TextBox ID="txtpass" runat="server" BorderStyle="Outset"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" ErrorMessage="Invalid password!" ControlToValidate="txtpass"></asp:RequiredFieldValidator><br/><br/><br/>

        <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
        <asp:RadioButton ID="RadioButton1" runat="server"  GroupName="d" Text="Male"/><asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="d"/><br/><br/><br/>

        <asp:Label ID="Label7" runat="server" Text="city"></asp:Label><br/>
        <asp:TextBox ID="txtcity" runat="server" BorderStyle="Outset"></asp:TextBox><br/><br /><br/>

        <%--<asp:FileUpload ID="FileUpload1" runat="server" BorderStyle="Inset" /><br/><br/>--%>

        <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
        
        </center>
        </div>
     
</asp:Content>

