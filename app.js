let x = document.getElementById('login');
let y = document.getElementById('register');
let z = document.getElementById('btn');

function register() {
    x.style.left = '-400px';
    y.style.left = '50px';
    z.style.left = '110px';
}

function login(){
    x.style.left = '50px';
    y.style.left = '450px';
    z.style.left = '0px';
}

var state = false;
function toggle(){
    if(state){
        document.getElementById("password").setAttribute("type","password");
        state=false;
    }else{
        document.getElementById("password").setAttribute("type","text");
        state=true;
    }
}

var state2 = false;
function toggler(){
    if(state2){
        document.getElementById("passwordr").setAttribute("type","password");
        state2=false;
    }else{
        document.getElementById("passwordr").setAttribute("type","text");
        state2=true;
    }
}