<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NumberNinjas2._0._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >

    <style>

        body{background-color:lightcoral}

    </style>

    <div class="jumbotron">
        <h1>Number Ninjas</h1>
        
        <p class="lead">Please choose one of the following to work on from below!</p>

        <p>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/Add.png" Height="230px" Width="230px" OnClick="ImageButton1_Click"/>

            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/Sub.png" Height="230px" Width="230px" OnClick="ImageButton2_Click" />

            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Images/Mul.png" Height="230px" Width="230px" OnClick="ImageButton3_Click" />

            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Images/div3.png" Height="230px" Width="230px" OnClick="ImageButton4_Click" />


        </p>

   <%-- <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>--%>

<%--    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

    </div>
</asp:Content>
