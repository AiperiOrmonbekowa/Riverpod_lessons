import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:top_riverpod/config/router/go_router.dart';
import 'package:top_riverpod/features/presention/widgets/login_button.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          crossAxisAlignment: CrossAxisAlignment.center, 
          children: [ 
             SizedBox( 
              width: 220, 
              child: Image.asset('assets/images/onboarding.png',),
              ),
            const  Gap(60),
           Text('Добро пожоловать!', style: GoogleFonts.ubuntu( fontSize: 24, fontWeight: FontWeight.w500),),
         const  Gap(15),
         Text('Легко управляйте вашими бронированиями и \n получайте уведомления о предстоящих играх', style: GoogleFonts.prompt(fontSize: 15, fontWeight: FontWeight.w500),)
    ,const Gap(45),   
     LoginButton(text: 'Продолжить',height: 50, width: 340,  color:Colors.green,textColor: Colors.white, onTap: () {
     },
     ),
   const  Gap(15),
      LoginButton( text:'Войти', height: 50, width: 340, color: Colors.grey[300], textColor: Colors.black,  onTap: () {
     
       context.go(Routes.login());  
      },),
        ]
        ),
      ),
    );
  }
}

