$(document).bind("contextmenu", function (e) {
  e.preventDefault();
});

$(document).keydown(function (event) {
  if (event.keyCode == 123) {
    return false; //Prevent from F12
  } else if (event.ctrlKey && event.shiftKey && event.keyCode == 73) {
    return false; //Prevent from ctrl+shift+i
  } else if (event.ctrlKey && event.keyCode == 85) {
    return false; //Prevent from ctrl+u
  } else if (event.ctrlKey && event.keyCode == 67) {
    return false; //Prevent from ctrl+c
  } else if (event.ctrlKey && event.keyCode == 88) {
    return false; //Prevent from ctrl+x
  }
});
