<%-- 
    Document   : ComparePrices
    Created on : Jun 16, 2021, 2:43:08 PM
    Author     : abdullah_anwar
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="CSS/Compare_Prices.css" type="text/css" />
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Compare Prices</title>
    </head>
    <body>
        <h1>Airline Registration System</h1>
        <h2>Welcome. Find the best prices for you and your Family here</h2>
        <h3>We want you to choose whats best for you:</h3>
        <div>
            <label>Airlines</label>
            <select name="Airplanes_1">
                <option>Qatar Airways</option>
                <option>Air Blue</option>
                <option>Pakistan International Airways</option>
                <option>Delta Airlines</option>
                <option>Etihad Airways</option>
            </select>

            <label>Ticket Price</label>
            <input type="text" name="Price_1" value="Rs. 60000" readonly="readonly" />
        </div>
        <br>

        <div>
            <label>Airlines</label>
            <select name="Airplanes_2">
                <option>Qatar Airways</option>
                <option>Air Blue</option>
                <option>Pakistan International Airways</option>
                <option>Delta Airlines</option>
                <option>Etihad Airways</option>
            </select>


            <label>Ticket Price</label>
            <input type="text" name="Price_2" value="Rs. 60000" readonly="readonly" />
        </div>
        <br>

        <div>
            <input class = "message" type="text" name="Message" value="Qatar Airways" readonly="readonly" />
            <label> is more affordable.</label>
        </div>
    </body>
</html>
