<%--
  Created by IntelliJ IDEA.
  User: 황주영
  Date: 2022-11-03
  Time: 오후 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");
  String username = request.getParameter("username");
  String age = request.getParameter("age");
  String birth = request.getParameter("birth");
  String gender = request.getParameter("gender");
  String RC = request.getParameter("RC");
  String STN = request.getParameter("STN");
  String semester = request.getParameter("semester");
  String sub1 = request.getParameter("sub1");
  String sub2 = request.getParameter("sub2");
  String sub3 = request.getParameter("sub3");
  String sub4 = request.getParameter("sub4");
  String sub5 = request.getParameter("sub5");
  String interview = request.getParameter("interview");
  String introduce = request.getParameter("introduce");
  if(sub1 == null){
    sub1 = " ";
  }
  if(sub2 == null){
    sub2 = " ";
  }
  if(sub3 == null){
    sub3 = " ";
  }
  if(sub4 == null){
    sub4 = " ";
  }
  if(sub5 == null){
    sub5 = " ";
  }
%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>form</title>
</head>
<body>
<h1>입력하신 데이터는</h1>
이름 : <%=username%><br>
나이 : <%=age%><br>
생년월일 : <%=birth%><br>
성별 : <%=gender%><br>
RC : <%=RC%><br>
학번 : <%=STN%><br>
학기 : <%=semester%>학기<br>
수강중인 과목: <%=sub1%> <%=sub2%> <%=sub3%> <%=sub4%> <%=sub5%><br>
면담 신청 날짜: <%=interview%><br>
간단한 자기소개: <%=introduce%><br>
</body>
</html>

