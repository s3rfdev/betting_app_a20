import 'package:flutter/material.dart';

import '../../res/styles.dart';

class TeamContainer extends StatelessWidget {
  TeamContainer({
    super.key,
    required this.img,
    required this.team,
  });
  String img;
  String team;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 374,
        height: 220,
        margin: EdgeInsets.symmetric(vertical: 10),
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 374,
                height: 220,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 374,
                        height: 220,
                        decoration: ShapeDecoration(
                          color: Color(0xFF003566),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4)),
                          shadows: [
                            BoxShadow(
                              color: Color(0x196E6E6E),
                              blurRadius: 8,
                              offset: Offset(0, 1),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 374,
                        height: 220,
                        decoration: ShapeDecoration(
                          color: blue1,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4)),
                          shadows: [
                            BoxShadow(
                              color: Color(0x196E6E6E),
                              blurRadius: 8,
                              offset: Offset(0, 1),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 249,
                      top: -28,
                      child: Opacity(
                        opacity: 0.03,
                        child: Text(
                          '1',
                          style: TextStyle(
                            color: Color(0xFF282828),
                            fontSize: 227,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w900,
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
              top: 165,
              child: Container(
                width: 77,
                height: 25,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 77,
                        height: 25,
                        decoration: ShapeDecoration(
                          color: Color(0xFF3B5998),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 7,
                      child: Text(
                        'FACEBOOK',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF003566),
                          fontSize: 9,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.45,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 319,
              top: 165,
              child: Container(
                width: 25,
                height: 25,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 25,
                        height: 25,
                        decoration: ShapeDecoration(
                          color: Color(0xFF829162),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 9.50,
                      top: 7,
                      child: Text(
                        '+',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFA7A7A7),
                          fontSize: 9,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.45,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 123,
              top: 165,
              child: Container(
                width: 66,
                height: 25,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 66,
                        height: 25,
                        decoration: ShapeDecoration(
                          color: Color(0xFF1DA1F2),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      top: 7,
                      child: Text(
                        'TWITTER',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF003566),
                          fontSize: 9,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.45,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 205,
              top: 165,
              child: Container(
                width: 69,
                height: 25,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 69,
                        height: 25,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFF0000),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 7,
                      child: Text(
                        'YOUTUBE',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF003566),
                          fontSize: 9,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.45,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 126,
              child: Text(
                'Munchen, Germany',
                style: TextStyle(
                  color: Color(0xFFB3B3B3),
                  fontSize: 14,
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.w400,
                  height: 1.43,
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 98,
              child: Text(
                team,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0.91,
                  letterSpacing: 0.20,
                ),
              ),
            ),
            Positioned(
              left: 30.17,
              top: 30.15,
              child: Container(
                width: 49.71,
                height: 49.67,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(img),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
