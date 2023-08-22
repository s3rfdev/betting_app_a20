import 'package:flutter/material.dart';

class TeamCard extends StatelessWidget {
  const TeamCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
                    borderRadius: BorderRadius.circular(8)),
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
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 374,
                      height: 220,
                      decoration: ShapeDecoration(
                        color: Color(0xFFFFCF00),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
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
                        color: Color(0xFFFDCA40),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: -502,
                    top: -123,
                    child: Opacity(
                      opacity: 0.45,
                      child: Container(
                        width: 1200,
                        height: 360,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/card.png"),
                            fit: BoxFit.cover,
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
            left: 30,
            top: 165,
            child: Container(
              width: 92,
              height: 25,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 64,
                    top: 0,
                    child: Container(
                      width: 28,
                      height: 25,
                      decoration: ShapeDecoration(
                        color: Color(0xFF282828),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(4),
                            bottomRight: Radius.circular(4),
                          ),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x19142E6E),
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
                      width: 62,
                      height: 25,
                      decoration: ShapeDecoration(
                        color: Color(0xFF282828),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4),
                            bottomLeft: Radius.circular(4),
                          ),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x19142E6E),
                            blurRadius: 8,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 7,
                    child: SizedBox(
                      width: 28,
                      child: Text(
                        '17',
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
                  ),
                  Positioned(
                    left: 10,
                    top: 7,
                    child: Text(
                      'WINS',
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
            left: 141,
            top: 165,
            child: Container(
              width: 92,
              height: 25,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 64,
                    top: 0,
                    child: Container(
                      width: 28,
                      height: 25,
                      decoration: ShapeDecoration(
                        color: Color(0xFF282828),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(4),
                            bottomRight: Radius.circular(4),
                          ),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x19142E6E),
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
                      width: 62,
                      height: 25,
                      decoration: ShapeDecoration(
                        color: Color(0xFF282828),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4),
                            bottomLeft: Radius.circular(4),
                          ),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x19142E6E),
                            blurRadius: 8,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 7,
                    child: SizedBox(
                      width: 28,
                      child: Text(
                        '39',
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
                  ),
                  Positioned(
                    left: 10,
                    top: 7,
                    child: Text(
                      'DRAWS',
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
            left: 252,
            top: 165,
            child: Container(
              width: 92,
              height: 25,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 64,
                    top: 0,
                    child: Container(
                      width: 28,
                      height: 25,
                      decoration: ShapeDecoration(
                        color: Color(0xFF282828),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(4),
                            bottomRight: Radius.circular(4),
                          ),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x19142E6E),
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
                      width: 62,
                      height: 25,
                      decoration: ShapeDecoration(
                        color: Color(0xFF282828),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4),
                            bottomLeft: Radius.circular(4),
                          ),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x19142E6E),
                            blurRadius: 8,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 7,
                    child: SizedBox(
                      width: 28,
                      child: Text(
                        '74',
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
                  ),
                  Positioned(
                    left: 10,
                    top: 7,
                    child: Text(
                      'LOSS',
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
            top: 125,
            child: Text(
              'Dortmund, Germany',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 97,
            child: Text(
              'Borussia Dortmund',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 30,
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/bvb.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
