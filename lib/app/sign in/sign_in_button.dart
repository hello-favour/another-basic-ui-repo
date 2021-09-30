import 'package:another_flutter_ui_basic/common%20widgets/custom_raised_button.dart';
import 'package:flutter/cupertino.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    String? text,
    Color? color,
    Color? textColor,
    VoidCallback? onPressed,
  }) : super(
          child: Text(
            text!,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          borderRadius: 40.0,
          onPressed: () {},
        );
}
