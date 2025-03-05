// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'education_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EducationMasterModel _$EducationMasterModelFromJson(Map<String, dynamic> json) {
  return _EducationMasterModel.fromJson(json);
}

/// @nodoc
mixin _$EducationMasterModel {
  @HiveField(0)
  List<EducationModel> get educationList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EducationMasterModelCopyWith<EducationMasterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationMasterModelCopyWith<$Res> {
  factory $EducationMasterModelCopyWith(EducationMasterModel value,
          $Res Function(EducationMasterModel) then) =
      _$EducationMasterModelCopyWithImpl<$Res, EducationMasterModel>;
  @useResult
  $Res call({@HiveField(0) List<EducationModel> educationList});
}

/// @nodoc
class _$EducationMasterModelCopyWithImpl<$Res,
        $Val extends EducationMasterModel>
    implements $EducationMasterModelCopyWith<$Res> {
  _$EducationMasterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationList = null,
  }) {
    return _then(_value.copyWith(
      educationList: null == educationList
          ? _value.educationList
          : educationList // ignore: cast_nullable_to_non_nullable
              as List<EducationModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EducationMasterModelImplCopyWith<$Res>
    implements $EducationMasterModelCopyWith<$Res> {
  factory _$$EducationMasterModelImplCopyWith(_$EducationMasterModelImpl value,
          $Res Function(_$EducationMasterModelImpl) then) =
      __$$EducationMasterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<EducationModel> educationList});
}

/// @nodoc
class __$$EducationMasterModelImplCopyWithImpl<$Res>
    extends _$EducationMasterModelCopyWithImpl<$Res, _$EducationMasterModelImpl>
    implements _$$EducationMasterModelImplCopyWith<$Res> {
  __$$EducationMasterModelImplCopyWithImpl(_$EducationMasterModelImpl _value,
      $Res Function(_$EducationMasterModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationList = null,
  }) {
    return _then(_$EducationMasterModelImpl(
      educationList: null == educationList
          ? _value._educationList
          : educationList // ignore: cast_nullable_to_non_nullable
              as List<EducationModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EducationMasterModelImpl implements _EducationMasterModel {
  const _$EducationMasterModelImpl(
      {@HiveField(0) required final List<EducationModel> educationList})
      : _educationList = educationList;

  factory _$EducationMasterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EducationMasterModelImplFromJson(json);

  final List<EducationModel> _educationList;
  @override
  @HiveField(0)
  List<EducationModel> get educationList {
    if (_educationList is EqualUnmodifiableListView) return _educationList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_educationList);
  }

  @override
  String toString() {
    return 'EducationMasterModel(educationList: $educationList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EducationMasterModelImpl &&
            const DeepCollectionEquality()
                .equals(other._educationList, _educationList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_educationList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EducationMasterModelImplCopyWith<_$EducationMasterModelImpl>
      get copyWith =>
          __$$EducationMasterModelImplCopyWithImpl<_$EducationMasterModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EducationMasterModelImplToJson(
      this,
    );
  }
}

abstract class _EducationMasterModel implements EducationMasterModel {
  const factory _EducationMasterModel(
          {@HiveField(0) required final List<EducationModel> educationList}) =
      _$EducationMasterModelImpl;

  factory _EducationMasterModel.fromJson(Map<String, dynamic> json) =
      _$EducationMasterModelImpl.fromJson;

  @override
  @HiveField(0)
  List<EducationModel> get educationList;
  @override
  @JsonKey(ignore: true)
  _$$EducationMasterModelImplCopyWith<_$EducationMasterModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EducationModel _$EducationModelFromJson(Map<String, dynamic> json) {
  return _EducationModel.fromJson(json);
}

/// @nodoc
mixin _$EducationModel {
  String get institution => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get degreeType => throw _privateConstructorUsedError;
  String get fieldOfStudy => throw _privateConstructorUsedError;
  DateTime get startDate => throw _privateConstructorUsedError;
  DateTime get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EducationModelCopyWith<EducationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationModelCopyWith<$Res> {
  factory $EducationModelCopyWith(
          EducationModel value, $Res Function(EducationModel) then) =
      _$EducationModelCopyWithImpl<$Res, EducationModel>;
  @useResult
  $Res call(
      {String institution,
      String location,
      String degreeType,
      String fieldOfStudy,
      DateTime startDate,
      DateTime endDate});
}

/// @nodoc
class _$EducationModelCopyWithImpl<$Res, $Val extends EducationModel>
    implements $EducationModelCopyWith<$Res> {
  _$EducationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? institution = null,
    Object? location = null,
    Object? degreeType = null,
    Object? fieldOfStudy = null,
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_value.copyWith(
      institution: null == institution
          ? _value.institution
          : institution // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      degreeType: null == degreeType
          ? _value.degreeType
          : degreeType // ignore: cast_nullable_to_non_nullable
              as String,
      fieldOfStudy: null == fieldOfStudy
          ? _value.fieldOfStudy
          : fieldOfStudy // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EducationModelImplCopyWith<$Res>
    implements $EducationModelCopyWith<$Res> {
  factory _$$EducationModelImplCopyWith(_$EducationModelImpl value,
          $Res Function(_$EducationModelImpl) then) =
      __$$EducationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String institution,
      String location,
      String degreeType,
      String fieldOfStudy,
      DateTime startDate,
      DateTime endDate});
}

/// @nodoc
class __$$EducationModelImplCopyWithImpl<$Res>
    extends _$EducationModelCopyWithImpl<$Res, _$EducationModelImpl>
    implements _$$EducationModelImplCopyWith<$Res> {
  __$$EducationModelImplCopyWithImpl(
      _$EducationModelImpl _value, $Res Function(_$EducationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? institution = null,
    Object? location = null,
    Object? degreeType = null,
    Object? fieldOfStudy = null,
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_$EducationModelImpl(
      institution: null == institution
          ? _value.institution
          : institution // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      degreeType: null == degreeType
          ? _value.degreeType
          : degreeType // ignore: cast_nullable_to_non_nullable
              as String,
      fieldOfStudy: null == fieldOfStudy
          ? _value.fieldOfStudy
          : fieldOfStudy // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EducationModelImpl implements _EducationModel {
  const _$EducationModelImpl(
      {required this.institution,
      required this.location,
      required this.degreeType,
      required this.fieldOfStudy,
      required this.startDate,
      required this.endDate});

  factory _$EducationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EducationModelImplFromJson(json);

  @override
  final String institution;
  @override
  final String location;
  @override
  final String degreeType;
  @override
  final String fieldOfStudy;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;

  @override
  String toString() {
    return 'EducationModel(institution: $institution, location: $location, degreeType: $degreeType, fieldOfStudy: $fieldOfStudy, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EducationModelImpl &&
            (identical(other.institution, institution) ||
                other.institution == institution) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.degreeType, degreeType) ||
                other.degreeType == degreeType) &&
            (identical(other.fieldOfStudy, fieldOfStudy) ||
                other.fieldOfStudy == fieldOfStudy) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, institution, location,
      degreeType, fieldOfStudy, startDate, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EducationModelImplCopyWith<_$EducationModelImpl> get copyWith =>
      __$$EducationModelImplCopyWithImpl<_$EducationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EducationModelImplToJson(
      this,
    );
  }
}

abstract class _EducationModel implements EducationModel {
  const factory _EducationModel(
      {required final String institution,
      required final String location,
      required final String degreeType,
      required final String fieldOfStudy,
      required final DateTime startDate,
      required final DateTime endDate}) = _$EducationModelImpl;

  factory _EducationModel.fromJson(Map<String, dynamic> json) =
      _$EducationModelImpl.fromJson;

  @override
  String get institution;
  @override
  String get location;
  @override
  String get degreeType;
  @override
  String get fieldOfStudy;
  @override
  DateTime get startDate;
  @override
  DateTime get endDate;
  @override
  @JsonKey(ignore: true)
  _$$EducationModelImplCopyWith<_$EducationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
