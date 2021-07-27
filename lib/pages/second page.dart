import 'package:flutter/material.dart';
import 'package:untitled/pages/reusable.dart';
import 'package:untitled/pages/third page.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  final dob = TextEditingController();
  final lastheat = TextEditingController();
  final nextheat = TextEditingController();
  String? _value1;
  String? _value2;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pet Boarding'),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  child: Text(
                    '1. PET DETAILS',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                buildTextfield(
                  line: 1,
                  lableText: 'Pet Name',
                ),
                SizedBox(
                  height: 15.0,
                ),
                buildTextfield(
                  line: 1,
                  lableText: 'Breed',
                ),
                SizedBox(
                  height: 15.0,
                ),
                buildTextfield(
                  line: 1,
                  lableText: 'Colour',
                ),
                SizedBox(
                  height: 15.0,
                ),
                buildDatefield(datearg: dob, hint: 'Start Date'),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    DropdownButton<String>(
                      items: [
                        DropdownMenuItem<String>(
                          child: Text('Male'),
                          value: 'one',
                        ),
                        DropdownMenuItem<String>(
                          child: Text('Female'),
                          value: 'two',
                        ),
                      ],
                      onChanged: (String? value) {
                        setState(() {
                          _value1 = value;
                        });
                      },
                      hint: Text('Select Gender'),
                      value: _value1,
                    ),
                    SizedBox(
                      width: 50.0,
                    ),
                    DropdownButton<String>(
                      items: [
                        DropdownMenuItem<String>(
                          child: Text('Spayed'),
                          value: 'one',
                        ),
                        DropdownMenuItem<String>(
                          child: Text('Neutered'),
                          value: 'two',
                        ),
                      ],
                      onChanged: (String? value) {
                        setState(() {
                          _value2 = value;
                        });
                      },
                      hint: Text('Spay /Neuter'),
                      value: _value2,
                    ),
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                buildTextfield(
                  line: 1,
                  lableText: 'Weight',
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Text(
                      'Last Heat ',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    Expanded(
                        child: buildDatefield(
                            datearg: lastheat, hint: 'Last Heat')),
                    Text(
                      '  Next Heat ',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    Expanded(
                        child: buildDatefield(
                            datearg: nextheat, hint: 'Next Heat')),
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    //sdafdsaf

                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return ThirdPage();
                    }));
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
      ),
    );
  }
}
