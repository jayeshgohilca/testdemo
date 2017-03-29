<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="rounding.aspx.cs" Inherits="TestDemo.rounding" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script type="text/javascript">
    function testme() {
        alert("hello");
        var myRegExp = /^\d{4}-[0-1][0-2]-[0-3]\d\s([0-1][0-9]|2[0-3]):[0-5]\d$/;
        var date = document.getElementById(txtdttime);

        if (date.match(myRegExp)) {
            alert("Good format");
        }
    }
</script>
</asp:Content>
<%--<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>--%>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    Enter Date time String :
    <asp:TextBox ID="txtdatetime" runat="server"></asp:TextBox>
    <asp:Button ID="btndttime" runat="server" Text="Test" onclick="btndttime_Click" />
    <asp:RequiredFieldValidator ID="RFVdatetime" runat="server" 
        ControlToValidate="txtdatetime" Display="Dynamic" 
        ErrorMessage="Date time require "></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="REVdttime" runat="server" 
        ControlToValidate="txtdatetime" Display="Dynamic" ErrorMessage="Invalid Date" 
            
            ValidationExpression="^\d{4}-[0-1][0-2]-[0-3]\d\s([0-1][0-9]|2[0-3]):[0-5]\d:[0-5]\d$"></asp:RegularExpressionValidator>
</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:LinkButton ID="lnkhomebtn" runat="server" CausesValidation="False" 
            onclick="lnkhomebtn_Click">Home</asp:LinkButton>
</p>
</asp:Content>
