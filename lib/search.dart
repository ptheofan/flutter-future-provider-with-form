import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'search_result.dart';

part 'search.freezed.dart';
part 'search.g.dart';

@freezed
class SearchParams with _$SearchParams {
  const factory SearchParams({
    @Default('') String term,
    @Default(null) DateTime? after,
    @Default(0) int offset,
    @Default(50) int limit,
  }) = _SearchParams;
}


@riverpod
Future<SearchResult> search(SearchRef ref, SearchParams params) async {
  // Sleep for 1 second to simulate a network request
  await Future.delayed(const Duration(seconds: 10));

  // Return a fake result
  return SearchResult(
    items: List.generate(params.limit, (index) => 'Item $index'),
    total: 100,
    currentPage: 1,
    totalPages: 2,
  );
}