//
//  Generated code. Do not modify.
//  source: entity_extraction/entity_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/automation_entity.pb.dart' as $47;

class EntityToExtract extends $pb.GeneratedMessage {
  factory EntityToExtract({
    $core.String? paramName,
    $47.AutomationEntity? automationEntity,
  }) {
    final $result = create();
    if (paramName != null) {
      $result.paramName = paramName;
    }
    if (automationEntity != null) {
      $result.automationEntity = automationEntity;
    }
    return $result;
  }
  EntityToExtract._() : super();
  factory EntityToExtract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityToExtract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityToExtract', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.entityextraction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paramName', protoName: 'paramName')
    ..aOM<$47.AutomationEntity>(2, _omitFieldNames ? '' : 'automationEntity', protoName: 'automationEntity', subBuilder: $47.AutomationEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityToExtract clone() => EntityToExtract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityToExtract copyWith(void Function(EntityToExtract) updates) => super.copyWith((message) => updates(message as EntityToExtract)) as EntityToExtract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityToExtract create() => EntityToExtract._();
  EntityToExtract createEmptyInstance() => create();
  static $pb.PbList<EntityToExtract> createRepeated() => $pb.PbList<EntityToExtract>();
  @$core.pragma('dart2js:noInline')
  static EntityToExtract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityToExtract>(create);
  static EntityToExtract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paramName => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamName() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamName() => clearField(1);

  @$pb.TagNumber(2)
  $47.AutomationEntity get automationEntity => $_getN(1);
  @$pb.TagNumber(2)
  set automationEntity($47.AutomationEntity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomationEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomationEntity() => clearField(2);
  @$pb.TagNumber(2)
  $47.AutomationEntity ensureAutomationEntity() => $_ensure(1);
}

class ExtractedEntity extends $pb.GeneratedMessage {
  factory ExtractedEntity({
    $core.String? paramName,
    $core.String? entityName,
    $core.String? entityId,
    $core.String? value,
    $core.int? start,
    $core.int? end,
  }) {
    final $result = create();
    if (paramName != null) {
      $result.paramName = paramName;
    }
    if (entityName != null) {
      $result.entityName = entityName;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (value != null) {
      $result.value = value;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  ExtractedEntity._() : super();
  factory ExtractedEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractedEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtractedEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.entityextraction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paramName', protoName: 'paramName')
    ..aOS(2, _omitFieldNames ? '' : 'entityName', protoName: 'entityName')
    ..aOS(3, _omitFieldNames ? '' : 'entityId', protoName: 'entityId')
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractedEntity clone() => ExtractedEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractedEntity copyWith(void Function(ExtractedEntity) updates) => super.copyWith((message) => updates(message as ExtractedEntity)) as ExtractedEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractedEntity create() => ExtractedEntity._();
  ExtractedEntity createEmptyInstance() => create();
  static $pb.PbList<ExtractedEntity> createRepeated() => $pb.PbList<ExtractedEntity>();
  @$core.pragma('dart2js:noInline')
  static ExtractedEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractedEntity>(create);
  static ExtractedEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paramName => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamName() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get entityId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get start => $_getIZ(4);
  @$pb.TagNumber(5)
  set start($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearStart() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get end => $_getIZ(5);
  @$pb.TagNumber(6)
  set end($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnd() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
