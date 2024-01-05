import 'Material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends Stateless {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    print("MyApp Build");
    return MaterialApp();
  }
}
