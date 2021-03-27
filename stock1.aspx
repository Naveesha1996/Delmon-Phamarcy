<%@ Page Language="C#" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

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
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">&nbsp;</td>
            <td style="width: 306px">Supplier Name</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
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
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">
                &nbsp;</td>
            <td style="width: 306px">Quantity</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                
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
                 <asp:Button ID="Button1" runat="server" Text="Insert" Font-Bold="True" OnClick="Button1_Click" />
            </td>
                
        </tr>
      
        <tr>
            <td style="width: 208px" class="modal-sm">
                 &nbsp;</td>
            <td>
                <asp:GridView ID="GridView1" runat="server" Width="311px">
                </asp:GridView>
            </td>
                
        </tr>
      
    </table>


</asp:Content>
