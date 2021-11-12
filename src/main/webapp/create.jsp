<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 11/11/2021
  Time: 10:06 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Management Application</title>
</head>
<body>
<center>
    <h1>User Management</h1>
    <h2>
        <a href="users?action=users">List All Users </a>
    </h2>
</center>
<div align="center">
    <form method="post">
        <table border="1">
            <caption>
                <h2>Add New User</h2>
            </caption>
            <tr>
                <th>User Name:</th>
                <td>
                    <input type="text" name="name" id="name">
                </td>
            </tr>
            <tr>
                <th>User Email:</th>
                <td>
                    <input type="text" name="email" id="email">
                </td>
            </tr>
            <tr>
                <th>Country:</th>
                <td>
                    <input type="text" name="country" id="country"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center"></td>
                <input type="submit" value="Save"/>
            </tr>

        </table>
    </form>
</div>
</body>
</html>
