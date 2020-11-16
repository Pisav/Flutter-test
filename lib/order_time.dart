class OrderTime {
  static String getTimeOfTheDay(DateTime time) {

    if(time.hour > 0 && time.hour < 6) return 'Nacht, gesloten';
    if(time.hour > 6 && time.hour < 12) return 'Ochtend, geopend';
    if(time.hour > 12 && time.hour < 18) return 'Middag, geopend';
    return 'Avond, geopend';
  }
}