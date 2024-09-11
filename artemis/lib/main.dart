import 'package:artemis/screens/animal_list.dart';
import 'package:artemis/utils/custom_themes/CustomAppTheme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const AnimalListScreen(),
      themeMode: ThemeMode.system,
      theme: CustomAppTheme.lightTheme,
      routes: routes(),
    );
  }

  Map<String, WidgetBuilder> routes() {
    return {
      '/animalList': (context) => const AnimalListScreen(),
    };
  }
}