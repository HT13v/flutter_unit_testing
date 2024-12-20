class MyFunction {
  int calculateSalary(int hour) {
    if (hour <= 40) {
      return hour * 400;
    } else {
      return (40 * 400) + ((hour - 40) * 600);
    }
  }
}
