function signUpValidate(){
    var fullName = document.getElementById('fullName');
    var email = document.getElementById('email');
    var userName = document.getElementById('userName');
    var signPassword = document.getElementById('signPassword');
    var confirmPassword = document.getElementById('confirmPassword');
    var validatedname = nameValidate(fullName);
    var validatemail = mailValidate(email);
    var validatuserName = userNameValidate(userName);
    var validatpassword = passwordValidate(signPassword);
    var validatpasswordComfirm = passwordComfirmValidate(confirmPassword,signPassword);

    if(validatedname && validatemail && validatuserName && validatpassword && validatpasswordComfirm)
		return true;
    else 
		return false;
}
function error(id){
    document.getElementById(id).style.display="block";
    }
    
    function success(id){
    document.getElementById(id).style.display="none";
}

function nameValidate(fullName){ 

    if(fullName.value==""){
      error('nameError');
      return false;
    }else{
       success('nameError');
       
       return true;
    }
}
function mailValidate(email){
    var mailformat = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
    if(email.value.match(mailformat)){
        email.classList.remove("error");
        success('emailError');
        return true;
    }else{
        email.classList.add("error");
        error('emailError');
        return false;
    }
}
function userNameValidate(userName){
    if(userName.value==""){
        error('userError');
        return false;
    }else{
        success('userError');
        return true;
    }
}
function passwordValidate(signPassword){
    if(signPassword.value == "" || signPassword.length<=4){
        signPassword.classList.add("error");
        error('passwordError');
        return false;
    }else{
        success('passwordError');
        signPassword.classList.remove("error");
        return true;
    }
}
function passwordComfirmValidate(confirmPassword){
    if(confirmPassword.value==""){
        error('confirmError');
        return false;
    }else if(confirmPassword.value==signPassword.value){
        success('confirmError');
        return true;
    }else{
        error('confirmError');
        return false;
    }
}