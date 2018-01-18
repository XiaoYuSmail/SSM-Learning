<%--
  Created by IntelliJ IDEA.
  User: Hou
  Date: 2018/1/17
  Time: 20:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" import="java.util.*" isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table align="center" border="1" cellspacing="0">
        <tr>
            <td>id</td>
            <td>name</td>
        </tr>
        <c:forEach items="${cs}" var="c" varStatus="st">
            <tr>
                <td>${c.id}</td>
                <td>${c.name}</td>
            </tr>
        </c:forEach>
    </table>
    <div style="text-align: center">
        <a href="?start=0">首页</a>
        <a href="?start=${page.start-page.count}">上一页</a>
        <a href="?start=${page.start+page.count}">下一页</a>
        <a href="?start=${page.last}">末页</a>
    </div>
</body>
</html>
