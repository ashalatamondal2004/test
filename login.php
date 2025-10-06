<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="login.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
    <div class="login-main">
        <div class="login-sub">
            <h5>Login</h5>
            <div class="login-input">
                <form action="action_login.php" method="POST">
                <div class="inp"><i class="fa-solid fa-user-plus"></i><input type="text" placeholder="Username" name="email"></div>
                 <div class="inp"><i class="fa-solid fa-lock"></i><input type="password" placeholder="Passowrd" name="password"></div>
               <input type="hidden"  name="id">
            </div>
            <div class="login-middle"><p><i class="fa-regular fa-square-check"></i>Remember me</p><p class="p1">Forgot Password</p></div>
            <button class="button1">Login</button>
             </form>
            <div class="bottom"><div class="bot-sub"></div>or<div class="bot-sub"></div></div>
             <!-- <button class="button2">Sign in With Others</button> -->
             <div class="bottom1"><p>Don't have an account?</p><span>Register</span></div>
        </div>
    </div>
</body>
</html>