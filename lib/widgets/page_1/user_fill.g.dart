// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserFill extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse45;
  final Widget? ovrEllipse46;
  const UserFill(
    this.constraints, {
    Key? key,
    this.ovrEllipse45,
    this.ovrEllipse46,
  }) : super(key: key);
  @override
  _UserFill createState() => _UserFill();
}

class _UserFill extends State<UserFill> {
  _UserFill();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 37.0,
            top: 0,
            height: 37.0,
            child: Stack(children: [
              Positioned(
                left: 5.098,
                width: 26.804,
                top: 21.583,
                height: 10.792,
                child: widget.ovrEllipse45 ??
                    SvgPicture.asset(
                      'assets/images/ellipse45.svg',
                      package: 'tripify',
                      width: widget.constraints.maxWidth * 0.724,
                      height: widget.constraints.maxHeight * 0.292,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 10.792,
                width: 15.417,
                top: 4.625,
                height: 15.417,
                child: widget.ovrEllipse46 ??
                    Image.asset(
                      'assets/images/ellipse46.png',
                      package: 'tripify',
                      width: widget.constraints.maxWidth * 0.417,
                      height: widget.constraints.maxHeight * 0.417,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
