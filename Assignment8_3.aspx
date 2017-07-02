<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Assignment8_3.aspx.cs" Inherits="Assignment8_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset = "utf-8"/>
      <title>jQuery UI Tooltip functionality</title>
      <link href = "https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css"
         rel = "stylesheet"/>
      <script src = "https://code.jquery.com/jquery-1.10.2.js"></script>
      <script src = "https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
    

    <!-- Javascript -->
      <script type="text/javascript">
         $(function() {
            $("#tooltip-1").tooltip();
            $("#tooltip-2").tooltip();
         });
      </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <!-- HTML --> 
      <label for = "name">Name:</label>
      <input id = "tooltip-1" title = "Enter Your Name"/>
      <p><a id = "tooltip-2" href = "#" title = "Nice tooltip">
         I also have a tooltip</a></p>
    </div>
    </form>
</body>
</html>
