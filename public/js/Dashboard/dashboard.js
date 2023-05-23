window.addEventListener('resize', function() {
  if (window.innerWidth < 750) { // Adjust the size value according to your needs
    dashIcon.classList.add('hidden')
    myPlantIcon.classList.add('hidden')
    aboutIcon.classList.add('hidden')
    logOutIcon.classList.add('hidden')
  } else {
    dashIcon.classList.remove('hidden') // Or any other appropriate display value
    myPlantIcon.classList.remove('hidden')
    aboutIcon.classList.remove('hidden')
    logOutIcon.classList.remove('hidden')
  }
});
window.addEventListener('load', function() {
  if (window.innerWidth < 750) { // Adjust the size value according to your needs
    dashIcon.classList.add('hidden')
    myPlantIcon.classList.add('hidden')
    aboutIcon.classList.add('hidden')
    logOutIcon.classList.add('hidden')
  } else {
    dashIcon.classList.remove('hidden') // Or any other appropriate display value
    myPlantIcon.classList.remove('hidden')
    aboutIcon.classList.remove('hidden')
    logOutIcon.classList.remove('hidden')
  }
});
