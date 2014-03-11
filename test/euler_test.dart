library euler;

import 'package:unittest/unittest.dart';
import 'dart:math' show pow;

import 'package:dart_euler/src/p1.dart';
import 'package:dart_euler/src/p2.dart';
import 'package:dart_euler/src/p25.dart';

void main() {
  group('Project Euler problems', () {
    test('P1', () => expect(new P1().run(1000), 233168));
    test('P2', () => expect(new P2().run(4e6), 4613732));
    test('P25', () => expect(new P25().run(pow(10, 999)), 4782));
  });
}