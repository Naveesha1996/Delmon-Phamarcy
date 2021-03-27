<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="stock._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
    <div>
        <div style="font-size:x-large; height: 50px;" align="center">Stock Management</div>
        <br />
     </div>   

    <table class="nav-justified" style="width: 101%; height: 476px">
        <tr>
            <td style="width: 208px" class="modal-sm">&nbsp;</td>
            <td style="width: 328px">ID</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Id" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">&nbsp;</td>
            <td style="width: 328px">Medicine Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter medicine Name" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">&nbsp;</td>
            <td style="width: 328px">Brand Name</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="202px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Supplier Name" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">&nbsp;</td>
            <td style="width: 328px">Supplier Name</td>
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
            <td style="width: 328px">Price</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="203px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Add Price Here" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="modal-sm">
                &nbsp;</td>
            <td style="width: 328px">Quantity</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="201px"></asp:TextBox>
                
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Quantity" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                
            </td>
            
        </tr>
      
        <tr>
            <td style="width: 208px" class="modal-sm">
                 &nbsp;</td>
            <td style="width: 328px"></td>
                
        </tr>
      
        <tr>
            <td style="width: 208px" class="modal-sm">
                &nbsp;</td>
             <td style="width: 328px">
                 <asp:Button ID="Button1" runat="server" Text="Insert" Font-Bold="True" OnClick="Button1_Click" ForeColor="#FF6699" />
                 <asp:Button ID="Button2" runat="server" Text="Update" Font-Bold="True" ForeColor="#FF6699" OnClick="Button2_Click1"/>
                 <asp:Button ID="Button3" runat="server" Font-Bold="True" ForeColor="#FF6699" Text="Delete" OnClick="Button3_Click" />
                 <asp:Button ID="Button4" runat="server" Font-Bold="True" ForeColor="#FF6699" Text="Search" OnClick="Button4_Click" />
            </td>
                
        </tr>
      
        <tr>
            <td style="width: 208px" class="modal-sm">
                 &nbsp;</td>
            <td style="width: 328px">
                &nbsp;</td>
                
        </tr>
      
        <tr>
            <td style="width: 208px" class="modal-sm">
                 &nbsp;</td>
            <td style="width: 328px">
                <asp:GridView ID="GridView1" runat="server" Width="317px">
                </asp:GridView>
            </td>
                
        </tr>
      
    </table>


</asp:Content>
