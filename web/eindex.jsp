<%--
  Created by IntelliJ IDEA.
  User: 16359
  Date: 2017/6/26
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style type="text/css">
        body{
            background:url("/epms/img/hua.jpg");
            background-repeat:no-repeat ;
            background-size:100% 100%;
            background-attachment:fixed;
            text-align: center;
        }
        span{
            color: red;
        }
    </style>
    <title>员工操作界面</title>
</head>
<body class="box1">
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<div align="center" ><form name="form1" method="post" >
    员工编号:<input type="number" name="id"><br>
    正常:<input type="radio" name="isovertime" value="0" checked>
    加班:<input type="radio" name="isovertime" value="1">
    <input type="button" onclick="form1.action='/epms/AttendanceController/statWork.action';form1.submit();" value="签到">
    <input type="button" onclick="form1.action='/epms/AttendanceController/endWork.action';form1.submit();" value="签退"><br><br>
    <input type="button" onclick="form1.action='/epms/AttendanceController/selectById.action';form1.submit();" value="查询签到记录"><br><br>
    <input type="button" onclick="form1.action='/epms/BusinesstripController/selectById.action';form1.submit();" value="查询出差任务"><br><br>
    <input type="button" onclick="form1.action='/epms/RprecordController/selectById.action';form1.submit();" value="查询奖惩记录"><br><br>

    <span>${message}</span>
</form>
<a href="/epms/login.jsp">管理员登录</a>
</div>
</body>
</html>
