import 'package:flutter/material.dart';
import 'package:sampleweb/curencyconvertor_M.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CurrencyConvertorMaterial(),
    );
  }
}
