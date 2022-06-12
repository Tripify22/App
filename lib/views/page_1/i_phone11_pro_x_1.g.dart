// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tripify/widgets/components/o_b_forms_login/property1_hover.g.dart';
import 'package:tripify/widgets/components/o_b_forms_sign_up/property1_hover.g.dart';

class IPhone11ProX1 extends StatefulWidget {
  const IPhone11ProX1({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone11ProX1 createState() => _IPhone11ProX1();
}

class _IPhone11ProX1 extends State<IPhone11ProX1> {
  _IPhone11ProX1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 812.0,
          child: Image.asset(
            'assets/images/4411220eac663a3751cdfc1f75864ad01.png',
            package: 'tripify',
            width: 375.000,
            height: 812.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 28.0,
          width: 138.0,
          top: 722.0,
          height: 56.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 56.0,
                        width: 138.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return Property1Hover(
                            constraints,
                            ovrName: 'Login',
                          );
                        })),
                  ])),
        ),
        Positioned(
          left: 208.0,
          width: 138.0,
          top: 722.0,
          height: 56.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Property1Hover(
              constraints,
              ovrName: 'Sign Up',
            );
          }),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 0,
          height: 335.0,
          child: Image.asset(
            'assets/images/logo1.png',
            package: 'tripify',
            width: 335.000,
            height: 335.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
