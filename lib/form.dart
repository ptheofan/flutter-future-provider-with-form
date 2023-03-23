import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'form.g.dart';
part 'form.freezed.dart';

@freezed
class FormState with _$FormState {
  const factory FormState({
    @Default('') String term,
    @Default(null) DateTime? after,
  }) = _FormState;
}

@riverpod
class Form extends _$Form {
  @override
  FormState build() {
    return const FormState();
  }

  set term(String term) {
    state = state.copyWith(term: term);
  }
}