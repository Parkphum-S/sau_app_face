import 'package:flutter/material.dart';
import 'package:ai_barcode_scanner/ai_barcode_scanner.dart';

class QrcodeUI extends StatefulWidget {
  const QrcodeUI({Key? key}) : super(key: key);

  @override
  State<QrcodeUI> createState() => _QrcodeUIState();
}

class _QrcodeUIState extends State<QrcodeUI> {
  String barcode = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              child: Column(
                children: [
                  Text(
                    "สแกน QR CODE",
                    style: TextStyle(
                      color: Color.fromARGB(255, 28, 45, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kanit',
                    ),
                  ),
                  Text(
                    "กรณีสแกนหน้าไม่ผ่าน",
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
              height: 180.0,
            ),
            Image.asset(
              'assets/images/img_image1.png',
              width: 200,
              height: 200,
            ),
            SizedBox(
              height: 120,
            ),
            ElevatedButton(
              child: const Text('สแกน QR CODE'),
              onPressed: () async {
                await Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => AiBarcodeScanner(
                      //    validateText: 'https://', // link to be validated
                      //   validateType: ValidateType.startsWith,
                      onScan: (String value) {
                        debugPrint(value);
                        setState(() {
                          barcode = value;
                        });
                      },
                    ),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 13, 95, 170),
                minimumSize: const Size.fromHeight(50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Text(barcode),
          ],
        ),
      ),
    );
  }
}
