import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:portfolio/pages/home_page.dart';
import 'package:portfolio/widgets/theme_inherited_widget.dart';

import 'config/themes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ThemeSwitcherWidget(
      //https://stackoverflow.com/a/56307575
      initialDarkModeOn: SchedulerBinding.instance.window.platformBrightness ==
          Brightness.dark,
      child: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jasdeep Singh',
      theme: ThemeSwitcher.of(context).isDarkModeOn
          ? darkTheme(context)
          : lightTheme(context),
      home: HomePage(),
    );
  }
}
