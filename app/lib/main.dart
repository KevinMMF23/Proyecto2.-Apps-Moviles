import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:app/config/menu/menu_items.dart';
import 'package:app/config/theme/app_theme.dart';
import 'package:app/presentation/screens/home/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 6).getTheme(),
      home: const HomeScreen(),
      navigatorKey: GoRouter.navigatorKey,
      onGenerateRoute: appRouter.createRoute,
    );
  }
}
