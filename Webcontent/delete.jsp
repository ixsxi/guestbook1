<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.javaex.vo.GuestbookVo" %>
<%@ page import= "com.javaex.dao.GuestbookDao" %>
<%@ page import= "java.util.List" %>
    
     
<%   
   request.setCharacterEncoding("UTF-8");
	GuestbookDao guestbookdao =new GuestbookDao();
	
	String pass = request.getParameter("password");
	int no = Integer.parseInt(request.getParameter("no"));
	
	GuestbookVo guestbookvo = new GuestbookVo(no,pass);
	//
	guestbookdao.delete(guestbookvo);
	
	
	
    response.sendRedirect("./addList.jsp") ;
    
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>