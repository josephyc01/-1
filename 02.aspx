<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="02.aspx.cs" Inherits="Web20210505.ch06._02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>日期控制項</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" Width="500px"
                FirstDayofWeek="Monday"
                NextMonthText="下個月" PrevMonthText="上個月"
                ShowGridLines="true" 
                Selectionmode="DayWeekMonth" 
                SelectMonthText="整個月" 
                SelectWeekText="整星期" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br />
            <asp:Label ID="Label1" runat="server" Text="" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
