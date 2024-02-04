<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login3Tier.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml>
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
        <div>
                 <div>
           <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
                     <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
      
                       
      </div>

            
                  <div>
                   

           <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                      <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>  
      
                  <div>
                      <asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click"></asp:Button>
                      
            
        </div>
                     
                      
                         
                      
                     
      </div>
       </div>
       
    </form>
</body>
</html>

