void main(List<String> args) {
  HumanBeing humanBeing = HumanBeing();
  humanBeing.hands();
}

class LivingBeing {
  void hands() {
    print('Used for eating');
  }
}

class Fish extends LivingBeing {
  @override
  void hands() {
    print('Used for swimming');
  }
}

class HumanBeing extends LivingBeing {
  @override
  void hands() {
    super.hands();
    print('Used for Clapping!!');
  }
}

class Ex extends HumanBeing {}


// class Ws {
//   Ws() {
//     print('Ws obj created!!!');
//   }
//   void wsFunc() {
//     print('Class Ws Function Called');
//   }
// }

// class Cube extends Ws {
//   Cube() {
//     print('Cube obj created!!!');
//   }
//   void cubeFunc() {
//     print('Class Cube Function Called');
    
//   }

//   // @override
//   // void wsFunc() {
//   //   print('ddddddddd');
//   // }
// }
