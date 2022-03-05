import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:x/Fifth.dart';

class Fourth extends StatefulWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  _FourthState createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFECF0F3),
        elevation: 0,
        toolbarHeight: size.height / 200,
      ),
      body: SafeArea(
        child: Container(
          color: const Color.fromRGBO(236, 240, 243, 1),
          child: Stack(
            children: [
              Align(
                alignment: const Alignment(-0.8, -0.94),
                child: Container(
                  height: 38,
                  width: 39,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.circular(200),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(3, 10),
                        blurRadius: 7,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                        color: Color.fromRGBO(151, 167, 195, 0.5),
                      ),
                      BoxShadow(
                        offset: Offset(-10, -20),
                        blurRadius: 10,
                        color: Color.fromRGBO(252, 252, 252, 1),
                      ),
                    ],
                  ),
                  child: Image.asset('build/assets/G.png'),
              ),),
              Positioned(
                left: 134.2,
                //bottom: 607,
                top: 38,
                //right: 219.76,
                child: Container(
                  height: 21.04,
                  width: 21.04,
                  decoration: const BoxDecoration(
                    color: Color(0xFF193566),
                  ),
                  child: const Center(
                    child: Text(
                      'T',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 164.76,
                bottom: 607,
                top: 38,
                right: 134.2,
                child: Text(
                  'R A C K',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF193566),
                  ),
                ),
              ),
              Positioned(
                left: 311,
                top: 26,
                child: Container(
                  height: 38,
                  width: 39,
                  decoration: BoxDecoration(
                    color: const Color(0xFFECF0F3),
                    borderRadius: BorderRadius.circular(200),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(3, 10),
                        blurRadius: 7,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                        color: Color.fromRGBO(151, 167, 195, 0.5),
                      ),
                      BoxShadow(
                        offset: Offset(-10, -20),
                        blurRadius: 10,
                        color: Color.fromRGBO(252, 252, 252, 1),
                      ),
                    ],
                  ),
                  child: Image.asset('build/assets/f.png'),
                ),
              ),
              const Positioned(
                left: 103,
                //bottom: 472,
                top: 131,
                right: 104,
                child: Text(
                  'Welcome back \n\t\t dear asma',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(25, 53, 102, 1),
                  ),
                ),
              ),
              Positioned(
                //bottom: 259,
                right: 101,
                left: 102,
                top: 236,
                child: Container(
                  height: 172,
                  width: 172,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(41),
                    border: Border.all(
                      color: const Color.fromRGBO(245, 245, 255, 1),
                      width: 2,
                    ),
                    color: const Color.fromRGBO(236, 240, 243, 1),
                  ),
                  child: Center(
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        height: 75,
                        width: 76,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(236, 240, 243, 1),
                          borderRadius: BorderRadius.circular(200),
                          boxShadow: const [
                            BoxShadow(
                              offset: Offset(3, 10),
                              blurRadius: 7,
                              spreadRadius: 6,
                              blurStyle: BlurStyle.normal,
                              color: Color.fromRGBO(151, 167, 195, 0.5),
                            ),
                            BoxShadow(
                              offset: Offset(-10, -20),
                              blurRadius: 10,
                              spreadRadius: 6,
                              blurStyle: BlurStyle.normal,
                              color: Color.fromRGBO(252, 252, 252, 1),
                            ),
                          ],
                        ),
                        child: Image.asset('build/assets/P.png'),
                      ),
                    ),
                  ),
                ),
              ),
              //shadow
              Positioned(
                left: 130,
                right: 128,
                top: 229,
                child: Container(
                  height: 1,
                  width: 290,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(236, 240, 243, 1),
                    // borderRadius: BorderRadius.all(
                    // Radius.circular(50),
                    //),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(151, 167, 195, 0.5),
                        offset: Offset(0, 16),
                        blurRadius: 6,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 112,
                right: 320,
                top: 250,
                child: Container(
                  height: 117,
                  width: 20,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(151, 167, 195, 0.5),
                        offset: Offset(0, 16),
                        blurRadius: 6,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 130,
                right: 130,
                top: 408,
                //bottom: 259,
                child: Container(
                  height: 1,
                  width: 290,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(252, 252, 252, 1),
                        offset: Offset(0, -10),
                        blurRadius: 6,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 303,
                right: 120,
                top: 250,
                child: Container(
                  height: 120,
                  width: 20,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(252, 252, 252, 1),
                        offset: Offset(0, 8),
                        blurRadius: 6,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                ),
              ),
              //angel
              Positioned(
                left: 118,
                right: 304,
                top: 240,
                child: Container(
                  height: 1,
                  width: 20,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(151, 167, 195, 0.5),
                        offset: Offset(3, 16),
                        blurRadius: 9,
                        spreadRadius: 10,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 294,
                right: 134,
                top: 400,
                child: Container(
                  height: 1,
                  width: 20,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(252, 252, 252, 1),
                        offset: Offset(0, -12),
                        blurRadius: 6,
                        spreadRadius: 10,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                //bottom: 207,
                top: 432,
                left: 157,
                right: 156,
                child: MaterialButton(
                  minWidth: 62,
                  height: 28,
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Fifth(),
                      ),
                    );
                  },
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      color: Color.fromRGBO(25, 53, 102, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 427,
                right: 342,
                child: Container(
                  height: 96,
                  width: 97,
                  decoration: BoxDecoration(
                    color: const Color(0xFFECF0F3),
                    borderRadius: BorderRadius.circular(200),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 3),
                        blurRadius: 6,
                        color: Color.fromRGBO(151, 167, 195, 0.5),
                      ),
                      BoxShadow(
                        offset: Offset(-10, -20),
                        blurRadius: 10,
                        color: Color.fromRGBO(252, 252, 252, 1),
                      ),
                      BoxShadow(
                        offset: Offset(3, 10),
                        blurRadius: 7,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                        color: Color.fromRGBO(151, 167, 195, 0.5),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 300,
                top: 574,
                child: Container(
                  height: 159,
                  width: 160,
                  decoration: BoxDecoration(
                    color: const Color(0xFFECF0F3),
                    borderRadius: BorderRadius.circular(200),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 3),
                        blurRadius: 6,
                        color: Color.fromRGBO(151, 167, 195, 0.5),
                      ),
                      BoxShadow(
                        offset: Offset(-10, -20),
                        blurRadius: 10,
                        color: Color.fromRGBO(252, 252, 252, 1),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/*Positioned(
                left: 117,
                right: 304,
                top: 400,
                child: Container(
                  height: 2,
                  width: 30,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(252, 252, 252, 1),
                        offset: Offset(0, -12),
                        blurRadius: 9,
                        spreadRadius: 10,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                ),
              ),*/
