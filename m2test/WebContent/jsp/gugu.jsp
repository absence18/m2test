<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>jsp방식 구구단</h1>
	<div>안녕하세여</div>
	
	<%	// parseInt -> static method임. (클래스이름으로 바로 호출 할 수 있음.)
		// 
		int dan = Integer.parseInt(request.getParameter("dan"));
		System.out.println(dan+"<--dan");
		for(int i=1; i<10; i++)	{
	%>		
				<div><%=dan	%>*<%=i %>=<%=dan*i %></div>
	<%	
		}
	%>

</body>
</html>