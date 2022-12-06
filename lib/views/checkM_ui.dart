import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CheckMUI extends StatefulWidget {
  const CheckMUI({Key? key}) : super(key: key);

  @override
  State<CheckMUI> createState() => _CheckMUIState();
}

class _CheckMUIState extends State<CheckMUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Container(
              child: Column(
                children: [
                  Text(
                    "เขียนแบบวิศวกรรม 1",
                    style: TextStyle(
                      color: Color.fromARGB(255, 28, 45, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kanit',
                    ),
                  ),
                  Text(
                    "อ.รักการสอนมากสุด",
                    style: TextStyle(
                      color: Color.fromARGB(255, 28, 45, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Kanit',
                    ),
                  ),
                  Text(
                    "15-12-2022",
                    style: TextStyle(
                      color: Color.fromARGB(255, 28, 45, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Kanit',
                    ),
                  ),
                  Text(
                    "08:30:00",
                    style: TextStyle(
                      color: Color.fromARGB(255, 28, 45, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Kanit',
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 70, 69, 69),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'นาย ปริญญา ไชยธงรัตน์',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '6319C10022',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    'เข้า 08:00:11',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 105.0,
                                  ),
                                  Text(
                                    'ออก 10:00:00',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    'อุณหภูมิ 36.3 C', //อุณหภูมิขาเข้า
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'อุณหภูมิ 36.3 C', //อุณหภูมิขาออก
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 70, 69, 69),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'นาย ปริญญา ไชยธงรัตน์',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '6319C10022',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    'เข้า 08:00:11',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 105.0,
                                  ),
                                  Text(
                                    'ออก 10:00:00',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    'อุณหภูมิ 36.3 C', //อุณหภูมิขาเข้า
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'อุณหภูมิ 36.3 C', //อุณหภูมิขาออก
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 70, 69, 69),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'นาย ปริญญา ไชยธงรัตน์',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '6319C10022',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    'เข้า 08:00:11',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 105.0,
                                  ),
                                  Text(
                                    'ออก 10:00:00',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    'อุณหภูมิ 36.3 C', //อุณหภูมิขาเข้า
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'อุณหภูมิ 36.3 C', //อุณหภูมิขาออก
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 70, 69, 69),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'นาย ปริญญา ไชยธงรัตน์',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '6319C10022',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    'เข้า 08:00:11',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 105.0,
                                  ),
                                  Text(
                                    'ออก 10:00:00',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    'อุณหภูมิ 36.3 C', //อุณหภูมิขาเข้า
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'อุณหภูมิ 36.3 C', //อุณหภูมิขาออก
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 70, 69, 69),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'นาย ปริญญา ไชยธงรัตน์',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '6319C10022',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    'เข้า 08:00:11',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 105.0,
                                  ),
                                  Text(
                                    'ออก 10:00:00',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    'อุณหภูมิ 36.3 C', //อุณหภูมิขาเข้า
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'อุณหภูมิ 36.3 C', //อุณหภูมิขาออก
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
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
