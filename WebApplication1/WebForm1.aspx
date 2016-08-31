<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="telephone" action="WebForm2.aspx" method="post">
        <h1>電話號碼</h1>
        <input name="tel_info" type="tel" placeholder="請輸入電話號碼"/>
        <button type="submit">提交</button>
    </form>
</body>
</html>
