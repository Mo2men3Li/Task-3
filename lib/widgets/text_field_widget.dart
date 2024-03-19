import 'package:flutter/material.dart';
class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({super.key, required this.text});
 final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 10,bottom: 15,right: 20,left: 20),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(7),
            borderSide: new BorderSide(color: Color(0xff2196F3,
            ),
            ),
          ),
          hintText: text,
        ),
        style: TextStyle(
          fontSize: 19,
          height: 2,
        ),
      ),
    );
  }
}
