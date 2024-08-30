import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class GoogleSigInButton extends StatelessWidget {
  const GoogleSigInButton({
    super.key, required this.image, required this.text,
  });
  final String image;
  final String text;
  

  @override
  Widget build(BuildContext context) {
    return SizedBox(
     height: 50,
     width: 184,
      child: ElevatedButton(
       style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),),
       onPressed: (){}, 
      child: Row(children: [
       Image.asset(image),
     const  Gap(5),
   Text(text, style: GoogleFonts.ubuntu(fontSize: 10.8, color: Colors.black),)
      ],),
       ),
    );
  }
}