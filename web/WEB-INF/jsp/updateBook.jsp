<%--
  Created by IntelliJ IDEA.
  User: 96392
  Date: 2022-04-18
  Time: 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改书籍</title>
</head>
<body>
<div class="container">

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>修改书籍</small>
                </h1>
            </div>
        </div>
    </div>

    <form action="${pageContext.request.contextPath}/book/updateBook" method="post">
        书籍名称：<input type="text" name="bookName" value="${QBook.bookName}" required><br><br><br>
        书籍数量：<input type="text" name="bookCounts" value="${QBook.bookCounts}" required><br><br><br>
        书籍详情：<input type="text" name="detail" value="${QBook.detail}" required><br><br><br>
        <input type="hidden" name="bookID" value="${QBook.bookID}" required>
        <input type="submit" value="添加">
    </form>
</div>
</body>
</html>
