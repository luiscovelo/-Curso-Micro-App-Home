import 'package:micro_core/app/micro_core_utils.dart';
import 'package:micro_core/app/microapp.dart';

import 'pages/home_page.dart';

class MicroAppHomeResolver implements MicroApp {
  @override
  String get microAppName => 'micro_app_home';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
        '/home': (context, args) => const HomePage(),
      };
}
