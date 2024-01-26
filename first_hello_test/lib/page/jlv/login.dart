import 'package:first_hello_test/page/jlv/prvni.dart';
import 'package:first_hello_test/page/jlv/druhy.dart';
import 'package:first_hello_test/page/loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';




class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: 390,
            height: 858,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 132,
                  top: 510,
                  child: Text(
                    'ISDISP:tech ver 1.0.0\nTrustlab 2024',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Lexend Exa',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 135,
                  top: 427,
                  child: SizedBox(
                    width: 111,
                    height: 52,
                    child: Text(
                      'Podpora:\nsupport@jlv.cz\n+420 777 111 222',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Lexend Exa',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 135,
                  top: 336,
                  child: Text(
                    'Zapomenuté heslo',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Lexend Exa',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 14,
                  top: 27,
                  child: Container(
                    width: 155,
                    height: 64,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:  AssetImage('assets/logo.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 110,
                  child: Container(
                    width: 354,
                    height: 51,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF0F0F0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 32,
                  top: 120,
                  child: SizedBox(
                    width: 99,
                    child: Text(
                      'os. číslo',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Lexend Exa',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 186,
                  child: Container(
                    width: 354,
                    height: 51,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF0F0F0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 32,
                  top: 196,
                  child: SizedBox(
                    width: 85,
                    child: Text(
                      'heslo',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Lexend Exa',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                // Positioned(  //TADY tohle nahradit tlacitkem AHOJ se stejnym designem a barvou 
                //   left: 18, 
                //   top: 255,
                //   child: Container(
                //     width: 354,
                //     height: 45,
                //     decoration: ShapeDecoration(
                //       color: Color(0xFF02458D),  //POUZIT tuhle barvu u tlacitka
                //       shape: RoundedRectangleBorder(  //i tohle pouzit u tlacitka
                //         borderRadius: BorderRadius.circular(10),
                //       ),
                //     ),
                //   ),
                // ),
                Positioned(  //TOHLE dat pryc to nahradi nove tlacitko
                  left: 18,
                  top: 255,
                  width: 354,
                  height: 45,
                
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF02458D), // Nastavení barvy tlačítka
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Nastavení zaoblených rohů
                      ),
                    ),
                    onPressed: () {
                      // Zde přidejte, co se má stát při kliknutí na tlačítko
                      print("stisk");
                     // Navigator.push(context, MaterialPageRoute(builder: (context) => Prvni()));
                      //Navigator.pushNamed(context, '/loading');
                      Navigator.pushNamed(context, '/druhy');
                    },
                    child: Text('Přihlásit se'),
                   
                  ),
                  // child: SizedBox(
                  //   width: 112,
                  //   height: 18,
                  //   child: Text(
                  //     'Přihlásit se',
                  //     style: TextStyle(
                  //       color: Colors.white,
                  //       fontSize: 12,
                  //       fontFamily: 'Lexend Exa',
                  //       fontWeight: FontWeight.w400,
                  //       height: 0,
                  //     ),
                  //   ),
                  // ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 375,
                    height: 20,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 163,
                          top: 3,
                          child: Text(
                            '9:41 AM',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w600,
                              height: 0.11,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 279,
                          top: 3,
                          child: Container(
                            width: 90.50,
                            height: 16.30,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 64,
                                  top: 1.50,
                                  child: Container(
                                    width: 26.50,
                                    height: 11.50,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Opacity(
                                            opacity: 0.35,
                                            child: Container(
                                              width: 24,
                                              height: 11.50,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage("https://via.placeholder.com/24x11"),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 29,
                                  top: 0.30,
                                  child: Text(
                                    '100%',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 14,
                                    height: 14,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 2,
                                          top: 2.50,
                                          child: Container(
                                            width: 10,
                                            height: 9.13,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage("https://via.placeholder.com/10x9"),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 15,
                                  top: 0,
                                  child: Container(
                                    width: 14,
                                    height: 14,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 3.04,
                                          top: 1.12,
                                          child: Container(
                                            width: 6.95,
                                            height: 11.76,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage('assets/logo.jpg'),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 4,
                          top: 3,
                          child: Container(
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 21,
                                  height: 14,
                                  child: Stack(children: [
                                 // ,
                                  ]),
                                ),
                                const SizedBox(width: 4),
                                Text(
                                  'Figma',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w400,
                                    height: 0.11,
                                    letterSpacing: -0.05,
                                  ),
                                ),
                                const SizedBox(width: 4),
                                Container(
                                  width: 15,
                                  height: 14,
                                  child: Stack(children: [
                                //  ,
                                  ]),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}