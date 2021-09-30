import 'package:another_flutter_ui_basic/common%20widgets/custom_raised_button.dart';
import 'package:flutter/cupertino.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    String? text,
    Color? color,
    Color? textColor,
    VoidCallback? onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset("images/google-logo.png"),
              Text("sign in with Google"),
              Opacity(
                  opacity: 0.0, 
                  child: Image.asset("images/google-logo.png")
                  ),
          color: color,
          borderRadius: 40.0,
          onPressed: () {},
        );
}
