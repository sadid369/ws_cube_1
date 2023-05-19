void main(List<String> args) {
  Cube b = Cube();
  b.wsFunc();
  b.cubeFunc();
}

class Ws {
  Ws() {
    print('Ws obj created!!!');
  }
  void wsFunc() {
    print('Class Ws Function Called');
  }
}

class Cube extends Ws {
  Cube() {
    print('Cube obj created!!!');
  }
  void cubeFunc() {
    print('Class Cube Function Called');
  }
}
