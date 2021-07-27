import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/pages/reusable.dart';
import 'package:untitled/pages/second page.dart';
import 'package:untitled/pages/sixth%20page.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  bool? _boarding = false;
  bool? _training = false;

//datePicker widget

  final datefrom = TextEditingController();
  final dateto = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pet Boarding'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Text(
                'CLIENT/ PET INFORMATION FORM',
                style: TextStyle(
                  fontSize: 22,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'GENERAL INFORMATION',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  Text(
                    'Boarding',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  Expanded(
                    child: Checkbox(
                      value: _boarding,
                      onChanged: (bool? value) {
                        setState(() {
                          _boarding = value;
                        });
                      },
                    ),
                  ),
                  Text(
                    'Training',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Expanded(
                    child: Checkbox(
                      value: _training,
                      onChanged: (bool? value) {
                        setState(() {
                          _training = value;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Start ',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Expanded(
                      child: buildDatefield(
                          datearg: datefrom, hint: 'Start Date')),
                  Text(
                    '  To ',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Expanded(
                      child:
                          buildDatefield(datearg: dateto, hint: 'Start Date')),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              buildTextfield(
                line: 1,
                lableText: 'Owner Name',
              ),
              SizedBox(
                height: 15.0,
              ),
              buildTextfield(
                line: 3,
                lableText: 'Address',
              ),
              SizedBox(
                height: 15.0,
              ),
              buildTextfield(
                line: 1,
                lableText: 'Mobile',
              ),
              SizedBox(
                height: 15.0,
              ),
              buildTextfield(
                line: 1,
                lableText: 'Email ID',
              ),
              SizedBox(
                height: 15.0,
              ),
              buildTextfield(
                line: 1,
                lableText: 'Refered By',
              ),
              SizedBox(
                height: 15.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return SecondPage();
                    }),
                  );
                },
                child: Text(
                  'Next',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
