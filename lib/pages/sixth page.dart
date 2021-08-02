import 'package:flutter/material.dart';

import 'reusable.dart';

class SixthPage extends StatefulWidget {
  const SixthPage({Key? key}) : super(key: key);

  @override
  _SixthPageState createState() => _SixthPageState();
}

class _SixthPageState extends State<SixthPage> {
  final filleddate = TextEditingController();

  final mrngdiet = TextEditingController();
  final mrngquant = TextEditingController();
  final afrndiet = TextEditingController();
  final afrnquant = TextEditingController();
  final evediet = TextEditingController();
  final evequant = TextEditingController();
  final nightdiet = TextEditingController();
  final nightquant = TextEditingController();

  bool? illyes = false;
  bool? illno = false;

  final illness = TextEditingController();
  final place = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pet Boarding'),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(10.0),
          child: Container(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  child: Text(
                    '11. MEAL SCHEDULE.',
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
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: Text(
                          'Meals',
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: Text(
                          'Time',
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: Text(
                          'Diet',
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: Text(
                          'Quantity',
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        'Morning',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Text(
                        'Time',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      buildTextfield(
                        type: TextInputType.name,
                        value: mrngdiet,
                        line: 1,
                        lableText: 'Diet',
                      ),
                      buildTextfield(
                        type: TextInputType.name,
                        value: mrngquant,
                        line: 1,
                        lableText: 'Quantity',
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        child: Text(
                          'Afternoon',
                          style: TextStyle(fontSize: 18.0),
                        ),
                      ),
                      Text(
                        'Time',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        child: buildTextfield(
                          type: TextInputType.name,
                          value: afrndiet,
                          line: 1,
                          lableText: 'Diet',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        child: buildTextfield(
                          type: TextInputType.name,
                          value: afrnquant,
                          line: 1,
                          lableText: 'Quantity',
                        ),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: Text(
                          'Evening',
                          style: TextStyle(fontSize: 18.0),
                        ),
                      ),
                      Text(
                        'Time',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: buildTextfield(
                          type: TextInputType.name,
                          value: evediet,
                          line: 1,
                          lableText: 'Diet',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: buildTextfield(
                          type: TextInputType.name,
                          value: evequant,
                          line: 1,
                          lableText: 'Quantity',
                        ),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: Text(
                          'Night',
                          style: TextStyle(fontSize: 18.0),
                        ),
                      ),
                      Text(
                        'Time',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: buildTextfield(
                          type: TextInputType.name,
                          value: nightdiet,
                          line: 1,
                          lableText: 'Diet',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: buildTextfield(
                          type: TextInputType.name,
                          value: nightquant,
                          line: 1,
                          lableText: 'Quantity',
                        ),
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
                    '12. ANY MAJOR ILLNESS HISTORYS',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'Yes',
                      style: TextStyle(fontSize: 18.0),
                    ),
                    Checkbox(
                      value: illyes,
                      onChanged: (bool? value) {
                        setState(() {
                          illyes = value;
                        });
                      },
                    ),
                    SizedBox(
                      width: 35.0,
                    ),
                    Text(
                      'No',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Checkbox(
                      value: illno,
                      onChanged: (bool? value) {
                        setState(() {
                          illno = value;
                        });
                      },
                    ),
                  ],
                ),
                buildTextfield(
                  type: TextInputType.text,
                  value: illness,
                  line: 4,
                  lableText: 'If Yes, Specify',
                ),
                SizedBox(
                  height: 25.0,
                ),
                Text(
                  '* I HAVE DULY FILLED IN ALL THE DETAILS TO MY '
                  'BEST KNOWLEDGE.',
                  style: TextStyle(fontSize: 18.0),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text('Place', style: TextStyle(fontSize: 18.0)),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: buildTextfield(
                            type: TextInputType.text,
                            value: place,
                            line: 1,
                            lableText: 'Place',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Text('Date  ', style: TextStyle(fontSize: 18.0)),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                            child: buildDatefield(
                                datearg: filleddate, hint: 'Date')),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Submit',
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
