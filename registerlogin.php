<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="css2.css">
</head>
<body>
    <div class="container">
        <div class="blueBg">
            <div class="box signin">
                <h2>Already have an account?</h2>
                <button class="signinBtn">Sign in</button>
            </div>
            <div class="box signup">
                <h2>Don't have an account?</h2>
                <button class="signupBtn">Sign up</button>
            </div>
        </div>
        <div class="formBx">
            <div class="form signinForm">
                <form>
                    <h3>Sign In</h3>
                    <input type="text" placeholder="Username">
                    <input type="password" placeholder="Password">
                    <input type="submit" value="Sign in">
                    <a href="#" class="forgot">Forgot Password</a>
                </form>
            </div>
        </div>
    </div>
    <script>
        const signinBtn =document.querySelector('.signinBtn');
        const signupBtn = document.querySelector('.signupBtn');
        const formBx = document.querySelector('.formBx');
        const body = document.querySelector('body');
 
        signupBtn.onclick =function(){
            formBx.classList.add('active')
            body.classList.add('active')
        }
        signinBtn.onclick =function(){
            formBx.classList.remove('active')
            body.classList.remove('active')
        }
    </script>
</body>
</html>