<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="TimeStamp.aspx.cs" Inherits="TestDemo.TimeStamp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<%--<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
--%><asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="btnlogdate" runat="server" OnClick="btnlogdate_Click" Text="Log Timestamp" />
    <br />
    <br />
    Grid View that Displat Store Time Stamp,

    <asp:GridView ID="LogDateGrid" runat="server" CellPadding="4" 
        EnableModelValidation="True" ForeColor="#333333" GridLines="None" 
        >
        <AlternatingRowStyle BackColor="White" />
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        
    </asp:GridView>
    <br />
    <br />
    <br />
    <asp:LinkButton ID="btnlinktohome" runat="server" CausesValidation="False" 
        onclick="btnlinktohome_Click">Home</asp:LinkButton>
</asp:Content>
