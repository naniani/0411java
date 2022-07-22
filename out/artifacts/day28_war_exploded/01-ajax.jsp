<%--
  Created by IntelliJ IDEA.
  User: 13578
  Date: 2022/7/20
  Time: 15:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <input type="button" value="one" onclick="fun()">
</body>
    <script src="js/jquery.js"></script>
    <script>
        function fun(){
            //声明使用的jQuery ajax语法结构
            $.ajax({
                //请求路径
                url:"Ajax01Servlet",
                //发送数据  参数
                data:"uname=lhr",
                //请求类型 get、post
                type:"post",
                //返回数据格式
                dataType:"text",
                //执行成功调用   data函数形参 服务器端响应回的数据
                success:function (data){
                    alert(data);
                },
                //执行失败调用
                error:function (){
                    alert("error");
                }
            });
        }
    </script>
</html>
