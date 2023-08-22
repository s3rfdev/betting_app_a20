import 'package:flutter/material.dart';

class TrainingContainer extends StatelessWidget {
  const TrainingContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 374,
      height: 700,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 374,
              height: 700,
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
            left: 30,
            top: 590,
            child: Container(
              width: 314,
              height: 80,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 314,
                      height: 80,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side:
                              BorderSide(width: 0.50, color: Color(0xFFA1A1A1)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 44,
                    top: 46.50,
                    child: Text(
                      '12 SEP 2019',
                      style: TextStyle(
                        color: Color(0xFFA7A7A7),
                        fontSize: 9,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.45,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 286,
                    top: 30,
                    child: Text(
                      ' ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Font Awesome 5 Pro',
                        fontWeight: FontWeight.w900,
                        height: 1.25,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 20,
                    child: Text(
                      'Visit Global Gym',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                        height: 1.43,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 46,
                    child: Container(
                      width: 12,
                      height: 12,
                      child: Stack(children: [
                        //  ,
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 488,
            child: Container(
              width: 314,
              height: 80,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 314,
                      height: 80,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side:
                              BorderSide(width: 0.50, color: Color(0xFFA1A1A1)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 44,
                    top: 46.50,
                    child: Text(
                      '12 SEP 2019',
                      style: TextStyle(
                        color: Color(0xFFA7A7A7),
                        fontSize: 9,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.45,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 286,
                    top: 30,
                    child: Text(
                      ' ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Font Awesome 5 Pro',
                        fontWeight: FontWeight.w900,
                        height: 1.25,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 20,
                    child: Text(
                      'Evening trainings',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                        height: 1.43,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 46,
                    child: Container(
                      width: 12,
                      height: 12,
                      child: Stack(children: [
                        // ,
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 386,
            child: Container(
              width: 314,
              height: 80,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 314,
                      height: 80,
                      decoration: ShapeDecoration(
                        color: Color(0xFF011B79),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 44,
                    top: 46.50,
                    child: Text(
                      '12 SEP 2019',
                      style: TextStyle(
                        color: Color(0xFFA7A7A7),
                        fontSize: 9,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.45,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 20,
                    child: Text(
                      'Business meeting with Nike',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                        height: 1.43,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 46,
                    child: Container(
                      width: 12,
                      height: 12,
                      child: Stack(children: [
                        // ,
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 288,
            child: Container(
              width: 314,
              height: 80,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 314,
                      height: 80,
                      decoration: ShapeDecoration(
                        color: Color(0xFF011B79),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 44,
                    top: 46.50,
                    child: Text(
                      '12 SEP 2019',
                      style: TextStyle(
                        color: Color(0xFFA7A7A7),
                        fontSize: 9,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.45,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 20,
                    child: Text(
                      'Visit Global Gym',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                        height: 1.43,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 46,
                    child: Container(
                      width: 12,
                      height: 12,
                      child: Stack(children: [
                        //   ,
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 190,
            child: Container(
              width: 314,
              height: 80,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 314,
                      height: 80,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side:
                              BorderSide(width: 0.50, color: Color(0xFFA1A1A1)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 44,
                    top: 46.50,
                    child: Text(
                      '23 JUN 2019',
                      style: TextStyle(
                        color: Color(0xFFA7A7A7),
                        fontSize: 9,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.45,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 286,
                    top: 30,
                    child: Text(
                      ' ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Font Awesome 5 Pro',
                        fontWeight: FontWeight.w900,
                        height: 1.25,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 20,
                    child: Text(
                      'Finish appointment',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                        height: 1.43,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 46,
                    child: Container(
                      width: 12,
                      height: 12,
                      child: Stack(children: [
                        //  ,
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 92,
            child: Container(
              width: 314,
              height: 80,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 314,
                      height: 80,
                      decoration: ShapeDecoration(
                        color: Color(0xFF011B79),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 44,
                    top: 46.50,
                    child: Text(
                      '15 MAR 2019',
                      style: TextStyle(
                        color: Color(0xFFA7A7A7),
                        fontSize: 9,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.45,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 20,
                    child: Text(
                      'Book flights to Seattle',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                        height: 1.43,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 46,
                    child: Container(
                      width: 12,
                      height: 12,
                      child: Stack(children: [
                        //  ,
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 50,
            child: Text(
              'Technical and tactical actions',
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
            left: 30,
            top: 30,
            child: Text(
              'Trainings planner',
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
        ],
      ),
    );
  }
}
