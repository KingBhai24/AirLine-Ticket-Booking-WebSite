<%-- 
    Document   : cncl_tkt
    Created on : Jun 25, 2021, 7:10:39 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<% Class.forName("org.apache.derby.jdbc.ClientDriver");%>
<%
    String UID = request.getParameter("UserID");
    String BID = request.getParameter("BookingID");
    Connection con = DriverManager.getConnection("jdbc:derby://localhost:1527/TicketBooking");
    
    String sql = "Delete From Booking where BID = ? AND UID = ? ";
    PreparedStatement pst = con.prepareStatement(sql);
    pst.setString(1, BID);
    pst.setString(2, UID);
    int count = pst.executeUpdate();
    con.close();
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/Cncl_Tkt.css" rel="stylesheet" type="text/css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cancel Ticket</title>
    </head>
    <body>
        <section id="Main_Section">
            <h1 id="Heading">AirLine Cancel Ticket Service</h1>
            <div class="center">
                <h1>Cancel Ticket</h1>
                <label>Tickets Cancelled</label>
                    <div class="inputbox">
                        <input type="text" readonly="true">
                        <span><%=count%></span>
                    </div>
                    <div class="inputbox">
                        <input type="submit" value="OK">
                    </div>
            </div>
        </section>
    </body>
</html>
                    