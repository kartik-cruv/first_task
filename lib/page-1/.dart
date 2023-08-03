import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f1f2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              
              padding: EdgeInsets.fromLTRB(15*fem, 70*fem, 15*fem, 93.8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 93*fem, 35*fem),
                    width: double.infinity,
                    height: 34*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 63*fem, 0*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/more.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                        Container(
                          
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'THE RAJPUT ROOM',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'JetBrains Mono',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2999999523*ffem/fem,
                                    letterSpacing: 2.4*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Rambagh Palace',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'PP Mori',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3*ffem/fem,
                                    color: Color(0x7f000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 20*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRect(
                          
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 2.5*fem,
                              sigmaY: 2.5*fem,
                            ),
                            child: Container(
                              width: 70*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff4200ff),
                              ),
                              child: Center(
                                child: Text(
                                  '03',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'PP Mori',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1*ffem/fem,
                                    letterSpacing: -0.9*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          
                          padding: EdgeInsets.fromLTRB(15*fem, 21*fem, 0*fem, 20.7*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '03 items',
                                        style: SafeGoogleFont (
                                          'PP Mori',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1*ffem/fem,
                                          letterSpacing: -0.36*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      
                                      width: 38*fem,
                                      height: 12.3*fem,
                                      child: Text(
                                        'Change',
                                        style: SafeGoogleFont (
                                          'PP Mori',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1*ffem/fem,
                                          color: Color(0xb2000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                child: Text(
                                  '₹375',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'PP Mori',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    letterSpacing: -0.36*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.8*fem),
                    width: double.infinity,
                    height: 0.2*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7f000000),
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 19.7*fem),
                    width: double.infinity,
                    height: 69.3*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                          width: 180*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'DELIVERY FEE',
                                  style: SafeGoogleFont (
                                    'JetBrains Mono',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 2.4*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 180*fem,
                                      ),
                                      child: Text(
                                        'Rambagh Palace, H-1B, Azkaban Facility for Muggles, 304098',
                                        style: SafeGoogleFont (
                                          'PP Mori',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3*ffem/fem,
                                          color: Color(0xb2000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      
                                      width: 38*fem,
                                      height: 12.3*fem,
                                      child: Text(
                                        'Change',
                                        style: SafeGoogleFont (
                                          'PP Mori',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            '₹30',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'PP Mori',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: -0.36*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.8*fem),
                    width: double.infinity,
                    height: 0.2*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7f000000),
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 20*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'TAXES AND CHARGES',
                                  style: SafeGoogleFont (
                                    'JetBrains Mono',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 2.4*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                
                                constraints: BoxConstraints (
                                  maxWidth: 191*fem,
                                ),
                                child: Text(
                                  'Some info about taxes and service charges for transparency',
                                  style: SafeGoogleFont (
                                    'PP Mori',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xb2000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            '₹30',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'PP Mori',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: -0.36*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.8*fem),
                    width: double.infinity,
                    height: 0.2*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7f000000),
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 0*fem),
                          child: Text(
                            'TO PAY',
                            style: SafeGoogleFont (
                              'JetBrains Mono',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2999999523*ffem/fem,
                              letterSpacing: 2.4*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                        
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            '₹435',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'PP Mori',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              letterSpacing: -0.39*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    
                    width: double.infinity,
                    height: 0.2*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7f000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              
              width: double.infinity,
              height: 295*fem,
              child: Stack(
                children: [
                  Positioned(
                    
                    left: 0*fem,
                    top: 5.0000152588*fem,
                    child: Align(
                      child: SizedBox(
                        width: 495*fem,
                        height: 290*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group.png',
                          width: 495*fem,
                          height: 290*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    
                    left: 96*fem,
                    top: 136*fem,
                    child: Container(
                      width: 169*fem,
                      height: 37*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0056ff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 0.5*fem,
                          sigmaY: 0.5*fem,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              
                              left: 3*fem,
                              top: 2*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 163*fem,
                                  height: 33*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                      color: Color(0xff0056ff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              
                              left: 15*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 112*fem,
                                  height: 9*fem,
                                  child: Text(
                                    'PROCEED TO PAY',
                                    style: SafeGoogleFont (
                                      'JetBrains Mono',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.85*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              
                              left: 137*fem,
                              top: 6*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/up.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    
                    left: 88*fem,
                    top: 0*fem,
                    child: Container(
                      width: 184*fem,
                      height: 42*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'ESTIMATED DELIVERY TIME',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'JetBrains Mono',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1*ffem/fem,
                                letterSpacing: 2*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                          
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'PP Editorial New',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1*ffem/fem,
                                  letterSpacing: -0.6*fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '25 ',
                                    style: SafeGoogleFont (
                                      'PP Editorial New',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1*ffem/fem,
                                      letterSpacing: -0.6*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Mins',
                                    style: SafeGoogleFont (
                                      'PP Editorial New',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1*ffem/fem,
                                      letterSpacing: -0.6*fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
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
      ),
          );
  }
}