import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/pages/reusable.dart';
import 'package:untitled/pages/fifth page.dart';

class ForthPage extends StatefulWidget {
  const ForthPage({Key? key}) : super(key: key);

  @override
  _ForthPageState createState() => _ForthPageState();
}

class _ForthPageState extends State<ForthPage> {
  bool? _mediyes = false;
  bool? _medino = false;

  bool? _p1 = false;
  bool? _p2 = false;
  bool? _p3 = false;
  bool? _p4 = false;
  bool? _p5 = false;

  bool? _six1 = false;
  bool? _six2 = false;
  bool? _six3 = false;
  bool? _six4 = false;

  bool? _seven1 = false;
  bool? _seven2 = false;
  bool? _seven3 = false;
  bool? _seven4 = false;
  bool? _seven5 = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pet Boarding'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    '4. DOES MEDICATIONS ON A REGULAR BASIS',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Yes',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: _mediyes,
                        onChanged: (bool? value) {
                          setState(() {
                            _mediyes = value;
                          });
                        },
                      ),
                      Text(
                        'No',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Checkbox(
                        value: _medino,
                        onChanged: (bool? value) {
                          setState(() {
                            _medino = value;
                          });
                        },
                      ),
                    ],
                  ),
                  Table(
                    children: [
                      TableRow(children: [
                        buildTextfield(
                          line: 1,
                          lableText: 'Medication',
                        ),
                        buildTextfield(
                          line: 1,
                          lableText: 'Dosage',
                        ),
                        buildTextfield(
                          line: 1,
                          lableText: 'Prescribed For',
                        )
                      ]),
                      TableRow(children: [
                        buildTextfield(
                          line: 1,
                          lableText: 'Medication',
                        ),
                        buildTextfield(
                          line: 1,
                          lableText: 'Dosage',
                        ),
                        buildTextfield(
                          line: 1,
                          lableText: 'Prescribed For',
                        ),
                      ]),
                      TableRow(children: [
                        buildTextfield(
                          line: 1,
                          lableText: 'Medication',
                        ),
                        buildTextfield(
                          line: 1,
                          lableText: 'Dosage',
                        ),
                        buildTextfield(
                          line: 1,
                          lableText: 'Prescribed For',
                        ),
                      ]),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '5. IS YOUR PET PRONE TO',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Table(
                    children: [
                      TableRow(children: [
                        Text(
                          'Eye Infection',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: _p1,
                          onChanged: (bool? value) {
                            setState(() {
                              _p1 = value;
                            });
                          },
                        ),
                        Text(
                          'Eye Drainage',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: _p2,
                          onChanged: (bool? value) {
                            setState(() {
                              _p2 = value;
                            });
                          },
                        ),
                      ]),
                      TableRow(children: [
                        Text(
                          'Sensitive Pad',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: _p3,
                          onChanged: (bool? value) {
                            setState(() {
                              _p3 = value;
                            });
                          },
                        ),
                        Text(
                          'Skin Allergies',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: _p4,
                          onChanged: (bool? value) {
                            setState(() {
                              _p4 = value;
                            });
                          },
                        ),
                      ]),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Stress Related Diarrhea',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: _p5,
                        onChanged: (bool? value) {
                          setState(() {
                            _p5 = value;
                          });
                        },
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    '6. DOES YOU PET EVER TEND TO BE POSSESSIVE OF',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        'Food',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: _six1,
                        onChanged: (bool? value) {
                          setState(() {
                            _six1 = value;
                          });
                        },
                      ),
                      Text(
                        'Treats',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: _six2,
                        onChanged: (bool? value) {
                          setState(() {
                            _six2 = value;
                          });
                        },
                      ),
                      Text(
                        'Toys',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: _six3,
                        onChanged: (bool? value) {
                          setState(() {
                            _six3 = value;
                          });
                        },
                      ),
                      Text(
                        'Bed',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: _six4,
                        onChanged: (bool? value) {
                          setState(() {
                            _six4 = value;
                          });
                        },
                      ),
                    ],
                  ),
                  buildTextfield(
                    line: 1,
                    lableText: 'Anyother',
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    '7. HOW OFTEN YOUR PET GOES TO THE DOG PARK OR DAYCARE',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Table(
                    children: [
                      TableRow(children: [
                        Text(
                          'Everyday',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: _seven1,
                          onChanged: (bool? value) {
                            setState(() {
                              _seven1 = value;
                            });
                          },
                        ),
                        Text(
                          'Once a week',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: _seven2,
                          onChanged: (bool? value) {
                            setState(() {
                              _seven2 = value;
                            });
                          },
                        ),
                      ]),
                      TableRow(children: [
                        Text(
                          'Once a month',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: _seven3,
                          onChanged: (bool? value) {
                            setState(() {
                              _seven3 = value;
                            });
                          },
                        ),
                        Text(
                          'Once or twice till now',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: _seven4,
                          onChanged: (bool? value) {
                            setState(() {
                              _seven4 = value;
                            });
                          },
                        ),
                      ]),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Has never been',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: _seven5,
                        onChanged: (bool? value) {
                          setState(() {
                            _seven5 = value;
                          });
                        },
                      ),
                    ],
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return FifthPage();
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
      ),
    );
  }
}
