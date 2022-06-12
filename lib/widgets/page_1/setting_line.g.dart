// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class SettingLine extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrSubtract;
  const SettingLine(
    this.constraints, {
    Key? key,
    this.ovrSubtract,
  }) : super(key: key);
  @override
  _SettingLine createState() => _SettingLine();
}

class _SettingLine extends State<SettingLine> {
  _SettingLine();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.0,
            width: 20.0,
            top: 2.0,
            height: 20.0,
            child: widget.ovrSubtract ??
                Image.asset(
                  'assets/images/subtract.png',
                  package: 'tripify',
                  width: widget.constraints.maxWidth * 0.833,
                  height: widget.constraints.maxHeight * 0.833,
                  fit: BoxFit.none,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
