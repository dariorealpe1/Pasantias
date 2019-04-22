<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="WebApplication6.Shop" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col text-center">
        <br />
        <br />
        <br />

        <asp:Panel ID="Panel1" runat="server" style="margin-left: 261px" Width="429px" BackColor="#D9E6FF">
            <br />
            <br />
            <span class="auto-style2">Register your apn!</span><br /> Global cellular M2M and IoT Application<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="238px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Search" />
            <br />
            <br />
        </asp:Panel>




    </div>
</asp:Content>
