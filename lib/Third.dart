import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
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
          color: const Color(0xFFECF0F3),
          child: Stack(
            children: [
              Align(
                alignment: const Alignment(-1.3, -1.1),
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 134.2,
                //bottom: 607,
                top: 45,
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
                bottom: 609.62,
                top: 42.73,
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
                left: 319,
                top: 52,
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
              const Positioned(
                left: 34,
                right: 220,
                bottom: 464,
                top: 168,
                child: Text(
                  'Welcome',
                  style: TextStyle(
                      fontSize: 24,
                      color: Color.fromRGBO(25, 53, 102, 1),
                      fontWeight: FontWeight.bold),
                ),
              ),
              const Positioned(
                left: 34,
                right: 33,
                bottom: 421,
                top: 211,
                child: Text(
                  'Lets get started',
                  style: TextStyle(
                      fontSize: 21,
                      color: Color.fromRGBO(25, 53, 102, 1),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                left: 55,
                right: 50,
                top: 255,
                child: Container(
                  height: 1,
                  width: 300,
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
                left: 40,
                right: 380,
                top: 260,
                child: Container(
                  height: 34,
                  width: 300,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(151, 167, 195, 0.5),
                        offset: Offset(5, 17),
                        blurRadius: 6,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 34,
                right: 33,
                top: 262,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "\t\t Insert code",
                    hintStyle: const TextStyle(
                      fontSize: 16,
                      color: Color.fromRGBO(98, 124, 168, 1),
                      fontWeight: FontWeight.w600,
                    ),
                    suffixIcon: GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        'build/assets/D.png',
                      ),
                    ),
                    border: const OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromRGBO(236, 240, 243, 1), width: 2.0),
                    ),
                    enabledBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(55),
                      ),
                      borderSide: BorderSide(
                          color: Color.fromRGBO(236, 240, 243, 1), width: 2.0),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 50,
                right: 50,
                top: 325,
                child: Container(
                  height: 10,
                  width: 300,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(-10, -20),
                        blurRadius: 6,
                        color: Color.fromRGBO(252, 252, 252, 1),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                right: 37,
                left: 369,
                top: 287,
                child: Container(
                  height: 34,
                  width: 300,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(-10, -10),
                        blurRadius: 6,
                        color: Color.fromRGBO(252, 252, 252, 1),
                      ),
                    ],
                  ),
                ),
              ),
              Number(319,105, 310, 246, '1'),
              Number(319,183, 310, 178, '2'),
              Number(319,260, 310, 100, '3'),
              Number(377,105, 252, 256, '4'),
              Number(377,183, 252, 178, '5'),
              Number(377,260, 252, 100, '6'),
              Number(435,105, 194, 256, '7'),
              Number(435,183, 194, 178, '8'),
              Number(435,260, 194, 100, '9'),
              Number(439,105, 136, 256, '*'),
              Number(439,183, 136, 178, '0'),
              Number(439,260, 136, 90, '#'),
              Positioned(
                left: 139,
                bottom: 80,
                right: 138,
                //top: 552.5,
                child: TextButton(
                  child: const Text(
                    'Resend code',
                    style: TextStyle(
                      fontSize: 15,
                      decoration: TextDecoration.underline,
                      color: Color.fromRGBO(25, 53, 102, 1),
                    ),
                  ),
                  onPressed: (){},
                ),
              ),
              Positioned(
                left: 121,
                //top: 593,
                bottom: 17,
                right: 120,
                child: Container(
                  height: 57,
                  width: 134,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(236, 240, 243, 1),
                    borderRadius: BorderRadius.circular(200),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 10,
                        color: Color.fromRGBO(151, 167, 195, 0.5),
                      ),
                      BoxShadow(
                        offset: Offset(-10, -20),
                        blurRadius: 10,
                        color: Color.fromRGBO(252, 252, 252, 1),
                      ),
                    ],

                  ),
                  child: Center(
                    child: const Text(
                      'Confirm',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,

                        color: Color.fromRGBO(25, 53, 102, 1),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget Number(double Top,double Left, double Bottom, double Right, String number) {
    return Positioned(
      left: Left,
      bottom: Bottom,
      //right: Right,
      //top: Top,
      child: InkWell(
        onTap: () {},
        child: Container(
          height: 38,
          width: 39,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
              color: Color.fromRGBO(236, 240, 243, 1),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 10),
                  blurRadius: 6,
                  color: Color.fromRGBO(151, 167, 195, 0.5),
                ),
                BoxShadow(
                  offset: Offset(-10, -10),
                  blurRadius: 10,
                  color: Color.fromRGBO(252, 252, 252, 1),
                ),
              ]),
          child: Center(
            child: Text(
              number,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w400,
                color: const Color.fromRGBO(25, 53, 102, 1),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
