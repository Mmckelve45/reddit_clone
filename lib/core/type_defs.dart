import 'package:fpdart/fpdart.dart';
import 'package:reddit_clone/core/failure.dart';

// T is anytype that you can pass

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureVoid<T> = FutureEither<void>;
