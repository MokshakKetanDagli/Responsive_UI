import 'package:flutter/material.dart';

import '../constants/constant_widgets.dart';
import '../widgets/my_drawer_widget.dart';

class DesktopScaffold extends StatelessWidget {
  const DesktopScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      body: Row(
        children: const [
          MyDrawerWidget(),

          //Rest Of the body
        ],
      ),
    );
  }
}
