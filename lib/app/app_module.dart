import 'package:camera_med/app/modules/home/home_module.dart';
import 'package:camera_med/app/modules/splash/splash_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child(
      '/',
      child: (_) => const SplashPage(),
    );
    r.module('/home', module: HomeModule());
  }
}
