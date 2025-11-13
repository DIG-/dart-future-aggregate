Future Aggregate
================

A small library to provide a simple-looking way (and type safe) to wait multiple `Futures` at same time, instead of chainning them.

It works as a multiple type-safe option for `Future.wait<T>()`, since that option only supports one type.

```dart
final (name, age) = await FutureAggregate.duo(getUserName(), getUserAge());
```

Methods
-------
2. `FutureAggregate.duo`
3. `FutureAggregate.trio`
4. `FutureAggregate.quartet`
5. `FutureAggregate.quintet`
6. `FutureAggregate.sextet`
7. `FutureAggregate.septet`
8. `FutureAggregate.octet`
9. `FutureAggregate.nonet`
10. `FutureAggregate.decet`

Solved Problem
--------------
In the following code, first will fetch name and then will fetch the age.
```dart
final name = await getUserName();
final age = await getUserAge();
```

Instead we can make it occour concurently with:
```dart
final nameFuture = getUserName();
final ageFuture = getUserAge();
final name = await nameFuture;
final age = await ageFuture;
```

With FutureAggregate we can afford same result with better-lokking code:
```dart
final (name, age) = await FutureAggregate.duo(getUserName(), getUserAge());
```