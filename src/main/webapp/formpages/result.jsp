<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/5
  Time: 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
  <head>
    <title>Spring MVC form demo</title>
  </head>

  <body>
    <h2>Student Infomation</h2>
    <table>
      <tr>
        <td>Id：</td>
        <td>${id}</td>
      </tr>
      <tr>
        <td>Name：</td>
        <td>${name}</td>
      </tr>
      <tr>
        <td>Age：</td>
        <td>${age}</td>
      </tr>
    </table>
  </body>
</html>
