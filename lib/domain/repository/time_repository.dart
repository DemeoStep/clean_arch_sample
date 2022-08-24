import 'package:clean_arch_sample/core/arch/domain/entities/common/either.dart';
import 'package:clean_arch_sample/core/arch/domain/entities/failure/failure.dart';
import 'package:clean_arch_sample/domain/entity/time/time_entity.dart';

abstract class TimeRepository {
  Future<Either<Failure, TimeEntity>> getTime();
}