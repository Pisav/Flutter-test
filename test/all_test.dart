import 'package:testen/calculator.dart';
import 'package:testen/profile_information.dart';
// import '../lib/calculator.dart';
// import '../lib/profile_information.dart';
import 'package:test/test.dart';



void main() {
  group('Calculations', () {

  test('calculate', () {
  expect(calculate(), 42);
  });

  test('add', () {
    expect(add(), 10);
  });

  test('subtract', () {
    expect(subtract(), 5);
  });

  test('multiply', () {
    expect(multiply(), 9890);
  });

  test('devide', () {
    expect(devide(), 15);
  });

  });


  group('profile_information', () {

    test('fullName', () {
      expect(fullName(), 'Vadim Pisa');
    });

    test('name', () {
      expect(name(), true);

    });

    test('leeftijdList', () {
      expect(leeftijdList[0], 18);

    });



    // test('verrified', () {
    //   expect(verrified(), true);
    //
    // });

  });


}
