
import 'package:first_hello_test/page/jlv/prvni.dart';
import 'package:first_hello_test/page/loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Druhy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 387,
          height: 469,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 208,
                top: 382,
                child: Container(
                  width: 155,
                  height: 68.47,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 155,
                          height: 68.47,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF02458D)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12.34,
                        top: 12,
                        child: SizedBox(
                          width: 130.47,
                          height: 47,
                          child: Text(
                            'Zprávy',
                            style: TextStyle(
                              color: Color(0xFF02458D),
                              fontSize: 12,
                              fontFamily: 'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 285,
                child: Container(
                  width: 155,
                  height: 68.47,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 155,
                          height: 68.47,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF02458D)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12.34,
                        top: 12,
                        child: SizedBox(
                          width: 130.47,
                          height: 47,
                          child: Text(
                            'Závady\n',
                            style: TextStyle(
                              color: Color(0xFF02458D),
                              fontSize: 12,
                              fontFamily: 'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 382,
                child: Container(
                  width: 155,
                  height: 68.47,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 155,
                          height: 68.47,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF02458D)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12.34,
                        top: 12,
                        child: SizedBox(
                          width: 130.47,
                          height: 47,
                          child: Text(
                            'Zadat teplotu',
                            style: TextStyle(
                              color: Color(0xFF02458D),
                              fontSize: 12,
                              fontFamily: 'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 208,
                top: 285,
                child: Container(
                  width: 155,
                  height: 68.47,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 155,
                          height: 68.47,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF02458D)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12.34,
                        top: 12,
                        child: SizedBox(
                          width: 130.47,
                          height: 44,
                          child: Text(
                            'Karta vozu',
                            style: TextStyle(
                              color: Color(0xFF02458D),
                              fontSize: 12,
                              fontFamily: 'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 242,
                child: Text(
                  'Hlavní nabídka',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Lexend Exa',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 93,
                child: Container(
                  width: 356,
                  height: 59,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 356,
                          height: 59,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 29,
                        child: SizedBox(
                          width: 312,
                          height: 18,
                          child: Text(
                            'Pozor je málo svíčkové doporučujte guláš..',
                            style: TextStyle(
                              color: Color(0xFF02458D),
                              fontSize: 12,
                              fontFamily: 'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 8,
                        child: SizedBox(
                          width: 114,
                          height: 18,
                          child: Text(
                            '1.1.2024 11:35',
                            style: TextStyle(
                              color: Color(0xFF02458D),
                              fontSize: 12,
                              fontFamily: 'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 243,
                        top: 5,
                        child: SizedBox(
                          width: 92,
                          height: 18,
                          child: Text(
                            'dispečink',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 12,
                              fontFamily: 'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 168,
                child: Container(
                  width: 356,
                  height: 59,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 356,
                          height: 59,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF58E435)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 29,
                        child: SizedBox(
                          width: 312,
                          height: 18,
                          child: Text(
                            'Bonusy za přečasy budou!',
                            style: TextStyle(
                              color: Color(0xFF02458D),
                              fontSize: 12,
                              fontFamily: 'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 8,
                        child: SizedBox(
                          width: 114,
                          height: 18,
                          child: Text(
                            '1.1.2024',
                            style: TextStyle(
                              color: Color(0xFF02458D),
                              fontSize: 12,
                              fontFamily: 'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 243,
                        top: 5,
                        child: SizedBox(
                          width: 92,
                          height: 18,
                          child: Text(
                            'vedení',
                            style: TextStyle(
                              color: Color(0xFF58E435),
                              fontSize: 12,
                              fontFamily: 'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              height: 0,
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
      ],
    );
  }
}