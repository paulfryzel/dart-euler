library euler.p25;

import 'package:fibonacci_iterable/fibonacci_iterable.dart';

import 'package:dart_euler/src/problem.dart';

class P25 extends Problem {
  final Iterable<int> fibonacci = new FibonacciIterable(10000);

  num run(n) => fibonacci.takeWhile((i) => i <= n).length;
}