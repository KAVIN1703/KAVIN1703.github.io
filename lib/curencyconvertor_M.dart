import 'package:flutter/material.dart';

class CurrencyConvertorMaterial extends StatelessWidget {
  const CurrencyConvertorMaterial({Key? key}) : super(key: key);

  void onPressed() {
    // Your code to execute when the button is pressed
    print('Button pressed!');
  }

  @override
  Widget build(BuildContext context) {
    int result = 0;
    final TextEditingController textEditingController = TextEditingController();
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(fontSize: 52, fontWeight: FontWeight.bold),
            ),
            TextField(
              controller: textEditingController,
              decoration: InputDecoration(
                labelText: "GIVE THE INPUT",
              ),
              keyboardType: TextInputType.numberWithOptions(
                decimal: true,
              ),
            ),
            TextButton(
              onPressed: onPressed,
              child: Text("Click here!!!"),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: CurrencyConvertorMaterial(),
  ));
}
