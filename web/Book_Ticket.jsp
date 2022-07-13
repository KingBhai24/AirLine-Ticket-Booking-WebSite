<%-- 
    Document   : Book_Ticket
    Created on : Jun 16, 2021, 8:58:59 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/Book_Ticket.css" rel="stylesheet" type="text/css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Book Ticket</title>
    </head>
    <body>
        <section id="Main_Section">
            <h1 id="Heading">AirLine Book Ticket Service</h1>


            <form action="reservation.php" method="post">
                <div class="elem-group">
                    <label for="name">Your Name</label>
                    <input type="text" id="name" name="visitor_name" placeholder="John Doe" pattern=[A-Z\sa-z]{3,20} required>
                </div>
                <div class="elem-group">
                    <label for="email">Your E-mail</label>
                    <input type="email" id="email" name="visitor_email" placeholder="john.doe@email.com" required>
                </div>
                <div class="elem-group">
                    <label for="phone">Your Phone</label>
                    <input type="tel" id="phone" name="visitor_phone" placeholder="498-348-3872" pattern=(\d{3})-?\s?(\d{3})-?\s?(\d{4}) required>
                </div>
                <hr>
                <div class="elem-group">
                    <label for="adult">Departure From</label>
                    <input type="text" id="adult" name="total_adults" placeholder="Lahore"  required>
                </div>
                <div class="elem-group">
                    <label for="child">Arrival To</label>
                    <input type="text" id="child" name="total_children" placeholder="Karachi"  required>
                </div>
                <div class="elem-group">
                    <label for="checkin-date">Check-in Date</label>
                    <input type="date" id="checkin-date" name="checkin" required>
                </div>
                <div class="elem-group">
                    <label for="checkout-date">Check-out Date</label>
                    <input type="date" id="checkout-date" name="checkout" required>
                </div>
                <div class="elem-group">
                    <label for="text">Seat No.</label>
                    <input type="number" id="number1" name="number" required>
                </div>
                <hr>

                <div class="elem-group">
                    <label for="room-selection">Price</label>
                    <select id="room-selection" name="room_preference" required>
                        <option value="">Choose Ticket Price</option>
                        <option value="connecting">Rs 25000</option>
                        <option value="adjoining">Rs 50000</option>
                        <option value="adjacent">Rs 75000</option>
                    </select>

                </div>
                <div class="inputbox">
                    <input type="button" value="submit">
                </div>
            </form>
        </section>
    </body>
</html>
