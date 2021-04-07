<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="NumberNinjas2._0.Add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 243px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
    <p>

        <input id="Text1" type="text" runat="server" value="" />        <input id="Submit1" type="submit" value="submit" />     <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="Button2" type ="button" runat="server" OnClick="Button2_Click" Text="Check Answer"  />
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        </p>

    <p></p>
    <p>
        
    <p></p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Back to Home" />
    <p></p>
    <p></p>
    </form>
    </body>
</html>
