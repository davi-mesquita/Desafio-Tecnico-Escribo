const themeSwitcher = document.getElementById('theme');

const body = document.body;

let theme = 'light';

themeSwitcher.addEventListener('click', () => {
  theme = theme === 'light' ? 'dark' : 'light';
  body.className = theme + '-theme';
});