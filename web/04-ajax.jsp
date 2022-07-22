<%--
  Created by IntelliJ IDEA.
  User: 13578
  Date: 2022/7/20
  Time: 16:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<input type="button" value="four" onclick="fun()">
</body>
<script src="js/jquery.js"></script>
<script>
    //$.getJSON
    function fun(){
        $.getJSON(
            //请求路径  url
            "Ajax04Servlet",
            //成功执行函数
            function (data){   //person
                alert(data.age);
            }
        )
    }
</script>
</html>
