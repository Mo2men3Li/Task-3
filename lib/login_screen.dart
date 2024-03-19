import 'package:assignment_3/widgets/text_field_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen App ',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 22,
          ),
        ),
        backgroundColor: const Color(0xff2196F3),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            const Text('Codeplayon',
            style:
              TextStyle(
                fontSize: 40,
                color:  Color(0xff2196F3),
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const TextFieldWidget(text: 'User Name'),
            const TextFieldWidget(text: 'Password'),
            const SizedBox(
              height: 3,
            ),
            const Text('Forgot Password',
              style:
              TextStyle(
                fontSize: 18,
                color:  Color(0xff2196F3),
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: MaterialButton(
                height: 58.0,
                minWidth: double.maxFinite,
                color:const Color(0xff2196F3),
                textColor: Colors.white,
                onPressed: () => {},
                child: const Text("Login",
                style: TextStyle(
                  fontSize: 16,
                ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                Spacer(
                  flex: 6,
                ),
                Text('Does not have account?',
                  style:
                  TextStyle(
                    fontSize: 17,
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Text('Sign up',
                  style:
                  TextStyle(
                    fontSize: 22,
                    color:  Color(0xff2196F3),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(
                  flex: 6,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
