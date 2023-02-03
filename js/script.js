function myFunction() {
    var popup = document.getElementById("myPopup");
    popup.classList.toggle("show");
    document.getElementById("mainObject").addEventListener("click", myFunction2);
  
  }
  function myFunction2() {
  var popup = document.getElementById("myPopup");
    popup.classList.remove("show");
  }
  