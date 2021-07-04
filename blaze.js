var muestra = "Orders";

var orders;
var products;

function listOrders() {

}

function select(e) {
    e.classList.remove('unselected');
    e.classList.add('selected');

    muestra = e.id;

    if (e.id == "Orders") {
        document.getElementById("Products").classList.remove('selected');
        document.getElementById("Products").classList.add('unselected');
    } else {
        document.getElementById("Orders").classList.remove('selected');
        document.getElementById("Orders").classList.add('unselected');
    }

    console.log(muestra);
}

