void main() {

  final dayOfWeek = 5;
  var dayOfWeekStr = '';

  switch(dayOfWeek) {
    case 0:
      dayOfWeekStr = 'Sunday';
      break;
    case 1:
      dayOfWeekStr = 'Monday';
      break;
    case 2:
      dayOfWeekStr = 'Tuesday';
      break;
    case 3:
      dayOfWeekStr = 'Wednesday';
      break;
    case 4:
      dayOfWeekStr = 'Thursday';
      break;
    case 5:
      dayOfWeekStr = 'Friday';
      break;
    case 6:
      dayOfWeekStr = 'Saturday';
      break;
    default:
      dayOfWeekStr = 'Undefined';
      break;
  }

  print(dayOfWeekStr);

}