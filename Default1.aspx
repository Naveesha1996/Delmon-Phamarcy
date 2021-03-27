<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
</head>
<body>
    <div>
        <div style="font-size:x-large; height: 42px;" align="center">Stock Management</div>
        <br />
     </div>   

    <table class="nav-justified" style="width: 101%; height: 293px">
        <tr>
            <td style="width: 208px" class="modal-sm">&nbsp;</td>
            <td style="width: 306px">ID</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">&nbsp;</td>
            <td style="width: 306px">Medicine Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">&nbsp;</td>
            <td style="width: 306px">Brand Name</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="202px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">&nbsp;</td>
            <td style="width: 306px">Supplier Name</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="200px">
                    <asp:ListItem>Uniliver</asp:ListItem>
                    <asp:ListItem>Hemas</asp:ListItem>
                    <asp:ListItem>AAA</asp:ListItem>
                    <asp:ListItem>BBB</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">&nbsp;</td>
            <td style="width: 306px">Price</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="203px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">
                &nbsp;</td>
            <td style="width: 306px">Quantity</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="201px"></asp:TextBox>
                
            </td>
            
        </tr>
      
        <tr>
            <td style="width: 208px" class="modal-sm">
                 &nbsp;</td>
            <td></td>
                
        </tr>
      
        <tr>
            <td style="width: 208px" class="modal-sm">
             &nbsp;</td>
             <td>
                 <asp:Button ID="Button1" runat="server" Text="Insert" Font-Bold="True" OnClick="Button1_Click" ForeColor="#FF6699" />
                 <asp:Button ID="Button2" runat="server" Text="Update" Font-Bold="True" ForeColor="#FF6699" OnClick="Button2_Click1"/>
                 <asp:Button ID="Button3" runat="server" Font-Bold="True" ForeColor="#FF6699" Text="Delete" OnClick="Button3_Click" />
                 <asp:Button ID="Button4" runat="server" Font-Bold="True" ForeColor="#FF6699" Text="Search" OnClick="Button4_Click" />
            </td>
                
        </tr>
      
        <tr>
            <td style="width: 208px" class="modal-sm">
                 &nbsp;</td>
            <td>
                &nbsp;</td>
                
        </tr>
      
        <tr>
            <td style="width: 208px" class="modal-sm">
                 &nbsp;</td>
            <td>
                <asp:GridView ID="GridView1" runat="server" Width="306px">
                </asp:GridView>
            </td>
                
        </tr>
      
    </table>

</body>
</html>
