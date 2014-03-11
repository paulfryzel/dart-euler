library euler.p1;

import 'package:dart_euler/src/problem.dart';

class P1 extends Problem {
  num run(n) => new Iterable.generate(n, (i) => i)
                            .where((i) => i % 3 == 0 || i % 5 == 0)
                            .fold(0, (a, b) => a + b);
}