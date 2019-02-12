import Typed from 'typed.js';

const options = {
  strings: ["Life is too short for ^1000 wheatgrass shots", "Life is too short for ^1000 kombucha",  "Life is too short for ^1000 turmeric", "Life is too short for ^1000 jamu", "Life is too short for ^1000 soy latte", "Life is too short for ^1000 green tea", "Life is too short for ^1000 pomegranate juice", "Life is too short for ^1000 kale granita"],
  typeSpeed: 40,
  backSpeed: 50,
  shuffle: true,
  loop: true,
  loopCount: Infinity,
  showCursor: false,
  cursorChar: '|',
}

const typed = new Typed("#banner-text", options);

export { typed };
