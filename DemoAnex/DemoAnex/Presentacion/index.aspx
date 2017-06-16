<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DemoAnex.Presentacion.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 1248px;
            height: 339px;
        }
        .style3
        {
            height: 45px;
        }
        .style31
        {
            height: 24px;
            width: 138px;
        }
        .style32
        {
            width: 169px;
        }
        .style33
        {
            height: 24px;
            width: 139px;
        }
        .style34
        {
            height: 24px;
            width: 169px;
        }
        .style35
        {
            width: 138px;
        }
        .style36
        {
            height: 25px;
            width: 138px;
        }
        .style37
        {
            height: 25px;
            width: 139px;
        }
        .style38
        {
            text-align: right;
        }
        .style39
        {
            width: 138px;
            text-align: right;
        }
        .style40
        {
            height: 24px;
            width: 138px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style32" colspan="2">
                    &nbsp;</td>
                <td class="style31">
                    &nbsp;</td>
                <td class="style31">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style34" colspan="2">
                    &nbsp;</td>
                <td class="style3" colspan="3" rowspan="2">
                   <center><h1>POLLITOS EN FUGA</h1></center> </td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style34" colspan="2">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style35">
                    <h3 class="style38">cliente</h3></td>
                <td class="style35">
                    <asp:TextBox ID="txtcliente" runat="server"></asp:TextBox>
                </td>
                <td class="style40">
                    <h3>ruc</h3></td>
                <td class="style31">
                    <asp:TextBox ID="txtruc" runat="server"></asp:TextBox>
                </td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    <asp:DropDownList ID="drpcliente" runat="server">
                    </asp:DropDownList>
                </td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style39">
                    <h3>direccion</h3></td>
                <td class="style35">
                    <asp:TextBox ID="txtdireccion" runat="server"></asp:TextBox>
                </td>
                <td class="style40">
                    <h3>fecha</h3></td>
                <td class="style31">
                    <asp:TextBox ID="txtfecha" runat="server"></asp:TextBox>
                </td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style39">
                    <h3>codigo</h3></td>
                <td class="style35">
                    <asp:TextBox ID="txtcodigo" runat="server"></asp:TextBox>
                </td>
                <td class="style40">
                    <h3>libras</h3></td>
                <td class="style31">
                    <asp:TextBox ID="txtlibras" runat="server"></asp:TextBox>
                </td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style39">
                    <h3>cantidad</h3></td>
                <td class="style35">
                    <asp:TextBox ID="txtcantidad" runat="server"></asp:TextBox>
                </td>
                <td class="style40">
                    <h3>precio Unitario</h3></td>
                <td class="style31">
                    <asp:TextBox ID="txtpu" runat="server"></asp:TextBox>
                </td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style39">
                    <h3>descripcion</h3></td>
                <td class="style35" rowspan="3">
                    <asp:TextBox ID="txtdescripcion" runat="server"></asp:TextBox>
                </td>
                <td class="style40">
                    <h3>Valor Venta</h3></td>
                <td class="style31">
                    <asp:TextBox ID="txtvt" runat="server"></asp:TextBox>
                </td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style35">
                    &nbsp;</td>
                <td class="style31">
                    &nbsp;</td>
                <td class="style31">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style35">
                    &nbsp;</td>
                <td class="style31">
                    &nbsp;</td>
                <td class="style31">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                    &nbsp;</td>
                <td class="style35">
                    &nbsp;</td>
                <td class="style35">
                    &nbsp;</td>
                <td class="style31">
                    &nbsp;</td>
                <td class="style31">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style36">
                    &nbsp;</td>
                <td class="style35">
                    &nbsp;</td>
                <td class="style35">
                    &nbsp;</td>
                <td class="style36">
                    &nbsp;</td>
                <td class="style36">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style36">
                    &nbsp;</td>
                <td class="style32" colspan="2">
                    &nbsp;</td>
                <td class="style36">
                    &nbsp;</td>
                <td class="style36">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style36">
                    &nbsp;</td>
                <td class="style32" colspan="2">
                    &nbsp;</td>
                <td class="style36">
                    &nbsp;</td>
                <td class="style36">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
