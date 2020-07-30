import 'package:quorasavermobile/imports.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Quora Saver",
      color: GlobalThemes().getColorConstants["primarySwatch"],
      home: HomePage(),
    );
  }
}
