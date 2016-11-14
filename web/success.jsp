<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
        response.sendRedirect("https://miraclesoft.com");
%>
<%--Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Log out</a>--%>
<%
    }
%>