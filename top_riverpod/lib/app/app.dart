import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:top_riverpod/config/router/go_router.dart';

class MyAppPage extends StatefulWidget {
  const MyAppPage({super.key});

  @override
  State<MyAppPage> createState() => _MyAppPageState();
}

class _MyAppPageState extends State<MyAppPage> {
       late GoRouter _router;
  @override
  void initState() {
        _router = buildRouter(context);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return  MaterialApp.router(
      debugShowCheckedModeBanner: false,
     routerDelegate: _router.routerDelegate,
    );
  }
}