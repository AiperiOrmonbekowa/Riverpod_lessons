import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    super.key, required this.text, required this.height, required this.width, this.color, this.onTap,  this.textColor
  });
  final String text;
  final Color? textColor;
  final Color? color;
  final void Function()? onTap;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
     height: height,
     width: width,
     child: ElevatedButton(
       onPressed: onTap,
       style: ElevatedButton.styleFrom(backgroundColor: color, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
       ),
       ), child: Text(text, style: GoogleFonts.ubuntu(fontSize: 16, fontWeight: FontWeight.w500, color: textColor,),
       ),
       ),
        );
  }
}
