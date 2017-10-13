<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CookiesEnableDisabled.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan="2">
                        <b>This is Webform1</b>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>
                            Name:
                        </b>
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Email:</b>
                    </td>
                  
                
                <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td></tr>
               <tr>
                   <td colspan="2">
                       <asp:Button ID="btnWebform2" runat="server" Text="DataSend to Webform2"    />

                   </td>
               </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblStatus" runat="server" ></asp:Label>
                    </td>
                </tr>
                           
                </table>
        </div>
    </form>
</body>
</html>
