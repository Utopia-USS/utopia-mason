import 'package:flutter/widgets.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:utopia_arch/utopia_arch.dart';

import './state/{{{name}}}_state.dart';
import './view/{{{name}}}_view.dart';

class {{{name.pascalCase()}}} extends HookWidget {
  static const route = '{{{route}}}';
  static final routeConfig = RouteConfig.material({{{name.pascalCase()}}}._);

  const {{{name.pascalCase()}}}.();
  
  @override
  Widget build(BuildContext context) {
    final state = use{{{name.pascalCase()}}}State();
    return {{{name.pascalCase()}}}View(state: state);
  }
}
