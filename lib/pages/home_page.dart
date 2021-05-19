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

      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 2, 8, 4),
                    child: Card(
                      child: InkWell(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical:20),
                          child: Center(child: Text('Text Field')),
                        ),
                        onTap: () {},
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 2, 8, 4),
                    child: Card(
                      child: InkWell(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical:20),
                          child: Center(child: Text('Text Field')),
                        ),
                        onTap: () {},
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
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
