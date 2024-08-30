import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:top_riverpod/config/router/app_route.dart';
import 'package:top_riverpod/features/presention/pages/home_page.dart';
import 'package:top_riverpod/features/presention/pages/login_page.dart';
import 'package:top_riverpod/features/presention/pages/register_page.dart';

final class Routes{
    static const  home = AppRoute('/home');
  static const  register = AppRoute('/register');
  static const login = AppRoute('/login');
}

GoRouter buildRouter(BuildContext context) {
  return  GoRouter(
    initialLocation:  Routes.home.path,
      routes: [
        GoRoute(path: Routes.home.path,
         builder: (context, state) {
          return const HomePage();
         },
        ),
        GoRoute(
          path: Routes.register.path,
          builder: (context, state) { 
            return const RegisterPages();} ,
        ),
         GoRoute(
          path: Routes.login.path,
          builder: (context, state){
             return const LoginPage();},
        ),
      ],
   errorBuilder: (context, state) {
      return Scaffold(
        body: Center(
          child: Text('Error ${state.path}'),
        ),
      );
    },
);
}
