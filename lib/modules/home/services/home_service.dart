import 'package:injectable/injectable.dart';
import 'package:trace/modules/home/dtos/greet.dart';

@singleton
class HomeService {
  String greet(String name) => 'Hello, $name!';

  GreetResponse greetJson(String name) {
    return GreetResponse(message: 'Hello, $name!');
  }
}