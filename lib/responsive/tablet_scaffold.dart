import 'package:flutter/material.dart';

import '../constants/constant_widgets.dart';
import '../widgets/my_drawer_widget.dart';

class TabletScaffold extends StatelessWidget {
  const TabletScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      drawer: const MyDrawerWidget(),
    );
  }
}
