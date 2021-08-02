import 'package:flutter/material.dart';

import 'package:intl/intl.dart';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';

//textField
class buildTextfield extends StatelessWidget {
  buildTextfield(
      {required this.line,
      required this.lableText,
      required this.type,
      required this.value});

  int line;
  String lableText;
  TextInputType type;
  TextEditingController value;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: value,
      keyboardType: TextInputType.name,
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

//time
