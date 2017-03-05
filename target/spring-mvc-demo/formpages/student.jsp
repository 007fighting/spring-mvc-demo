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
    <h2>Student Information</h2>
    <form:form method="POST" action="/formdemo/addStudent">
    <table>
      <tr>
        <td><form:label path="id">Id: </form:label></td>
        <td><form:input path="id" /></td>
      </tr>
      <tr>
        <td><form:label path="name">Name: </form:label></td>
        <td><form:input path="name" /></td>
      </tr>
      <tr>
        <td><form:label path="age">Age: </form:label></td>
        <td><form:input path="age" /></td>
      </tr>
      <tr>
        <td><form:label path="password">Password: </form:label></td>
        <td><form:password path="password"></form:password></td>
      </tr>
      <tr>
        <td colspan="2">
          <input type="submit" value="Submit"/>
        </td>
      </tr>
    </table>
    </form:form>
  </body>
</html>
