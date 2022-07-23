import '../screen/{{name}}/{{name}}_screen.dart';

class {{name.pascalCase()}}FlowRouting {
  static final routes = {
    {{{name.pascalCase()}}}Screen.route: {{{name.pascalCase()}}}Screen.routeConfig,
  };

  static const initialRoute = {{{name.pascalCase()}}}Screen.route;
}
