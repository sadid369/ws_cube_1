void main() {
  var boy = Man(2);
  var girl = Women(3);
  boy.hands();
  boy.eyes();
  girl.eyes();
  girl.hands();
}

abstract class HumanBeing {
  int hansss;
  HumanBeing(this.hansss);
  void eyes();
  void hands() {
    print("Eating");
  }
}

class Man extends HumanBeing {
  Man(super.hansss);

  @override
  void eyes() {
    print('For Watching Movies');
  }

  @override
  void hands() {
    super.hands();
    print("For Driving");
  }
}

class Women extends HumanBeing {
  Women(super.hansss);

  @override
  void eyes() {
    print("For Watching Web Series");
  }
}
