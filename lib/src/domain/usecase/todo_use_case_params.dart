import 'package:clean_arch_sample/src/core/arch/domain/usecase/use_case.dart';

class GetTodoUseCaseParams extends UseCaseParams {
  final bool forceUpdate;

  GetTodoUseCaseParams({
    this.forceUpdate = false,
  });
}