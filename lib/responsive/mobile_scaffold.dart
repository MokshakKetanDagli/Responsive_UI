import 'package:flutter/material.dart';
import 'package:responsive_ui_yt/widgets/my_drawer_widget.dart';

import '../constants/constant_widgets.dart';

class MobileScaffold extends StatelessWidget {
  const MobileScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      drawer: const MyDrawerWidget(),
    );
  }
}
