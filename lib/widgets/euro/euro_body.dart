import 'package:flutter/material.dart';

class EuroBody extends StatelessWidget {
  const EuroBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 20,
      height: 697,
      child: Stack(
        children: [
          Positioned(
            left: 1,
            top: 0,
            child: Container(
              width: MediaQuery.of(context).size.width - 20,
              height: 220,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 20,
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
                    top: 165,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 20,
                      height: 55,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 1,
                            child: Container(
                              width: 186,
                              height: 54,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(8)),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 1,
                            child: Opacity(
                              opacity: 0.97,
                              child: Container(
                                width: 187,
                                height: 50,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF003566),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(4)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 65,
                            top: 19,
                            child: Text(
                              'Lineups',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFFDD528),
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 261,
                            top: 19,
                            child: Text(
                              'Goals',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFFDD528),
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 0,
                            child: Container(
                              width: 372,
                              height: 1,
                              decoration:
                                  BoxDecoration(color: Color(0xFF829162)),
                            ),
                          ),
                          Positioned(
                            left: 186,
                            top: 1,
                            child: Container(
                              width: 1,
                              height: 54,
                              decoration:
                                  BoxDecoration(color: Color(0xFF829162)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 30,
                    child: Container(
                      width: 140,
                      height: 109,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 70,
                            child: Text(
                              'Manchester City',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 1.25,
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 89,
                            child: Text(
                              'Manchester, England',
                              style: TextStyle(
                                color: Color(0xFFB3B3B3),
                                fontSize: 12,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.67,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/50x50"),
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
                    left: 265,
                    top: 30,
                    child: Container(
                      width: 79,
                      height: 109,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1,
                            top: 70,
                            child: Text(
                              'Juventus',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 1.25,
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17,
                            top: 89,
                            child: Text(
                              'Turin, Italy',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFFB3B3B3),
                                fontSize: 12,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.67,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 29,
                            top: 0,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/50x50"),
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
                    left: 152,
                    top: 30,
                    child: Container(
                      width: 70,
                      height: 50,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 70,
                              height: 50,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFA1A1A1)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 43,
                            top: 15,
                            child: SizedBox(
                              width: 26,
                              child: Text(
                                '1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 15,
                            child: SizedBox(
                              width: 26,
                              child: Text(
                                '3',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
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
            left: 0,
            top: 477,
            child: Container(
              width: MediaQuery.of(context).size.width - 20,
              height: 220,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 20,
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
                    top: 165,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 20,
                      height: 55,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 1,
                            child: Container(
                              width: 186,
                              height: 54,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(8)),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 1,
                            child: Opacity(
                              opacity: 0.97,
                              child: Container(
                                width: 187,
                                height: 50,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF003566),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(4)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 65,
                            top: 19,
                            child: Text(
                              'Lineups',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFFDD528),
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 261,
                            top: 19,
                            child: Text(
                              'Goals',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFFDD528),
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 0,
                            child: Container(
                              width: 372,
                              height: 1,
                              decoration:
                                  BoxDecoration(color: Color(0xFF829162)),
                            ),
                          ),
                          Positioned(
                            left: 186,
                            top: 1,
                            child: Container(
                              width: 1,
                              height: 54,
                              decoration:
                                  BoxDecoration(color: Color(0xFF829162)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 30,
                    child: Container(
                      width: 96,
                      height: 109,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 70,
                            child: Text(
                              'Chelsea',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 1.25,
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 89,
                            child: Text(
                              'London, England',
                              style: TextStyle(
                                color: Color(0xFFB3B3B3),
                                fontSize: 12,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.67,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/50x50"),
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
                    left: 275,
                    top: 30,
                    child: Container(
                      width: 69,
                      height: 109,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 34,
                            top: 70,
                            child: Text(
                              'Lille',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 1.25,
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 89,
                            child: Text(
                              'Lille, France',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFFB3B3B3),
                                fontSize: 12,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.67,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 19,
                            top: 0,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/50x50"),
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
                    left: 152,
                    top: 30,
                    child: Container(
                      width: 70,
                      height: 50,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 70,
                              height: 50,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFA1A1A1)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 43,
                            top: 15,
                            child: SizedBox(
                              width: 26,
                              child: Text(
                                '1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 15,
                            child: SizedBox(
                              width: 26,
                              child: Text(
                                '2',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
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
            left: 1,
            top: 240,
            child: Container(
              width: MediaQuery.of(context).size.width - 20,
              height: 220,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 20,
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
                    top: 165,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 20,
                      height: 55,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 1,
                            child: Container(
                              width: 186,
                              height: 54,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(8)),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 1,
                            child: Opacity(
                              opacity: 0.97,
                              child: Container(
                                width: 187,
                                height: 50,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF003566),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(4)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 65,
                            top: 19,
                            child: Text(
                              'Lineups',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFFDD528),
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 261,
                            top: 19,
                            child: Text(
                              'Goals',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFFDD528),
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 0,
                            child: Container(
                              width: 372,
                              height: 1,
                              decoration:
                                  BoxDecoration(color: Color(0xFF829162)),
                            ),
                          ),
                          Positioned(
                            left: 186,
                            top: 1,
                            child: Container(
                              width: 1,
                              height: 54,
                              decoration:
                                  BoxDecoration(color: Color(0xFF829162)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 30,
                    child: Container(
                      width: 133,
                      height: 109,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 70,
                            child: Text(
                              'Atletico Madrid',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 1.25,
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 89,
                            child: Text(
                              'Madrid, Spain',
                              style: TextStyle(
                                color: Color(0xFFB3B3B3),
                                fontSize: 12,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.67,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/50x50"),
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
                    left: 269,
                    top: 30,
                    child: Container(
                      width: 75,
                      height: 109,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 40,
                            top: 70,
                            child: Text(
                              'PSG',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 1.25,
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 89,
                            child: Text(
                              'Paris, France',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFFB3B3B3),
                                fontSize: 12,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.67,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 25,
                            top: 0,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/50x50"),
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
                    left: 152,
                    top: 30,
                    child: Container(
                      width: 70,
                      height: 50,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 70,
                              height: 50,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFA1A1A1)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 43,
                            top: 15,
                            child: SizedBox(
                              width: 26,
                              child: Text(
                                '1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            top: 15,
                            child: SizedBox(
                              width: 26,
                              child: Text(
                                '0',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
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
        ],
      ),
    );
  }
}
