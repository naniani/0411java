<%--
  Created by IntelliJ IDEA.
  User: 13578
  Date: 2022/7/20
  Time: 19:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="js/jquery.js"></script>
    <script>
        $(function (){
            //失去焦点时校验
            $("#username").blur(
                function (){
                    $.ajax({
                        url:"CheckUsername",
                        data:{"username":$("#username").val()},
                        type:"post",
                        success:function (obj){
                            if(){
                                $("#usernamespan").html("用户名可用");
                                $("#usernamespan").css({color:"green",fontsize:"14px"});
                            }else{
                                $("#usernamespan").html("用户名不可用");
                                $("#usernamespan").css({color:"red",fontsize:"14px"});
                            }
                        }
                    })
                }
            )
        })
    </script>
</head>
<body>
    <form action="">
        <table width="500px" border="1px" cellspacing="0" align="center">
            <tr>
                <td>用户名</td>
                <td>
                    <input type="text" name="username" id="username">
                    <span id="usernamespan"></span>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
