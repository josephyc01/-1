<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="01.aspx.cs" Inherits="Web20210505.ch06._01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>驗證控制項</title>
</head>
<body>
    <form id="form1" runat="server">

        
        <div>
 
            <p>請輸入1991/01/01~2001/11/01之間的日期</p>
            <asp:TextBox ID="Datel" runat="server" ControlToValidate="Datel"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="確定" OnClick="Button1_Click" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="Datel" Text="不可空白" Display="Dynamic" ForeColor="#ff0000"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" 
                Text="時間範圍不正確" ControlToValidate="Datel" Display="Dynamic" Type="Date"
                MinimumValue="1991/01/01" MaximumValue="2001/11/01" ForeColor="#ff0000"></asp:RangeValidator>
            <asp:Label ID="Label1" runat="server" Text="" ForeColor="Green"></asp:Label>
        </div>
    </form>
</body>
</html>
