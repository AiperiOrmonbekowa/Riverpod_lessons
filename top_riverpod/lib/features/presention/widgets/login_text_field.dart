import 'package:flutter/material.dart';

class LoginTextField extends StatefulWidget {
  const LoginTextField({
    super.key, required this.hintText,  this.sufixicon, 
  });
  final String hintText;
  final  IconButton? sufixicon;



  @override
  State<LoginTextField> createState() => _LoginTextFieldState();
}

class _LoginTextFieldState extends State<LoginTextField> {
 

    @override

  @override
  Widget build(BuildContext context) {
    return SizedBox(
          width: 375,
        child: TextField(
      
          decoration: InputDecoration(
      labelText: widget.hintText,suffixIcon:  widget.sufixicon,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
         ),
        ),
        ),
        );
  }
}