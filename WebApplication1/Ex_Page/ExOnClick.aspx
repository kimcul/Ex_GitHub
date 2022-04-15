<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExOnClick.aspx.cs" Inherits="WebApplication1.Ex_Page.ExOnClick" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>OnClick 이벤트 예제 페이지</h1>
            <asp:Button ID="btnClick" Text="클릭" runat="server" OnClick="btnClick_Click" />
        </div>
        <div style="border: 1px solid black; height: 50px;">
            <asp:Label ID="lblDisplay" Text="" runat="server" />
        </div>
    </form>
</body>
</html>
