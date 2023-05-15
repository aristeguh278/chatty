import 'package:chatty/pages/frame/welcome/state.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final title = "Chatty.";
  final state = WelcomeState();

  @override
  void onRead() {
    super.onReady();
    print("Welcome controller");
  }
}
