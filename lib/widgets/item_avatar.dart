import 'package:flutter/material.dart';
import 'package:flutter_modular_architecture/index.dart';

class ItemAvatar extends StatelessWidget {
  const ItemAvatar({
    Key? key,
    required this.email,
  }) : super(key: key);

  final Email email;

  @override
  Widget build(BuildContext context) {
    return email.image.isNotEmpty
        ? CircleAvatar(backgroundImage: NetworkImage(email.image))
        : NameAvatar(name: email.getFormattedName());
  }
}
