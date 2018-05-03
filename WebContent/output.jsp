<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>this is output file</h1>

  <h2>Hellow my name is <%  //jsp scriplet  if its content  more than one line
  String fulName = request.getAttribute("name").toString();
   out.println(fulName);
   %></h2>
   
  <p>the value of 2*2 = <%= 2*2 %></p> //jsp expretion if its content one line
   <p>the value of 1>2 = <%= 1>2 %></p>
   
   <%
    for(int i=0; i<10; i++){
    	out.print("<p>the value of i ="+i+" </p>");
    }
   %>
   
   //jsp diclaration pour methods
   <%!
    int calLength(String string){
	   return string.length();
   }
   %>
   <p>the length of the string is <%=calLength("b2tec") %></p>
 
</body>
</html>