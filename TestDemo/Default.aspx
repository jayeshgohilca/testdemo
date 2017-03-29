<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestDemo.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:LinkButton ID="btnlinktorounding" runat="server" CausesValidation="False" 
        onclick="btnlinktorounding_Click">Rounding</asp:LinkButton>     &nbsp;&nbsp;&nbsp;     |&nbsp;&nbsp;    
     <asp:LinkButton ID="btnlinktoTimestamp" runat="server" 
        CausesValidation="False" onclick="btnlinktoTimestamp_Click">Time Stamp</asp:LinkButton>
</asp:Content>
