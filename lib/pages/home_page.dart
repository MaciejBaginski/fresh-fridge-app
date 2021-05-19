import 'package:flutter/material.dart';
import 'package:fresh_fridge_app/utils/text_styles.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text(
        'Home',
        style: TextStyles.getTextStyleForAppBar(),
      ),
    );
  }
}
