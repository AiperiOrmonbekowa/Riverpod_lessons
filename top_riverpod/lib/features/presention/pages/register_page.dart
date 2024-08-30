import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:top_riverpod/features/presention/widgets/login_button.dart';
import 'package:top_riverpod/features/presention/widgets/login_text_field.dart';

class RegisterPages extends StatefulWidget {
  const RegisterPages({super.key});

  @override
  State<RegisterPages> createState() => _RegisterPagesState();
}

class _RegisterPagesState extends State<RegisterPages> {

     late bool  _passwordVisible;
    @override
      void initState() {
      super.initState();
    _passwordVisible = false;
  }
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      body: SingleChildScrollView(padding: const EdgeInsets.symmetric(vertical: 60),
        child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
                 width: 225,
                child: Image.asset('assets/images/logo_app.png'),
                ),
                 Padding(
                  padding: const EdgeInsets.only(left:35),
                  child: Text(
                    textAlign: TextAlign.start,
                    'Регистрация',
                    style: GoogleFonts.ubuntu(fontWeight: FontWeight.w500,
                     fontSize: 20),
                    ),
                ),
                 const  Gap(20),
             Center(child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                const  LoginTextField(hintText: 'Имя',),
                  const    Gap(15),
               const  LoginTextField(hintText: 'Фамиля',),
                   const       Gap(15),
                    const   LoginTextField(hintText: 'Имя пользователья',),
                   const        Gap(15),
                   const     Padding(
                        padding: EdgeInsets.only(right: 250),
                       child: Text('Номер телефона'),
                      ), 
                     const   Gap(10),
                const   LoginTextField(hintText: '+996', ),
                      const Gap(15),
                    const    LoginTextField(hintText: 'DD.MM.YY',),
                const Gap(15),
             const    LoginTextField(hintText: 'город',),
                  const Gap(15),
                LoginTextField(hintText: 'пароль', sufixicon:  IconButton(
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
                ), const Gap(15),
 const LoginTextField(hintText: 'Повторите пароль',),
               const  Gap(15),
              Text('Нажимая на кнопку "Далее", я соглашаюсь с условиями', style: GoogleFonts.ubuntu( fontSize: 14, fontWeight: FontWeight.w400),),
              Text('Правил пользования приложении', style: GoogleFonts.ubuntu( fontSize: 14, fontWeight: FontWeight.w400, color: Colors.green),),
            const Gap(15),
              LoginButton(text: 'Далее', height: 50, width: 375, color: Colors.green, textColor: Colors.white,onTap: (){},)
                  ],
                ),
                ),
               const Gap(25),
               Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text('У вас уже есть аккаунт?', style: GoogleFonts.ubuntu(fontSize: 16, color: Colors.black, fontWeight: FontWeight.w400),),
          const  Gap(5),
           Text('Вход', style: GoogleFonts.ubuntu(fontSize: 16, color: Colors.green, fontWeight: FontWeight.w400),),
          ],)
        ],),
      ),
    );
  }
}