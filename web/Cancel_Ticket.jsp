<%-- 
    Document   : index
    Created on : Jun 15, 2021, 3:46:29 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/Cancel_Ticket.css" rel="stylesheet" type="text/css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cancel Ticket</title>
    </head>
    <body>
        <section id="Main_Section">
            <h1 id="Heading">AirLine Cancel Ticket Service</h1>
            <div class="center">
                <h1>Cancel Ticket</h1>
                <form method="post" action="cncl_tkt.jsp">
                    <div class="inputbox">
                        <input type="text" required="required" name="UserID">
                        <span>User ID</span>
                    </div>
                    <div class="inputbox">
                        <input type="text" required="required" name="BookingID">
                        <span>Booking ID</span>
                    </div>
                    <div class="inputbox">
                        <input type="submit" value="submit">
                    </div>
                </form>
            </div>
        </section>
    </body>
</html>
