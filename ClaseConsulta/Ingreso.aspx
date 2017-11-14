<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ingreso.aspx.cs" Inherits="ClaseConsulta.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Inscripcion<br />
    Nombre<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    Edad<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    Curso&nbsp;
    <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
    <br />
    <br />
    Fecha<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <br />
</asp:Content>
