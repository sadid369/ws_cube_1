void main() {
  void setFunction(Function func) {
    func();
  }

  Function getFunction() {
    return () {
      print("Sadid");
    };
  }

  setFunction(() {
    print('Called Set Fun');
  });
  Function fun = getFunction();
  fun();
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
