function panel_open_close(ClassId) {
    var x = document.getElementsByClassName(ClassId);
    var ac_kapa = x[0].style.display;
    if (ac_kapa == 'none') {
        x[0].style.display = 'block';
    } else {
        x[0].style.display = 'none';
    }
}