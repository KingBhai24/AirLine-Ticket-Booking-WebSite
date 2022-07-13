<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="../../Common-StyleSheets/Defaults.css" />

    <link rel="stylesheet" href="SignUp.css" />
    <title>Sign Up</title>
</head>

<body>
    <div id="Div-Body">
        <!-- ===================================== -->
        <header id="Main-Header">
        

            <div class="Div-2">
                <h1>Login</h1>
            </div>
        </header>
        <!-- ===================================== -->
        <section id="Main-Section">
            <div class="Div-1">
                <div class="Block-1">
                    <div class="Tier-1">
                        <form runat="server">

                            <label>Enter Email</label><br />
                            <input type="email" placeholder="123@abc.com" required /><br />
                            <br />

                            <label>Enter Password</label><br />
                            <input type="password" required /><br />
                            <br />  

                            <input type="submit" value="Login" />
                        </form>
                        <a href ="#">Don't have an account?</a><br /><br />
                    </div>
                </div>
            </div>
        </section>
        <!-- ===================================== -->
        <footer id ="Main-Footer"></footer>
        <!-- ===================================== -->
    </div>
</body>
</html>
