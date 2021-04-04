<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="Actividad_Integradora_7_Problema_1.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Calculadora
            <br />
        </div>
        Valor 1:
        <asp:TextBox ID="txtValor1" runat="server"></asp:TextBox>
        <br />
        Valor 2:
        <asp:TextBox ID="txtValor2" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="BtnSumar" runat="server" OnClick="BtnSumar_Click" Text="Sumar" />
            <asp:Button ID="BtnRestar" runat="server" OnClick="BtnRestar_Click" Text="Restar" />
            <asp:Button ID="BtnMultiplicar" runat="server" OnClick="BtnMultiplicar_Click" Text="Multiplicar" />
            <asp:Button ID="BtnDividir" runat="server" OnClick="BtnDividir_Click" Text="Dividir" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            Detectar Par</p>
        <p>
            <asp:TextBox ID="txtPar" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="BtnPar" runat="server" OnClick="BtnPar_Click" Text="Detectar Par" />
        </p>
    </form>
</body>
</html>
