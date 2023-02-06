function loginValidate(){
    var userID = document.getElementById('loginUserId');
    var password = document.getElementById('loginPassword');
    var validatpassword = passwordValidate(password);
    var validatuser = UserdValidate(userID);

    if(validatpassword && validatuser)
		return true;
    else 
		return false;
}
function error(id){
    document.getElementById(id).style.display="block";
    }
    
    function success(id){
    document.getElementById(id).innerHTML="";
}
function UserdValidate(userID){
    if(userID.value==""){
        error('userError');
        return false;
    }else{
        success('userError');
        return true;
    }
}
function passwordValidate(loginPassword){
    if(loginPassword.value ==""){
        error('passwordError');
        return false;
    }else{
        success('passwordError');
        return true;
    }
}