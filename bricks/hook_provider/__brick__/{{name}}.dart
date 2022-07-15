import 'package:utopia_arch/utopia_arch.dart';
import 'package:utopia_hooks/utopia_hooks.dart';

import '{{{name}}}_state.dart';

class {{{name.pascalCase()}}}Provider extends HookStateProviderWidget<$state_name> {
  @override
  {{{name.pascalCase()}}}State use() {

    return{{{name.pascalCase()}}}State();
  }
}