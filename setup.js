function getUnits() {
    var u = document.getElementById("mySelect").value;
    document.getElementById("display").innerHTML = u;
    alert("Availables units")
}

function setAvailable() {
    document.getElementById("displayAvailable").innerHTML = "Available";
    alert("Set available to AVAILABLE");
}

function mySetUp() {
    alert("setup success!");
}