import 'package:flutter/widgets.dart';

import '../state/{{{name}}}_screen_state.dart';

class {{{name.pascalCase()}}}ScreenView extends StatelessWidget {
  final {{{name.pascalCase()}}}ScreenState state;
  
  const {{{name.pascalCase()}}}ScreenView({required this.state});
  
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}