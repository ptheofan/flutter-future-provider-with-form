import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_result.freezed.dart';

@freezed
class SearchResult with _$SearchResult {
  const factory SearchResult({
    @Default([]) List<String> items,
    int? total,
    int? currentPage,
    int? totalPages,
    String? errorCode,
    String? error,
  }) = _SearchResult;
}