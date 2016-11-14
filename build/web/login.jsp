<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    //Class.forName("com.ibm.db2.jcc.DB2Driver");
    Class.forName("com.mysql.jdbc.Driver");
    //Connection con = DriverManager.getConnection("jdbc:db2://172.17.0.142:50001/itgdb", "mssusr18", "miracle18");
    Connection con = DriverManager.getConnection("jdbc:mysql://54.197.187.178:3306/MOUNIKA","root","ilikerandompasswords");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from SWEETY where USERNAME='" + userid + "' and PASSWORD='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("success.jsp");
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>