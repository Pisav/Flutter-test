import 'package:PokeBowl/PokeBowl.dart';
import 'package:test/test.dart';

void main() {
  group('Create Base Ingredients', () {
    test(' Methode 1', () {
      print(methode_1());
    });

    test('Methode 2', () {
      print(methode_2());
    });

    test('Methode 3', () {
      print(method_3());
    });

    test('Methode 4', () {
      print(methode_4());
    });

    test('Methode 5', () {
      print(methode_5());
    });

  });

  group('Contains Base Ingredient', () {
    
    test('Contains Chosen Ingredient', () {
      var base = methode_1();
      // expect(base.contains('Keuze 5'), true);
      expect(base[0], 'Keuze 1');
    });

  });
}
