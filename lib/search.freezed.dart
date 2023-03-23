// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchParams {
  String get term => throw _privateConstructorUsedError;
  DateTime? get after => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchParamsCopyWith<SearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParamsCopyWith<$Res> {
  factory $SearchParamsCopyWith(
          SearchParams value, $Res Function(SearchParams) then) =
      _$SearchParamsCopyWithImpl<$Res, SearchParams>;
  @useResult
  $Res call({String term, DateTime? after, int offset, int limit});
}

/// @nodoc
class _$SearchParamsCopyWithImpl<$Res, $Val extends SearchParams>
    implements $SearchParamsCopyWith<$Res> {
  _$SearchParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = null,
    Object? after = freezed,
    Object? offset = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchParamsCopyWith<$Res>
    implements $SearchParamsCopyWith<$Res> {
  factory _$$_SearchParamsCopyWith(
          _$_SearchParams value, $Res Function(_$_SearchParams) then) =
      __$$_SearchParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String term, DateTime? after, int offset, int limit});
}

/// @nodoc
class __$$_SearchParamsCopyWithImpl<$Res>
    extends _$SearchParamsCopyWithImpl<$Res, _$_SearchParams>
    implements _$$_SearchParamsCopyWith<$Res> {
  __$$_SearchParamsCopyWithImpl(
      _$_SearchParams _value, $Res Function(_$_SearchParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = null,
    Object? after = freezed,
    Object? offset = null,
    Object? limit = null,
  }) {
    return _then(_$_SearchParams(
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SearchParams implements _SearchParams {
  const _$_SearchParams(
      {this.term = '', this.after = null, this.offset = 0, this.limit = 50});

  @override
  @JsonKey()
  final String term;
  @override
  @JsonKey()
  final DateTime? after;
  @override
  @JsonKey()
  final int offset;
  @override
  @JsonKey()
  final int limit;

  @override
  String toString() {
    return 'SearchParams(term: $term, after: $after, offset: $offset, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParams &&
            (identical(other.term, term) || other.term == term) &&
            (identical(other.after, after) || other.after == after) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, term, after, offset, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParamsCopyWith<_$_SearchParams> get copyWith =>
      __$$_SearchParamsCopyWithImpl<_$_SearchParams>(this, _$identity);
}

abstract class _SearchParams implements SearchParams {
  const factory _SearchParams(
      {final String term,
      final DateTime? after,
      final int offset,
      final int limit}) = _$_SearchParams;

  @override
  String get term;
  @override
  DateTime? get after;
  @override
  int get offset;
  @override
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$$_SearchParamsCopyWith<_$_SearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}
