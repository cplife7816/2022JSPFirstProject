<%--
  Created by IntelliJ IDEA.
  User: 황주영
  Date: 2022-11-03
  Time: 오후 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>form</title>
    <script>
        function check() {
            const username = document.form1.username.value;
            if (username.length < 2) {
                alert("두글자 이상 입력하세요.")
                return false;
            }
        }
    </script>
</head>
<body>
<form name="form1" action="form_ok.jsp" onsubmit="return check()" method="post" id="form1">
    <label>이름 입력</label> <br>
    이름 : <input type="text" name="username"> <br><br>
    <label>나이 입력</label> <br>
    나이 : <input type="text" name="age"> <br><br>
    <label>생년월일 입력</label> <br>
    생년월일 : <input type="date" name="birth">
    <br>
    <br>
    <label>성별</label><br>
    <input type="radio" name="gender" value="남자" id="man"><label for="man">남자</label>
    <input type="radio" name="gender" value="여자" id="woman"><label for="woman">여자</label>
    <br>
    <br>
    <label>RC</label><br>
    <input type="radio" name="RC" value="토레이" id="토레이"><label for="토레이">토레이</label>
    <input type="radio" name="RC" value="장기려" id="장기려"><label for="장기려">장기려</label>
    <input type="radio" name="RC" value="카이퍼" id="카이퍼"><label for="카이퍼">카이퍼</label>
    <input type="radio" name="RC" value="손양원" id="손양원"><label for="손양원">손양원</label>
    <input type="radio" name="RC" value="열송학사" id="열송학사"><label for="열송학사">열송학사</label>
    <input type="radio" name="RC" value="카마이클" id="카마이클"><label for="카마이클">카마이클</label>
    <br>
    <br>
    <label>학번 입력</label><br>
    <input type="text" name="STN">
    <br>
    <br>
    <label>학기 입력</label><br>
    <select name="semester" form="form1">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
    </select>
    <br>
    <br>
    <label>수강중인 과목</label> <br>
    <input type="checkbox" name="sub1" value="데이터구조"> 데이터 구조
    <input type="checkbox" name="sub2" value="실전프로젝트"> 실전 프로젝트
    <input type="checkbox" name="sub3" value="컴퓨터구조"> 컴퓨터 구조
    <input type="checkbox" name="sub4" value="OSS"> OSS
    <input type="checkbox" name="sub5" value="공학설계입문"> 공학 설계 입문
    <br>
    <br>
    <label>면담 신청</label><br>
    <input type="date" id="interview" name="interview">
    <br>
    <br>
    <label>간단한 자기소개</label><br>
    <textarea name="introduce" rows="4" cols="40">간단한 자기소개를 입력하세요</textarea>
    <br>
    <br>
    <input type="submit" value="제출">
    <input type="reset" value="초기화">
</form>
</body>
</html>
