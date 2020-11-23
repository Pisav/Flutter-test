// int calculate() {
//   return 6 * 7;
// }

// SCREENS
/*
  1. Introduction
  2. Choices
  3. Send
 */

// CHOICES
/*
  1. BASE
  2. Proteins
  3. MIX-INS
  4. DRESS-UP
  5. TOPPINGS
 */

List methode_1() {
  var base = List<String>(5);
  // var base = new List<String>(5);

  base[0] = 'Keuze 1';
  base[1] = 'Keuze 2';
  base[2] = 'Keuze 3';
  base[3] = 'Keuze 4';
  base[4] = 'Keuze 5';

  return base;
}

List methode_2() {
  var base = new List<String>();

  base.add('Keuze 1');
  base.add('Keuze 2');
  base.add('Keuze 3');
  base.add('Keuze 4');
  base.add('Keuze 5');

  return base;
}

List method_3() {

  var base = [
    'Keuze 1',
    'Keuze 2',
    'Keuze 3',
    'Keuze 4',
    'Keuze 5'
  ];

  return base;
}

List methode_4() {
  var base = List<String>.filled(5, 'Keuze');

  return base;
}

List methode_5() {
  var base = List<String>.generate(5, (i) => "Keuze ${i}");

  return base;
}
