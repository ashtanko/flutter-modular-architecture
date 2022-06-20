import 'package:flutter/material.dart';
import 'package:flutter_modular_architecture/generated/l10n.dart';

class ErrorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(S.of(context).error);
  }
}
