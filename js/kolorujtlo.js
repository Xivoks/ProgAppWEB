var x = false;
var y = 0;

function convert(entryform, from, to) {
    zmienz = from.selectedIndex;
    zmien_na = to.selectedIndex;
    entryform.display.value = (entryform.input.value * from[zmienz].value / to[zmien_na].value)
}

function addchar(input, character) {
    if ((character == '.' && y == "0") || character != '.') {
        (input.value = "" || input.value == "0") ? input.value = character: input.value += character
        zmien(input.form, input.form.measurel, input.form.measure2)
        x = true;
        if (character == '.') {
            y = 1;
        }
    }
}

function openvothcom() {
    window.open("", "Display window", "toolbar=no,directories=no,menubar=no")
}

function clear(form) {
    form,
    input,
    value = 0;
    form,
    display,
    value = 0;
    y = 0;
}

function changeBackground(hexNumber) {
    document.body.style.backgroundColor = hexNumber;
}