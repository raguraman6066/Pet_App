import 'package:flutter/material.dart';
import 'package:untitled/pages/reusable.dart';
import 'package:untitled/pages/sixth page.dart';

class FifthPage extends StatefulWidget {
  const FifthPage({Key? key}) : super(key: key);

  @override
  _FifthPageState createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  bool? eightyes1 = false;
  bool? eightyes2 = false;
  bool? eightyes3 = false;
  bool? eightyes4 = false;
  bool? eightyes5 = false;
  bool? eightyes6 = false;
  bool? eightyes7 = false;
  bool? eightyes8 = false;

  bool? eightno1 = false;
  bool? eightno2 = false;
  bool? eightno3 = false;
  bool? eightno4 = false;
  bool? eightno5 = false;
  bool? eightno6 = false;
  bool? eightno7 = false;
  bool? eightno8 = false;

  bool? nine1 = false;
  bool? nine2 = false;
  bool? nine3 = false;
  bool? nine4 = false;
  bool? nine5 = false;
  bool? nine6 = false;
  bool? nine7 = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pet Boarding'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    child: Text(
                      '8. IS YOUR PET.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '* Allergic to any medicines?',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        'Yes',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: eightyes1,
                        onChanged: (bool? value) {
                          setState(() {
                            eightyes1 = value;
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
                        value: eightno1,
                        onChanged: (bool? value) {
                          setState(() {
                            eightno1 = value;
                          });
                        },
                      ),
                      Expanded(
                        child: buildTextfield(
                          line: 1,
                          lableText: 'If Yes, Specify',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '* Allergic to foods?',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        'Yes',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: eightyes2,
                        onChanged: (bool? value) {
                          setState(() {
                            eightyes2 = value;
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
                        value: eightno2,
                        onChanged: (bool? value) {
                          setState(() {
                            eightno2 = value;
                          });
                        },
                      ),
                      Expanded(
                        child: buildTextfield(
                          line: 1,
                          lableText: 'If Yes, Specify',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '* Allergic to any grass/ mud etc?',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        'Yes',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: eightyes3,
                        onChanged: (bool? value) {
                          setState(() {
                            eightyes3 = value;
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
                        value: eightno3,
                        onChanged: (bool? value) {
                          setState(() {
                            eightno3 = value;
                          });
                        },
                      ),
                      Expanded(
                        child: buildTextfield(
                          line: 1,
                          lableText: 'If Yes, Specify',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '* On any medication within last 6 month?',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        'Yes',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: eightyes4,
                        onChanged: (bool? value) {
                          setState(() {
                            eightyes4 = value;
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
                        value: eightno4,
                        onChanged: (bool? value) {
                          setState(() {
                            eightno4 = value;
                          });
                        },
                      ),
                      Expanded(
                        child: buildTextfield(
                          line: 1,
                          lableText: 'If Yes, Specify',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '* Excessively fearful of thunderstorms?',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        'Yes',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: eightyes5,
                        onChanged: (bool? value) {
                          setState(() {
                            eightyes5 = value;
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
                        value: eightno5,
                        onChanged: (bool? value) {
                          setState(() {
                            eightno5 = value;
                          });
                        },
                      ),
                      Expanded(
                        child: buildTextfield(
                          line: 1,
                          lableText: 'If Yes, Specify',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '* Have any specific fear or dislike?',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        'Yes',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: eightyes6,
                        onChanged: (bool? value) {
                          setState(() {
                            eightyes6 = value;
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
                        value: eightno6,
                        onChanged: (bool? value) {
                          setState(() {
                            eightno6 = value;
                          });
                        },
                      ),
                      Expanded(
                        child: buildTextfield(
                          line: 1,
                          lableText: 'If Yes, Specify',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '* Bitten any other dog?',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        'Yes',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: eightyes7,
                        onChanged: (bool? value) {
                          setState(() {
                            eightyes7 = value;
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
                        value: eightno7,
                        onChanged: (bool? value) {
                          setState(() {
                            eightno7 = value;
                          });
                        },
                      ),
                      Expanded(
                        child: buildTextfield(
                          line: 1,
                          lableText: 'If Yes, Specify',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '* Bitten any human being?',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        'Yes',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Checkbox(
                        value: eightyes8,
                        onChanged: (bool? value) {
                          setState(() {
                            eightyes8 = value;
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
                        value: eightno8,
                        onChanged: (bool? value) {
                          setState(() {
                            eightno8 = value;
                          });
                        },
                      ),
                      Expanded(
                        child: buildTextfield(
                          line: 1,
                          lableText: 'If Yes, Specify',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '9. Which option below describes your pet',
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
                          '* Sometime play with other dogs',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: nine1,
                          onChanged: (bool? value) {
                            setState(() {
                              nine1 = value;
                            });
                          },
                        ),
                      ]),
                      TableRow(children: [
                        Text(
                          '* Usually ignores other dogs',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: nine2,
                          onChanged: (bool? value) {
                            setState(() {
                              nine2 = value;
                            });
                          },
                        ),
                      ]),
                      TableRow(children: [
                        Text(
                          '* Can be aggressive at times',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: nine3,
                          onChanged: (bool? value) {
                            setState(() {
                              nine3 = value;
                            });
                          },
                        ),
                      ]),
                      TableRow(children: [
                        Text(
                          '* Never been around with other dogs',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: nine4,
                          onChanged: (bool? value) {
                            setState(() {
                              nine4 = value;
                            });
                          },
                        ),
                      ]),
                      TableRow(children: [
                        Text(
                          '* Love to play with other dogs',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: nine5,
                          onChanged: (bool? value) {
                            setState(() {
                              nine5 = value;
                            });
                          },
                        ),
                      ]),
                      TableRow(children: [
                        Text(
                          '* Does not like at all',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        Checkbox(
                          value: nine6,
                          onChanged: (bool? value) {
                            setState(() {
                              nine6 = value;
                            });
                          },
                        ),
                      ]),
                      TableRow(
                        children: [
                          Text(
                            '* I don\'t know      ',
                            style: TextStyle(fontSize: 18.0),
                          ),
                          Checkbox(
                            value: nine7,
                            onChanged: (bool? value) {
                              setState(() {
                                nine7 = value;
                              });
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    '10. HOW MANY HOURS YOUR PET GETS EXERCISE IN A DAY',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildTextfield(
                    line: 1,
                    lableText: '',
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return SixthPage();
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
