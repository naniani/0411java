<%--
  Created by IntelliJ IDEA.
  User: 13578
  Date: 2022/7/20
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <input type="button" value="three" onclick="fun()">
</body>
<script src="js/jquery.js"></script>
<script>
    //$.post(url,data,success,returnType)
    function fun(){
        $.post("Ajax02Servlet","pwd=123",function (data){
            alert(data);
        },"text");
    }
</script>
</html>
