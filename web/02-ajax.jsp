<%--
  Created by IntelliJ IDEA.
  User: 13578
  Date: 2022/7/20
  Time: 16:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <input type="button" value="two" onclick="fun()">
</body>
<script src="js/jquery.js"></script>
<script>
    //$.get(url,data,success,returnType)  位置不可变  没有error  get请求
    function fun(){
        $.get("Ajax02Servlet","uname=chr",function (data){
            alert(data);
        },"text");
    }

</script>
</html>
