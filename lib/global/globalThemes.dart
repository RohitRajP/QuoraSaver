import 'package:quorasavermobile/imports.dart';

class GlobalThemes {
  // holds the color constants
  static Map<String, Color> _colorConstants = {
    "primarySwatch": Colors.red,
  };

  // holds the application theme data
  ThemeData _appThemeData = ThemeData(
    primarySwatch: _colorConstants["primarySwatch"],
  );

  // getters
  get getColorConstants => _colorConstants;
  get getAppthemeData => _appThemeData;
}
