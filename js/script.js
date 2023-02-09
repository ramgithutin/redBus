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
function toFunction() {
  var toBox = document.getElementById('toBox');
  var to = document.getElementById('to');
  if(toBox.value ==""){
    to.classList.remove("up");
  }else{
    to.classList.add("up");
  }
}
function to(){
  var from = document.getElementById('to');
  from.classList.add("up");
}
 function datePicker(){
   var dateHidden = document.getElementById('dateHidden');
   $('#dateInput').val(dateHidden.value);
 }
 function dateFunction() {
  var dateHidden = document.getElementById('dateHidden');
  var date = document.getElementById('date');
  console.log(dateHidden.value)
  if(dateHidden.value ==""){
    date.classList.remove("up");
  }else{
    date.classList.add("up");
  }
}

function shitfFunction(){
  var temp;
  var toBox = document.getElementById('toBox');
  var fromBox = document.getElementById('fromBox');
  temp=toBox.value;
  $('#toBox').val(fromBox.value);
  $('#fromBox').val(temp);
}