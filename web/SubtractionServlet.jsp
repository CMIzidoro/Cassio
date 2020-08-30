<html>

<head>

<title>Calculadora`</title>

</head>

<body>

<h1>Calculadora</h1>

<form action="SubtractionServlet.jsp" method="GET"> 
Primeiro número: <input type="text" name="num1">
<p>Segundo número: <input type="text" name="num2">

<p><input type="submit" value="GO">
</form>

<%
    String n1 = request.getParameter("num1");
    String n2 = request.getParameter("num2");

        // Validação começa aqui.
    boolean n1Valid = n1 != null && !n1.equals("");
    boolean n2Valid = n2 != null && !n2.equals("");
    if (n1Valid && n2Valid) {

        int num1 = Integer.valueOf(n1).intValue();

        int num2 = Integer.valueOf(n2).intValue();

        int res = 0;

       
      
            res = num1 - num2;
            out.print(res);
        

        
        
        
    }
%>

</body>

</html>