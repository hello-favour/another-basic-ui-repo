import 'package:another_flutter_ui_basic/app/sign%20in/sign_in_button.dart';
import 'package:another_flutter_ui_basic/common%20widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Time Tracker"),
        centerTitle: true,
        elevation: 4.0,
      ),
      body: _buildcontent(),
      backgroundColor: Colors.grey[200],
    );
  }
}

Widget _buildcontent() {
  return Padding(
    padding: EdgeInsets.all(16.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          "Sign In",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 8.0),
        CustomRaisedButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset("images/google-logo.png"),
              Text("sign in with Google"),
              Opacity(
                  opacity: 0.0, child: Image.asset("images/google-logo.png")),
            ],
          ),
          color: Colors.white,
          onPressed: () {},
        ),
        SizedBox(height: 8.0),
        SignInButton(
          text: "sign with Google",
          textColor: Colors.black87,
          color: Colors.white,
          onPressed: () {},
        ),
        SizedBox(height: 8.0),
        SignInButton(
          text: "sign with Facebook",
          textColor: Colors.white,
          color: Color(0XFF334D92),
          onPressed: () {},
        ),
        SizedBox(height: 8.0),
        SignInButton(
          text: "sign with email",
          textColor: Colors.white,
          color: Colors.teal[700],
          onPressed: () {},
        ),
        SizedBox(height: 8.0),
        Text(
          "or",
          style: TextStyle(fontSize: 14.0, color: Colors.black87),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 8.0),
        SignInButton(
          text: "Go Anonymous",
          textColor: Colors.black,
          color: Colors.lime[300],
          onPressed: () {},
        ),
      ],
    ),
  );
}
