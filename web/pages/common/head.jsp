<%--
  Created by IntelliJ IDEA.
  User: vivian
  Date: 2023/10/9
  Time: 12:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String basePath = request.getScheme() /* http */
            + "://"
            + request.getServerName()     /* 实际访问ip地址 */
            + ":"
            + request.getServerPort()     /* 端口号 */
            + request.getContextPath()    /* /工程名 */
            + "/";
%>

<!--写base标签，永远固定相对路径跳转的结果-->
<base href="<%=basePath%>">
<link type="text/css" rel="stylesheet" href="static/css/style.css">
<script type="text/javascript" src="static/script/jquery-1.7.2.js"></script>