<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 11/11/2021
  Time: 10:07 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Use Management Application</title>
</head>
<body>
<center>
<h1>User Management</h1>
<h2>
    <a href="users?action=users">List All Users</a>
</h2>
</center>
    <div align="center">
        <form method="post">
            <table border="1">
                <caption>
                    <h2>
                        Edit User
                    </h2>
                </caption>
                <c:if test="${user !=null}">
                    <input type="hidden" name="id" value="<c:out value="${user.id}"/>"/>
                </c:if>
                <tr>
                    <th>User Name</th>
                    <td>
                        <input type="text" name="name" value="<c:out value="${user.name}"/>"/>
                    </td>
                </tr>
                <tr>
                    <th>User Email</th>
                    <td>
                        <input type="text" name="email" value="<c:out value="${user.email}"/>"/>
                    </td>
                </tr>
                <tr>
                    <th>Country</th>
                    <td>
                        <input type="text" name="country" value="<c:out value="${user.country}"/>"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                    <input type="submit" value="Save"/>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>