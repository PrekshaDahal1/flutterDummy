//
//  Generated code. Do not modify.
//  source: ticket_field/ticket_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../ticket_git/ticket_git.pb.dart' as $12;
import 'ticket_field.pbenum.dart';

export 'ticket_field.pbenum.dart';

class FolderTicketField extends $pb.GeneratedMessage {
  factory FolderTicketField({
    $core.Iterable<TicketField>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  FolderTicketField._() : super();
  factory FolderTicketField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FolderTicketField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FolderTicketField', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<TicketField>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: TicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FolderTicketField clone() => FolderTicketField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FolderTicketField copyWith(void Function(FolderTicketField) updates) => super.copyWith((message) => updates(message as FolderTicketField)) as FolderTicketField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FolderTicketField create() => FolderTicketField._();
  FolderTicketField createEmptyInstance() => create();
  static $pb.PbList<FolderTicketField> createRepeated() => $pb.PbList<FolderTicketField>();
  @$core.pragma('dart2js:noInline')
  static FolderTicketField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FolderTicketField>(create);
  static FolderTicketField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TicketField> get fields => $_getList(0);
}

class TicketField extends $pb.GeneratedMessage {
  factory TicketField({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    TicketField_TicketFieldType? fieldType,
    TicketField_DefaultType? defaultType,
    $core.bool? custom,
    $core.Iterable<TicketFieldOption>? fieldOption,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? deletedAt,
    $core.String? createdBy,
    $core.String? deletedBy,
    $core.Map<$core.String, TicketFieldMapping>? mappings,
    TicketFieldMeta? ticketFieldMeta,
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
      $result.mappings.addAll(mappings);
    }
    if (ticketFieldMeta != null) {
      $result.ticketFieldMeta = ticketFieldMeta;
    }
    return $result;
  }
  TicketField._() : super();
  factory TicketField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketField', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<TicketField_TicketFieldType>(4, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, protoName: 'fieldType', defaultOrMaker: TicketField_TicketFieldType.UNSPECIFIED, valueOf: TicketField_TicketFieldType.valueOf, enumValues: TicketField_TicketFieldType.values)
    ..e<TicketField_DefaultType>(5, _omitFieldNames ? '' : 'defaultType', $pb.PbFieldType.OE, protoName: 'defaultType', defaultOrMaker: TicketField_DefaultType.UNSPECIFIED_TYPE, valueOf: TicketField_DefaultType.valueOf, enumValues: TicketField_DefaultType.values)
    ..aOB(6, _omitFieldNames ? '' : 'custom')
    ..pc<TicketFieldOption>(7, _omitFieldNames ? '' : 'fieldOption', $pb.PbFieldType.PM, protoName: 'fieldOption', subBuilder: TicketFieldOption.create)
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'deletedAt', protoName: 'deletedAt')
    ..aOS(11, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(12, _omitFieldNames ? '' : 'deletedBy', protoName: 'deletedBy')
    ..m<$core.String, TicketFieldMapping>(13, _omitFieldNames ? '' : 'mappings', entryClassName: 'TicketField.MappingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TicketFieldMapping.create, valueDefaultOrMaker: TicketFieldMapping.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOM<TicketFieldMeta>(14, _omitFieldNames ? '' : 'ticketFieldMeta', protoName: 'ticketFieldMeta', subBuilder: TicketFieldMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketField clone() => TicketField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketField copyWith(void Function(TicketField) updates) => super.copyWith((message) => updates(message as TicketField)) as TicketField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketField create() => TicketField._();
  TicketField createEmptyInstance() => create();
  static $pb.PbList<TicketField> createRepeated() => $pb.PbList<TicketField>();
  @$core.pragma('dart2js:noInline')
  static TicketField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketField>(create);
  static TicketField? _defaultInstance;

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
  TicketField_TicketFieldType get fieldType => $_getN(3);
  @$pb.TagNumber(4)
  set fieldType(TicketField_TicketFieldType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldType() => clearField(4);

  @$pb.TagNumber(5)
  TicketField_DefaultType get defaultType => $_getN(4);
  @$pb.TagNumber(5)
  set defaultType(TicketField_DefaultType v) { setField(5, v); }
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
  $core.List<TicketFieldOption> get fieldOption => $_getList(6);

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
  $core.Map<$core.String, TicketFieldMapping> get mappings => $_getMap(12);

  @$pb.TagNumber(14)
  TicketFieldMeta get ticketFieldMeta => $_getN(13);
  @$pb.TagNumber(14)
  set ticketFieldMeta(TicketFieldMeta v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTicketFieldMeta() => $_has(13);
  @$pb.TagNumber(14)
  void clearTicketFieldMeta() => clearField(14);
  @$pb.TagNumber(14)
  TicketFieldMeta ensureTicketFieldMeta() => $_ensure(13);
}

class TicketFieldMeta extends $pb.GeneratedMessage {
  factory TicketFieldMeta({
    TicketFieldMeta_TicketFieldMetaType? metaType,
    GitMeta? gitMeta,
  }) {
    final $result = create();
    if (metaType != null) {
      $result.metaType = metaType;
    }
    if (gitMeta != null) {
      $result.gitMeta = gitMeta;
    }
    return $result;
  }
  TicketFieldMeta._() : super();
  factory TicketFieldMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFieldMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFieldMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<TicketFieldMeta_TicketFieldMetaType>(1, _omitFieldNames ? '' : 'metaType', $pb.PbFieldType.OE, protoName: 'metaType', defaultOrMaker: TicketFieldMeta_TicketFieldMetaType.UNKNOWN_META_TYPE, valueOf: TicketFieldMeta_TicketFieldMetaType.valueOf, enumValues: TicketFieldMeta_TicketFieldMetaType.values)
    ..aOM<GitMeta>(2, _omitFieldNames ? '' : 'gitMeta', protoName: 'gitMeta', subBuilder: GitMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFieldMeta clone() => TicketFieldMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFieldMeta copyWith(void Function(TicketFieldMeta) updates) => super.copyWith((message) => updates(message as TicketFieldMeta)) as TicketFieldMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFieldMeta create() => TicketFieldMeta._();
  TicketFieldMeta createEmptyInstance() => create();
  static $pb.PbList<TicketFieldMeta> createRepeated() => $pb.PbList<TicketFieldMeta>();
  @$core.pragma('dart2js:noInline')
  static TicketFieldMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFieldMeta>(create);
  static TicketFieldMeta? _defaultInstance;

  @$pb.TagNumber(1)
  TicketFieldMeta_TicketFieldMetaType get metaType => $_getN(0);
  @$pb.TagNumber(1)
  set metaType(TicketFieldMeta_TicketFieldMetaType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetaType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetaType() => clearField(1);

  @$pb.TagNumber(2)
  GitMeta get gitMeta => $_getN(1);
  @$pb.TagNumber(2)
  set gitMeta(GitMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGitMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearGitMeta() => clearField(2);
  @$pb.TagNumber(2)
  GitMeta ensureGitMeta() => $_ensure(1);
}

class GitMeta extends $pb.GeneratedMessage {
  factory GitMeta({
    $core.String? integrationId,
    $core.Iterable<$12.TicketGitOrganization>? organizations,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizations != null) {
      $result.organizations.addAll(organizations);
    }
    return $result;
  }
  GitMeta._() : super();
  factory GitMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GitMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GitMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..pc<$12.TicketGitOrganization>(2, _omitFieldNames ? '' : 'organizations', $pb.PbFieldType.PM, subBuilder: $12.TicketGitOrganization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GitMeta clone() => GitMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GitMeta copyWith(void Function(GitMeta) updates) => super.copyWith((message) => updates(message as GitMeta)) as GitMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitMeta create() => GitMeta._();
  GitMeta createEmptyInstance() => create();
  static $pb.PbList<GitMeta> createRepeated() => $pb.PbList<GitMeta>();
  @$core.pragma('dart2js:noInline')
  static GitMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitMeta>(create);
  static GitMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$12.TicketGitOrganization> get organizations => $_getList(1);
}

class TicketFieldOption extends $pb.GeneratedMessage {
  factory TicketFieldOption({
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
  TicketFieldOption._() : super();
  factory TicketFieldOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFieldOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFieldOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
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
  TicketFieldOption clone() => TicketFieldOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFieldOption copyWith(void Function(TicketFieldOption) updates) => super.copyWith((message) => updates(message as TicketFieldOption)) as TicketFieldOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFieldOption create() => TicketFieldOption._();
  TicketFieldOption createEmptyInstance() => create();
  static $pb.PbList<TicketFieldOption> createRepeated() => $pb.PbList<TicketFieldOption>();
  @$core.pragma('dart2js:noInline')
  static TicketFieldOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFieldOption>(create);
  static TicketFieldOption? _defaultInstance;

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

class TicketFieldMapping extends $pb.GeneratedMessage {
  factory TicketFieldMapping({
    $core.int? position,
    $core.bool? lock,
    TicketFieldMapping_TicketFieldFileType? ticketFieldFileType,
    TicketFieldValidation? validation,
    $core.bool? inCreate,
    $core.int? detailOrder,
    $core.bool? hasConditionalVisibility,
    ConditionalVisibility? conditionalVisibility_8,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    if (lock != null) {
      $result.lock = lock;
    }
    if (ticketFieldFileType != null) {
      $result.ticketFieldFileType = ticketFieldFileType;
    }
    if (validation != null) {
      $result.validation = validation;
    }
    if (inCreate != null) {
      $result.inCreate = inCreate;
    }
    if (detailOrder != null) {
      $result.detailOrder = detailOrder;
    }
    if (hasConditionalVisibility != null) {
      $result.hasConditionalVisibility = hasConditionalVisibility;
    }
    if (conditionalVisibility_8 != null) {
      $result.conditionalVisibility_8 = conditionalVisibility_8;
    }
    return $result;
  }
  TicketFieldMapping._() : super();
  factory TicketFieldMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFieldMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFieldMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'lock')
    ..e<TicketFieldMapping_TicketFieldFileType>(3, _omitFieldNames ? '' : 'ticketFieldFileType', $pb.PbFieldType.OE, protoName: 'ticketFieldFileType', defaultOrMaker: TicketFieldMapping_TicketFieldFileType.TicketFieldFileType_UNKNOWN_TYPE, valueOf: TicketFieldMapping_TicketFieldFileType.valueOf, enumValues: TicketFieldMapping_TicketFieldFileType.values)
    ..aOM<TicketFieldValidation>(4, _omitFieldNames ? '' : 'validation', subBuilder: TicketFieldValidation.create)
    ..aOB(5, _omitFieldNames ? '' : 'inCreate', protoName: 'inCreate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'detailOrder', $pb.PbFieldType.O3, protoName: 'detailOrder')
    ..aOB(7, _omitFieldNames ? '' : 'hasConditionalVisibility', protoName: 'hasConditionalVisibility')
    ..aOM<ConditionalVisibility>(8, _omitFieldNames ? '' : 'conditionalVisibility', protoName: 'conditionalVisibility', subBuilder: ConditionalVisibility.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFieldMapping clone() => TicketFieldMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFieldMapping copyWith(void Function(TicketFieldMapping) updates) => super.copyWith((message) => updates(message as TicketFieldMapping)) as TicketFieldMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFieldMapping create() => TicketFieldMapping._();
  TicketFieldMapping createEmptyInstance() => create();
  static $pb.PbList<TicketFieldMapping> createRepeated() => $pb.PbList<TicketFieldMapping>();
  @$core.pragma('dart2js:noInline')
  static TicketFieldMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFieldMapping>(create);
  static TicketFieldMapping? _defaultInstance;

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
  TicketFieldMapping_TicketFieldFileType get ticketFieldFileType => $_getN(2);
  @$pb.TagNumber(3)
  set ticketFieldFileType(TicketFieldMapping_TicketFieldFileType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketFieldFileType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketFieldFileType() => clearField(3);

  @$pb.TagNumber(4)
  TicketFieldValidation get validation => $_getN(3);
  @$pb.TagNumber(4)
  set validation(TicketFieldValidation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidation() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidation() => clearField(4);
  @$pb.TagNumber(4)
  TicketFieldValidation ensureValidation() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get inCreate => $_getBF(4);
  @$pb.TagNumber(5)
  set inCreate($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInCreate() => $_has(4);
  @$pb.TagNumber(5)
  void clearInCreate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get detailOrder => $_getIZ(5);
  @$pb.TagNumber(6)
  set detailOrder($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDetailOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearDetailOrder() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hasConditionalVisibility => $_getBF(6);
  @$pb.TagNumber(7)
  set hasConditionalVisibility($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasConditionalVisibility() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasConditionalVisibility() => clearField(7);

  @$pb.TagNumber(8)
  ConditionalVisibility get conditionalVisibility_8 => $_getN(7);
  @$pb.TagNumber(8)
  set conditionalVisibility_8(ConditionalVisibility v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConditionalVisibility_8() => $_has(7);
  @$pb.TagNumber(8)
  void clearConditionalVisibility_8() => clearField(8);
  @$pb.TagNumber(8)
  ConditionalVisibility ensureConditionalVisibility_8() => $_ensure(7);
}

class ConditionalVisibility extends $pb.GeneratedMessage {
  factory ConditionalVisibility({
    ConditionalVisibility_VisibilityType? visibilityType,
    $core.String? fieldId,
    $core.String? value,
    ConditionalVisibility_VisibilityCondition? visibilityCondition,
  }) {
    final $result = create();
    if (visibilityType != null) {
      $result.visibilityType = visibilityType;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (value != null) {
      $result.value = value;
    }
    if (visibilityCondition != null) {
      $result.visibilityCondition = visibilityCondition;
    }
    return $result;
  }
  ConditionalVisibility._() : super();
  factory ConditionalVisibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionalVisibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionalVisibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ConditionalVisibility_VisibilityType>(1, _omitFieldNames ? '' : 'visibilityType', $pb.PbFieldType.OE, protoName: 'visibilityType', defaultOrMaker: ConditionalVisibility_VisibilityType.VISIBILITY_TYPE_UNSPECIFIED, valueOf: ConditionalVisibility_VisibilityType.valueOf, enumValues: ConditionalVisibility_VisibilityType.values)
    ..aOS(2, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..e<ConditionalVisibility_VisibilityCondition>(4, _omitFieldNames ? '' : 'visibilityCondition', $pb.PbFieldType.OE, protoName: 'visibilityCondition', defaultOrMaker: ConditionalVisibility_VisibilityCondition.VISIBILITY_CONDITION_UNKNOWN, valueOf: ConditionalVisibility_VisibilityCondition.valueOf, enumValues: ConditionalVisibility_VisibilityCondition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionalVisibility clone() => ConditionalVisibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionalVisibility copyWith(void Function(ConditionalVisibility) updates) => super.copyWith((message) => updates(message as ConditionalVisibility)) as ConditionalVisibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionalVisibility create() => ConditionalVisibility._();
  ConditionalVisibility createEmptyInstance() => create();
  static $pb.PbList<ConditionalVisibility> createRepeated() => $pb.PbList<ConditionalVisibility>();
  @$core.pragma('dart2js:noInline')
  static ConditionalVisibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionalVisibility>(create);
  static ConditionalVisibility? _defaultInstance;

  @$pb.TagNumber(1)
  ConditionalVisibility_VisibilityType get visibilityType => $_getN(0);
  @$pb.TagNumber(1)
  set visibilityType(ConditionalVisibility_VisibilityType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVisibilityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisibilityType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  ConditionalVisibility_VisibilityCondition get visibilityCondition => $_getN(3);
  @$pb.TagNumber(4)
  set visibilityCondition(ConditionalVisibility_VisibilityCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibilityCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibilityCondition() => clearField(4);
}

class TicketFieldValidation extends $pb.GeneratedMessage {
  factory TicketFieldValidation({
    $core.bool? required,
    $core.int? maxLength,
    $core.int? minLength,
    $core.bool? onlyNumeric,
    $core.bool? allowSpecialCharacters,
    $core.bool? allowMultipleFiles,
    $core.int? imageUploadLimit,
    $fixnum.Int64? fileSizeLimit,
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
    if (imageUploadLimit != null) {
      $result.imageUploadLimit = imageUploadLimit;
    }
    if (fileSizeLimit != null) {
      $result.fileSizeLimit = fileSizeLimit;
    }
    return $result;
  }
  TicketFieldValidation._() : super();
  factory TicketFieldValidation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFieldValidation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFieldValidation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'required')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxLength', $pb.PbFieldType.O3, protoName: 'maxLength')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'minLength', $pb.PbFieldType.O3, protoName: 'minLength')
    ..aOB(4, _omitFieldNames ? '' : 'onlyNumeric', protoName: 'onlyNumeric')
    ..aOB(5, _omitFieldNames ? '' : 'allowSpecialCharacters', protoName: 'allowSpecialCharacters')
    ..aOB(6, _omitFieldNames ? '' : 'allowMultipleFiles', protoName: 'allowMultipleFiles')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'imageUploadLimit', $pb.PbFieldType.O3, protoName: 'imageUploadLimit')
    ..aInt64(8, _omitFieldNames ? '' : 'fileSizeLimit', protoName: 'fileSizeLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFieldValidation clone() => TicketFieldValidation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFieldValidation copyWith(void Function(TicketFieldValidation) updates) => super.copyWith((message) => updates(message as TicketFieldValidation)) as TicketFieldValidation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFieldValidation create() => TicketFieldValidation._();
  TicketFieldValidation createEmptyInstance() => create();
  static $pb.PbList<TicketFieldValidation> createRepeated() => $pb.PbList<TicketFieldValidation>();
  @$core.pragma('dart2js:noInline')
  static TicketFieldValidation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFieldValidation>(create);
  static TicketFieldValidation? _defaultInstance;

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
  $core.int get imageUploadLimit => $_getIZ(6);
  @$pb.TagNumber(7)
  set imageUploadLimit($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageUploadLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageUploadLimit() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get fileSizeLimit => $_getI64(7);
  @$pb.TagNumber(8)
  set fileSizeLimit($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileSizeLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileSizeLimit() => clearField(8);
}

class TicketTypeFieldMap extends $pb.GeneratedMessage {
  factory TicketTypeFieldMap({
    $core.String? fieldId,
    TicketField? ticketField,
    TicketFieldMapping? ticketFieldMapping,
  }) {
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (ticketField != null) {
      $result.ticketField = ticketField;
    }
    if (ticketFieldMapping != null) {
      $result.ticketFieldMapping = ticketFieldMapping;
    }
    return $result;
  }
  TicketTypeFieldMap._() : super();
  factory TicketTypeFieldMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketTypeFieldMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketTypeFieldMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOM<TicketField>(2, _omitFieldNames ? '' : 'ticketField', protoName: 'ticketField', subBuilder: TicketField.create)
    ..aOM<TicketFieldMapping>(3, _omitFieldNames ? '' : 'ticketFieldMapping', protoName: 'ticketFieldMapping', subBuilder: TicketFieldMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketTypeFieldMap clone() => TicketTypeFieldMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketTypeFieldMap copyWith(void Function(TicketTypeFieldMap) updates) => super.copyWith((message) => updates(message as TicketTypeFieldMap)) as TicketTypeFieldMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketTypeFieldMap create() => TicketTypeFieldMap._();
  TicketTypeFieldMap createEmptyInstance() => create();
  static $pb.PbList<TicketTypeFieldMap> createRepeated() => $pb.PbList<TicketTypeFieldMap>();
  @$core.pragma('dart2js:noInline')
  static TicketTypeFieldMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketTypeFieldMap>(create);
  static TicketTypeFieldMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  @$pb.TagNumber(2)
  TicketField get ticketField => $_getN(1);
  @$pb.TagNumber(2)
  set ticketField(TicketField v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketField() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketField() => clearField(2);
  @$pb.TagNumber(2)
  TicketField ensureTicketField() => $_ensure(1);

  @$pb.TagNumber(3)
  TicketFieldMapping get ticketFieldMapping => $_getN(2);
  @$pb.TagNumber(3)
  set ticketFieldMapping(TicketFieldMapping v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketFieldMapping() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketFieldMapping() => clearField(3);
  @$pb.TagNumber(3)
  TicketFieldMapping ensureTicketFieldMapping() => $_ensure(2);
}

class TicketCustomField extends $pb.GeneratedMessage {
  factory TicketCustomField({
    $core.Iterable<CustomField>? customFields,
    $core.Iterable<$12.TicketGitPayload>? ticketGitPayload,
  }) {
    final $result = create();
    if (customFields != null) {
      $result.customFields.addAll(customFields);
    }
    if (ticketGitPayload != null) {
      $result.ticketGitPayload.addAll(ticketGitPayload);
    }
    return $result;
  }
  TicketCustomField._() : super();
  factory TicketCustomField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketCustomField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketCustomField', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<CustomField>(1, _omitFieldNames ? '' : 'customFields', $pb.PbFieldType.PM, protoName: 'customFields', subBuilder: CustomField.create)
    ..pc<$12.TicketGitPayload>(2, _omitFieldNames ? '' : 'ticketGitPayload', $pb.PbFieldType.PM, protoName: 'ticketGitPayload', subBuilder: $12.TicketGitPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketCustomField clone() => TicketCustomField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketCustomField copyWith(void Function(TicketCustomField) updates) => super.copyWith((message) => updates(message as TicketCustomField)) as TicketCustomField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketCustomField create() => TicketCustomField._();
  TicketCustomField createEmptyInstance() => create();
  static $pb.PbList<TicketCustomField> createRepeated() => $pb.PbList<TicketCustomField>();
  @$core.pragma('dart2js:noInline')
  static TicketCustomField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketCustomField>(create);
  static TicketCustomField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomField> get customFields => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$12.TicketGitPayload> get ticketGitPayload => $_getList(1);
}

class CustomField extends $pb.GeneratedMessage {
  factory CustomField({
    $core.String? fieldId,
    $core.String? value,
    $core.Iterable<$core.String>? values,
    $core.Iterable<TicketFieldAttachment>? attachments,
    TicketField? ticketField,
    TicketFieldMapping? ticketFieldMapping,
    $core.bool? isUpdated,
    $core.bool? dateWithoutTime,
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
    if (ticketField != null) {
      $result.ticketField = ticketField;
    }
    if (ticketFieldMapping != null) {
      $result.ticketFieldMapping = ticketFieldMapping;
    }
    if (isUpdated != null) {
      $result.isUpdated = isUpdated;
    }
    if (dateWithoutTime != null) {
      $result.dateWithoutTime = dateWithoutTime;
    }
    return $result;
  }
  CustomField._() : super();
  factory CustomField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomField', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..pc<TicketFieldAttachment>(4, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: TicketFieldAttachment.create)
    ..aOM<TicketField>(5, _omitFieldNames ? '' : 'ticketField', protoName: 'ticketField', subBuilder: TicketField.create)
    ..aOM<TicketFieldMapping>(6, _omitFieldNames ? '' : 'ticketFieldMapping', protoName: 'ticketFieldMapping', subBuilder: TicketFieldMapping.create)
    ..aOB(7, _omitFieldNames ? '' : 'isUpdated', protoName: 'isUpdated')
    ..aOB(8, _omitFieldNames ? '' : 'dateWithoutTime', protoName: 'dateWithoutTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomField clone() => CustomField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomField copyWith(void Function(CustomField) updates) => super.copyWith((message) => updates(message as CustomField)) as CustomField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomField create() => CustomField._();
  CustomField createEmptyInstance() => create();
  static $pb.PbList<CustomField> createRepeated() => $pb.PbList<CustomField>();
  @$core.pragma('dart2js:noInline')
  static CustomField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomField>(create);
  static CustomField? _defaultInstance;

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
  $core.List<TicketFieldAttachment> get attachments => $_getList(3);

  @$pb.TagNumber(5)
  TicketField get ticketField => $_getN(4);
  @$pb.TagNumber(5)
  set ticketField(TicketField v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTicketField() => $_has(4);
  @$pb.TagNumber(5)
  void clearTicketField() => clearField(5);
  @$pb.TagNumber(5)
  TicketField ensureTicketField() => $_ensure(4);

  @$pb.TagNumber(6)
  TicketFieldMapping get ticketFieldMapping => $_getN(5);
  @$pb.TagNumber(6)
  set ticketFieldMapping(TicketFieldMapping v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTicketFieldMapping() => $_has(5);
  @$pb.TagNumber(6)
  void clearTicketFieldMapping() => clearField(6);
  @$pb.TagNumber(6)
  TicketFieldMapping ensureTicketFieldMapping() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get isUpdated => $_getBF(6);
  @$pb.TagNumber(7)
  set isUpdated($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsUpdated() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsUpdated() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get dateWithoutTime => $_getBF(7);
  @$pb.TagNumber(8)
  set dateWithoutTime($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDateWithoutTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDateWithoutTime() => clearField(8);
}

class TicketFieldAttachment extends $pb.GeneratedMessage {
  factory TicketFieldAttachment({
    $core.String? id,
    TicketFieldAttachment_AttachmentType? attachmentType,
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
  TicketFieldAttachment._() : super();
  factory TicketFieldAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFieldAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFieldAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<TicketFieldAttachment_AttachmentType>(2, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.OE, protoName: 'attachmentType', defaultOrMaker: TicketFieldAttachment_AttachmentType.UNKNOWN_ATTACHMENT_TYPE, valueOf: TicketFieldAttachment_AttachmentType.valueOf, enumValues: TicketFieldAttachment_AttachmentType.values)
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
  TicketFieldAttachment clone() => TicketFieldAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFieldAttachment copyWith(void Function(TicketFieldAttachment) updates) => super.copyWith((message) => updates(message as TicketFieldAttachment)) as TicketFieldAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFieldAttachment create() => TicketFieldAttachment._();
  TicketFieldAttachment createEmptyInstance() => create();
  static $pb.PbList<TicketFieldAttachment> createRepeated() => $pb.PbList<TicketFieldAttachment>();
  @$core.pragma('dart2js:noInline')
  static TicketFieldAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFieldAttachment>(create);
  static TicketFieldAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  TicketFieldAttachment_AttachmentType get attachmentType => $_getN(1);
  @$pb.TagNumber(2)
  set attachmentType(TicketFieldAttachment_AttachmentType v) { setField(2, v); }
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
