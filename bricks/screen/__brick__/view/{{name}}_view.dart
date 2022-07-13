import 'package:flutter/widgets.dart';

import '../state/{{{name}}}_state.dart';

class {{{name.pascalCase()}}}View extends StatelessWidget {
  final {{{name.pascalCase()}}}State state;
  
  const {{{name.pascalCase()}}}View({required this.state});
  
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}