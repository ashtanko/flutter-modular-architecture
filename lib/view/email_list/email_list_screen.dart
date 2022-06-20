import 'package:flutter/material.dart';
import 'package:flutter_modular_architecture/generated/l10n.dart';
import 'package:flutter_modular_architecture/index.dart';

class EmailListScreen extends StatelessWidget {
  const EmailListScreen({
    Key? key,
  }) : super(key: key);

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).messagesTitle),
      ),
      body: Scaffold(
        body: Container(
          height: double.infinity,
          child: SingleChildScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            child: EmailListView(),
          ),
        ),
      ),
    );
  }
}
