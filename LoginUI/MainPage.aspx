<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="LoginUI.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Main Page</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <!-- Include Tailwind CSS -->
</head>
<body class="bg-gray-100">
    <form id="form1" runat="server">
        <nav class="bg-gray-800 p-6">
            <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
                <div class="flex items-center justify-between h-16">
                    <div class="flex items-center">
                        <div class="flex-shrink-0">
                            <h1 class="text-white">Three Tired Architecture App </h1>
                        </div>
                    </div>
                    <div class="flex items-center">
                        <div class="ml-10 flex items-baseline space-x-4">
                            <a href="#" class="text-gray-300 hover:bg-gray-700 hover:text-white px-3 py-2 rounded-md text-sm font-medium">Home</a>
                            <a href="#" class="text-gray-300 hover:bg-gray-700 hover:text-white px-3 py-2 rounded-md text-sm font-medium">Settings</a>
                            <a href="Login.aspx" class="text-gray-300 hover:bg-gray-700 hover:text-white px-3 py-2 rounded-md text-sm font-medium">Logout</a>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-10">
            <div class="grid grid-cols-1 gap-4 sm:grid-cols-2 lg:grid-cols-3">
                <div class="bg-white overflow-hidden shadow rounded-lg">
                    <div class="p-5">
                        <h3 class="text-lg font-medium text-gray-900">Profile</h3>
                        <p class="text-sm text-gray-500">View and edit your profile information.</p>
                    </div>
                </div>
                <div class="bg-white overflow-hidden shadow rounded-lg">
                    <div class="p-5">
                        <h3 class="text-lg font-medium text-gray-900">Notifications</h3>
                        <p class="text-sm text-gray-500">Manage your notification preferences.</p>
                    </div>
                </div>
                <div class="bg-white overflow-hidden shadow rounded-lg">
                    <div class="p-5">
                        <h3 class="text-lg font-medium text-gray-900">Orders</h3>
                        <p class="text-sm text-gray-500">View your recent orders and track shipments.</p>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
