<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Makeup.aspx.vb" Inherits="ConsumindoApiMake.Makeup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Maquiagens</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div runat="Server">
                <asp:DropDownList ID="DropList" runat="Server">
                    <asp:ListItem Text="Selecione" Value="0" />
                    <asp:ListItem Text="Marca" Value="1" />
                    <asp:ListItem Text="Tipo" Value="2" />
                    <asp:ListItem Text="Categoria" Value="3" />
                    <asp:ListItem Text="TAG" Value="4" />
                </asp:DropDownList>
                <asp:Button Text="Pesquisar" runat="Server" />
            </div>

            <asp:Panel ID="pnlGdwMkp" runat="server">
            <%--    <asp:GridView ID="gdwMkp"
                    runat="server" 
                    AutoGenerateColumns="false">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" />
                        <asp:BoundField DataField="Nome" HeaderText="Nome" />
                        <asp:BoundField DataField="Tipo" HeaderText="Tipo" />
                    </Columns>
                </asp:GridView>     --%>           
            </asp:Panel>

        </div>
    </form>
</body>
</html>
