<%--
  Created by IntelliJ IDEA.
  User: 13578
  Date: 2022/7/20
  Time: 15:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  </body>

  <script>
    var stu = {id:1,sname:"admin",age:1,fun:function (){
      alert("stu");
    }};
    alert(stu.id);
    alert(stu.sname);
    alert(stu.age);
    stu.fun();

    var tea = [
      {tid:1,tname:"zl",gender:"girl"},
      {tid:2,tname:"wdh",gender:"boy"}
    ];
    for (var i = 0;i < tea.length;i ++){
      alert(tea[i].tid + "--" + tea[i].tname + "--" + tea[i].gender);
    }
  </script>
</html>
