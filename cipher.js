function processForm(e) {
    if (e.preventDefault) e.preventDefault();

    var ciphertext = document.getElementById('ciphertext').innerHTML;
    var plaintext = ciphertext.split("").map(function (c) {
        if (c == " " || c == ".") {
            return " ";
        } else {
            return this[c].value;
        }
    }, this).join("")

    document.getElementById('plaintext').innerHTML = plaintext;

    return false;
}

var form = document.getElementById('cipher-form');
if (form.attachEvent) {
    form.attachEvent("submit", processForm);
} else {
    form.addEventListener("submit", processForm);
}
