var x = null;
var y = false;

function start() {
    console.log("clock is running");
    stopclock();
    getthedata();
    showtime();
};

function getthedata() {
    dzisiaj = new Date();
    data = "" + (dzisiaj.getMonth() + 1) + "/" + dzisiaj.getDate() + "/" + (dzisiaj.getYear() - 100);
    document.getElementById("data").innerHTML = data;
};

function stopclock() {
    if (y) {
        window.clearTimeout(x);
    }
    y = false;
};

function showtime() {
    var teraz = new Date();
    var godzina = teraz.getHours();
    var minuta = teraz.getMinutes();
    var sekunda = teraz.getSeconds();
    var czas = " - " + ((godzina > 12) ? godzina - 12 : hours);
    czas += ((minuta < 10) ? ":0" : ":") + minuta;
    czas += ((sekunda < 10) ? ":0" : ":") + sekunda;
    czas += (godzina >= 12) ? " P.M." : " A.M.";
    document.getElementById("zegarek").innerHTML = czas;
    x = setTimeout("showtime()", 1000);
    y = true;
};

window.onload = start();