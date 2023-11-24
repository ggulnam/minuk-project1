<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="analogue watch.aspx.cs" Inherits="minuk_project.analogue_watch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="유명 아날로그 시계"></asp:Label>
            <br />
        </div>
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" Font-Bold="True" Font-Size="Large" OnCheckedChanged="CheckBox1_CheckedChanged" Text="파텍 필립" />
&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/patek1.aspx">(click)알아보기(click)</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="250px" ImageUrl="~/모음  파텍필립 2.png" Width="150px" />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="250px" ImageUrl="~/모음 파텍필립 1.png" Width="150px" />
            <asp:ImageButton ID="ImageButton3" runat="server" Height="250px" ImageUrl="~/모음 파텍필립 3.png" Width="150px" />
            <asp:ImageButton ID="ImageButton5" runat="server" Height="250px" ImageUrl="~/파텍 필립.png" Width="200px" />
            <asp:ImageButton ID="ImageButton4" runat="server" Height="250px" ImageUrl="~/모음 파텍필립 4.png" Width="150px" />
            <asp:ImageButton ID="ImageButton6" runat="server" Height="250px" ImageUrl="~/모음 파텍필립 5.png" Width="150px" />
            <asp:ImageButton ID="ImageButton7" runat="server" Height="250px" ImageUrl="~/모음 파텍필립 6.png" Width="150px" />
            <asp:ImageButton ID="ImageButton8" runat="server" Height="250px" ImageUrl="~/워치링 파텍필립1.png" Width="150px" />
            <asp:ImageButton ID="ImageButton9" runat="server" Height="250px" ImageUrl="~/워치링 파텍 필립.png" Width="150px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:CheckBox ID="CheckBox2" runat="server" Font-Bold="True" Font-Size="Large" OnCheckedChanged="CheckBox2_CheckedChanged" Text="오데마 피게" />
&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/audema1.aspx">(click)알아보기(click)</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:ImageButton ID="ImageButton10" runat="server" Height="250px" ImageUrl="~/모음 오데마피게 1.png" Width="150px" />
            <asp:ImageButton ID="ImageButton11" runat="server" Height="250px" ImageUrl="~/모음 오데마피게 2.png" Width="150px" />
            <asp:ImageButton ID="ImageButton12" runat="server" Height="250px" ImageUrl="~/모음 오데마피게 3.png" Width="150px" />
            <asp:ImageButton ID="ImageButton14" runat="server" Height="250px" ImageUrl="~/오데마 피계.png" Width="200px" />
            <asp:ImageButton ID="ImageButton13" runat="server" Height="250px" ImageUrl="~/모음 오데마피게 4.png" Width="150px" />
            <asp:ImageButton ID="ImageButton15" runat="server" Height="250px" ImageUrl="~/모음 오데마피게 5.png" Width="150px" />
            <asp:ImageButton ID="ImageButton16" runat="server" Height="250px" ImageUrl="~/모음 오데마피게 6.png" Width="150px" />
            <asp:ImageButton ID="ImageButton17" runat="server" Height="250px" ImageUrl="~/워치링 AP.png" Width="150px" />
            <asp:ImageButton ID="ImageButton18" runat="server" Height="250px" ImageUrl="~/워치링 AP2.png" Width="150px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:CheckBox ID="CheckBox3" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="Large" OnCheckedChanged="CheckBox3_CheckedChanged" Text="롤렉스" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Rolex1.aspx">(click)알아보기(click)</asp:HyperLink>
        </p>
        <p>
            <asp:ImageButton ID="ImageButton19" runat="server" Height="250px" ImageUrl="~/모음 롤렉스1.png" Width="150px" />
            <asp:ImageButton ID="ImageButton20" runat="server" Height="250px" ImageUrl="~/모음 롤렉스2.png" Width="150px" />
            <asp:ImageButton ID="ImageButton21" runat="server" Height="250px" ImageUrl="~/모음 롤렉스3.png" Width="150px" />
            <asp:ImageButton ID="ImageButton23" runat="server" Height="250px" ImageUrl="~/롤렉스 모양.png" Width="200px" />
            <asp:ImageButton ID="ImageButton22" runat="server" Height="250px" ImageUrl="~/모음 롤렉스4.png" Width="150px" />
            <asp:ImageButton ID="ImageButton24" runat="server" Height="250px" ImageUrl="~/모음 롤렉스5.png" Width="150px" />
            <asp:ImageButton ID="ImageButton25" runat="server" Height="250px" ImageUrl="~/모음 롤렉스6.png" Width="150px" />
            <asp:ImageButton ID="ImageButton26" runat="server" Height="250px" ImageUrl="~/워치링 롤렉스.png" Width="150px" />
            <asp:ImageButton ID="ImageButton27" runat="server" Height="250px" ImageUrl="~/워치링 롤렉스 2.png" Width="150px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:CheckBox ID="CheckBox4" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="Large" OnCheckedChanged="CheckBox4_CheckedChanged" Text="리차드밀" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/rechard1.aspx">(click)알아보기(click)</asp:HyperLink>
        </p>
        <p>
            <asp:ImageButton ID="ImageButton28" runat="server" Height="250px" ImageUrl="~/모음 리차드밀1.png" Width="150px" />
            <asp:ImageButton ID="ImageButton29" runat="server" Height="250px" ImageUrl="~/모음 리차드밀2.png" Width="150px" />
            <asp:ImageButton ID="ImageButton30" runat="server" Height="250px" ImageUrl="~/모음 리차드밀3.png" Width="150px" />
            <asp:ImageButton ID="ImageButton32" runat="server" Height="250px" ImageUrl="~/리차드밀.png" Width="200px" />
            <asp:ImageButton ID="ImageButton31" runat="server" Height="250px" ImageUrl="~/모음 리차드밀4.png" Width="150px" />
            <asp:ImageButton ID="ImageButton33" runat="server" Height="250px" ImageUrl="~/모음 리차드밀5.png" Width="150px" />
            <asp:ImageButton ID="ImageButton34" runat="server" Height="250px" ImageUrl="~/모음 리차드밀6.png" Width="150px" />
            <asp:ImageButton ID="ImageButton35" runat="server" Height="250px" ImageUrl="~/워치링 리차드밀.png" Width="150px" />
            <asp:ImageButton ID="ImageButton36" runat="server" Height="250px" ImageUrl="~/워치링 리차드밀 1.png" Width="150px" />
        </p>
        <p>
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/BUST DOWN.aspx">BUST DOWN 알아보기</asp:HyperLink>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Font-Size="XX-Large" OnClick="Button1_Click" Text="시계 알아보기" />
        </p>
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Size="Large" NavigateUrl="~/electric watch.aspx">유명 전자시계 웹 들어가기</asp:HyperLink>
    </form>
</body>
</html>
