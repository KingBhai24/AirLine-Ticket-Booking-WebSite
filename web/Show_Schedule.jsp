<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="CSS/Show_Schedule.css" type="text/css" />
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Show Schedule</title>
    </head>
    <body>
        <h1>Airline Registration System</h1>
        <h2> Find the schedule of the airways on this page</h2>

        <div>
            <label>Please enter the Date for the flights</label>
            <div class="inputbox">
                <input type="date" required="required">
            </div>
            <div class="inputbox">
                <input type="button" value="submit">
            </div>
        </div>

        <div>
            <table border="1" cellspacing="5" cellpadding="2">
                <thead>
                    <tr>
                        <th>To</th>
                        <th>From</th>
                        <th>Airline</th>
                        <th>Time</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Lahore</td>
                        <td>Islamabad</td>
                        <td>Pakistan International Airways</td>
                        <td>12:00</td>
                    </tr>
                    <tr>
                        <td>Dubai</td>
                        <td>Islamabad</td>
                        <td>Air Blue</td>
                        <td>02:00</td>
                    </tr>
                    <tr>
                        <td>Islamabad</td>
                        <td>Singapore</td>
                        <td>Delta Airlines</td>
                        <td>03:30</td>
                    </tr>
                    <tr>
                        <td>Abu Dhabi</td>
                        <td>London</td>
                        <td>Etihad Airways</td>
                        <td>06:00</td>
                    </tr>
                    <tr>
                        <td>London</td>
                        <td>New York</td>
                        <td>Pakistan International Airways</td>
                        <td>16:00</td>
                    </tr>
                    <tr>
                        <td>Amsterdam</td>
                        <td>Manchester</td>
                        <td>Delta Airlines</td>
                        <td>15:45</td>
                    </tr>
                    <tr>
                        <td>New Jersey</td>
                        <td>Toronto</td>
                        <td>Pakistan International Airways</td>
                        <td>02:15</td>
                    </tr>
                    <tr>
                        <td>Jeddhah</td>
                        <td>Karachi</td>
                        <td>Etihad Airways</td>
                        <td>12:00</td>
                    </tr>
                    <tr>
                        <td>Karachi</td>
                        <td>Lahore</td>
                        <td>Pakistan International Airways</td>
                        <td>02:00</td>
                    </tr>
                    <tr>
                        <td>Gilgit</td>
                        <td>Sydney</td>                  
                        <td>Delta Airlines</td>
                        <td>15:30</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </body>
</html>
