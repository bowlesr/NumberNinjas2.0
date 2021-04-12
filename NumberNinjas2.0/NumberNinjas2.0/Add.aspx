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
    <p style="margin-left: 80px">
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>       
        </p>
    <p style="margin-left: 80px">
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
    <p style="margin-left: 40px">

        &nbsp;
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        
        
        
        </p>

     <p>

        <input id="Text1" type="text" runat="server" value="" /><input id="Submit1" type="submit" value="submit" /></p>
           
    <p>
         <asp:Label ID="Label5" runat="server" Text="Label">Your Answer: </asp:Label>
         <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        
        </p>
   
    <p>

        <asp:Button ID="Button3" runat="server" Text="Next problem" OnClick="Button3_Click" />
        
        
        
        </p>
        
    <p>
        <asp:Button ID="Button1" value="add" runat="server" OnClick="Button1_Click" Text="Back to Home" />
    </p>
        
    <p>
        
        </p>
    </form>
    </body>     
</html>
