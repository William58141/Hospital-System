<%--
  Created by IntelliJ IDEA.
  User: willi
  Date: 07.08.2022
  Time: 15:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin Login Page</title>
    <%@include file="component/allcss.jsp"%>
</head>
<body>
<%@include file="component/navbar.jsp"%>

<div class="container p-5">
    <div class="row">
        <div class="col-md-4 offset-md-4">
            <div class="card paint-card">
                <div class="card-body">
                    <p class="fs-4 text-center">Admin Login</p>

                    <form action="#" method="post">
                        <div class="mb-3">
                            <label class="form-label">Email address</label> <input required
                                                                                   name="email" type="email" class="form-control">
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Password</label> <input required
                                                                              name="password" type="password" class="form-control">
                        </div>
                        <button type="submit" class="btn bg-success text-white col-md-12">Login</button>
                    </form>

                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
