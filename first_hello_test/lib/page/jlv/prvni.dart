import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Prvni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: 390,
            height: 1385,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 30,
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
                          left: 23.11,
                          top: 12,
                          child: SizedBox(
                            width: 131.89,
                            height: 44,
                            child: Text(
                              'Závady',
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
                          left: 12,
                          top: 12,
                          child: SizedBox(
                            width: 130,
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
                  left: 30,
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
                            width: 129.59,
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
                          left: 246,
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
                          left: 246,
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
                Positioned(
                  left: 3,
                  top: 0,
                  child: Container(
                    width: 384,
                    height: 74,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 192,
                          top: 53,
                          child: Container(
                            width: 14,
                            height: 14,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                          ),
                        ),
                        Positioned(
                          left: 5,
                          top: 0,
                          child: Container(
                            width: 375,
                            height: 74,
                            decoration: BoxDecoration(
                              color: Color(0xEFF9F9F9),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4C000000),
                                  blurRadius: 0,
                                  offset: Offset(0, 0.50),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 375,
                                  height: 20,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 86,
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
                                                              image: NetworkImage("https://via.placeholder.com/7x12"),
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
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: double.infinity,
                                            padding: const EdgeInsets.all(8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  '􀆉',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF007AFF),
                                                    fontSize: 23,
                                                    fontFamily: 'SF Pro Display',
                                                    fontWeight: FontWeight.w500,
                                                    height: 0.05,
                                                    letterSpacing: 0.38,
                                                  ),
                                                ),
                                                const SizedBox(width: 5),
                                                Text(
                                                  'Left Title',
                                                  style: TextStyle(
                                                    color: Color(0xFF007AFF),
                                                    fontSize: 17,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.08,
                                                    letterSpacing: -0.41,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 22,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                child: SizedBox(
                                                  child: Text(
                                                    'Title',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 17,
                                                      fontFamily: 'SF Pro Text',
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.08,
                                                      letterSpacing: -0.41,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            height: double.infinity,
                                            padding: const EdgeInsets.all(8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Right Title',
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Color(0xFF007AFF),
                                                    fontSize: 17,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.08,
                                                    letterSpacing: -0.41,
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