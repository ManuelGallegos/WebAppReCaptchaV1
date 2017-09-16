<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppReCaptchaV1._Default"  %>

<%@ Register TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
    <recaptcha:RecaptchaControl
    ID="recaptcha"
    runat="server"
    Height="60"
    Width="200"
    BackColor="White"
    ForeColor="Turquoise"
    Font-Strikeout="true"
    />
    <asp:Label Visible="True" ID="lblResult" runat="server" />
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

</asp:Content>
