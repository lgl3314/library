
<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zh">
<head>
    <title>注册</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="/static/plugins/bootstrap/bootstrap.min.css"></script>
    <script src="/static/plugins/bootstrap/jquery-3.1.1.min.js"></script>
    <script src="/static/plugins/bootstrap/bootstrap.min.js"></script>
</head>
<body>

<div class="container"><br><br><br>
    <center>
        <h2 class="bg-info">图书管理注册页面</h2>
    </center>
    <form>
        <div class="form-group">
            <input type="hidden" id="rId">
        </div>
        <div class="form-group">
            <label>用户名:</label>
            <input type="text" class="form-control" id="rName" name="rName" placeholder="用户名">
        </div>
        <div class="form-group">
            <label>密码:</label>
            <input type="password" class="form-control"id="rPassword" name="rPassword" placeholder="请输入">
        </div>

        <div class="form-group">
            <label>确认密码:</label>
            <input type="password" class="form-control"id="rPassword1" name="rPassword" placeholder="再次输入">
        </div>
        <div>
            <label>性别:</label>
            <input type="radio" value="男" name="rSex">男
            <input type="radio" value="女" name="rSex">女
        </div>
        <div class="form-group">
            <label>生日:</label>
            <input type="date" class="form-control" id="rBirthday" name="rBirthday" placeholder="xxxx-xx-xx">
        </div>
        <div class="form-group">
            <label>联系方式:</label>
            <input type="text" class="form-control" id="rContact" name="rContact" placeholder="联系方式">
        </div>
        <div class="form-group">
            <label>邮箱:</label>
            <input type="text" class="form-control" id="rEmail" name="rEmail" placeholder="邮箱">
        </div><br>

        <center>
            <button type="button" class="btn btn-primary" onclick="add()">提交</button><br><br>
        </center>
    </form>
</div>

</body>
</html>

 <script>
   function add() {
       if (rPassword!=rPassword1){
           alert("两次输入密码不一致")
       }else {
           $.ajax({
               type:"get",
               url:"/use/register.ajax",
               dataType:"text",
               data:$("form").serialize(),
               success:function (data) {
                   if (data=="success"){
                       alert("注册失败");
                   }else {
                       alert("注册成功");
                       window.location.href = "/use/firstShiro.do";
                   }

               },
               error:function () {
                   alert("ajax请求失败");
               }

           })
       }


   }
 </script>