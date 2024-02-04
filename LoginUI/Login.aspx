<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginUI.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <!-- Include Tailwind CSS -->
    <style>
        .error-message {
            color: red;
        }
    </style>
</head>
<body class="bg-gray-100">
    <form id="form1" runat="server" class="max-w-md mx-auto mt-10 bg-white p-8 rounded shadow-md">
        <div class="mb-4">
            <asp:Label ID="Label1" runat="server" Text="User Name" CssClass="block text-gray-700 text-sm font-bold mb-2"></asp:Label>
            <asp:TextBox ID="UserName" runat="server" CssClass="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"></asp:TextBox>
        </div>
        <div class="mb-6">
            <asp:Label ID="Label2" runat="server" Text="Password" CssClass="block text-gray-700 text-sm font-bold mb-2"></asp:Label>
            <asp:TextBox ID="Password" runat="server" TextMode="Password" CssClass="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"></asp:TextBox>
        </div>
        <div class="flex items-center justify-between">
            <asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" CssClass="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline"></asp:Button>
        </div>
        <br />
        <asp:Label ID="ErrorMessage" runat="server" CssClass="error-message"></asp:Label>
    </form>
</body>
</html>
