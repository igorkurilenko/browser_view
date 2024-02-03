import 'package:flutter/widgets.dart';

import 'browser_controller.dart';

class BrowserView extends StatelessWidget {
  BrowserView({
    super.key,
    BrowserController? controller,
  }) : controller = controller ?? BrowserController();

  final BrowserController controller;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
