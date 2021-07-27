import 'package:flutter/material.dart';

//textField
class buildTextfield extends StatelessWidget {
  buildTextfield({required this.line, required this.lableText});

  int line;
  String lableText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: line,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: lableText,
      ),
    );
  }
}

//datefield

class buildDatefield extends StatelessWidget {
  buildDatefield({required this.datearg, required this.hint});

  TextEditingController datearg;
  String hint;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: datearg,
      decoration: InputDecoration(
        hintText: hint,
        border: OutlineInputBorder(),
      ),
      onTap: () async {
        var date = await showDatePicker(
            context: context,
            initialDate: DateTime.now(),
            firstDate: DateTime(1900),
            lastDate: DateTime(2100));
        datearg.text = date.toString().substring(0, 10);
      },
    );
  }
}
