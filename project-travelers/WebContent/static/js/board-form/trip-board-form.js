/**
 * 
 */

const $cePoppvers = document.querySelectorAll('.ce-popover');
const $ceToolbarPlus = document.querySelector('.ce-toolbar__plus');
const $ceToolbarSettingsBtn = document.querySelector('.ce-toolbar__settings-btn');
console.log($cePoppvers);

$ceToolbarPlus.addEventListener('click', (e) => {
  console.log('들어옴');
  if ($cePoppvers[0].classList.contains('ce-popover--opened')) {
    $cePoppvers[0].classList.remove('ce-popover--opened');
    return;
  }
  $cePoppvers[1].classList.remove('ce-popover--opened');
  $cePoppvers[0].classList.add('ce-popover--opened');
});

$ceToolbarSettingsBtn.addEventListener('click', (e) => {
  if ($cePoppvers[1].classList.contains('ce-popover--opened')) {
    $cePoppvers[1].classList.remove('ce-popover--opened');
    return;
  }
  $cePoppvers[0].classList.remove('ce-popover--opened');
  $cePoppvers[1].classList.add('ce-popover--opened');
});
