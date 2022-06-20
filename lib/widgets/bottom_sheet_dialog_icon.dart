import 'package:flutter/material.dart';
import 'package:flutter_modular_architecture/generated/colors.gen.dart';
import 'package:flutter_modular_architecture/index.dart';

class BottomSheetDialogIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: UiSize.bottomSheetTopIconWidth,
      height: UiSize.bottomSheetTopIconHeight,
      child: Card(
        shadowColor: Colors.transparent,
        color: ColorName.bottomSheetTopIconColor, //Center
      ), //Card
    );
  }
}
