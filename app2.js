var state = false;
function toggle(){
    if(state){
        document.getElementById("pwin").setAttribute("type","password");
        state=false;
    }else{
        document.getElementById("pwin").setAttribute("type","text");
        state=true;
    }
}

var state2 = false;
function toggler(){
    if(state2){
        document.getElementById("pwup").setAttribute("type","password");
        state2=false;
    }else{
        document.getElementById("pwup").setAttribute("type","text");
        state2=true;
    }
}