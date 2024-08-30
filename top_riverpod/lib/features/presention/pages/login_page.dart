import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:top_riverpod/config/router/go_router.dart';
import 'package:top_riverpod/features/presention/widgets/google_sigin_button.dart';
import 'package:top_riverpod/features/presention/widgets/login_button.dart';
import 'package:top_riverpod/features/presention/widgets/login_text_field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

   late bool  _passwordVisible;
    @override
      void initState() {
      super.initState();
    _passwordVisible = false;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 85),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
               width: 240,
              child: Image.asset('assets/images/logo_app.png'),
              ),
                Padding(
                padding: const EdgeInsets.only(left:35),
                child: Text(
                  textAlign: TextAlign.start,
                  'Добро пожоловать! \n Войдите',
                  style: GoogleFonts.ubuntu(fontWeight: FontWeight.w500,
                   fontSize: 20),
                  ),
              ),
             const Gap(40),
         Center(
        child: Column(
          children: [
    const LoginTextField(hintText: 'Введите номер телефона',),
      const Gap(15),
                LoginTextField(hintText: 'Введите пароль',
                sufixicon:  IconButton(
              icon: Icon(
                 _passwordVisible
                 ? Icons.visibility
                 : Icons.visibility_off,
                 color: Theme.of(context).primaryColorDark,
                 ),
              onPressed: () {
                 setState(() {
                     _passwordVisible = !_passwordVisible;
                 });
               },
              ),
               ),
            const  Gap(10),
             const  Padding(
                 padding: EdgeInsets.only(left: 250),
                 child: Text(
                  'Забыли пароль?'
                      //  Strings.of(context).forgotPassword,
                  ),
               ), 
              const Gap(20),
               LoginButton(text: 'Войти', height: 50, width: 375,  color: Colors.green,textColor: Colors.white, onTap: () {}
               ),
             const  Gap(15),
             const  Text('Или'),
          const   Gap(20),
          const  Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
             GoogleSigInButton(image: 'assets/images/google.png',text: 'Войти через Google',) ,
           Gap(20),
              GoogleSigInButton(image: 'assets/images/apple.png',text: 'Войти через Apple ID',) ,
            ],),
         const   Gap(25),
      LoginButton(text: 'Пропустить', height: 50, width: 375, color: Colors.grey[300], textColor: Colors.black, onTap: () {},),
         const Gap(100),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text('У вас нет аккаунта?', style: GoogleFonts.ubuntu(fontSize: 15, color: Colors.black),),
          const  Gap(5),
                      InkWell(
                        onTap: () {
                          context.go(Routes.register.path);
         },
         child: Text('Зарегиструйтесь', style: GoogleFonts.ubuntu(fontSize: 15, color: Colors.green),)),
          ],
          )
           ],
           ),
            )
            ],
            ),
      ),
    );
  }
}



