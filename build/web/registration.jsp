<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    
    //Class.forName("com.ibm.db2.jcc.DB2Driver");
    Class.forName("com.mysql.jdbc.Driver");
    //Connection con = DriverManager.getConnection("jdbc:db2://172.17.0.142:50001/itgdb", "mssusr18", "miracle18");
    Connection con = DriverManager.getConnection("jdbc:mysql://54.197.187.178:3306/MOUNIKA","root","ilikerandompasswords");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into SWEETY values ('"+user+"', '"+pwd+"')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>