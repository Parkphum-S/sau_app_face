import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'home_ui.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                SizedBox(height: 50),
                Text(
                  'TFCA-M',
                  style: TextStyle(
                    fontSize: 64.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 28, 45, 64),
                    fontFamily: 'Robot',
                  ),
                ),
                Text(
                  'ระบบเช็คชื่อ เข้า/ออก ชั้นเรียน',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 28, 45, 64),
                    fontFamily: 'Roboto',
                  ),
                ),
                SizedBox(height: 50),
                SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.only(
                        right: 35,
                        left: 35,
                        top: MediaQuery.of(context).size.height * 0.005),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            fillColor: Color.fromARGB(255, 241, 241, 241),
                            filled: true,
                            hintText: '         กรุณากรอกอีเมล์',
                            hintStyle: TextStyle(
                              color: Colors.grey[400],
                            ),
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 241, 241, 241),
                                width: 1.5,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20.0),
                              ),
                              gapPadding: 5,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 241, 241, 241),
                                width: 1.5,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20.0),
                              ),
                              gapPadding: 5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.only(
                        right: 35,
                        left: 35,
                        top: MediaQuery.of(context).size.height * 0.015),
                    child: Column(
                      children: [
                        TextField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            fillColor: Color.fromARGB(255, 241, 241, 241),
                            filled: true,
                            hintText: '         กรุณาใส่รหัสผ่าน',
                            hintStyle: TextStyle(
                              color: Colors.grey[400],
                            ),
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 241, 241, 241),
                                width: 1.5,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20.0),
                              ),
                              gapPadding: 5,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 241, 241, 241),
                                width: 1.5,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20.0),
                              ),
                              gapPadding: 5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 90.0,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40.0, right: 40.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomeUI(),
                        ),
                      );
                    },
                    child: Text(
                      'เข้าระบบ',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 18, 75, 170),
                      minimumSize: const Size.fromHeight(60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 180.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
