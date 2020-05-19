import 'package:flutter/material.dart';

class Marking {
  void correct() {
    correctness.add(Icon(
      Icons.check,
      color: Colors.green,
    ));
  }

  void wrong() {
    correctness.add(Icon(
      Icons.close,
      color: Colors.red,
    ));
  }

  List<Icon> correctness = [];
}
