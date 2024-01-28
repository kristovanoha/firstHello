
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Treti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 310,
          height: 481,
          padding: const EdgeInsets.only(
            top: 6,
            left: 10,
            right: 10,
            bottom: 12,
          ),
          decoration: ShapeDecoration(
            color: Color(0xFFFAE0E0),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            shadows: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 4,
                offset: Offset(20, 17),
                spreadRadius: 0,
              )
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 58,
                height: 58,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/key.png"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const SizedBox(height: 35),
              Container(
                width: 290,
                height: 303,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 257,
                      height: 53,
                      child: Text(
                        'Hlavni popis a neco dalsiho co tam bude\n ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 36,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Container(
                      width: 365,
                      height: 96,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 274,
                            height: 92,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 96,
                                        height: 96,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/key.png"),
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 26),
                                Container(
                                  width: 96,
                                  height: 96,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                     image: AssetImage("assets/key.png"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 26),
                                Container(
                                  width: 96,
                                  height: 96,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("assets/key.png"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 100),
                          Container(
                            width: 96,
                            height: 96,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/key.png"),
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}