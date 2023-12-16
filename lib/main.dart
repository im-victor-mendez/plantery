import 'package:flutter/material.dart';

import 'config/routes/router.dart';
import 'core/services/services.dart';

void main() async {
  // Services
  // Delete hash symbol (#) from url
  Services.initializeUrlConfig();

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerConfig: routerConfig,
      );
}
