﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="project_reg_des.aspx.cs" Inherits="designer_page_project_reg_des" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="content">
    
        <center>
    <asp:Label ID="Label1" runat="server" Text="FULL NAME"></asp:Label><br/>
    <asp:TextBox ID="txt_nm" runat="server"></asp:TextBox><br/><br/><br/>

    <asp:Label ID="Label2" runat="server" Text="CONATCT NO."></asp:Label><br/>
    <asp:TextBox ID="txt_no" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidatorCoNo" runat="server" ErrorMessage="Should enter the number" ControlToValidate="txt_no"></asp:RequiredFieldValidator></br></br><br/>

    <asp:Label ID="Label3" runat="server" Text="E-MAIL"></asp:Label><br/>
    <asp:TextBox ID="txt_mail" runat="server"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidatorMail" runat="server" ErrorMessage="Improper email address!" ControlToValidate="txt_mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator><br/><br/><br/>

    <asp:Label ID="Label4" runat="server" Text="PASSWORD"></asp:Label><br/>
    <asp:TextBox ID="txt_pass" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" ErrorMessage="Invalid password!" ControlToValidate="txt_pass"></asp:RequiredFieldValidator><br/><br/><br/>

    <asp:Label ID="Label5" runat="server" Text="DATE OF JOINING"></asp:Label><br/>
    <%--<asp:TextBox ID="txt_date" runat="server"></asp:TextBox>
    <asp:Button ID="Button2" runat="server" Text="INSERT" OnClick="Button2_Click" /><br />--%>
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar><br/><br/><br/>

    <asp:Label ID="Label6" runat="server" Text="GENDER"></asp:Label><br/>
    <asp:RadioButton ID="RadioButton1" runat="server" Text="MALE"/>
    <asp:RadioButton ID="RadioButton2" runat="server" Text="FEMALE"/><br/><br/><br/>

    <asp:Label ID="Label7" runat="server" Text="ADDRESS"></asp:Label><br/>
    <asp:TextBox ID="txt_add" runat="server" TextMode="MultiLine" Height="100px"></asp:TextBox><br/><br/><br/>

    <asp:Label ID="Label8" runat="server" Text="LOCATION"></asp:Label><br/>
    <asp:TextBox ID="txt_loc" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Invalid password!" ControlToValidate="txt_loc"></asp:RequiredFieldValidator><br/><br/><br/>

    <asp:Button ID="Button1" runat="server" Text="REGISTER"  OnClick="Button1_Click" />
    </center>
</div>

</asp:Content>

