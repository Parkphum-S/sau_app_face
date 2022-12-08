import 'package:fcta/views/checkM_ui.dart';
import 'package:flutter/material.dart';

class CheckPlanMUI extends StatefulWidget {
  const CheckPlanMUI({Key? key}) : super(key: key);

  @override
  State<CheckPlanMUI> createState() => _CheckPlanMUIState();
}

class _CheckPlanMUIState extends State<CheckPlanMUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Column(
              children: [
                Text(
                  "ตารางเรียน",
                  style: TextStyle(
                    color: Color.fromARGB(255, 28, 45, 64),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Kanit',
                  ),
                ),
                Text(
                  "ตารางเรียนทั้งหมด",
                  style: TextStyle(
                    color: Color.fromARGB(255, 28, 45, 64),
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Kanit',
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CheckMUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'เขียนแบบวิศวกรรม 1',
                                            style: TextStyle(
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 78, 73, 73),
                                              fontFamily: 'Kanit',
                                            ),
                                          ),
                                          Text(
                                            'อ.รักการสอน มากสุด',
                                            style: TextStyle(
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 78, 73, 73),
                                              fontFamily: 'Kanit',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        '     12-11-2022',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 78, 73, 73),
                                          fontFamily: 'Kanit',
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 120.0,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        '12:09:30 น.',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 78, 73, 73),
                                          fontFamily: 'Kanit',
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  100,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CheckMUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'เขียนแบบวิศวกรรม 1',
                                            style: TextStyle(
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 78, 73, 73),
                                              fontFamily: 'Kanit',
                                            ),
                                          ),
                                          Text(
                                            'อ.รักการสอน มากสุด',
                                            style: TextStyle(
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 78, 73, 73),
                                              fontFamily: 'Kanit',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        '     12-11-2022',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 78, 73, 73),
                                          fontFamily: 'Kanit',
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 120.0,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        '12:09:30 น.',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 78, 73, 73),
                                          fontFamily: 'Kanit',
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  100,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CheckMUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'เขียนแบบวิศวกรรม 1',
                                            style: TextStyle(
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 78, 73, 73),
                                              fontFamily: 'Kanit',
                                            ),
                                          ),
                                          Text(
                                            'อ.รักการสอน มากสุด',
                                            style: TextStyle(
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 78, 73, 73),
                                              fontFamily: 'Kanit',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        '     12-11-2022',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 78, 73, 73),
                                          fontFamily: 'Kanit',
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 120.0,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        '12:09:30 น.',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 78, 73, 73),
                                          fontFamily: 'Kanit',
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  100,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CheckMUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'เขียนแบบวิศวกรรม 1',
                                            style: TextStyle(
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 78, 73, 73),
                                              fontFamily: 'Kanit',
                                            ),
                                          ),
                                          Text(
                                            'อ.รักการสอน มากสุด',
                                            style: TextStyle(
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 78, 73, 73),
                                              fontFamily: 'Kanit',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        '     12-11-2022',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 78, 73, 73),
                                          fontFamily: 'Kanit',
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 120.0,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        '12:09:30 น.',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 78, 73, 73),
                                          fontFamily: 'Kanit',
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  100,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CheckMUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'เขียนแบบวิศวกรรม 1',
                                            style: TextStyle(
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 78, 73, 73),
                                              fontFamily: 'Kanit',
                                            ),
                                          ),
                                          Text(
                                            'อ.รักการสอน มากสุด',
                                            style: TextStyle(
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 78, 73, 73),
                                              fontFamily: 'Kanit',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        '     12-11-2022',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 78, 73, 73),
                                          fontFamily: 'Kanit',
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 120.0,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        '12:09:30 น.',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 78, 73, 73),
                                          fontFamily: 'Kanit',
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  100,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
