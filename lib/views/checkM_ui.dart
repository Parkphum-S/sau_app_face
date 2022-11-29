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
          ],
        ),
      ),
    );
  }
}
