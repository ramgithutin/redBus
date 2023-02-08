function myFunction() {
    var popup = document.getElementById("myPopup");
    popup.classList.toggle("show");
    document.getElementById("mainObject").addEventListener("click", myFunction2);
  
  }
function myFunction2() {
  var popup = document.getElementById("myPopup");
  popup.classList.remove("show");
}
function fromFunction() {
  var fromBox = document.getElementById('fromBox');
  var from = document.getElementById('from');
  if(fromBox.value ==""){
    from.classList.remove("up");
  }else{
    from.classList.add("up");
  }
}
function from(){
  var from = document.getElementById('from');
  from.classList.add("up");
}
 function datePicker(){
   var dateHidden = document.getElementById('dateHidden');
   $('#dateInput').val(dateHidden.value);
 }