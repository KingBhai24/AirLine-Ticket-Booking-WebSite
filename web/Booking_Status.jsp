<%-- 
    Document   : Booking_Status
    Created on : Jun 15, 2021, 4:53:00 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<% Class.forName("org.apache.derby.jdbc.ClientDriver");%>
<%
    Connection con = DriverManager.getConnection("jdbc:derby://localhost:1527/TicketBooking");
    
    String sql = "Insert into Booking Values(?,?,?,?,?,?,?,?,?,?,?)";
    PreparedStatement pst = con.prepareStatement(sql);
    pst.setString(1, "123");    //Booking ID
    pst.setString(2, "234");
    pst.setString(3, "345");    //User ID
    pst.setString(4, "5/10/2020");
    pst.setString(5, "5/12/2020");
    pst.setString(6, "Lahore");
    pst.setString(7, "Karachi");
    pst.setString(8, "11:00:00 AM");
    pst.setString(9, "1:30:00 PM");
    pst.setString(10, "3A");
    pst.setString(11, "15000 Rs");
    //pst.executeUpdate();
    
    int flag = 0;
    String UID, PID, BID, BD, T;
    Statement st = con.createStatement();
    sql = "Select * from Booking where CAST(UID AS VARCHAR(15)) = '345'";
    ResultSet rs = st.executeQuery(sql);
    if(rs.next()){
        UID = rs.getString("UID");
        PID = rs.getString("PID");
        BID = rs.getString("BID");
        BD = rs.getString("DepartureDate");
        T = rs.getString("DepartureTime");
    }
    else{
        UID = "--";
        PID = "--";
        BID = "--";
        BD = "--";
        T = "--";
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/Booking_Status.css" rel="stylesheet" type="text/css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Booking Status</title>
    </head>
    <body>
        <section id="Main_Section">
            <h1 id="Heading">AirLine Booking Status Service</h1>
            <div class="center">
                <h1>Booking Status</h1>
                
                <label>User ID</label>
                <div class="inputbox">
                    <input type="text" readonly="true">
                    <span><%=UID%></span>
                </div>
                
                <label>Booking ID</label>
                <div class="inputbox">
                    <input type="text" readonly="true">
                    <span><%=BID%></span>
                </div>
                
                <label>Plane ID</label>
                <div class="inputbox">
                    <input type="text" readonly="true">
                    <span><%=PID%></span>
                </div>
                
                <label>Date</label>
                <div class="inputbox">
                    <input type="text" readonly="true">
                    <span><%=BD%></span>
                </div>
                
                <label>Time</label>
                <div class="inputbox">
                    <input type="text" readonly="true">
                    <span><%=T%></span>
                </div>
                
                <div class="inputbox">
                    <input type="button" value="OK">
                </div>
            </div>
        </section>
    </body>
</html>
