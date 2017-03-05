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
    <h2>Click the button below to go to a static page</h2>
    <form:form method="GET" action="/formdemo/goToStaticPage">
      <input type="submit" value="Go To A Static Page"/>
    </form:form>
  </body>
</html>
