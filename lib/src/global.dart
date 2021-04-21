class Global {
  int num = 0;
  var value = 0;
  Global();

  void update() {
    num++;
    value = num;
    valUpdate();
  }

  int valUpdate() {
    return value;
  }
}
