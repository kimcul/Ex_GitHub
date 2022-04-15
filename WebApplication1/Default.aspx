<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>디폴트 페이지</h1>
            <ol><li><asp:LinkButton ID="lBtn02" Text="foreach 사용 샘플 페이지" runat="server" PostBackUrl="~/Ex_Page_01/Ex_foreach.aspx" /></li></ol>
                
        </div>
    </form>
</body>
</html>
