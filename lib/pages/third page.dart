import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/pages/reusable.dart';
import 'package:untitled/pages/forth page.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  final rslast = TextEditingController();
  final rsnext = TextEditingController();

  final solast = TextEditingController();
  final sonext = TextEditingController();

  final balast = TextEditingController();
  final banext = TextEditingController();

  final delast = TextEditingController();
  final denext = TextEditingController();

  final detlast = TextEditingController();
  final detnext = TextEditingController();

  final aolast = TextEditingController();
  final aonext = TextEditingController();

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
                    '2. VETERINARY DETAILS',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                buildTextfield(
                  line: 1,
                  lableText: 'Name',
                ),
                SizedBox(
                  height: 15.0,
                ),
                buildTextfield(
                  line: 1,
                  lableText: 'Contact No',
                ),
                SizedBox(
                  height: 15.0,
                ),
                buildTextfield(
                  line: 1,
                  lableText: 'Clinic Timing',
                ),
                SizedBox(
                  height: 15.0,
                ),
                buildTextfield(
                  line: 1,
                  lableText: 'Week Off',
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  '3. VACCINATION AND MEDICAL CONDITIONS',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Table(
                  children: [
                    TableRow(children: [
                      Text(
                        'Rabies ',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      buildDatefield(
                          datearg: rslast, hint: 'Last Administered'),
                      buildDatefield(datearg: rsnext, hint: 'Next Due')
                    ]),
                    TableRow(children: [
                      Text(
                        '7 in 1 ',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      buildDatefield(
                          datearg: solast, hint: 'Last Administered'),
                      buildDatefield(datearg: sonext, hint: 'Next Due')
                    ]),
                    TableRow(children: [
                      Text(
                        'Bordetella ',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      buildDatefield(
                          datearg: balast, hint: 'Last Administered'),
                      buildDatefield(datearg: banext, hint: 'Next Due')
                    ]),
                    TableRow(children: [
                      Text(
                        'Deworming ',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      buildDatefield(
                          datearg: delast, hint: 'Last Administered'),
                      buildDatefield(datearg: denext, hint: 'Next Due')
                    ]),
                    TableRow(children: [
                      Text(
                        'De-Tick ',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      buildDatefield(
                          datearg: detlast, hint: 'Last Administered'),
                      buildDatefield(datearg: detnext, hint: 'Next Due')
                    ]),
                    TableRow(children: [
                      Text(
                        'Any other',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      buildDatefield(
                          datearg: aolast, hint: 'Last Administered'),
                      buildDatefield(datearg: aonext, hint: 'Next Due')
                    ]),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return ForthPage();
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
