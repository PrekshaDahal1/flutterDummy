//
//  Generated code. Do not modify.
//  source: domain/automation_entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'automation_entity.pbenum.dart';

export 'automation_entity.pbenum.dart';

class AutomationEntity extends $pb.GeneratedMessage {
  factory AutomationEntity({
    $core.String? entityId,
    $core.String? entityName,
    $core.String? description,
    EntityValueType? entityValueType,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? collectionId,
    $core.String? workspaceId,
    $core.bool? deleted,
    $core.Iterable<PromptData>? promptsData,
    $core.Iterable<RefValue>? entityRefValue,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (entityName != null) {
      $result.entityName = entityName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (entityValueType != null) {
      $result.entityValueType = entityValueType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (collectionId != null) {
      $result.collectionId = collectionId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (promptsData != null) {
      $result.promptsData.addAll(promptsData);
    }
    if (entityRefValue != null) {
      $result.entityRefValue.addAll(entityRefValue);
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  AutomationEntity._() : super();
  factory AutomationEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId', protoName: 'entityId')
    ..aOS(2, _omitFieldNames ? '' : 'entityName', protoName: 'entityName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<EntityValueType>(4, _omitFieldNames ? '' : 'entityValueType', $pb.PbFieldType.OE, protoName: 'entityValueType', defaultOrMaker: EntityValueType.ENTITY_VALUE_TYPE_UNSPECIFIED, valueOf: EntityValueType.valueOf, enumValues: EntityValueType.values)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'collectionId', protoName: 'collectionId')
    ..aOS(8, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOB(9, _omitFieldNames ? '' : 'deleted')
    ..pc<PromptData>(10, _omitFieldNames ? '' : 'promptsData', $pb.PbFieldType.PM, protoName: 'promptsData', subBuilder: PromptData.create)
    ..pc<RefValue>(11, _omitFieldNames ? '' : 'entityRefValue', $pb.PbFieldType.PM, protoName: 'entityRefValue', subBuilder: RefValue.create)
    ..aOS(12, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationEntity clone() => AutomationEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationEntity copyWith(void Function(AutomationEntity) updates) => super.copyWith((message) => updates(message as AutomationEntity)) as AutomationEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationEntity create() => AutomationEntity._();
  AutomationEntity createEmptyInstance() => create();
  static $pb.PbList<AutomationEntity> createRepeated() => $pb.PbList<AutomationEntity>();
  @$core.pragma('dart2js:noInline')
  static AutomationEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationEntity>(create);
  static AutomationEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  EntityValueType get entityValueType => $_getN(3);
  @$pb.TagNumber(4)
  set entityValueType(EntityValueType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntityValueType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityValueType() => clearField(4);

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

  @$pb.TagNumber(7)
  $core.String get collectionId => $_getSZ(6);
  @$pb.TagNumber(7)
  set collectionId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCollectionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCollectionId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get workspaceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workspaceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get deleted => $_getBF(8);
  @$pb.TagNumber(9)
  set deleted($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeleted() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeleted() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<PromptData> get promptsData => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<RefValue> get entityRefValue => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get createdBy => $_getSZ(11);
  @$pb.TagNumber(12)
  set createdBy($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedBy() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedBy() => clearField(12);
}

class PromptData extends $pb.GeneratedMessage {
  factory PromptData({
    $core.String? lang,
    $core.Iterable<Prompts>? prompts,
  }) {
    final $result = create();
    if (lang != null) {
      $result.lang = lang;
    }
    if (prompts != null) {
      $result.prompts.addAll(prompts);
    }
    return $result;
  }
  PromptData._() : super();
  factory PromptData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromptData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromptData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lang')
    ..pc<Prompts>(2, _omitFieldNames ? '' : 'prompts', $pb.PbFieldType.PM, subBuilder: Prompts.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromptData clone() => PromptData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromptData copyWith(void Function(PromptData) updates) => super.copyWith((message) => updates(message as PromptData)) as PromptData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromptData create() => PromptData._();
  PromptData createEmptyInstance() => create();
  static $pb.PbList<PromptData> createRepeated() => $pb.PbList<PromptData>();
  @$core.pragma('dart2js:noInline')
  static PromptData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromptData>(create);
  static PromptData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lang => $_getSZ(0);
  @$pb.TagNumber(1)
  set lang($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLang() => $_has(0);
  @$pb.TagNumber(1)
  void clearLang() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Prompts> get prompts => $_getList(1);
}

class RefValue extends $pb.GeneratedMessage {
  factory RefValue({
    $core.String? entityRefValueId,
    $core.String? value,
    $core.Iterable<Synonyms>? synonyms,
  }) {
    final $result = create();
    if (entityRefValueId != null) {
      $result.entityRefValueId = entityRefValueId;
    }
    if (value != null) {
      $result.value = value;
    }
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    return $result;
  }
  RefValue._() : super();
  factory RefValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityRefValueId', protoName: 'entityRefValueId')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pc<Synonyms>(3, _omitFieldNames ? '' : 'synonyms', $pb.PbFieldType.PM, subBuilder: Synonyms.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefValue clone() => RefValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefValue copyWith(void Function(RefValue) updates) => super.copyWith((message) => updates(message as RefValue)) as RefValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefValue create() => RefValue._();
  RefValue createEmptyInstance() => create();
  static $pb.PbList<RefValue> createRepeated() => $pb.PbList<RefValue>();
  @$core.pragma('dart2js:noInline')
  static RefValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefValue>(create);
  static RefValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityRefValueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityRefValueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityRefValueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityRefValueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Synonyms> get synonyms => $_getList(2);
}

class UpdateAutomationEntity extends $pb.GeneratedMessage {
  factory UpdateAutomationEntity({
    AutomationEntity? automationEntity,
    $core.Iterable<RefValue>? updatedEntityRefs,
    $core.Iterable<RefValue>? deletedEntityRefs,
  }) {
    final $result = create();
    if (automationEntity != null) {
      $result.automationEntity = automationEntity;
    }
    if (updatedEntityRefs != null) {
      $result.updatedEntityRefs.addAll(updatedEntityRefs);
    }
    if (deletedEntityRefs != null) {
      $result.deletedEntityRefs.addAll(deletedEntityRefs);
    }
    return $result;
  }
  UpdateAutomationEntity._() : super();
  factory UpdateAutomationEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutomationEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutomationEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<AutomationEntity>(1, _omitFieldNames ? '' : 'automationEntity', protoName: 'automationEntity', subBuilder: AutomationEntity.create)
    ..pc<RefValue>(2, _omitFieldNames ? '' : 'updatedEntityRefs', $pb.PbFieldType.PM, protoName: 'updatedEntityRefs', subBuilder: RefValue.create)
    ..pc<RefValue>(3, _omitFieldNames ? '' : 'deletedEntityRefs', $pb.PbFieldType.PM, protoName: 'deletedEntityRefs', subBuilder: RefValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutomationEntity clone() => UpdateAutomationEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutomationEntity copyWith(void Function(UpdateAutomationEntity) updates) => super.copyWith((message) => updates(message as UpdateAutomationEntity)) as UpdateAutomationEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutomationEntity create() => UpdateAutomationEntity._();
  UpdateAutomationEntity createEmptyInstance() => create();
  static $pb.PbList<UpdateAutomationEntity> createRepeated() => $pb.PbList<UpdateAutomationEntity>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutomationEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutomationEntity>(create);
  static UpdateAutomationEntity? _defaultInstance;

  @$pb.TagNumber(1)
  AutomationEntity get automationEntity => $_getN(0);
  @$pb.TagNumber(1)
  set automationEntity(AutomationEntity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomationEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomationEntity() => clearField(1);
  @$pb.TagNumber(1)
  AutomationEntity ensureAutomationEntity() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RefValue> get updatedEntityRefs => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<RefValue> get deletedEntityRefs => $_getList(2);
}

class Prompts extends $pb.GeneratedMessage {
  factory Prompts({
    $core.String? id,
    $core.String? prompt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    return $result;
  }
  Prompts._() : super();
  factory Prompts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prompts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Prompts', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Prompts clone() => Prompts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Prompts copyWith(void Function(Prompts) updates) => super.copyWith((message) => updates(message as Prompts)) as Prompts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Prompts create() => Prompts._();
  Prompts createEmptyInstance() => create();
  static $pb.PbList<Prompts> createRepeated() => $pb.PbList<Prompts>();
  @$core.pragma('dart2js:noInline')
  static Prompts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prompts>(create);
  static Prompts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get prompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set prompt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => clearField(2);
}

class Synonyms extends $pb.GeneratedMessage {
  factory Synonyms({
    $core.String? id,
    $core.String? synonym,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (synonym != null) {
      $result.synonym = synonym;
    }
    return $result;
  }
  Synonyms._() : super();
  factory Synonyms.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Synonyms.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Synonyms', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'synonym')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Synonyms clone() => Synonyms()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Synonyms copyWith(void Function(Synonyms) updates) => super.copyWith((message) => updates(message as Synonyms)) as Synonyms;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Synonyms create() => Synonyms._();
  Synonyms createEmptyInstance() => create();
  static $pb.PbList<Synonyms> createRepeated() => $pb.PbList<Synonyms>();
  @$core.pragma('dart2js:noInline')
  static Synonyms getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Synonyms>(create);
  static Synonyms? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get synonym => $_getSZ(1);
  @$pb.TagNumber(2)
  set synonym($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSynonym() => $_has(1);
  @$pb.TagNumber(2)
  void clearSynonym() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
