// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class SignOut extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrSubtract;
  const SignOut(
    this.constraints, {
    Key? key,
    this.ovrSubtract,
  }) : super(key: key);
  @override
  _SignOut createState() => _SignOut();
}

class _SignOut extends State<SignOut> {
  _SignOut();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.417,
            width: 24.126,
            top: 2.417,
            height: 24.167,
            child: widget.ovrSubtract ??
                Image.asset(
                  'assets/images/subtract.png',
                  package: 'tripify',
                  width: widget.constraints.maxWidth * 0.832,
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
