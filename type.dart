class Person {}

class Mario extends Person {}

class Luigi extends Person {}

void main(List<String> args) {
  // Object vs Type
  final mario = Mario();
  print(mario is Mario);
  print(mario is Luigi);

  print(mario is! Mario);
  print(mario is! Luigi);

  print('----------------');
  int v;
  print(v == null);

  // Type vs Type
  print(Mario == Mario);
  print(Mario == Luigi);
  final m1 = Mario;
  final m2 = Mario;
  print(m1 == m2);
}
