import 'package:future_aggregate/future_aggregate.dart';

Future<String> getUserName() async {
  await Future.delayed(Duration(seconds: 1));
  return 'foo';
}

Future<int> getUserAge() async {
  await Future.delayed(Duration(seconds: 2));
  return 42;
}

void main() async {
  final (name, age) = await FutureAggregate.duo(getUserName(), getUserAge());
  print('Name: $name');
  print('Age:  $age');
}
