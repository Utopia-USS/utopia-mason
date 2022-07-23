import 'package:flutter/widgets.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:utopia_arch/utopia_arch.dart';

import './state/{{{name}}}_screen_state.dart';
import './view/{{{name}}}_screen_view.dart';

class {{{name.pascalCase()}}}Screen extends HookWidget {
  static const route = '{{{route}}}';
  static final routeConfig = RouteConfig.material({{{name.pascalCase()}}}Screen._);

  const {{{name.pascalCase()}}}Screen._();
  
  @override
  Widget build(BuildContext context) {
    final state = use{{{name.pascalCase()}}}ScreenState();
    return {{{name.pascalCase()}}}ScreenView(state: state);
  }
}
