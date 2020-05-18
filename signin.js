function msg() {
    confirm("Is the input data accurate?");
}

function Ucase(x) {
    var y = x.value.toLowerCase();
    x.value = y;
}

function feedback() {
    if (document.getElementById("inputName").value.length < 5){
        alert("Username must be more than five characers");
        return false;
    }
}

function validateLogin() {
    var x = document.forms["myForm"]["inputName"].value;
    if (x == "") {
        alert("username must be filled out");
        return false;
    }

    var x1 = document.forms["myForm"]["inputPassword"].value;
    if (x1 == "") {
        alert("Password must be filled out");
        return false;
    }

    var x2 = document.forms["myForm"]["inputStaffID"].value;
    if (x2 == "") {
        alert("StaffID must be filled out!");
        return false;
    }

    var x4 = document.forms["myForm"]["inputStaffID"].value;
    if (isNaN(x4) || x4 < 1 || x4 > 10) {
        alert("Staff ID must be between 1-10!")
        return false;
    }

}