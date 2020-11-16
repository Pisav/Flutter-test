import 'package:test/test.dart';
import 'package:testen/order_time.dart';

main() {
  group('openingstijden', () {
  test('de return moet Nacht gesloten terug geven', ()
  {
    DateTime currentTime = DateTime(2020, 1, 1, 5);

    String timeOfday = OrderTime.getTimeOfTheDay(currentTime);

    expect(timeOfday, 'Nacht, gesloten');
  });
  });
}