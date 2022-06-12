// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchAltFill extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrSubtract;
  final Widget? ovrVector109;
  const SearchAltFill(
    this.constraints, {
    Key? key,
    this.ovrSubtract,
    this.ovrVector109,
  }) : super(key: key);
  @override
  _SearchAltFill createState() => _SearchAltFill();
}

class _SearchAltFill extends State<SearchAltFill> {
  _SearchAltFill();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 28.0,
            top: 0,
            height: 28.0,
            child: Stack(children: [
              Positioned(
                left: 4.667,
                width: 16.333,
                top: 4.667,
                height: 16.333,
                child: widget.ovrSubtract ??
                    Image.asset(
                      'assets/images/subtract.png',
                      package: 'tripify',
                      width: widget.constraints.maxWidth * 0.583,
                      height: widget.constraints.maxHeight * 0.583,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 21.0,
                width: 2.333,
                top: 21.0,
                height: 2.333,
                child: widget.ovrVector109 ??
                    SvgPicture.asset(
                      'assets/images/vector109.svg',
                      package: 'tripify',
                      width: widget.constraints.maxWidth * 0.083,
                      height: widget.constraints.maxHeight * 0.083,
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
