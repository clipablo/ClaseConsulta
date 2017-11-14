<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PruebaUno.aspx.cs" Inherits="ClaseConsulta.PruebaUno" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Soy Prueba Uno</h1>

    <asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>

    <asp:Button ID="tnNombre" runat="server" Text="Mostrar" OnClick="tnNombre_Click" />

    <asp:Label ID="lblMuestraNombre" runat="server" ></asp:Label>
</asp:Content>

