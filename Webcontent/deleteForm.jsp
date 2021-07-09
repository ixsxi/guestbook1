<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.javaex.vo.GuestbookVo" %>
    <%@ page import= "com.javaex.dao.GuestbookDao" %>
    <%@ page import= "java.util.List" %>
    
    
    <%
    GuestbookDao guestbookdao = new GuestbookDao();
    int no = Integer.parseInt(request.getParameter("no"));
    
    
  	 
   
    GuestbookVo guestbookvo = guestbookdao.getNo(no);

    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="./delete.jsp" method="post">
<h1>삭제</h1>
<input type="hidden" name="no" value="<%=guestbookvo.getNo() %>">
 비밀번호: <input type="text" name="password">
 <button type="submit" >삭제 </button>
 <a href="./addList.jsp">메인으로 돌아가기</a>
 
 </form>
</body>
</html>