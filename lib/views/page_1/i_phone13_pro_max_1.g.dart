// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPhone13ProMax1 extends StatefulWidget {
  const IPhone13ProMax1({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax1 createState() => _IPhone13ProMax1();
}

class _IPhone13ProMax1 extends State<IPhone13ProMax1> {
  _IPhone13ProMax1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 576.0,
          top: 0,
          height: 1024.0,
          child: Image.asset(
            'assets/images/whatsappimage20220520at10341.png',
            package: 'servihogar_f',
            width: 576.000,
            height: 1024.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 122.0,
          width: 332.0,
          top: 403.0,
          height: 75.0,
          child: Container(
              width: 332.000,
              height: 75.000,
              child: AutoSizeText(
                'ServiHogar',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 64,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -1.28,
                  color: Color(0x59000000),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 227.0,
          width: 242.984,
          top: 461.0,
          height: 72.71,
          child: Container(
              width: 242.984,
              height: 72.710,
              child: AutoSizeText(
                '(',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 200,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -4,
                  color: Color(0x5ef2ce10),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 266.0,
          width: 43.0,
          top: 636.0,
          height: 43.0,
          child: Container(
              width: 43.000,
              height: 43.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 43.0,
                  top: 0,
                  height: 43.0,
                  child: Image.asset(
                    'assets/images/ellipse9.png',
                    package: 'servihogar_f',
                    width: 43.000,
                    height: 43.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 43.0,
                  top: 0,
                  height: 43.0,
                  child: SvgPicture.asset(
                    'assets/images/ellipse10.svg',
                    package: 'servihogar_f',
                    width: 43.000,
                    height: 43.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 254.0,
          width: 95.0,
          top: 702.0,
          height: 18.0,
          child: Container(
              width: 95.000,
              height: 18.000,
              child: AutoSizeText(
                'Cargando...',
                style: TextStyle(
                  fontFamily: 'Merriweather Sans',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.16,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
