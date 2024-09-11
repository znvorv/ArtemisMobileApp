import 'package:artemis/utils/custom_themes/text_field_theme.dart';
import 'package:artemis/utils/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';
import 'appbar_theme.dart';
import 'button_theme.dart';

    class CustomAppTheme {

      //private
      CustomAppTheme._();

      static ThemeData lightTheme = ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        primaryColor: Colors.blueGrey,
        scaffoldBackgroundColor: Colors.white,
        textTheme: CustomTextTheme.lightTextTheme,
        elevatedButtonTheme: CustomButtonTheme.lightElevatedButtonTheme,
        appBarTheme: CustomAppBarTheme.lightAppBarTheme,
        inputDecorationTheme: CustomTextFormFieldTheme.lightInputDecorationTheme,
      );
    }