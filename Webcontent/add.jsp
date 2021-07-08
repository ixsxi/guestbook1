<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.javaex.vo.GuestbookVo" %>
    <%@ page import= "com.javaex.dao.GuestbookDao" %>
    <%@ page import= "java.util.List" %>
    <%
    String name = request.getParameter("name");
    String password = request.getParameter("password");
    String content = request.getParameter("content");
    
    //확인용
    System.out.println(name+","+password+","+content);
    
    
    GuestbookVo guestbookVo = new GuestbookVo(name,password,content);
    
    GuestbookDao guestbookDao = new GuestbookDao();
    
    
    
   guestbookDao.Insert(guestbookVo);
  
   response.sendRedirect("./addList.jsp");
   
    %>
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	ddd
</body>
</html>