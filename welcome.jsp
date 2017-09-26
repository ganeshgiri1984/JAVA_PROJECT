<html>  
<body>  
Current Time: <%= java.util.Calendar.getInstance().getTime() %>
<%  
String name=request.getParameter("uname");  
out.print("welcome "+name);  
%>  
</form>  
</body>  
</html>  
