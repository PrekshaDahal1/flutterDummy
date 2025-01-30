//
//  Generated code. Do not modify.
//  source: domain/form.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pbenum.dart' as $5;
import '../form/form_settings.pb.dart' as $140;
import '../project.pb.dart' as $23;
import '../service.pb.dart' as $18;
import 'form.pbenum.dart';
import 'share_option.pb.dart' as $139;

export 'form.pbenum.dart';

class FieldOption extends $pb.GeneratedMessage {
  factory FieldOption({
    $core.String? optionId,
    $core.String? name,
    $core.String? value,
    $core.int? order,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? deletedAt,
    $core.bool? others,
    $core.String? refId,
    $core.bool? byIp,
  }) {
    final $result = create();
    if (optionId != null) {
      $result.optionId = optionId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (order != null) {
      $result.order = order;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
    }
    if (others != null) {
      $result.others = others;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (byIp != null) {
      $result.byIp = byIp;
    }
    return $result;
  }
  FieldOption._() : super();
  factory FieldOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'optionId', protoName: 'optionId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'deletedAt', protoName: 'deletedAt')
    ..aOB(8, _omitFieldNames ? '' : 'others')
    ..aOS(9, _omitFieldNames ? '' : 'refId')
    ..aOB(10, _omitFieldNames ? '' : 'byIp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldOption clone() => FieldOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldOption copyWith(void Function(FieldOption) updates) => super.copyWith((message) => updates(message as FieldOption)) as FieldOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldOption create() => FieldOption._();
  FieldOption createEmptyInstance() => create();
  static $pb.PbList<FieldOption> createRepeated() => $pb.PbList<FieldOption>();
  @$core.pragma('dart2js:noInline')
  static FieldOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldOption>(create);
  static FieldOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get optionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set optionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get order => $_getIZ(3);
  @$pb.TagNumber(4)
  set order($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrder() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get deletedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set deletedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeletedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get others => $_getBF(7);
  @$pb.TagNumber(8)
  set others($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOthers() => $_has(7);
  @$pb.TagNumber(8)
  void clearOthers() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get refId => $_getSZ(8);
  @$pb.TagNumber(9)
  set refId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRefId() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get byIp => $_getBF(9);
  @$pb.TagNumber(10)
  set byIp($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasByIp() => $_has(9);
  @$pb.TagNumber(10)
  void clearByIp() => clearField(10);
}

class FormValidation extends $pb.GeneratedMessage {
  factory FormValidation({
    $core.int? minAllowed,
    $core.int? fixedLength,
    $core.int? maxAllowed,
    $core.String? regex,
    $core.bool? required,
    $core.String? fileTypes,
    $fixnum.Int64? fileUploadLimit,
    $fixnum.Int64? fileSizeLimit,
    FormValidation_AllowedDates? allowedDates,
    $5.DayOfWeek? weekStartOn,
    $core.Iterable<$5.DayOfWeek>? allowedDays,
    $core.bool? militaryTime,
    $core.String? allowedDaysStr,
    $fixnum.Int64? startOn,
    $fixnum.Int64? endsOn,
    $core.int? selectLimit,
    FormValidation_SelectValidationType? selectValidationType,
    $core.bool? responseValidation,
  }) {
    final $result = create();
    if (minAllowed != null) {
      $result.minAllowed = minAllowed;
    }
    if (fixedLength != null) {
      $result.fixedLength = fixedLength;
    }
    if (maxAllowed != null) {
      $result.maxAllowed = maxAllowed;
    }
    if (regex != null) {
      $result.regex = regex;
    }
    if (required != null) {
      $result.required = required;
    }
    if (fileTypes != null) {
      $result.fileTypes = fileTypes;
    }
    if (fileUploadLimit != null) {
      $result.fileUploadLimit = fileUploadLimit;
    }
    if (fileSizeLimit != null) {
      $result.fileSizeLimit = fileSizeLimit;
    }
    if (allowedDates != null) {
      $result.allowedDates = allowedDates;
    }
    if (weekStartOn != null) {
      $result.weekStartOn = weekStartOn;
    }
    if (allowedDays != null) {
      $result.allowedDays.addAll(allowedDays);
    }
    if (militaryTime != null) {
      $result.militaryTime = militaryTime;
    }
    if (allowedDaysStr != null) {
      $result.allowedDaysStr = allowedDaysStr;
    }
    if (startOn != null) {
      $result.startOn = startOn;
    }
    if (endsOn != null) {
      $result.endsOn = endsOn;
    }
    if (selectLimit != null) {
      $result.selectLimit = selectLimit;
    }
    if (selectValidationType != null) {
      $result.selectValidationType = selectValidationType;
    }
    if (responseValidation != null) {
      $result.responseValidation = responseValidation;
    }
    return $result;
  }
  FormValidation._() : super();
  factory FormValidation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormValidation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormValidation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minAllowed', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fixedLength', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxAllowed', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'regex')
    ..aOB(5, _omitFieldNames ? '' : 'required')
    ..aOS(6, _omitFieldNames ? '' : 'fileTypes')
    ..aInt64(7, _omitFieldNames ? '' : 'fileUploadLimit')
    ..aInt64(8, _omitFieldNames ? '' : 'fileSizeLimit')
    ..e<FormValidation_AllowedDates>(9, _omitFieldNames ? '' : 'allowedDates', $pb.PbFieldType.OE, defaultOrMaker: FormValidation_AllowedDates.UNKNOWN_ALLOWED_DATES, valueOf: FormValidation_AllowedDates.valueOf, enumValues: FormValidation_AllowedDates.values)
    ..e<$5.DayOfWeek>(10, _omitFieldNames ? '' : 'weekStartOn', $pb.PbFieldType.OE, defaultOrMaker: $5.DayOfWeek.UNKNOWN_DAY_OF_WEEK, valueOf: $5.DayOfWeek.valueOf, enumValues: $5.DayOfWeek.values)
    ..pc<$5.DayOfWeek>(11, _omitFieldNames ? '' : 'allowedDays', $pb.PbFieldType.KE, valueOf: $5.DayOfWeek.valueOf, enumValues: $5.DayOfWeek.values, defaultEnumValue: $5.DayOfWeek.UNKNOWN_DAY_OF_WEEK)
    ..aOB(12, _omitFieldNames ? '' : 'militaryTime')
    ..aOS(13, _omitFieldNames ? '' : 'allowedDaysStr')
    ..aInt64(14, _omitFieldNames ? '' : 'startOn')
    ..aInt64(15, _omitFieldNames ? '' : 'endsOn')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'selectLimit', $pb.PbFieldType.O3)
    ..e<FormValidation_SelectValidationType>(17, _omitFieldNames ? '' : 'selectValidationType', $pb.PbFieldType.OE, defaultOrMaker: FormValidation_SelectValidationType.UNKNOWN_SELECT_VALIDATION_TYPE, valueOf: FormValidation_SelectValidationType.valueOf, enumValues: FormValidation_SelectValidationType.values)
    ..aOB(18, _omitFieldNames ? '' : 'responseValidation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormValidation clone() => FormValidation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormValidation copyWith(void Function(FormValidation) updates) => super.copyWith((message) => updates(message as FormValidation)) as FormValidation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormValidation create() => FormValidation._();
  FormValidation createEmptyInstance() => create();
  static $pb.PbList<FormValidation> createRepeated() => $pb.PbList<FormValidation>();
  @$core.pragma('dart2js:noInline')
  static FormValidation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormValidation>(create);
  static FormValidation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minAllowed => $_getIZ(0);
  @$pb.TagNumber(1)
  set minAllowed($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinAllowed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fixedLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set fixedLength($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFixedLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixedLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxAllowed => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxAllowed($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxAllowed() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get regex => $_getSZ(3);
  @$pb.TagNumber(4)
  set regex($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegex() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegex() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get required => $_getBF(4);
  @$pb.TagNumber(5)
  set required($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequired() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fileTypes => $_getSZ(5);
  @$pb.TagNumber(6)
  set fileTypes($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileTypes() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileTypes() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fileUploadLimit => $_getI64(6);
  @$pb.TagNumber(7)
  set fileUploadLimit($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileUploadLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileUploadLimit() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get fileSizeLimit => $_getI64(7);
  @$pb.TagNumber(8)
  set fileSizeLimit($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileSizeLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileSizeLimit() => clearField(8);

  @$pb.TagNumber(9)
  FormValidation_AllowedDates get allowedDates => $_getN(8);
  @$pb.TagNumber(9)
  set allowedDates(FormValidation_AllowedDates v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAllowedDates() => $_has(8);
  @$pb.TagNumber(9)
  void clearAllowedDates() => clearField(9);

  @$pb.TagNumber(10)
  $5.DayOfWeek get weekStartOn => $_getN(9);
  @$pb.TagNumber(10)
  set weekStartOn($5.DayOfWeek v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeekStartOn() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeekStartOn() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$5.DayOfWeek> get allowedDays => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get militaryTime => $_getBF(11);
  @$pb.TagNumber(12)
  set militaryTime($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMilitaryTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearMilitaryTime() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get allowedDaysStr => $_getSZ(12);
  @$pb.TagNumber(13)
  set allowedDaysStr($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAllowedDaysStr() => $_has(12);
  @$pb.TagNumber(13)
  void clearAllowedDaysStr() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get startOn => $_getI64(13);
  @$pb.TagNumber(14)
  set startOn($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStartOn() => $_has(13);
  @$pb.TagNumber(14)
  void clearStartOn() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get endsOn => $_getI64(14);
  @$pb.TagNumber(15)
  set endsOn($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasEndsOn() => $_has(14);
  @$pb.TagNumber(15)
  void clearEndsOn() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get selectLimit => $_getIZ(15);
  @$pb.TagNumber(16)
  set selectLimit($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSelectLimit() => $_has(15);
  @$pb.TagNumber(16)
  void clearSelectLimit() => clearField(16);

  @$pb.TagNumber(17)
  FormValidation_SelectValidationType get selectValidationType => $_getN(16);
  @$pb.TagNumber(17)
  set selectValidationType(FormValidation_SelectValidationType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSelectValidationType() => $_has(16);
  @$pb.TagNumber(17)
  void clearSelectValidationType() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get responseValidation => $_getBF(17);
  @$pb.TagNumber(18)
  set responseValidation($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasResponseValidation() => $_has(17);
  @$pb.TagNumber(18)
  void clearResponseValidation() => clearField(18);
}

class FormField_PresetFieldOption extends $pb.GeneratedMessage {
  factory FormField_PresetFieldOption({
    $core.bool? allOptions,
  }) {
    final $result = create();
    if (allOptions != null) {
      $result.allOptions = allOptions;
    }
    return $result;
  }
  FormField_PresetFieldOption._() : super();
  factory FormField_PresetFieldOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormField_PresetFieldOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormField.PresetFieldOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allOptions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormField_PresetFieldOption clone() => FormField_PresetFieldOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormField_PresetFieldOption copyWith(void Function(FormField_PresetFieldOption) updates) => super.copyWith((message) => updates(message as FormField_PresetFieldOption)) as FormField_PresetFieldOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormField_PresetFieldOption create() => FormField_PresetFieldOption._();
  FormField_PresetFieldOption createEmptyInstance() => create();
  static $pb.PbList<FormField_PresetFieldOption> createRepeated() => $pb.PbList<FormField_PresetFieldOption>();
  @$core.pragma('dart2js:noInline')
  static FormField_PresetFieldOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormField_PresetFieldOption>(create);
  static FormField_PresetFieldOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allOptions => $_getBF(0);
  @$pb.TagNumber(1)
  set allOptions($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllOptions() => clearField(1);
}

class FormField extends $pb.GeneratedMessage {
  factory FormField({
    $core.String? id,
    $core.int? order,
    $core.String? formsGroupId,
    $core.String? formId,
    FormField_FieldType? type,
    $core.String? name,
    $core.String? description,
    $core.Iterable<FieldOption>? option,
    $core.bool? disabled,
    $core.String? fieldId,
    $core.bool? hidden,
    FieldOption? defaultOption,
    FormField_PresetFields? presetField,
    FormField_PresetFieldOption? presetFieldOption,
    $core.bool? required,
    $core.String? fieldName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (order != null) {
      $result.order = order;
    }
    if (formsGroupId != null) {
      $result.formsGroupId = formsGroupId;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (option != null) {
      $result.option.addAll(option);
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    if (defaultOption != null) {
      $result.defaultOption = defaultOption;
    }
    if (presetField != null) {
      $result.presetField = presetField;
    }
    if (presetFieldOption != null) {
      $result.presetFieldOption = presetFieldOption;
    }
    if (required != null) {
      $result.required = required;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    return $result;
  }
  FormField._() : super();
  factory FormField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormField', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'formsGroupId', protoName: 'formsGroupId')
    ..aOS(4, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..e<FormField_FieldType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FormField_FieldType.UNKNOWN_FIELD_TYPE, valueOf: FormField_FieldType.valueOf, enumValues: FormField_FieldType.values)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..pc<FieldOption>(8, _omitFieldNames ? '' : 'option', $pb.PbFieldType.PM, subBuilder: FieldOption.create)
    ..aOB(9, _omitFieldNames ? '' : 'disabled')
    ..aOS(10, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOB(11, _omitFieldNames ? '' : 'hidden')
    ..aOM<FieldOption>(12, _omitFieldNames ? '' : 'defaultOption', protoName: 'defaultOption', subBuilder: FieldOption.create)
    ..e<FormField_PresetFields>(13, _omitFieldNames ? '' : 'presetField', $pb.PbFieldType.OE, defaultOrMaker: FormField_PresetFields.UNKNOWN_PRESET_FIELD, valueOf: FormField_PresetFields.valueOf, enumValues: FormField_PresetFields.values)
    ..aOM<FormField_PresetFieldOption>(14, _omitFieldNames ? '' : 'presetFieldOption', subBuilder: FormField_PresetFieldOption.create)
    ..aOB(15, _omitFieldNames ? '' : 'required')
    ..aOS(16, _omitFieldNames ? '' : 'fieldName', protoName: 'fieldName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormField clone() => FormField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormField copyWith(void Function(FormField) updates) => super.copyWith((message) => updates(message as FormField)) as FormField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormField create() => FormField._();
  FormField createEmptyInstance() => create();
  static $pb.PbList<FormField> createRepeated() => $pb.PbList<FormField>();
  @$core.pragma('dart2js:noInline')
  static FormField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormField>(create);
  static FormField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get order => $_getIZ(1);
  @$pb.TagNumber(2)
  set order($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get formsGroupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set formsGroupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormsGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormsGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get formId => $_getSZ(3);
  @$pb.TagNumber(4)
  set formId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormId() => clearField(4);

  @$pb.TagNumber(5)
  FormField_FieldType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(FormField_FieldType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<FieldOption> get option => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get disabled => $_getBF(8);
  @$pb.TagNumber(9)
  set disabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisabled() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get fieldId => $_getSZ(9);
  @$pb.TagNumber(10)
  set fieldId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFieldId() => $_has(9);
  @$pb.TagNumber(10)
  void clearFieldId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get hidden => $_getBF(10);
  @$pb.TagNumber(11)
  set hidden($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHidden() => $_has(10);
  @$pb.TagNumber(11)
  void clearHidden() => clearField(11);

  @$pb.TagNumber(12)
  FieldOption get defaultOption => $_getN(11);
  @$pb.TagNumber(12)
  set defaultOption(FieldOption v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefaultOption() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefaultOption() => clearField(12);
  @$pb.TagNumber(12)
  FieldOption ensureDefaultOption() => $_ensure(11);

  @$pb.TagNumber(13)
  FormField_PresetFields get presetField => $_getN(12);
  @$pb.TagNumber(13)
  set presetField(FormField_PresetFields v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPresetField() => $_has(12);
  @$pb.TagNumber(13)
  void clearPresetField() => clearField(13);

  @$pb.TagNumber(14)
  FormField_PresetFieldOption get presetFieldOption => $_getN(13);
  @$pb.TagNumber(14)
  set presetFieldOption(FormField_PresetFieldOption v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPresetFieldOption() => $_has(13);
  @$pb.TagNumber(14)
  void clearPresetFieldOption() => clearField(14);
  @$pb.TagNumber(14)
  FormField_PresetFieldOption ensurePresetFieldOption() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.bool get required => $_getBF(14);
  @$pb.TagNumber(15)
  set required($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRequired() => $_has(14);
  @$pb.TagNumber(15)
  void clearRequired() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get fieldName => $_getSZ(15);
  @$pb.TagNumber(16)
  set fieldName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFieldName() => $_has(15);
  @$pb.TagNumber(16)
  void clearFieldName() => clearField(16);
}

class FormAttribute extends $pb.GeneratedMessage {
  factory FormAttribute({
    FormAttribute_FormTheme? formTheme,
  }) {
    final $result = create();
    if (formTheme != null) {
      $result.formTheme = formTheme;
    }
    return $result;
  }
  FormAttribute._() : super();
  factory FormAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<FormAttribute_FormTheme>(1, _omitFieldNames ? '' : 'formTheme', $pb.PbFieldType.OE, protoName: 'formTheme', defaultOrMaker: FormAttribute_FormTheme.UNKNOWN_FORM_THEME, valueOf: FormAttribute_FormTheme.valueOf, enumValues: FormAttribute_FormTheme.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormAttribute clone() => FormAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormAttribute copyWith(void Function(FormAttribute) updates) => super.copyWith((message) => updates(message as FormAttribute)) as FormAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormAttribute create() => FormAttribute._();
  FormAttribute createEmptyInstance() => create();
  static $pb.PbList<FormAttribute> createRepeated() => $pb.PbList<FormAttribute>();
  @$core.pragma('dart2js:noInline')
  static FormAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormAttribute>(create);
  static FormAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  FormAttribute_FormTheme get formTheme => $_getN(0);
  @$pb.TagNumber(1)
  set formTheme(FormAttribute_FormTheme v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormTheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormTheme() => clearField(1);
}

class TextValidation extends $pb.GeneratedMessage {
  factory TextValidation({
    TextValidation_TextValidationType? textValidationType,
    $core.String? customerErrorText,
    TextValidation_PatternBuilderType? patternBuilderType,
    $core.String? pattern,
  }) {
    final $result = create();
    if (textValidationType != null) {
      $result.textValidationType = textValidationType;
    }
    if (customerErrorText != null) {
      $result.customerErrorText = customerErrorText;
    }
    if (patternBuilderType != null) {
      $result.patternBuilderType = patternBuilderType;
    }
    if (pattern != null) {
      $result.pattern = pattern;
    }
    return $result;
  }
  TextValidation._() : super();
  factory TextValidation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextValidation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextValidation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<TextValidation_TextValidationType>(1, _omitFieldNames ? '' : 'textValidationType', $pb.PbFieldType.OE, protoName: 'textValidationType', defaultOrMaker: TextValidation_TextValidationType.UNKNOWN_VALIDATION_TYPE, valueOf: TextValidation_TextValidationType.valueOf, enumValues: TextValidation_TextValidationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'customerErrorText')
    ..e<TextValidation_PatternBuilderType>(3, _omitFieldNames ? '' : 'patternBuilderType', $pb.PbFieldType.OE, protoName: 'patternBuilderType', defaultOrMaker: TextValidation_PatternBuilderType.UNKNOWN_PATTERN_BUILDER_TYPE, valueOf: TextValidation_PatternBuilderType.valueOf, enumValues: TextValidation_PatternBuilderType.values)
    ..aOS(4, _omitFieldNames ? '' : 'pattern')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextValidation clone() => TextValidation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextValidation copyWith(void Function(TextValidation) updates) => super.copyWith((message) => updates(message as TextValidation)) as TextValidation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextValidation create() => TextValidation._();
  TextValidation createEmptyInstance() => create();
  static $pb.PbList<TextValidation> createRepeated() => $pb.PbList<TextValidation>();
  @$core.pragma('dart2js:noInline')
  static TextValidation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextValidation>(create);
  static TextValidation? _defaultInstance;

  @$pb.TagNumber(1)
  TextValidation_TextValidationType get textValidationType => $_getN(0);
  @$pb.TagNumber(1)
  set textValidationType(TextValidation_TextValidationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextValidationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextValidationType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerErrorText => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerErrorText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerErrorText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerErrorText() => clearField(2);

  @$pb.TagNumber(3)
  TextValidation_PatternBuilderType get patternBuilderType => $_getN(2);
  @$pb.TagNumber(3)
  set patternBuilderType(TextValidation_PatternBuilderType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatternBuilderType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatternBuilderType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pattern => $_getSZ(3);
  @$pb.TagNumber(4)
  set pattern($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPattern() => $_has(3);
  @$pb.TagNumber(4)
  void clearPattern() => clearField(4);
}

class FormGroup extends $pb.GeneratedMessage {
  factory FormGroup({
    $core.String? formGroupId,
    $core.String? formSectionId,
    $core.String? formId,
    $core.int? order,
    $core.String? name,
    $core.String? description,
    FormGroup_Type? groupType,
    $core.Iterable<FormField>? fields,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? fieldId,
    $core.bool? personal,
    $core.bool? encrypted,
    $core.bool? hideFieldLabel,
    $core.bool? hideSubLabel,
    $core.String? customErrorText,
    $core.bool? showWordCount,
    FormValidation? formValidation,
    $core.Iterable<TextValidation>? textValidation,
    $core.Iterable<FieldOption>? option,
    $core.int? displayColumn,
  }) {
    final $result = create();
    if (formGroupId != null) {
      $result.formGroupId = formGroupId;
    }
    if (formSectionId != null) {
      $result.formSectionId = formSectionId;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (order != null) {
      $result.order = order;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (groupType != null) {
      $result.groupType = groupType;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (personal != null) {
      $result.personal = personal;
    }
    if (encrypted != null) {
      $result.encrypted = encrypted;
    }
    if (hideFieldLabel != null) {
      $result.hideFieldLabel = hideFieldLabel;
    }
    if (hideSubLabel != null) {
      $result.hideSubLabel = hideSubLabel;
    }
    if (customErrorText != null) {
      $result.customErrorText = customErrorText;
    }
    if (showWordCount != null) {
      $result.showWordCount = showWordCount;
    }
    if (formValidation != null) {
      $result.formValidation = formValidation;
    }
    if (textValidation != null) {
      $result.textValidation.addAll(textValidation);
    }
    if (option != null) {
      $result.option.addAll(option);
    }
    if (displayColumn != null) {
      $result.displayColumn = displayColumn;
    }
    return $result;
  }
  FormGroup._() : super();
  factory FormGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formGroupId', protoName: 'formGroupId')
    ..aOS(2, _omitFieldNames ? '' : 'formSectionId', protoName: 'formSectionId')
    ..aOS(3, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..e<FormGroup_Type>(8, _omitFieldNames ? '' : 'groupType', $pb.PbFieldType.OE, protoName: 'groupType', defaultOrMaker: FormGroup_Type.UNKNOWN_FORM_GROUP_TYPE, valueOf: FormGroup_Type.valueOf, enumValues: FormGroup_Type.values)
    ..pc<FormField>(9, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: FormField.create)
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(12, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOB(13, _omitFieldNames ? '' : 'personal')
    ..aOB(14, _omitFieldNames ? '' : 'encrypted')
    ..aOB(15, _omitFieldNames ? '' : 'hideFieldLabel')
    ..aOB(16, _omitFieldNames ? '' : 'hideSubLabel')
    ..aOS(17, _omitFieldNames ? '' : 'customErrorText')
    ..aOB(18, _omitFieldNames ? '' : 'showWordCount')
    ..aOM<FormValidation>(19, _omitFieldNames ? '' : 'formValidation', subBuilder: FormValidation.create)
    ..pc<TextValidation>(20, _omitFieldNames ? '' : 'textValidation', $pb.PbFieldType.PM, subBuilder: TextValidation.create)
    ..pc<FieldOption>(21, _omitFieldNames ? '' : 'option', $pb.PbFieldType.PM, subBuilder: FieldOption.create)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'displayColumn', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormGroup clone() => FormGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormGroup copyWith(void Function(FormGroup) updates) => super.copyWith((message) => updates(message as FormGroup)) as FormGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormGroup create() => FormGroup._();
  FormGroup createEmptyInstance() => create();
  static $pb.PbList<FormGroup> createRepeated() => $pb.PbList<FormGroup>();
  @$core.pragma('dart2js:noInline')
  static FormGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormGroup>(create);
  static FormGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formGroupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formGroupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get formSectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formSectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormSectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormSectionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get formId => $_getSZ(2);
  @$pb.TagNumber(3)
  set formId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get order => $_getIZ(3);
  @$pb.TagNumber(4)
  set order($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrder() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(8)
  FormGroup_Type get groupType => $_getN(6);
  @$pb.TagNumber(8)
  set groupType(FormGroup_Type v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupType() => $_has(6);
  @$pb.TagNumber(8)
  void clearGroupType() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<FormField> get fields => $_getList(7);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get fieldId => $_getSZ(10);
  @$pb.TagNumber(12)
  set fieldId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasFieldId() => $_has(10);
  @$pb.TagNumber(12)
  void clearFieldId() => clearField(12);

  /// form_group_properties
  @$pb.TagNumber(13)
  $core.bool get personal => $_getBF(11);
  @$pb.TagNumber(13)
  set personal($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasPersonal() => $_has(11);
  @$pb.TagNumber(13)
  void clearPersonal() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get encrypted => $_getBF(12);
  @$pb.TagNumber(14)
  set encrypted($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasEncrypted() => $_has(12);
  @$pb.TagNumber(14)
  void clearEncrypted() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get hideFieldLabel => $_getBF(13);
  @$pb.TagNumber(15)
  set hideFieldLabel($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasHideFieldLabel() => $_has(13);
  @$pb.TagNumber(15)
  void clearHideFieldLabel() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get hideSubLabel => $_getBF(14);
  @$pb.TagNumber(16)
  set hideSubLabel($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasHideSubLabel() => $_has(14);
  @$pb.TagNumber(16)
  void clearHideSubLabel() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get customErrorText => $_getSZ(15);
  @$pb.TagNumber(17)
  set customErrorText($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasCustomErrorText() => $_has(15);
  @$pb.TagNumber(17)
  void clearCustomErrorText() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get showWordCount => $_getBF(16);
  @$pb.TagNumber(18)
  set showWordCount($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasShowWordCount() => $_has(16);
  @$pb.TagNumber(18)
  void clearShowWordCount() => clearField(18);

  @$pb.TagNumber(19)
  FormValidation get formValidation => $_getN(17);
  @$pb.TagNumber(19)
  set formValidation(FormValidation v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasFormValidation() => $_has(17);
  @$pb.TagNumber(19)
  void clearFormValidation() => clearField(19);
  @$pb.TagNumber(19)
  FormValidation ensureFormValidation() => $_ensure(17);

  @$pb.TagNumber(20)
  $core.List<TextValidation> get textValidation => $_getList(18);

  @$pb.TagNumber(21)
  $core.List<FieldOption> get option => $_getList(19);

  @$pb.TagNumber(22)
  $core.int get displayColumn => $_getIZ(20);
  @$pb.TagNumber(22)
  set displayColumn($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasDisplayColumn() => $_has(20);
  @$pb.TagNumber(22)
  void clearDisplayColumn() => clearField(22);
}

class FormSection extends $pb.GeneratedMessage {
  factory FormSection({
    $core.String? formSectionId,
    $core.String? formId,
    $core.String? workspaceId,
    $core.String? billingAccountId,
    $core.String? name,
    $core.String? description,
    $core.Iterable<FormGroup>? formGroups,
    $core.int? order,
    $core.int? page,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isDeleted,
    $core.bool? isDefault,
    FormPage? formPage,
  }) {
    final $result = create();
    if (formSectionId != null) {
      $result.formSectionId = formSectionId;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (formGroups != null) {
      $result.formGroups.addAll(formGroups);
    }
    if (order != null) {
      $result.order = order;
    }
    if (page != null) {
      $result.page = page;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (formPage != null) {
      $result.formPage = formPage;
    }
    return $result;
  }
  FormSection._() : super();
  factory FormSection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormSection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formSectionId', protoName: 'formSectionId')
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(4, _omitFieldNames ? '' : 'billingAccountId', protoName: 'billingAccountId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..pc<FormGroup>(7, _omitFieldNames ? '' : 'formGroups', $pb.PbFieldType.PM, protoName: 'formGroups', subBuilder: FormGroup.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(12, _omitFieldNames ? '' : 'isDeleted', protoName: 'isDeleted')
    ..aOB(13, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..aOM<FormPage>(14, _omitFieldNames ? '' : 'formPage', protoName: 'formPage', subBuilder: FormPage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormSection clone() => FormSection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormSection copyWith(void Function(FormSection) updates) => super.copyWith((message) => updates(message as FormSection)) as FormSection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormSection create() => FormSection._();
  FormSection createEmptyInstance() => create();
  static $pb.PbList<FormSection> createRepeated() => $pb.PbList<FormSection>();
  @$core.pragma('dart2js:noInline')
  static FormSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormSection>(create);
  static FormSection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formSectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formSectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormSectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormSectionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get billingAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set billingAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillingAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillingAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<FormGroup> get formGroups => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get order => $_getIZ(7);
  @$pb.TagNumber(8)
  set order($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrder() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrder() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get page => $_getIZ(8);
  @$pb.TagNumber(9)
  set page($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPage() => $_has(8);
  @$pb.TagNumber(9)
  void clearPage() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isDeleted => $_getBF(11);
  @$pb.TagNumber(12)
  set isDeleted($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsDeleted() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsDeleted() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isDefault => $_getBF(12);
  @$pb.TagNumber(13)
  set isDefault($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsDefault() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsDefault() => clearField(13);

  @$pb.TagNumber(14)
  FormPage get formPage => $_getN(13);
  @$pb.TagNumber(14)
  set formPage(FormPage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFormPage() => $_has(13);
  @$pb.TagNumber(14)
  void clearFormPage() => clearField(14);
  @$pb.TagNumber(14)
  FormPage ensureFormPage() => $_ensure(13);
}

class Form extends $pb.GeneratedMessage {
  factory Form({
    $core.String? formId,
    $core.String? workspaceId,
    $core.String? billingAccountId,
    Form_FormType? type,
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? expiry,
    $core.Iterable<FormSection>? formSection,
    $139.ShareOption? shareOption,
    $core.String? language,
    $core.String? version,
    $core.bool? autocomplete,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? deletedAt,
    $core.bool? conversational,
    $core.Iterable<$core.String>? versions,
    $fixnum.Int64? responseCount,
    $core.bool? fetchPartiallyFilled,
    $23.Project? project,
    $18.SubProject? subProject,
    $core.Iterable<FormPage>? formPages,
    $core.Iterable<$140.FormSettings>? formSettings,
  }) {
    final $result = create();
    if (formId != null) {
      $result.formId = formId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (expiry != null) {
      $result.expiry = expiry;
    }
    if (formSection != null) {
      $result.formSection.addAll(formSection);
    }
    if (shareOption != null) {
      $result.shareOption = shareOption;
    }
    if (language != null) {
      $result.language = language;
    }
    if (version != null) {
      $result.version = version;
    }
    if (autocomplete != null) {
      $result.autocomplete = autocomplete;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
    }
    if (conversational != null) {
      $result.conversational = conversational;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (responseCount != null) {
      $result.responseCount = responseCount;
    }
    if (fetchPartiallyFilled != null) {
      $result.fetchPartiallyFilled = fetchPartiallyFilled;
    }
    if (project != null) {
      $result.project = project;
    }
    if (subProject != null) {
      $result.subProject = subProject;
    }
    if (formPages != null) {
      $result.formPages.addAll(formPages);
    }
    if (formSettings != null) {
      $result.formSettings.addAll(formSettings);
    }
    return $result;
  }
  Form._() : super();
  factory Form.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Form', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'billingAccountId', protoName: 'billingAccountId')
    ..e<Form_FormType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Form_FormType.UNKNOWN_FORM_TYPE, valueOf: Form_FormType.valueOf, enumValues: Form_FormType.values)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aInt64(7, _omitFieldNames ? '' : 'expiry')
    ..pc<FormSection>(8, _omitFieldNames ? '' : 'formSection', $pb.PbFieldType.PM, protoName: 'formSection', subBuilder: FormSection.create)
    ..aOM<$139.ShareOption>(9, _omitFieldNames ? '' : 'shareOption', protoName: 'shareOption', subBuilder: $139.ShareOption.create)
    ..aOS(10, _omitFieldNames ? '' : 'language')
    ..aOS(11, _omitFieldNames ? '' : 'version')
    ..aOB(12, _omitFieldNames ? '' : 'autocomplete')
    ..aInt64(13, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(14, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(15, _omitFieldNames ? '' : 'deletedAt', protoName: 'deletedAt')
    ..aOB(16, _omitFieldNames ? '' : 'conversational')
    ..pPS(17, _omitFieldNames ? '' : 'versions')
    ..aInt64(18, _omitFieldNames ? '' : 'responseCount')
    ..aOB(19, _omitFieldNames ? '' : 'fetchPartiallyFilled', protoName: 'fetchPartiallyFilled')
    ..aOM<$23.Project>(20, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$18.SubProject>(21, _omitFieldNames ? '' : 'subProject', protoName: 'subProject', subBuilder: $18.SubProject.create)
    ..pc<FormPage>(22, _omitFieldNames ? '' : 'formPages', $pb.PbFieldType.PM, protoName: 'formPages', subBuilder: FormPage.create)
    ..pc<$140.FormSettings>(23, _omitFieldNames ? '' : 'formSettings', $pb.PbFieldType.PM, protoName: 'formSettings', subBuilder: $140.FormSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form clone() => Form()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form copyWith(void Function(Form) updates) => super.copyWith((message) => updates(message as Form)) as Form;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Form create() => Form._();
  Form createEmptyInstance() => create();
  static $pb.PbList<Form> createRepeated() => $pb.PbList<Form>();
  @$core.pragma('dart2js:noInline')
  static Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form>(create);
  static Form? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get billingAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set billingAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillingAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingAccountId() => clearField(3);

  @$pb.TagNumber(4)
  Form_FormType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Form_FormType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get expiry => $_getI64(6);
  @$pb.TagNumber(7)
  set expiry($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiry() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiry() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<FormSection> get formSection => $_getList(7);

  @$pb.TagNumber(9)
  $139.ShareOption get shareOption => $_getN(8);
  @$pb.TagNumber(9)
  set shareOption($139.ShareOption v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasShareOption() => $_has(8);
  @$pb.TagNumber(9)
  void clearShareOption() => clearField(9);
  @$pb.TagNumber(9)
  $139.ShareOption ensureShareOption() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get language => $_getSZ(9);
  @$pb.TagNumber(10)
  set language($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLanguage() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguage() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get version => $_getSZ(10);
  @$pb.TagNumber(11)
  set version($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVersion() => $_has(10);
  @$pb.TagNumber(11)
  void clearVersion() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get autocomplete => $_getBF(11);
  @$pb.TagNumber(12)
  set autocomplete($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAutocomplete() => $_has(11);
  @$pb.TagNumber(12)
  void clearAutocomplete() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get createdAt => $_getI64(12);
  @$pb.TagNumber(13)
  set createdAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get updatedAt => $_getI64(13);
  @$pb.TagNumber(14)
  set updatedAt($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get deletedAt => $_getI64(14);
  @$pb.TagNumber(15)
  set deletedAt($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeletedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeletedAt() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get conversational => $_getBF(15);
  @$pb.TagNumber(16)
  set conversational($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasConversational() => $_has(15);
  @$pb.TagNumber(16)
  void clearConversational() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$core.String> get versions => $_getList(16);

  @$pb.TagNumber(18)
  $fixnum.Int64 get responseCount => $_getI64(17);
  @$pb.TagNumber(18)
  set responseCount($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasResponseCount() => $_has(17);
  @$pb.TagNumber(18)
  void clearResponseCount() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get fetchPartiallyFilled => $_getBF(18);
  @$pb.TagNumber(19)
  set fetchPartiallyFilled($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasFetchPartiallyFilled() => $_has(18);
  @$pb.TagNumber(19)
  void clearFetchPartiallyFilled() => clearField(19);

  @$pb.TagNumber(20)
  $23.Project get project => $_getN(19);
  @$pb.TagNumber(20)
  set project($23.Project v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasProject() => $_has(19);
  @$pb.TagNumber(20)
  void clearProject() => clearField(20);
  @$pb.TagNumber(20)
  $23.Project ensureProject() => $_ensure(19);

  @$pb.TagNumber(21)
  $18.SubProject get subProject => $_getN(20);
  @$pb.TagNumber(21)
  set subProject($18.SubProject v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSubProject() => $_has(20);
  @$pb.TagNumber(21)
  void clearSubProject() => clearField(21);
  @$pb.TagNumber(21)
  $18.SubProject ensureSubProject() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.List<FormPage> get formPages => $_getList(21);

  @$pb.TagNumber(23)
  $core.List<$140.FormSettings> get formSettings => $_getList(22);
}

/// for page-break
class FormPage extends $pb.GeneratedMessage {
  factory FormPage({
    $core.String? formPageId,
    $core.String? name,
    $core.String? description,
    $core.Iterable<FormSection>? sections,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updateAt,
    $core.int? order,
    $core.bool? isDefaultFormPage,
  }) {
    final $result = create();
    if (formPageId != null) {
      $result.formPageId = formPageId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (sections != null) {
      $result.sections.addAll(sections);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updateAt != null) {
      $result.updateAt = updateAt;
    }
    if (order != null) {
      $result.order = order;
    }
    if (isDefaultFormPage != null) {
      $result.isDefaultFormPage = isDefaultFormPage;
    }
    return $result;
  }
  FormPage._() : super();
  factory FormPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormPage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formPageId', protoName: 'formPageId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<FormSection>(4, _omitFieldNames ? '' : 'sections', $pb.PbFieldType.PM, subBuilder: FormSection.create)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updateAt', protoName: 'updateAt')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'isDefaultFormPage', protoName: 'isDefaultFormPage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormPage clone() => FormPage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormPage copyWith(void Function(FormPage) updates) => super.copyWith((message) => updates(message as FormPage)) as FormPage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormPage create() => FormPage._();
  FormPage createEmptyInstance() => create();
  static $pb.PbList<FormPage> createRepeated() => $pb.PbList<FormPage>();
  @$core.pragma('dart2js:noInline')
  static FormPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormPage>(create);
  static FormPage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formPageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formPageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormPageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormPageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<FormSection> get sections => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updateAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updateAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get order => $_getIZ(6);
  @$pb.TagNumber(7)
  set order($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrder() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isDefaultFormPage => $_getBF(7);
  @$pb.TagNumber(8)
  set isDefaultFormPage($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsDefaultFormPage() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsDefaultFormPage() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
