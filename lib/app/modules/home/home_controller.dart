import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = HomeControllerBase with _$HomeController;

abstract class HomeControllerBase with Store {
  @observable
  bool loading = false;

  @action
  Future<void> getAll() async {
    print('Worked!!');
  }
}
