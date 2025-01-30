//
//  Generated code. Do not modify.
//  source: crm_fields/crm_custom_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_custom_field.pbenum.dart';

export 'crm_custom_field.pbenum.dart';

class CRMCustomField extends $pb.GeneratedMessage {
  factory CRMCustomField({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    CRMCustomField_CRMFieldType? fieldType,
    CRMCustomField_CRMDefaultFieldType? defaultType,
    $core.bool? custom,
    $core.Iterable<CRMFieldOption>? fieldOption,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? deletedAt,
    $core.String? createdBy,
    $core.String? deletedBy,
    CRMFieldMapping? mappings,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (defaultType != null) {
      $result.defaultType = defaultType;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    if (fieldOption != null) {
      $result.fieldOption.addAll(fieldOption);
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
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (deletedBy != null) {
      $result.deletedBy = deletedBy;
    }
    if (mappings != null) {
      $result.mappings = mappings;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  CRMCustomField._() : super();
  factory CRMCustomField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCustomField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCustomField', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<CRMCustomField_CRMFieldType>(4, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, protoName: 'fieldType', defaultOrMaker: CRMCustomField_CRMFieldType.UNSPECIFIED, valueOf: CRMCustomField_CRMFieldType.valueOf, enumValues: CRMCustomField_CRMFieldType.values)
    ..e<CRMCustomField_CRMDefaultFieldType>(5, _omitFieldNames ? '' : 'defaultType', $pb.PbFieldType.OE, protoName: 'defaultType', defaultOrMaker: CRMCustomField_CRMDefaultFieldType.CRM_DEFAULT_TYPE_UNSPECIFIED, valueOf: CRMCustomField_CRMDefaultFieldType.valueOf, enumValues: CRMCustomField_CRMDefaultFieldType.values)
    ..aOB(6, _omitFieldNames ? '' : 'custom')
    ..pc<CRMFieldOption>(7, _omitFieldNames ? '' : 'fieldOption', $pb.PbFieldType.PM, protoName: 'fieldOption', subBuilder: CRMFieldOption.create)
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'deletedAt', protoName: 'deletedAt')
    ..aOS(11, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(12, _omitFieldNames ? '' : 'deletedBy', protoName: 'deletedBy')
    ..aOM<CRMFieldMapping>(13, _omitFieldNames ? '' : 'mappings', subBuilder: CRMFieldMapping.create)
    ..aOS(14, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCustomField clone() => CRMCustomField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCustomField copyWith(void Function(CRMCustomField) updates) => super.copyWith((message) => updates(message as CRMCustomField)) as CRMCustomField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCustomField create() => CRMCustomField._();
  CRMCustomField createEmptyInstance() => create();
  static $pb.PbList<CRMCustomField> createRepeated() => $pb.PbList<CRMCustomField>();
  @$core.pragma('dart2js:noInline')
  static CRMCustomField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCustomField>(create);
  static CRMCustomField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  CRMCustomField_CRMFieldType get fieldType => $_getN(3);
  @$pb.TagNumber(4)
  set fieldType(CRMCustomField_CRMFieldType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldType() => clearField(4);

  @$pb.TagNumber(5)
  CRMCustomField_CRMDefaultFieldType get defaultType => $_getN(4);
  @$pb.TagNumber(5)
  set defaultType(CRMCustomField_CRMDefaultFieldType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get custom => $_getBF(5);
  @$pb.TagNumber(6)
  set custom($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustom() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustom() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<CRMFieldOption> get fieldOption => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get deletedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set deletedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeletedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeletedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdBy => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdBy($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedBy() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedBy() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get deletedBy => $_getSZ(11);
  @$pb.TagNumber(12)
  set deletedBy($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeletedBy() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeletedBy() => clearField(12);

  @$pb.TagNumber(13)
  CRMFieldMapping get mappings => $_getN(12);
  @$pb.TagNumber(13)
  set mappings(CRMFieldMapping v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMappings() => $_has(12);
  @$pb.TagNumber(13)
  void clearMappings() => clearField(13);
  @$pb.TagNumber(13)
  CRMFieldMapping ensureMappings() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get fieldId => $_getSZ(13);
  @$pb.TagNumber(14)
  set fieldId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFieldId() => $_has(13);
  @$pb.TagNumber(14)
  void clearFieldId() => clearField(14);
}

class CRMFieldOption extends $pb.GeneratedMessage {
  factory CRMFieldOption({
    $core.String? optionId,
    $core.String? name,
    $core.String? value,
    $core.int? order,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? deletedAt,
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
    return $result;
  }
  CRMFieldOption._() : super();
  factory CRMFieldOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFieldOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFieldOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'optionId', protoName: 'optionId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'deletedAt', protoName: 'deletedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFieldOption clone() => CRMFieldOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFieldOption copyWith(void Function(CRMFieldOption) updates) => super.copyWith((message) => updates(message as CRMFieldOption)) as CRMFieldOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFieldOption create() => CRMFieldOption._();
  CRMFieldOption createEmptyInstance() => create();
  static $pb.PbList<CRMFieldOption> createRepeated() => $pb.PbList<CRMFieldOption>();
  @$core.pragma('dart2js:noInline')
  static CRMFieldOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFieldOption>(create);
  static CRMFieldOption? _defaultInstance;

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
}

class CRMFieldMapping extends $pb.GeneratedMessage {
  factory CRMFieldMapping({
    $core.int? position,
    $core.bool? lock,
    CRMFieldMapping_CRMFieldFileType? crmFieldFileType,
    CRMFieldValidation? validation,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    if (lock != null) {
      $result.lock = lock;
    }
    if (crmFieldFileType != null) {
      $result.crmFieldFileType = crmFieldFileType;
    }
    if (validation != null) {
      $result.validation = validation;
    }
    return $result;
  }
  CRMFieldMapping._() : super();
  factory CRMFieldMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFieldMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFieldMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'lock')
    ..e<CRMFieldMapping_CRMFieldFileType>(3, _omitFieldNames ? '' : 'crmFieldFileType', $pb.PbFieldType.OE, protoName: 'crmFieldFileType', defaultOrMaker: CRMFieldMapping_CRMFieldFileType.CRMFieldFileType_UNSPECIFIED, valueOf: CRMFieldMapping_CRMFieldFileType.valueOf, enumValues: CRMFieldMapping_CRMFieldFileType.values)
    ..aOM<CRMFieldValidation>(4, _omitFieldNames ? '' : 'validation', subBuilder: CRMFieldValidation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFieldMapping clone() => CRMFieldMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFieldMapping copyWith(void Function(CRMFieldMapping) updates) => super.copyWith((message) => updates(message as CRMFieldMapping)) as CRMFieldMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFieldMapping create() => CRMFieldMapping._();
  CRMFieldMapping createEmptyInstance() => create();
  static $pb.PbList<CRMFieldMapping> createRepeated() => $pb.PbList<CRMFieldMapping>();
  @$core.pragma('dart2js:noInline')
  static CRMFieldMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFieldMapping>(create);
  static CRMFieldMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get position => $_getIZ(0);
  @$pb.TagNumber(1)
  set position($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get lock => $_getBF(1);
  @$pb.TagNumber(2)
  set lock($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLock() => $_has(1);
  @$pb.TagNumber(2)
  void clearLock() => clearField(2);

  @$pb.TagNumber(3)
  CRMFieldMapping_CRMFieldFileType get crmFieldFileType => $_getN(2);
  @$pb.TagNumber(3)
  set crmFieldFileType(CRMFieldMapping_CRMFieldFileType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmFieldFileType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmFieldFileType() => clearField(3);

  @$pb.TagNumber(4)
  CRMFieldValidation get validation => $_getN(3);
  @$pb.TagNumber(4)
  set validation(CRMFieldValidation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidation() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidation() => clearField(4);
  @$pb.TagNumber(4)
  CRMFieldValidation ensureValidation() => $_ensure(3);
}

class CRMFieldValidation extends $pb.GeneratedMessage {
  factory CRMFieldValidation({
    $core.bool? required,
    $core.int? maxLength,
    $core.int? minLength,
    $core.bool? onlyNumeric,
    $core.bool? allowSpecialCharacters,
    $core.bool? allowMultipleFiles,
    $core.int? fileUploadLimit,
    $fixnum.Int64? fileSizeLimit,
    $core.bool? unique,
  }) {
    final $result = create();
    if (required != null) {
      $result.required = required;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    if (minLength != null) {
      $result.minLength = minLength;
    }
    if (onlyNumeric != null) {
      $result.onlyNumeric = onlyNumeric;
    }
    if (allowSpecialCharacters != null) {
      $result.allowSpecialCharacters = allowSpecialCharacters;
    }
    if (allowMultipleFiles != null) {
      $result.allowMultipleFiles = allowMultipleFiles;
    }
    if (fileUploadLimit != null) {
      $result.fileUploadLimit = fileUploadLimit;
    }
    if (fileSizeLimit != null) {
      $result.fileSizeLimit = fileSizeLimit;
    }
    if (unique != null) {
      $result.unique = unique;
    }
    return $result;
  }
  CRMFieldValidation._() : super();
  factory CRMFieldValidation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFieldValidation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFieldValidation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'required')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxLength', $pb.PbFieldType.O3, protoName: 'maxLength')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'minLength', $pb.PbFieldType.O3, protoName: 'minLength')
    ..aOB(4, _omitFieldNames ? '' : 'onlyNumeric', protoName: 'onlyNumeric')
    ..aOB(5, _omitFieldNames ? '' : 'allowSpecialCharacters', protoName: 'allowSpecialCharacters')
    ..aOB(6, _omitFieldNames ? '' : 'allowMultipleFiles', protoName: 'allowMultipleFiles')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fileUploadLimit', $pb.PbFieldType.O3, protoName: 'fileUploadLimit')
    ..aInt64(8, _omitFieldNames ? '' : 'fileSizeLimit', protoName: 'fileSizeLimit')
    ..aOB(9, _omitFieldNames ? '' : 'unique')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFieldValidation clone() => CRMFieldValidation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFieldValidation copyWith(void Function(CRMFieldValidation) updates) => super.copyWith((message) => updates(message as CRMFieldValidation)) as CRMFieldValidation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFieldValidation create() => CRMFieldValidation._();
  CRMFieldValidation createEmptyInstance() => create();
  static $pb.PbList<CRMFieldValidation> createRepeated() => $pb.PbList<CRMFieldValidation>();
  @$core.pragma('dart2js:noInline')
  static CRMFieldValidation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFieldValidation>(create);
  static CRMFieldValidation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get required => $_getBF(0);
  @$pb.TagNumber(1)
  set required($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequired() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequired() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxLength($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set minLength($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinLength() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get onlyNumeric => $_getBF(3);
  @$pb.TagNumber(4)
  set onlyNumeric($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnlyNumeric() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnlyNumeric() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get allowSpecialCharacters => $_getBF(4);
  @$pb.TagNumber(5)
  set allowSpecialCharacters($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowSpecialCharacters() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowSpecialCharacters() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get allowMultipleFiles => $_getBF(5);
  @$pb.TagNumber(6)
  set allowMultipleFiles($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowMultipleFiles() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowMultipleFiles() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get fileUploadLimit => $_getIZ(6);
  @$pb.TagNumber(7)
  set fileUploadLimit($core.int v) { $_setSignedInt32(6, v); }
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
  $core.bool get unique => $_getBF(8);
  @$pb.TagNumber(9)
  set unique($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnique() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnique() => clearField(9);
}

class CRMFieldAttachment extends $pb.GeneratedMessage {
  factory CRMFieldAttachment({
    $core.String? id,
    CRMFieldAttachment_AttachmentType? attachmentType,
    $core.String? title,
    $core.String? url,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (attachmentType != null) {
      $result.attachmentType = attachmentType;
    }
    if (title != null) {
      $result.title = title;
    }
    if (url != null) {
      $result.url = url;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  CRMFieldAttachment._() : super();
  factory CRMFieldAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFieldAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFieldAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<CRMFieldAttachment_AttachmentType>(2, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.OE, protoName: 'attachmentType', defaultOrMaker: CRMFieldAttachment_AttachmentType.UNKNOWN_ATTACHMENT_TYPE, valueOf: CRMFieldAttachment_AttachmentType.valueOf, enumValues: CRMFieldAttachment_AttachmentType.values)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFieldAttachment clone() => CRMFieldAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFieldAttachment copyWith(void Function(CRMFieldAttachment) updates) => super.copyWith((message) => updates(message as CRMFieldAttachment)) as CRMFieldAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFieldAttachment create() => CRMFieldAttachment._();
  CRMFieldAttachment createEmptyInstance() => create();
  static $pb.PbList<CRMFieldAttachment> createRepeated() => $pb.PbList<CRMFieldAttachment>();
  @$core.pragma('dart2js:noInline')
  static CRMFieldAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFieldAttachment>(create);
  static CRMFieldAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  CRMFieldAttachment_AttachmentType get attachmentType => $_getN(1);
  @$pb.TagNumber(2)
  set attachmentType(CRMFieldAttachment_AttachmentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachmentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
}

class CRMFieldFilter extends $pb.GeneratedMessage {
  factory CRMFieldFilter({
    $core.Iterable<$core.int>? fieldTypes,
    $core.String? query,
    $core.String? custom,
    $core.String? refId,
  }) {
    final $result = create();
    if (fieldTypes != null) {
      $result.fieldTypes.addAll(fieldTypes);
    }
    if (query != null) {
      $result.query = query;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  CRMFieldFilter._() : super();
  factory CRMFieldFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFieldFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFieldFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'fieldTypes', $pb.PbFieldType.K3, protoName: 'fieldTypes')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'custom')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFieldFilter clone() => CRMFieldFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFieldFilter copyWith(void Function(CRMFieldFilter) updates) => super.copyWith((message) => updates(message as CRMFieldFilter)) as CRMFieldFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFieldFilter create() => CRMFieldFilter._();
  CRMFieldFilter createEmptyInstance() => create();
  static $pb.PbList<CRMFieldFilter> createRepeated() => $pb.PbList<CRMFieldFilter>();
  @$core.pragma('dart2js:noInline')
  static CRMFieldFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFieldFilter>(create);
  static CRMFieldFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fieldTypes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get custom => $_getSZ(2);
  @$pb.TagNumber(3)
  set custom($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustom() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustom() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);
}

class CRMField extends $pb.GeneratedMessage {
  factory CRMField({
    $core.Iterable<CRMCustomField>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  CRMField._() : super();
  factory CRMField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMField', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<CRMCustomField>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: CRMCustomField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMField clone() => CRMField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMField copyWith(void Function(CRMField) updates) => super.copyWith((message) => updates(message as CRMField)) as CRMField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMField create() => CRMField._();
  CRMField createEmptyInstance() => create();
  static $pb.PbList<CRMField> createRepeated() => $pb.PbList<CRMField>();
  @$core.pragma('dart2js:noInline')
  static CRMField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMField>(create);
  static CRMField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CRMCustomField> get fields => $_getList(0);
}

class CRMCustomFieldValue extends $pb.GeneratedMessage {
  factory CRMCustomFieldValue({
    $core.Iterable<CustomFieldValue>? customFieldValues,
  }) {
    final $result = create();
    if (customFieldValues != null) {
      $result.customFieldValues.addAll(customFieldValues);
    }
    return $result;
  }
  CRMCustomFieldValue._() : super();
  factory CRMCustomFieldValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCustomFieldValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCustomFieldValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<CustomFieldValue>(1, _omitFieldNames ? '' : 'customFieldValues', $pb.PbFieldType.PM, protoName: 'customFieldValues', subBuilder: CustomFieldValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCustomFieldValue clone() => CRMCustomFieldValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCustomFieldValue copyWith(void Function(CRMCustomFieldValue) updates) => super.copyWith((message) => updates(message as CRMCustomFieldValue)) as CRMCustomFieldValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCustomFieldValue create() => CRMCustomFieldValue._();
  CRMCustomFieldValue createEmptyInstance() => create();
  static $pb.PbList<CRMCustomFieldValue> createRepeated() => $pb.PbList<CRMCustomFieldValue>();
  @$core.pragma('dart2js:noInline')
  static CRMCustomFieldValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCustomFieldValue>(create);
  static CRMCustomFieldValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomFieldValue> get customFieldValues => $_getList(0);
}

class CustomFieldValue extends $pb.GeneratedMessage {
  factory CustomFieldValue({
    $core.String? fieldId,
    $core.String? value,
    $core.Iterable<$core.String>? values,
    $core.Iterable<CRMFieldAttachment>? attachments,
    $core.bool? unique,
    CRMCustomField_CRMFieldType? fieldType,
    CRMCustomField_CRMDefaultFieldType? defaultType,
    CRMCustomField? customField,
  }) {
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (value != null) {
      $result.value = value;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (unique != null) {
      $result.unique = unique;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (defaultType != null) {
      $result.defaultType = defaultType;
    }
    if (customField != null) {
      $result.customField = customField;
    }
    return $result;
  }
  CustomFieldValue._() : super();
  factory CustomFieldValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomFieldValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomFieldValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..pc<CRMFieldAttachment>(4, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: CRMFieldAttachment.create)
    ..aOB(5, _omitFieldNames ? '' : 'unique')
    ..e<CRMCustomField_CRMFieldType>(6, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, protoName: 'fieldType', defaultOrMaker: CRMCustomField_CRMFieldType.UNSPECIFIED, valueOf: CRMCustomField_CRMFieldType.valueOf, enumValues: CRMCustomField_CRMFieldType.values)
    ..e<CRMCustomField_CRMDefaultFieldType>(7, _omitFieldNames ? '' : 'defaultType', $pb.PbFieldType.OE, protoName: 'defaultType', defaultOrMaker: CRMCustomField_CRMDefaultFieldType.CRM_DEFAULT_TYPE_UNSPECIFIED, valueOf: CRMCustomField_CRMDefaultFieldType.valueOf, enumValues: CRMCustomField_CRMDefaultFieldType.values)
    ..aOM<CRMCustomField>(8, _omitFieldNames ? '' : 'customField', protoName: 'customField', subBuilder: CRMCustomField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomFieldValue clone() => CustomFieldValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomFieldValue copyWith(void Function(CustomFieldValue) updates) => super.copyWith((message) => updates(message as CustomFieldValue)) as CustomFieldValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomFieldValue create() => CustomFieldValue._();
  CustomFieldValue createEmptyInstance() => create();
  static $pb.PbList<CustomFieldValue> createRepeated() => $pb.PbList<CustomFieldValue>();
  @$core.pragma('dart2js:noInline')
  static CustomFieldValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomFieldValue>(create);
  static CustomFieldValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<CRMFieldAttachment> get attachments => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get unique => $_getBF(4);
  @$pb.TagNumber(5)
  set unique($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnique() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnique() => clearField(5);

  @$pb.TagNumber(6)
  CRMCustomField_CRMFieldType get fieldType => $_getN(5);
  @$pb.TagNumber(6)
  set fieldType(CRMCustomField_CRMFieldType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldType() => $_has(5);
  @$pb.TagNumber(6)
  void clearFieldType() => clearField(6);

  @$pb.TagNumber(7)
  CRMCustomField_CRMDefaultFieldType get defaultType => $_getN(6);
  @$pb.TagNumber(7)
  set defaultType(CRMCustomField_CRMDefaultFieldType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDefaultType() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultType() => clearField(7);

  @$pb.TagNumber(8)
  CRMCustomField get customField => $_getN(7);
  @$pb.TagNumber(8)
  set customField(CRMCustomField v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomField() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomField() => clearField(8);
  @$pb.TagNumber(8)
  CRMCustomField ensureCustomField() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
