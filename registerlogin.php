<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="css2.css">
    <link rel= "stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
            <!--Signin-->
            <div class="form signinForm">
                <form id="signinform">
                    <h3>Sign In</h3>
                    <input type="text" placeholder="Username">
                    <input type="password" id="pwin" placeholder="Password">
                    <span onclick="toggle()"><i class="fa fa-eye logeye" aria-hidden="true"></span></i>
                    <input type="submit" value="Sign in">
                    <a href="#" class="forgot">Forgot Password</a>
                </form>
            </div>
            <!--Signup-->
            <div class="form signupForm">
                <form id="signupform">
                    <h3>Sign Up</h3>
                    <input type="text" placeholder="Username">
                    <input type="email" placeholder="Email">
                    <input type="password" id="pwup" placeholder="Password">
                    <span onclick="toggler()"><i class="fa fa-eye regieye" aria-hidden="true"></i></span>
                    <input type="password" placeholder="Confirm Password">
                    <input type="submit" value="Sign up">
                    
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

        var form = document.getElementById("signupform");
        function handleForm(event) { event.preventDefault(); } 
        form.addEventListener('submit', handleForm);

        var form = document.getElementById("signinform");
        function handleForm(event) { event.preventDefault(); } 
        form.addEventListener('submit', handleForm);

        
    </script>
    <script src="app2.js"></script>
</body>
</html>