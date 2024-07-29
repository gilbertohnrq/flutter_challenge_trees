import 'package:flutter_modular/flutter_modular.dart';
import 'package:tractian_test/features/assets/asset_module.dart';


class AppModule extends Module {

  @override
  void binds(Injector i) {

  }

  @override
  void routes(RouteManager r) {
    r.module('/', module: AssetModule());
  }
}