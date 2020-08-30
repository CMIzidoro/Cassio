<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"     %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Horario</title>
    </head>
    <body>
        
        
        
            <%
   Date date = new Date();
   int hours;
        String time;
	hours = date.getHours();
	
	if (hours >= 12 && hours <= 18 ) {
		time = " Boa Tarde ";
	}
        else if (hours < 12){
		time = " Bom dia ";
	}else
            time = " Boa Noite ";
        {
	out.print(time);
}
%>
<p>Data :<%=new Date() %> </p>
    </body>
</html>
