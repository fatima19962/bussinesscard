import 'package:flutter/material.dart';

void main() {
  runApp(BussinessCardApp());
}

class BussinessCardApp extends StatelessWidget {
  BussinessCardApp({Key? key}) : super(key: key);
  double radius = 112;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //  ClipRRect(
            //   borderRadius: BorderRadius.circular(999),
            //     child: Image.asset('images/image1.png',width: 200,)
            //   )
            CircleAvatar(
              radius: radius,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                // backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/image1.png'),
              ),
            ),
            Text(
              'Fatima developer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
                // fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              'Flutter developer',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 12,
                  // fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold),
              // ),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 5,
              indent: 60,
              endIndent: 60,
              height: 15,
            ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            // child:
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '(+20) 123456789',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              // color: Colors.white,
              height: 65,
              child: Row(
                children: const [
                  // Spacer(
                  //   flex: 1,
                  // ),
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xFF2B475E),
                    ),
                  ),
                  // Spacer(
                  //   flex: 1,
                  // ),
                  Padding(
                    padding: EdgeInsets.only(left: 22),
                    child: Text(
                      '(+20) 123456789',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                  // Spacer(
                  //   flex: 3,
                  // ),
                ],
              ),
            ),
            // ),

            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              // padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              // color: Colors.white,
              height: 65,
              child: Row(
                children: const [
                  // Spacer(
                  //   flex: 1,
                  // ),
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.email,
                      size: 32,
                      color: Color(0xFF2B475E),
                    ),
                  ),
                  // Spacer(
                  //   flex: 1,
                  // ),
                  Padding(
                    padding: EdgeInsets.only(left: 22),
                    child: Text(
                      'aaaaaaaa@gmail.com',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                  // Spacer(
                  //   flex: 3,
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
