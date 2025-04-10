import 'package:flutter/material.dart';
import 'package:login_app/src/utils/theme/theme.dart';
import 'package:login_app/src/features/authentication/screens/splash_screen/splash_screen.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: SplashScreen(),
    );
  }
}
