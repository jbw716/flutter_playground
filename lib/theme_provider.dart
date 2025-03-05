import 'package:flutter/foundation.dart';

class ThemeProvider extends ChangeNotifier {
  bool isDarkMode = false;

  void toggleTheme() {
    this.isDarkMode = !isDarkMode;
    notifyListeners();
  }

  void setTheme(bool isDarkMode) {
    this.isDarkMode = isDarkMode;
    notifyListeners();
  }
}
