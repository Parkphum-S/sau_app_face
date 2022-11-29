// ignore_for_file: prefer_const_constructors, unnecessary_import
import 'package:fcta/views/checkPlanM_ui.dart';
import 'package:fcta/views/login_ui.dart';
import 'package:fcta/views/qrcode_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/icon.png',
                  width: 100,
                  height: 100,
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Text(
                      "ภาคภูมิ ศรีเลอจันทร์",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 45, 64),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Robot',
                      ),
                    ),
                    Text(
                      "s6319c10024",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 45, 64),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Robot',
                      ),
                    ),
                  ],
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
                        builder: (context) => QrcodeUI(),
                        fullscreenDialog: true));
              },
              child: Text(
                'สแกน QR CODE',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 28, 45, 64),
                  fontFamily: 'Robot',
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.7,
                  50,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CheckPlanMUI(),
                        fullscreenDialog: true));
              },
              child: Text(
                'ตารางเรียน',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 28, 45, 64),
                  fontFamily: 'Robot',
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.7,
                  50,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 400.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 35.0, right: 35.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => LoginUI(),
                          fullscreenDialog: true));
                },
                child: Text(
                  'ออกจากระบบ',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: 'Kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 231, 76, 60),
                  minimumSize: const Size.fromHeight(50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
