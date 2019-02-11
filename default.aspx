<%
    Hostname.Text = Environment.MachineName
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Hostname Test Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Container Name: <asp:Label runat="server" id="Hostname"></asp:Label>
    </div>
    </form>
</body>
</html>
