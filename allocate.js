function highlight() {
    var table = document.getElementById('dataTable');
    for (var i = 0; i < table.rows.length; i++) {
        table.rows[i].onclick = function () {
            if (!this.hilite) {
                this.origColor = this.style.backgroundColor;
                this.style.backgroundColor = '#21b30e';
                this.hilite = true;
            }
            else {
                this.style.backgroundColor = this.origColor;
                this.hilite = false;
            }
        }
    }
}

function enddate(){
    var date = new Date();
    var year = date.getFullYear();
    var output = new Date(year + 1);
    alert("End date : ", + output);
}