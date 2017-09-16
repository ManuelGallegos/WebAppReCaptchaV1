<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebAppReCaptchaV1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        Your Address<br />
        Here<br />
        <abbr title="Phone">PH:</abbr>
        123.456.7890
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">MANUEL@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">MANUEL@example.com</a>
    </address>
</asp:Content>
