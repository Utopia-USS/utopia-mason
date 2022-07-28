import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:provider/provider.dart';
import 'state/{{name}}_flow_state.dart';
import '{{name}}_flow_routing.dart';
import 'package:utopia_arch/utopia_arch.dart';

class {{name.pascalCase()}}Flow extends HookWidget {
  static const route = '/{{name}}/flow';
  static final routeConfig = RouteConfig.material(() => {{name.pascalCase()}}Flow());

  @override
  Widget build(BuildContext context) {
    final parentNavigator = useScopedNavigator();
    final navigatorKey = useMemoized(() => GlobalKey<NavigatorState>());
    final state = use{{name.pascalCase()}}FlowState(
      closeFlow: parentNavigator.pop,
    );

    return Provider<{{{name.pascalCase()}}}FlowState>.value(
      value: state,
      child: Provider.value(
        value: ScopedNavigatorState(navigatorKey: navigatorKey),
        child: NestedNavigator(
          navigatorKey: navigatorKey,
          parentNavigator: parentNavigator,
          routes: {{{name.pascalCase()}}}FlowRouting.routes,
          initialRoute: {{{name.pascalCase()}}}FlowRouting.initialRoute,
        ),
      ),
    );
  }
}