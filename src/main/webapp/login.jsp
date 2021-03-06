<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <title>Login</title>
    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Open+Sans:600'>

    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/animecss.css">
    <script src="js/TwoPasswordsIdentityValidation.js"></script>

</head>
<body>
<div class="button1">
    <a href>
        <div class="round1"><span><img src="images/reminder2.png" height="150"></span></div>
    </a>
    <div class="round2"></div>
    <div class="block1 block"></div>
    <div class="block2 block"></div>
    <div class="block3 block"></div>
    <div class="block4 block"></div>
</div>

<div class="login-wrap">
    <div class="login-html">
        <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
        <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
        <div class="login-form">
            <div class="sign-in-htm">
                <form action="/login" method="POST">
                    <div class="group">
                        <label for="login" class="label">Login</label>
                        <input name="login" id="login" type="text" class="input">
                    </div>
                    <div class="group">
                        <label class="label">Password</label>
                        <input name="password" type="password" class="input" data-type="password">
                    </div>
                    <div class="group">
                        <input name="check" id="check" type="checkbox" class="check" checked>
                        <label for="check"><span class="icon"></span> Keep me Signed in</label>
                    </div>
                    <div class="group">
                        <input type="submit" class="button" value="Sign In">
                    </div>
                    <div class="error">${message}</div>
                    <div class ="error">${authorizedError}</div>
                </form>
                <div class="hr"></div>
                <div class="foot-lnk">
                    <label for="tab-2">Forgot Password?</label>
                </div>
            </div>
            <div class="sign-up-htm">
                <form action="/registration" onsubmit= "return valid()" method="post">
                    <div class="group">
                        <label class="label">Username</label>
                        <input name="name" id="user" type="text" class="input">
                    </div>
                    <div class="group">
                        <label class="label">Surname</label>
                        <input name="surname" type="text" id="surname" class="input" type="input">
                    </div>
                    <div class="group">
                        <label class="label">Login</label>
                        <input name="login" type="text" class="input" type="input">
                    </div>
                    <div class="group">
                        <label class="label">Password</label>
                        <input id="password" name="password" type="password" class="input" type="password">
                    </div>
                    <div class="group">
                        <label class="label">Repeat Password</label>
                        <input id="reppassword" name="reppassword" class="input" type="password">
                    </div>
                    <div class="group">
                        <label class="label">Phone number</label>
                        <input name="phoneNumber" id="phoneNumber" type="text" class="input">
                    </div>
                    <div class="error">${message}</div>
                    <div class="group">
                        <input type="submit" class="button" value="Sign Up"></div>
                </form>
            </div>
        </div>
    </div>
</div>
</div>


</body>
</html>







