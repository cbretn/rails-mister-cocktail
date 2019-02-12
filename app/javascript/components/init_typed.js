import Typed from 'typed.js';

const options = {
  strings: ["Life is too short for ^1000 wheatgrass shots", "Life is too short for ^1000 kombucha",
  "Life is too short for ^1000 turmeric", "Life is too short for ^1000 jamu",
  "Life is too short for ^1000 soy latte", "Life is too short for ^1000 green tea",
  "Life is too short for ^1000 pomegranate juice", "Life is too short for ^1000 kale granita",
  "Life is too short for ^1000 ginger infused water", "Life is too short for ^1000 camomille",
  "Life is too short for ^1000 coconut water", "Life is too short for ^1000 watercress & spinach chai latte",
  "Life is too short for ^1000 apple cider vinegar water"],
  typeSpeed: 40,
  backSpeed: 50,
  shuffle: true,
  loop: true,
  loopCount: Infinity,
  showCursor: true,
  cursorChar: '|',
}

const typed = new Typed("#banner-text", options);

export { typed };
