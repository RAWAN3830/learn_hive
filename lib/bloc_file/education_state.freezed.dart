// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'education_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EducationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<EducationMasterModel> educationList) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<EducationMasterModel> educationList)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<EducationMasterModel> educationList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EducationInitial value) initial,
    required TResult Function(EducationLoaded value) loaded,
    required TResult Function(EducationError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EducationInitial value)? initial,
    TResult? Function(EducationLoaded value)? loaded,
    TResult? Function(EducationError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EducationInitial value)? initial,
    TResult Function(EducationLoaded value)? loaded,
    TResult Function(EducationError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationStateCopyWith<$Res> {
  factory $EducationStateCopyWith(
          EducationState value, $Res Function(EducationState) then) =
      _$EducationStateCopyWithImpl<$Res, EducationState>;
}

/// @nodoc
class _$EducationStateCopyWithImpl<$Res, $Val extends EducationState>
    implements $EducationStateCopyWith<$Res> {
  _$EducationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EducationInitialImplCopyWith<$Res> {
  factory _$$EducationInitialImplCopyWith(_$EducationInitialImpl value,
          $Res Function(_$EducationInitialImpl) then) =
      __$$EducationInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EducationInitialImplCopyWithImpl<$Res>
    extends _$EducationStateCopyWithImpl<$Res, _$EducationInitialImpl>
    implements _$$EducationInitialImplCopyWith<$Res> {
  __$$EducationInitialImplCopyWithImpl(_$EducationInitialImpl _value,
      $Res Function(_$EducationInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EducationInitialImpl implements EducationInitial {
  const _$EducationInitialImpl();

  @override
  String toString() {
    return 'EducationState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EducationInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<EducationMasterModel> educationList) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<EducationMasterModel> educationList)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<EducationMasterModel> educationList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EducationInitial value) initial,
    required TResult Function(EducationLoaded value) loaded,
    required TResult Function(EducationError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EducationInitial value)? initial,
    TResult? Function(EducationLoaded value)? loaded,
    TResult? Function(EducationError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EducationInitial value)? initial,
    TResult Function(EducationLoaded value)? loaded,
    TResult Function(EducationError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class EducationInitial implements EducationState {
  const factory EducationInitial() = _$EducationInitialImpl;
}

/// @nodoc
abstract class _$$EducationLoadedImplCopyWith<$Res> {
  factory _$$EducationLoadedImplCopyWith(_$EducationLoadedImpl value,
          $Res Function(_$EducationLoadedImpl) then) =
      __$$EducationLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<EducationMasterModel> educationList});
}

/// @nodoc
class __$$EducationLoadedImplCopyWithImpl<$Res>
    extends _$EducationStateCopyWithImpl<$Res, _$EducationLoadedImpl>
    implements _$$EducationLoadedImplCopyWith<$Res> {
  __$$EducationLoadedImplCopyWithImpl(
      _$EducationLoadedImpl _value, $Res Function(_$EducationLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationList = null,
  }) {
    return _then(_$EducationLoadedImpl(
      null == educationList
          ? _value._educationList
          : educationList // ignore: cast_nullable_to_non_nullable
              as List<EducationMasterModel>,
    ));
  }
}

/// @nodoc

class _$EducationLoadedImpl implements EducationLoaded {
  const _$EducationLoadedImpl(final List<EducationMasterModel> educationList)
      : _educationList = educationList;

  final List<EducationMasterModel> _educationList;
  @override
  List<EducationMasterModel> get educationList {
    if (_educationList is EqualUnmodifiableListView) return _educationList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_educationList);
  }

  @override
  String toString() {
    return 'EducationState.loaded(educationList: $educationList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EducationLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._educationList, _educationList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_educationList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EducationLoadedImplCopyWith<_$EducationLoadedImpl> get copyWith =>
      __$$EducationLoadedImplCopyWithImpl<_$EducationLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<EducationMasterModel> educationList) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(educationList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<EducationMasterModel> educationList)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(educationList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<EducationMasterModel> educationList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(educationList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EducationInitial value) initial,
    required TResult Function(EducationLoaded value) loaded,
    required TResult Function(EducationError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EducationInitial value)? initial,
    TResult? Function(EducationLoaded value)? loaded,
    TResult? Function(EducationError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EducationInitial value)? initial,
    TResult Function(EducationLoaded value)? loaded,
    TResult Function(EducationError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class EducationLoaded implements EducationState {
  const factory EducationLoaded(
      final List<EducationMasterModel> educationList) = _$EducationLoadedImpl;

  List<EducationMasterModel> get educationList;
  @JsonKey(ignore: true)
  _$$EducationLoadedImplCopyWith<_$EducationLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EducationErrorImplCopyWith<$Res> {
  factory _$$EducationErrorImplCopyWith(_$EducationErrorImpl value,
          $Res Function(_$EducationErrorImpl) then) =
      __$$EducationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$EducationErrorImplCopyWithImpl<$Res>
    extends _$EducationStateCopyWithImpl<$Res, _$EducationErrorImpl>
    implements _$$EducationErrorImplCopyWith<$Res> {
  __$$EducationErrorImplCopyWithImpl(
      _$EducationErrorImpl _value, $Res Function(_$EducationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$EducationErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EducationErrorImpl implements EducationError {
  const _$EducationErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'EducationState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EducationErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EducationErrorImplCopyWith<_$EducationErrorImpl> get copyWith =>
      __$$EducationErrorImplCopyWithImpl<_$EducationErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<EducationMasterModel> educationList) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<EducationMasterModel> educationList)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<EducationMasterModel> educationList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EducationInitial value) initial,
    required TResult Function(EducationLoaded value) loaded,
    required TResult Function(EducationError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EducationInitial value)? initial,
    TResult? Function(EducationLoaded value)? loaded,
    TResult? Function(EducationError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EducationInitial value)? initial,
    TResult Function(EducationLoaded value)? loaded,
    TResult Function(EducationError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class EducationError implements EducationState {
  const factory EducationError(final String message) = _$EducationErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$EducationErrorImplCopyWith<_$EducationErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
