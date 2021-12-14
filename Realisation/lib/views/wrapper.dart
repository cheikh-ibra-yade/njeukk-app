import 'package:flutter/material.dart';
import 'package:realisation/views/user/authentification/signUp.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SignUp(),
    );
  }
}