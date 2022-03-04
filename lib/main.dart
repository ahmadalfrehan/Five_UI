import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:x/Third.dart';

void main() {
  print(5);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    GlobalKey<ScaffoldState> scaffoldState = GlobalKey<ScaffoldState>();
    bool iss = false;
    return Scaffold(
      drawerScrimColor: Colors.transparent,
      appBar: AppBar(
        toolbarHeight: size.height / 4.9,
        elevation: 0,
        backgroundColor: const Color(0xFFFFFFFF),
        titleSpacing: 0,
        title: Stack(
          children: [
            Align(
              alignment: const Alignment(-9.5, -2),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(400),
                child: Stack(
                  children: [
                    Container(
                      height: 301,
                      width: 301,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(400),
                        border: Border.all(
                            color: const Color(0xFFEFD23D),
                            width: 10,
                            style: BorderStyle.solid),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 20,
                            offset: Offset(10, 3),
                            spreadRadius: 10,
                            color: Colors.blue,
                          )
                        ],
                        color: const Color(0xFFEFD23D),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: size.height * 0.181,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: size.width * 0.44,
                              ),
                              const Align(
                                child: Icon(
                                  Icons.menu,
                                  size: 30,
                                  color: Colors.white,
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
            ),
            Positioned(
              top: size.height * 0.08,
              left: size.width * 0.2,
              right: size.width * 0.3,
              bottom: size.height * 0.09,
              child: Container(
                height: 124,
                width: 135,
                child: Image.asset(
                  'build/assets/index.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ],
        ),
      ),
      drawer: ClipRRect(
        borderRadius: const BorderRadius.only(
          bottomRight: Radius.circular(230),
        ),
        child: Drawer(
          backgroundColor: const Color(0xFFF9F6FB),
          child: Stack(
            children: [
              Positioned(
                bottom: 632,
                left: 88,
                child: ClipOval(
                  child: Image.asset(
                    'build/assets/B.jpg',
                    height: 119,
                    width: 119,
                  ),
                ),
              ),
              Positioned(
                left: 111,
                bottom: 554,
                //right: 110,
                top: 234,
                child: MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'Profile',
                    style: TextStyle(
                      fontSize: 22,
                      color: Color(0xFF263441),
                    ),
                  ),
                  height: 24,
                  minWidth: 74,
                ),
              ),
              Positioned(
                left: 73,
                bottom: 498,
                //right: 73,
                top: 290,
                child: MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'Privacy policy',
                    style: TextStyle(
                      fontSize: 22,
                      color: Color(0xFF263441),
                    ),
                  ),
                  height: 24,
                  minWidth: 149,
                ),
              ),
              Positioned(
                left: 73,
                bottom: 442,
                //right: 73,
                top: 346,
                child: MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'Terms',
                    style: TextStyle(
                      fontSize: 22,
                      color: Color(0xFF263441),
                    ),
                  ),
                  height: 24,
                  minWidth: 149,
                ),
              ),
              Positioned(
                left: 122.06,
                bottom: 383.08,
                right: 122.06,
                top: 383.08,
                child: FlutterSwitch(
                  onToggle: (value) {
                    setState(() {
                      iss = true;
                    });
                  },
                  value: iss,
                  padding: 1,
                  width: 50.89,
                  height: 29.83,
                  inactiveColor: Colors.white,
                  inactiveSwitchBorder: Border.all(
                    width: 4,
                    color: const Color(0xFFA35FE9),
                  ),
                  toggleColor: const Color(0xFFA35FE9),
                  activeIcon: const Text(
                    'A',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(
                        0xFF000000,
                      ),
                    ),
                  ),
                  inactiveIcon: const Text(
                    'E',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(
                        0xFF000000,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 73,
                bottom: 330,
                //right: 73,
                top: 458,
                child: MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'Mode',
                    style: TextStyle(
                      fontSize: 22,
                      color: Color(0xFF263441),
                    ),
                  ),
                  height: 24,
                  minWidth: 149,
                ),
              ),
              Positioned(
                right: 50,
                left: 51,
                bottom: 246,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 10,
                    primary: const Color(0xFFA35FE9),
                    fixedSize: const Size(194, 52),
                    shadowColor: const Color(0xFFB378D780),
                  ),
                  child: const Text(
                    'Logout',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Color(0xFFFFFFFF),
                        fontSize: 15,
                        fontFamily: "Adobe Caslon Pro"),
                  ),
                  onPressed: () {},
                ),
              ),
              const Positioned(
                right: 79,
                left: 7,
                bottom: 45,
                //height: 62,
                child: Text(
                  'Copyright © 2021 NetFarmy \n\n All right reserved.',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF263441),
                      fontSize: 15,
                      fontFamily: ""),
                ),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        color: const Color(0xFFFFFFFF),
        child: Stack(
          children: [
            Align(
              //-4,-3.08  -3.66,-2.5
              alignment: const Alignment(-54.88, -10.8),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(400),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFFEFD23D),
                  ),
                  height: 550,
                  width: 401,
                ),
              ),
            ),
            Positioned(
              right: 87,
              left: 88,
              bottom: 453,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  elevation: 5,
                  primary: const Color(0xFFF9F6FB),
                  fixedSize: const Size(200, 112),
                ),
                child: const Text(
                  'Register',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFA35FE9),
                      fontSize: 22,
                      fontFamily: "Adobe Caslon Pro"),
                ),
                onPressed: () {},
              ),
            ),
            Positioned(
              right: 215,
              left: 20,
              bottom: 320,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  elevation: 5,
                  primary: const Color(0xFFF9F6FB),
                  fixedSize: const Size(140, 97),
                ),
                child: const Text(
                  'About Us',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFA35FE9),
                      fontSize: 22,
                      fontFamily: "Adobe Caslon Pro"),
                ),
                onPressed: () {},
              ),
            ),
            Positioned(
              right: 20,
              left: 215,
              bottom: 320,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  elevation: 5,
                  primary: const Color(0xFFF9F6FB),
                  fixedSize: const Size(140, 97),
                ),
                child: const Text(
                  'Contact',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFA35FE9),
                      fontSize: 22,
                      fontFamily: "Adobe Caslon Pro"),
                ),
                onPressed: () {},
              ),
            ),
            Positioned(
              right: 215,
              left: 20,
              bottom: 187,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  elevation: 5,
                  primary: const Color(0xFFF9F6FB),
                  fixedSize: const Size(140, 97),
                ),
                child: const Text(
                  'Investment \n\t\t Guide',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFA35FE9),
                      fontSize: 22,
                      fontFamily: "Adobe Caslon Pro"),
                ),
                onPressed: () {},
              ),
            ),
            Positioned(
              right: 20,
              left: 215,
              bottom: 187,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  elevation: 5,
                  primary: const Color(0xFFF9F6FB),
                  fixedSize: const Size(140, 97),
                ),
                child: const Text(
                  'Centers',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFA35FE9),
                      fontSize: 22,
                      fontFamily: "Adobe Caslon Pro"),
                ),
                onPressed: () {},
              ),
            ),
            Positioned(
              right: 20,
              left: 20,
              bottom: 60,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  elevation: 15,
                  primary: const Color(0xFFA35FE9),
                  fixedSize: const Size(335, 56),
                  shadowColor: const Color(0xFFB378D780),
                ),
                child: const Text(
                  'Invite someone',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFFFFFFF),
                      fontSize: 15,
                      fontFamily: "Adobe Caslon Pro"),
                ),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Third(),
                    ),
                  );
                },
              ),
            ),
            const Positioned(
              right: 120,
              left: 120,
              bottom: 9,
              child: Divider(
                color: Color(0xFF000000),
                height: 5,
                thickness: 5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
