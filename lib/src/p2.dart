library euler.p2;

import 'package:fibonacci_iterable/fibonacci_iterable.dart';

import 'package:dart_euler/src/problem.dart';

class P2 extends Problem {
  final Iterable<int> fibonacci = new FibonacciIterable(100);

  num run(n) => fibonacci
                  .takeWhile((i) => i <= n)
                  .where((i) => i % 2 == 0)
                  .fold(0, (a, b) => a + b);
}