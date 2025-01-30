//
//  Generated code. Do not modify.
//  source: domain/process_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../csv_data.pb.dart' as $26;
import '../github/github.pb.dart' as $28;
import '../ticket_field/ticket_field.pbenum.dart' as $14;
import '../treeleaf.pb.dart' as $2;
import 'process_template.pbenum.dart';
import 'workflow.pb.dart' as $27;
import 'workflow_enum.pbenum.dart' as $25;

export 'process_template.pbenum.dart';

class ProcessTemplate extends $pb.GeneratedMessage {
  factory ProcessTemplate({
    $core.String? id,
    $core.String? name,
    $core.String? imageUrl,
    $core.bool? enabled,
    $core.String? description,
    ProcessTemplate_Source? source,
    $core.String? refId,
    $core.Iterable<ProcessTemplateInput>? inputs,
    $core.Iterable<ProcessTemplateOutput>? outputs,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? deletedAt,
    IRSKeyConfig? irsKeyConfig,
    LookupConfig? lookupConfig,
    $core.Iterable<$core.String>? workspaceIds,
    $core.String? country,
    $core.String? state,
    $core.bool? isDefault,
    $core.bool? allowAll,
    $core.String? workspaceId,
    $core.String? thirdPartyModelId,
    ProcessTemplateConfig? config,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (description != null) {
      $result.description = description;
    }
    if (source != null) {
      $result.source = source;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
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
    if (irsKeyConfig != null) {
      $result.irsKeyConfig = irsKeyConfig;
    }
    if (lookupConfig != null) {
      $result.lookupConfig = lookupConfig;
    }
    if (workspaceIds != null) {
      $result.workspaceIds.addAll(workspaceIds);
    }
    if (country != null) {
      $result.country = country;
    }
    if (state != null) {
      $result.state = state;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (allowAll != null) {
      $result.allowAll = allowAll;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  ProcessTemplate._() : super();
  factory ProcessTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOB(4, _omitFieldNames ? '' : 'enabled')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<ProcessTemplate_Source>(6, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: ProcessTemplate_Source.SOURCE_UNSPECIFIED, valueOf: ProcessTemplate_Source.valueOf, enumValues: ProcessTemplate_Source.values)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pc<ProcessTemplateInput>(8, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: ProcessTemplateInput.create)
    ..pc<ProcessTemplateOutput>(9, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: ProcessTemplateOutput.create)
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(12, _omitFieldNames ? '' : 'deletedAt', protoName: 'deletedAt')
    ..aOM<IRSKeyConfig>(13, _omitFieldNames ? '' : 'irsKeyConfig', protoName: 'irsKeyConfig', subBuilder: IRSKeyConfig.create)
    ..aOM<LookupConfig>(14, _omitFieldNames ? '' : 'lookupConfig', protoName: 'lookupConfig', subBuilder: LookupConfig.create)
    ..pPS(15, _omitFieldNames ? '' : 'workspaceIds', protoName: 'workspaceIds')
    ..aOS(16, _omitFieldNames ? '' : 'country')
    ..aOS(17, _omitFieldNames ? '' : 'state')
    ..aOB(18, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..aOB(19, _omitFieldNames ? '' : 'allowAll', protoName: 'allowAll')
    ..aOS(20, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(21, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..aOM<ProcessTemplateConfig>(22, _omitFieldNames ? '' : 'config', subBuilder: ProcessTemplateConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTemplate clone() => ProcessTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTemplate copyWith(void Function(ProcessTemplate) updates) => super.copyWith((message) => updates(message as ProcessTemplate)) as ProcessTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTemplate create() => ProcessTemplate._();
  ProcessTemplate createEmptyInstance() => create();
  static $pb.PbList<ProcessTemplate> createRepeated() => $pb.PbList<ProcessTemplate>();
  @$core.pragma('dart2js:noInline')
  static ProcessTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTemplate>(create);
  static ProcessTemplate? _defaultInstance;

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
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  ProcessTemplate_Source get source => $_getN(5);
  @$pb.TagNumber(6)
  set source(ProcessTemplate_Source v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ProcessTemplateInput> get inputs => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<ProcessTemplateOutput> get outputs => $_getList(8);

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
  $fixnum.Int64 get deletedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set deletedAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeletedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeletedAt() => clearField(12);

  @$pb.TagNumber(13)
  IRSKeyConfig get irsKeyConfig => $_getN(12);
  @$pb.TagNumber(13)
  set irsKeyConfig(IRSKeyConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasIrsKeyConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearIrsKeyConfig() => clearField(13);
  @$pb.TagNumber(13)
  IRSKeyConfig ensureIrsKeyConfig() => $_ensure(12);

  @$pb.TagNumber(14)
  LookupConfig get lookupConfig => $_getN(13);
  @$pb.TagNumber(14)
  set lookupConfig(LookupConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLookupConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearLookupConfig() => clearField(14);
  @$pb.TagNumber(14)
  LookupConfig ensureLookupConfig() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.List<$core.String> get workspaceIds => $_getList(14);

  @$pb.TagNumber(16)
  $core.String get country => $_getSZ(15);
  @$pb.TagNumber(16)
  set country($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCountry() => $_has(15);
  @$pb.TagNumber(16)
  void clearCountry() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get state => $_getSZ(16);
  @$pb.TagNumber(17)
  set state($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasState() => $_has(16);
  @$pb.TagNumber(17)
  void clearState() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isDefault => $_getBF(17);
  @$pb.TagNumber(18)
  set isDefault($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsDefault() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsDefault() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get allowAll => $_getBF(18);
  @$pb.TagNumber(19)
  set allowAll($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAllowAll() => $_has(18);
  @$pb.TagNumber(19)
  void clearAllowAll() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get workspaceId => $_getSZ(19);
  @$pb.TagNumber(20)
  set workspaceId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasWorkspaceId() => $_has(19);
  @$pb.TagNumber(20)
  void clearWorkspaceId() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get thirdPartyModelId => $_getSZ(20);
  @$pb.TagNumber(21)
  set thirdPartyModelId($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasThirdPartyModelId() => $_has(20);
  @$pb.TagNumber(21)
  void clearThirdPartyModelId() => clearField(21);

  @$pb.TagNumber(22)
  ProcessTemplateConfig get config => $_getN(21);
  @$pb.TagNumber(22)
  set config(ProcessTemplateConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasConfig() => $_has(21);
  @$pb.TagNumber(22)
  void clearConfig() => clearField(22);
  @$pb.TagNumber(22)
  ProcessTemplateConfig ensureConfig() => $_ensure(21);
}

class ProcessTemplateInput extends $pb.GeneratedMessage {
  factory ProcessTemplateInput({
    $core.String? name,
    $core.String? description,
    $core.String? mapTo,
    $25.InputType? type,
    $core.String? inputValue,
    ProcessTemplateInput_FieldInputType? inputType,
    $core.int? order,
    $2.FileObject? fileDetail,
    $14.TicketField_DefaultType? defaultType,
    ProcessTemplateInputMetaData? metadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (mapTo != null) {
      $result.mapTo = mapTo;
    }
    if (type != null) {
      $result.type = type;
    }
    if (inputValue != null) {
      $result.inputValue = inputValue;
    }
    if (inputType != null) {
      $result.inputType = inputType;
    }
    if (order != null) {
      $result.order = order;
    }
    if (fileDetail != null) {
      $result.fileDetail = fileDetail;
    }
    if (defaultType != null) {
      $result.defaultType = defaultType;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ProcessTemplateInput._() : super();
  factory ProcessTemplateInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTemplateInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTemplateInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'mapTo', protoName: 'mapTo')
    ..e<$25.InputType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOS(5, _omitFieldNames ? '' : 'inputValue', protoName: 'inputValue')
    ..e<ProcessTemplateInput_FieldInputType>(6, _omitFieldNames ? '' : 'inputType', $pb.PbFieldType.OE, protoName: 'inputType', defaultOrMaker: ProcessTemplateInput_FieldInputType.FIELD_INPUT_TYPE_UNSPECIFIED, valueOf: ProcessTemplateInput_FieldInputType.valueOf, enumValues: ProcessTemplateInput_FieldInputType.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOM<$2.FileObject>(8, _omitFieldNames ? '' : 'fileDetail', protoName: 'fileDetail', subBuilder: $2.FileObject.create)
    ..e<$14.TicketField_DefaultType>(9, _omitFieldNames ? '' : 'defaultType', $pb.PbFieldType.OE, protoName: 'defaultType', defaultOrMaker: $14.TicketField_DefaultType.UNSPECIFIED_TYPE, valueOf: $14.TicketField_DefaultType.valueOf, enumValues: $14.TicketField_DefaultType.values)
    ..aOM<ProcessTemplateInputMetaData>(10, _omitFieldNames ? '' : 'metadata', subBuilder: ProcessTemplateInputMetaData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTemplateInput clone() => ProcessTemplateInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTemplateInput copyWith(void Function(ProcessTemplateInput) updates) => super.copyWith((message) => updates(message as ProcessTemplateInput)) as ProcessTemplateInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTemplateInput create() => ProcessTemplateInput._();
  ProcessTemplateInput createEmptyInstance() => create();
  static $pb.PbList<ProcessTemplateInput> createRepeated() => $pb.PbList<ProcessTemplateInput>();
  @$core.pragma('dart2js:noInline')
  static ProcessTemplateInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTemplateInput>(create);
  static ProcessTemplateInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mapTo => $_getSZ(2);
  @$pb.TagNumber(3)
  set mapTo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMapTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMapTo() => clearField(3);

  @$pb.TagNumber(4)
  $25.InputType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($25.InputType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get inputValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set inputValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputValue() => clearField(5);

  @$pb.TagNumber(6)
  ProcessTemplateInput_FieldInputType get inputType => $_getN(5);
  @$pb.TagNumber(6)
  set inputType(ProcessTemplateInput_FieldInputType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputType() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get order => $_getIZ(6);
  @$pb.TagNumber(7)
  set order($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrder() => clearField(7);

  @$pb.TagNumber(8)
  $2.FileObject get fileDetail => $_getN(7);
  @$pb.TagNumber(8)
  set fileDetail($2.FileObject v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileDetail() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileDetail() => clearField(8);
  @$pb.TagNumber(8)
  $2.FileObject ensureFileDetail() => $_ensure(7);

  @$pb.TagNumber(9)
  $14.TicketField_DefaultType get defaultType => $_getN(8);
  @$pb.TagNumber(9)
  set defaultType($14.TicketField_DefaultType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDefaultType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDefaultType() => clearField(9);

  @$pb.TagNumber(10)
  ProcessTemplateInputMetaData get metadata => $_getN(9);
  @$pb.TagNumber(10)
  set metadata(ProcessTemplateInputMetaData v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  ProcessTemplateInputMetaData ensureMetadata() => $_ensure(9);
}

class ProcessTemplateInputMetaData extends $pb.GeneratedMessage {
  factory ProcessTemplateInputMetaData({
    $core.bool? hidden,
    $core.bool? readonly,
    $core.bool? ignored,
    $27.WorkflowTaskVariable? taskVariable,
    $28.WorkflowCodeMeta? codeMeta,
  }) {
    final $result = create();
    if (hidden != null) {
      $result.hidden = hidden;
    }
    if (readonly != null) {
      $result.readonly = readonly;
    }
    if (ignored != null) {
      $result.ignored = ignored;
    }
    if (taskVariable != null) {
      $result.taskVariable = taskVariable;
    }
    if (codeMeta != null) {
      $result.codeMeta = codeMeta;
    }
    return $result;
  }
  ProcessTemplateInputMetaData._() : super();
  factory ProcessTemplateInputMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTemplateInputMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTemplateInputMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hidden')
    ..aOB(2, _omitFieldNames ? '' : 'readonly')
    ..aOB(3, _omitFieldNames ? '' : 'ignored')
    ..aOM<$27.WorkflowTaskVariable>(4, _omitFieldNames ? '' : 'taskVariable', protoName: 'taskVariable', subBuilder: $27.WorkflowTaskVariable.create)
    ..aOM<$28.WorkflowCodeMeta>(5, _omitFieldNames ? '' : 'codeMeta', protoName: 'codeMeta', subBuilder: $28.WorkflowCodeMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTemplateInputMetaData clone() => ProcessTemplateInputMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTemplateInputMetaData copyWith(void Function(ProcessTemplateInputMetaData) updates) => super.copyWith((message) => updates(message as ProcessTemplateInputMetaData)) as ProcessTemplateInputMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTemplateInputMetaData create() => ProcessTemplateInputMetaData._();
  ProcessTemplateInputMetaData createEmptyInstance() => create();
  static $pb.PbList<ProcessTemplateInputMetaData> createRepeated() => $pb.PbList<ProcessTemplateInputMetaData>();
  @$core.pragma('dart2js:noInline')
  static ProcessTemplateInputMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTemplateInputMetaData>(create);
  static ProcessTemplateInputMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hidden => $_getBF(0);
  @$pb.TagNumber(1)
  set hidden($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHidden() => $_has(0);
  @$pb.TagNumber(1)
  void clearHidden() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get readonly => $_getBF(1);
  @$pb.TagNumber(2)
  set readonly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadonly() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadonly() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get ignored => $_getBF(2);
  @$pb.TagNumber(3)
  set ignored($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIgnored() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnored() => clearField(3);

  @$pb.TagNumber(4)
  $27.WorkflowTaskVariable get taskVariable => $_getN(3);
  @$pb.TagNumber(4)
  set taskVariable($27.WorkflowTaskVariable v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskVariable() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskVariable() => clearField(4);
  @$pb.TagNumber(4)
  $27.WorkflowTaskVariable ensureTaskVariable() => $_ensure(3);

  @$pb.TagNumber(5)
  $28.WorkflowCodeMeta get codeMeta => $_getN(4);
  @$pb.TagNumber(5)
  set codeMeta($28.WorkflowCodeMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCodeMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearCodeMeta() => clearField(5);
  @$pb.TagNumber(5)
  $28.WorkflowCodeMeta ensureCodeMeta() => $_ensure(4);
}

class ProcessTemplateOutput extends $pb.GeneratedMessage {
  factory ProcessTemplateOutput({
    $core.String? fieldName,
    $core.String? description,
    $core.String? sampleValue,
    $core.String? extractFrom,
    $25.InputType? type,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (sampleValue != null) {
      $result.sampleValue = sampleValue;
    }
    if (extractFrom != null) {
      $result.extractFrom = extractFrom;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ProcessTemplateOutput._() : super();
  factory ProcessTemplateOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTemplateOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTemplateOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName', protoName: 'fieldName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'sampleValue', protoName: 'sampleValue')
    ..aOS(4, _omitFieldNames ? '' : 'extractFrom', protoName: 'extractFrom')
    ..e<$25.InputType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTemplateOutput clone() => ProcessTemplateOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTemplateOutput copyWith(void Function(ProcessTemplateOutput) updates) => super.copyWith((message) => updates(message as ProcessTemplateOutput)) as ProcessTemplateOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTemplateOutput create() => ProcessTemplateOutput._();
  ProcessTemplateOutput createEmptyInstance() => create();
  static $pb.PbList<ProcessTemplateOutput> createRepeated() => $pb.PbList<ProcessTemplateOutput>();
  @$core.pragma('dart2js:noInline')
  static ProcessTemplateOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTemplateOutput>(create);
  static ProcessTemplateOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sampleValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set sampleValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSampleValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearSampleValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get extractFrom => $_getSZ(3);
  @$pb.TagNumber(4)
  set extractFrom($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtractFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtractFrom() => clearField(4);

  @$pb.TagNumber(5)
  $25.InputType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($25.InputType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

class ProcessTemplateResponseCode extends $pb.GeneratedMessage {
  factory ProcessTemplateResponseCode({
    $core.int? statusCode,
    $core.String? description,
    ProcessTemplateResponseCode_ResponseType? responseType,
  }) {
    final $result = create();
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (description != null) {
      $result.description = description;
    }
    if (responseType != null) {
      $result.responseType = responseType;
    }
    return $result;
  }
  ProcessTemplateResponseCode._() : super();
  factory ProcessTemplateResponseCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTemplateResponseCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTemplateResponseCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'statusCode', $pb.PbFieldType.O3, protoName: 'statusCode')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<ProcessTemplateResponseCode_ResponseType>(3, _omitFieldNames ? '' : 'responseType', $pb.PbFieldType.OE, protoName: 'responseType', defaultOrMaker: ProcessTemplateResponseCode_ResponseType.RESPONSE_TYPE_UNSPECIFIED, valueOf: ProcessTemplateResponseCode_ResponseType.valueOf, enumValues: ProcessTemplateResponseCode_ResponseType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTemplateResponseCode clone() => ProcessTemplateResponseCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTemplateResponseCode copyWith(void Function(ProcessTemplateResponseCode) updates) => super.copyWith((message) => updates(message as ProcessTemplateResponseCode)) as ProcessTemplateResponseCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTemplateResponseCode create() => ProcessTemplateResponseCode._();
  ProcessTemplateResponseCode createEmptyInstance() => create();
  static $pb.PbList<ProcessTemplateResponseCode> createRepeated() => $pb.PbList<ProcessTemplateResponseCode>();
  @$core.pragma('dart2js:noInline')
  static ProcessTemplateResponseCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTemplateResponseCode>(create);
  static ProcessTemplateResponseCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get statusCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set statusCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  ProcessTemplateResponseCode_ResponseType get responseType => $_getN(2);
  @$pb.TagNumber(3)
  set responseType(ProcessTemplateResponseCode_ResponseType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseType() => clearField(3);
}

class IRSKeyConfig extends $pb.GeneratedMessage {
  factory IRSKeyConfig({
    $core.bool? isTemplate,
    $core.Iterable<IRSExtractValue>? extractValues,
    $core.String? templateId,
  }) {
    final $result = create();
    if (isTemplate != null) {
      $result.isTemplate = isTemplate;
    }
    if (extractValues != null) {
      $result.extractValues.addAll(extractValues);
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    return $result;
  }
  IRSKeyConfig._() : super();
  factory IRSKeyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IRSKeyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IRSKeyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isTemplate', protoName: 'isTemplate')
    ..pc<IRSExtractValue>(2, _omitFieldNames ? '' : 'extractValues', $pb.PbFieldType.PM, protoName: 'extractValues', subBuilder: IRSExtractValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IRSKeyConfig clone() => IRSKeyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IRSKeyConfig copyWith(void Function(IRSKeyConfig) updates) => super.copyWith((message) => updates(message as IRSKeyConfig)) as IRSKeyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IRSKeyConfig create() => IRSKeyConfig._();
  IRSKeyConfig createEmptyInstance() => create();
  static $pb.PbList<IRSKeyConfig> createRepeated() => $pb.PbList<IRSKeyConfig>();
  @$core.pragma('dart2js:noInline')
  static IRSKeyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IRSKeyConfig>(create);
  static IRSKeyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isTemplate => $_getBF(0);
  @$pb.TagNumber(1)
  set isTemplate($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsTemplate() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<IRSExtractValue> get extractValues => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get templateId => $_getSZ(2);
  @$pb.TagNumber(3)
  set templateId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemplateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplateId() => clearField(3);
}

class IRSExtractValue extends $pb.GeneratedMessage {
  factory IRSExtractValue({
    $core.String? keyName,
    IRSExtractValue_IRSExtractType? extractType,
    $core.String? description,
    $core.String? sampleValue,
    $core.Iterable<$core.String>? synonyms,
    IRSTableConfig? tableConfigs,
  }) {
    final $result = create();
    if (keyName != null) {
      $result.keyName = keyName;
    }
    if (extractType != null) {
      $result.extractType = extractType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (sampleValue != null) {
      $result.sampleValue = sampleValue;
    }
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    if (tableConfigs != null) {
      $result.tableConfigs = tableConfigs;
    }
    return $result;
  }
  IRSExtractValue._() : super();
  factory IRSExtractValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IRSExtractValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IRSExtractValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyName', protoName: 'keyName')
    ..e<IRSExtractValue_IRSExtractType>(2, _omitFieldNames ? '' : 'extractType', $pb.PbFieldType.OE, protoName: 'extractType', defaultOrMaker: IRSExtractValue_IRSExtractType.IRSEXTRACT_TYPE_UNSPECIFIED, valueOf: IRSExtractValue_IRSExtractType.valueOf, enumValues: IRSExtractValue_IRSExtractType.values)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'sampleValue', protoName: 'sampleValue')
    ..pPS(6, _omitFieldNames ? '' : 'synonyms')
    ..aOM<IRSTableConfig>(7, _omitFieldNames ? '' : 'tableConfigs', protoName: 'tableConfigs', subBuilder: IRSTableConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IRSExtractValue clone() => IRSExtractValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IRSExtractValue copyWith(void Function(IRSExtractValue) updates) => super.copyWith((message) => updates(message as IRSExtractValue)) as IRSExtractValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IRSExtractValue create() => IRSExtractValue._();
  IRSExtractValue createEmptyInstance() => create();
  static $pb.PbList<IRSExtractValue> createRepeated() => $pb.PbList<IRSExtractValue>();
  @$core.pragma('dart2js:noInline')
  static IRSExtractValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IRSExtractValue>(create);
  static IRSExtractValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyName() => clearField(1);

  @$pb.TagNumber(2)
  IRSExtractValue_IRSExtractType get extractType => $_getN(1);
  @$pb.TagNumber(2)
  set extractType(IRSExtractValue_IRSExtractType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtractType() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtractType() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sampleValue => $_getSZ(3);
  @$pb.TagNumber(5)
  set sampleValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSampleValue() => $_has(3);
  @$pb.TagNumber(5)
  void clearSampleValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get synonyms => $_getList(4);

  @$pb.TagNumber(7)
  IRSTableConfig get tableConfigs => $_getN(5);
  @$pb.TagNumber(7)
  set tableConfigs(IRSTableConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTableConfigs() => $_has(5);
  @$pb.TagNumber(7)
  void clearTableConfigs() => clearField(7);
  @$pb.TagNumber(7)
  IRSTableConfig ensureTableConfigs() => $_ensure(5);
}

class IrsTemplate extends $pb.GeneratedMessage {
  factory IrsTemplate({
    $core.String? irsTemplateId,
    TemplateDetail? templateDetail,
    IRSKeyConfig? templateConfigs,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (irsTemplateId != null) {
      $result.irsTemplateId = irsTemplateId;
    }
    if (templateDetail != null) {
      $result.templateDetail = templateDetail;
    }
    if (templateConfigs != null) {
      $result.templateConfigs = templateConfigs;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  IrsTemplate._() : super();
  factory IrsTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrsTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrsTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'irsTemplateId', protoName: 'irsTemplateId')
    ..aOM<TemplateDetail>(2, _omitFieldNames ? '' : 'templateDetail', protoName: 'templateDetail', subBuilder: TemplateDetail.create)
    ..aOM<IRSKeyConfig>(3, _omitFieldNames ? '' : 'templateConfigs', protoName: 'templateConfigs', subBuilder: IRSKeyConfig.create)
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrsTemplate clone() => IrsTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrsTemplate copyWith(void Function(IrsTemplate) updates) => super.copyWith((message) => updates(message as IrsTemplate)) as IrsTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrsTemplate create() => IrsTemplate._();
  IrsTemplate createEmptyInstance() => create();
  static $pb.PbList<IrsTemplate> createRepeated() => $pb.PbList<IrsTemplate>();
  @$core.pragma('dart2js:noInline')
  static IrsTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrsTemplate>(create);
  static IrsTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get irsTemplateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set irsTemplateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIrsTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIrsTemplateId() => clearField(1);

  @$pb.TagNumber(2)
  TemplateDetail get templateDetail => $_getN(1);
  @$pb.TagNumber(2)
  set templateDetail(TemplateDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateDetail() => clearField(2);
  @$pb.TagNumber(2)
  TemplateDetail ensureTemplateDetail() => $_ensure(1);

  @$pb.TagNumber(3)
  IRSKeyConfig get templateConfigs => $_getN(2);
  @$pb.TagNumber(3)
  set templateConfigs(IRSKeyConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemplateConfigs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplateConfigs() => clearField(3);
  @$pb.TagNumber(3)
  IRSKeyConfig ensureTemplateConfigs() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
}

class TemplateDetail extends $pb.GeneratedMessage {
  factory TemplateDetail({
    $core.Map<$core.String, $core.String>? name,
    $core.Map<$core.String, $core.String>? description,
    $core.String? country,
    $core.String? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name.addAll(name);
    }
    if (description != null) {
      $result.description.addAll(description);
    }
    if (country != null) {
      $result.country = country;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  TemplateDetail._() : super();
  factory TemplateDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'name', entryClassName: 'TemplateDetail.NameEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'description', entryClassName: 'TemplateDetail.DescriptionEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOS(3, _omitFieldNames ? '' : 'country')
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateDetail clone() => TemplateDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateDetail copyWith(void Function(TemplateDetail) updates) => super.copyWith((message) => updates(message as TemplateDetail)) as TemplateDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateDetail create() => TemplateDetail._();
  TemplateDetail createEmptyInstance() => create();
  static $pb.PbList<TemplateDetail> createRepeated() => $pb.PbList<TemplateDetail>();
  @$core.pragma('dart2js:noInline')
  static TemplateDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateDetail>(create);
  static TemplateDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get name => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get description => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

class LookupKeyMapping extends $pb.GeneratedMessage {
  factory LookupKeyMapping({
    $core.String? inputName,
    $core.String? name,
    $core.String? description,
    $25.DataInputMode? inputMode,
    $25.InputType? dataType,
    $core.String? value,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (inputName != null) {
      $result.inputName = inputName;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (inputMode != null) {
      $result.inputMode = inputMode;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (value != null) {
      $result.value = value;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  LookupKeyMapping._() : super();
  factory LookupKeyMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupKeyMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupKeyMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputName', protoName: 'inputName')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<$25.DataInputMode>(4, _omitFieldNames ? '' : 'inputMode', $pb.PbFieldType.OE, protoName: 'inputMode', defaultOrMaker: $25.DataInputMode.DATA_INPUT_MODE_UNSPECIFIED, valueOf: $25.DataInputMode.valueOf, enumValues: $25.DataInputMode.values)
    ..e<$25.InputType>(5, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, protoName: 'dataType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOS(6, _omitFieldNames ? '' : 'value')
    ..aOS(7, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupKeyMapping clone() => LookupKeyMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupKeyMapping copyWith(void Function(LookupKeyMapping) updates) => super.copyWith((message) => updates(message as LookupKeyMapping)) as LookupKeyMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupKeyMapping create() => LookupKeyMapping._();
  LookupKeyMapping createEmptyInstance() => create();
  static $pb.PbList<LookupKeyMapping> createRepeated() => $pb.PbList<LookupKeyMapping>();
  @$core.pragma('dart2js:noInline')
  static LookupKeyMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupKeyMapping>(create);
  static LookupKeyMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputName => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputName() => clearField(1);

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
  $25.DataInputMode get inputMode => $_getN(3);
  @$pb.TagNumber(4)
  set inputMode($25.DataInputMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputMode() => clearField(4);

  @$pb.TagNumber(5)
  $25.InputType get dataType => $_getN(4);
  @$pb.TagNumber(5)
  set dataType($25.InputType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get value => $_getSZ(5);
  @$pb.TagNumber(6)
  set value($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fieldId => $_getSZ(6);
  @$pb.TagNumber(7)
  set fieldId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldId() => $_has(6);
  @$pb.TagNumber(7)
  void clearFieldId() => clearField(7);
}

class LookupConfig extends $pb.GeneratedMessage {
  factory LookupConfig({
    $core.String? lookupConfigId,
    LookupConfig_LookupSource? source,
    $core.String? refId,
    $core.Iterable<LookupKeyMapping>? keyMapping,
    FlowcessFileDetail? fileDetail,
  }) {
    final $result = create();
    if (lookupConfigId != null) {
      $result.lookupConfigId = lookupConfigId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (keyMapping != null) {
      $result.keyMapping.addAll(keyMapping);
    }
    if (fileDetail != null) {
      $result.fileDetail = fileDetail;
    }
    return $result;
  }
  LookupConfig._() : super();
  factory LookupConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lookupConfigId', protoName: 'lookupConfigId')
    ..e<LookupConfig_LookupSource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: LookupConfig_LookupSource.LOOKUP_SOURCE_UNSPECIFIED, valueOf: LookupConfig_LookupSource.valueOf, enumValues: LookupConfig_LookupSource.values)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pc<LookupKeyMapping>(4, _omitFieldNames ? '' : 'keyMapping', $pb.PbFieldType.PM, protoName: 'keyMapping', subBuilder: LookupKeyMapping.create)
    ..aOM<FlowcessFileDetail>(5, _omitFieldNames ? '' : 'fileDetail', protoName: 'fileDetail', subBuilder: FlowcessFileDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupConfig clone() => LookupConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupConfig copyWith(void Function(LookupConfig) updates) => super.copyWith((message) => updates(message as LookupConfig)) as LookupConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupConfig create() => LookupConfig._();
  LookupConfig createEmptyInstance() => create();
  static $pb.PbList<LookupConfig> createRepeated() => $pb.PbList<LookupConfig>();
  @$core.pragma('dart2js:noInline')
  static LookupConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupConfig>(create);
  static LookupConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lookupConfigId => $_getSZ(0);
  @$pb.TagNumber(1)
  set lookupConfigId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLookupConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLookupConfigId() => clearField(1);

  @$pb.TagNumber(2)
  LookupConfig_LookupSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(LookupConfig_LookupSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<LookupKeyMapping> get keyMapping => $_getList(3);

  @$pb.TagNumber(5)
  FlowcessFileDetail get fileDetail => $_getN(4);
  @$pb.TagNumber(5)
  set fileDetail(FlowcessFileDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileDetail() => clearField(5);
  @$pb.TagNumber(5)
  FlowcessFileDetail ensureFileDetail() => $_ensure(4);
}

class FlowcessFileDetail extends $pb.GeneratedMessage {
  factory FlowcessFileDetail({
    $25.FlowcessFileType? fileType,
    $2.FileObject? fileDetail,
    $26.CsvData? csvData,
  }) {
    final $result = create();
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (fileDetail != null) {
      $result.fileDetail = fileDetail;
    }
    if (csvData != null) {
      $result.csvData = csvData;
    }
    return $result;
  }
  FlowcessFileDetail._() : super();
  factory FlowcessFileDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessFileDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessFileDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$25.FlowcessFileType>(1, _omitFieldNames ? '' : 'fileType', $pb.PbFieldType.OE, protoName: 'fileType', defaultOrMaker: $25.FlowcessFileType.FLOWCESS_INPUT_TYPE_UNSPECIFIED, valueOf: $25.FlowcessFileType.valueOf, enumValues: $25.FlowcessFileType.values)
    ..aOM<$2.FileObject>(2, _omitFieldNames ? '' : 'fileDetail', protoName: 'fileDetail', subBuilder: $2.FileObject.create)
    ..aOM<$26.CsvData>(3, _omitFieldNames ? '' : 'csvData', protoName: 'csvData', subBuilder: $26.CsvData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessFileDetail clone() => FlowcessFileDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessFileDetail copyWith(void Function(FlowcessFileDetail) updates) => super.copyWith((message) => updates(message as FlowcessFileDetail)) as FlowcessFileDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessFileDetail create() => FlowcessFileDetail._();
  FlowcessFileDetail createEmptyInstance() => create();
  static $pb.PbList<FlowcessFileDetail> createRepeated() => $pb.PbList<FlowcessFileDetail>();
  @$core.pragma('dart2js:noInline')
  static FlowcessFileDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessFileDetail>(create);
  static FlowcessFileDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $25.FlowcessFileType get fileType => $_getN(0);
  @$pb.TagNumber(1)
  set fileType($25.FlowcessFileType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileType() => clearField(1);

  @$pb.TagNumber(2)
  $2.FileObject get fileDetail => $_getN(1);
  @$pb.TagNumber(2)
  set fileDetail($2.FileObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileDetail() => clearField(2);
  @$pb.TagNumber(2)
  $2.FileObject ensureFileDetail() => $_ensure(1);

  @$pb.TagNumber(3)
  $26.CsvData get csvData => $_getN(2);
  @$pb.TagNumber(3)
  set csvData($26.CsvData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCsvData() => $_has(2);
  @$pb.TagNumber(3)
  void clearCsvData() => clearField(3);
  @$pb.TagNumber(3)
  $26.CsvData ensureCsvData() => $_ensure(2);
}

class IRSTableConfig extends $pb.GeneratedMessage {
  factory IRSTableConfig({
    $core.String? tableName,
    $core.Iterable<IRSColumnConfig>? columnConfigs,
  }) {
    final $result = create();
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (columnConfigs != null) {
      $result.columnConfigs.addAll(columnConfigs);
    }
    return $result;
  }
  IRSTableConfig._() : super();
  factory IRSTableConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IRSTableConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IRSTableConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName', protoName: 'tableName')
    ..pc<IRSColumnConfig>(2, _omitFieldNames ? '' : 'columnConfigs', $pb.PbFieldType.PM, protoName: 'columnConfigs', subBuilder: IRSColumnConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IRSTableConfig clone() => IRSTableConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IRSTableConfig copyWith(void Function(IRSTableConfig) updates) => super.copyWith((message) => updates(message as IRSTableConfig)) as IRSTableConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IRSTableConfig create() => IRSTableConfig._();
  IRSTableConfig createEmptyInstance() => create();
  static $pb.PbList<IRSTableConfig> createRepeated() => $pb.PbList<IRSTableConfig>();
  @$core.pragma('dart2js:noInline')
  static IRSTableConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IRSTableConfig>(create);
  static IRSTableConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<IRSColumnConfig> get columnConfigs => $_getList(1);
}

class IRSColumnConfig extends $pb.GeneratedMessage {
  factory IRSColumnConfig({
    $core.String? columnName,
    $core.String? sampleValue,
    $core.String? description,
    IRSColumnConfig_ColumnValueType? valueType,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    if (sampleValue != null) {
      $result.sampleValue = sampleValue;
    }
    if (description != null) {
      $result.description = description;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    return $result;
  }
  IRSColumnConfig._() : super();
  factory IRSColumnConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IRSColumnConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IRSColumnConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName', protoName: 'columnName')
    ..aOS(2, _omitFieldNames ? '' : 'sampleValue', protoName: 'sampleValue')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<IRSColumnConfig_ColumnValueType>(4, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, protoName: 'valueType', defaultOrMaker: IRSColumnConfig_ColumnValueType.UNKNOWN_COLUMN_VALUE_TYPE, valueOf: IRSColumnConfig_ColumnValueType.valueOf, enumValues: IRSColumnConfig_ColumnValueType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IRSColumnConfig clone() => IRSColumnConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IRSColumnConfig copyWith(void Function(IRSColumnConfig) updates) => super.copyWith((message) => updates(message as IRSColumnConfig)) as IRSColumnConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IRSColumnConfig create() => IRSColumnConfig._();
  IRSColumnConfig createEmptyInstance() => create();
  static $pb.PbList<IRSColumnConfig> createRepeated() => $pb.PbList<IRSColumnConfig>();
  @$core.pragma('dart2js:noInline')
  static IRSColumnConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IRSColumnConfig>(create);
  static IRSColumnConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sampleValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set sampleValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  IRSColumnConfig_ColumnValueType get valueType => $_getN(3);
  @$pb.TagNumber(4)
  set valueType(IRSColumnConfig_ColumnValueType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValueType() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueType() => clearField(4);
}

class ProcessTemplateConfig extends $pb.GeneratedMessage {
  factory ProcessTemplateConfig({
    UpdateFormConfig? updateFormConfig,
    GitOperationConfig? gitOperationConfig,
  }) {
    final $result = create();
    if (updateFormConfig != null) {
      $result.updateFormConfig = updateFormConfig;
    }
    if (gitOperationConfig != null) {
      $result.gitOperationConfig = gitOperationConfig;
    }
    return $result;
  }
  ProcessTemplateConfig._() : super();
  factory ProcessTemplateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTemplateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTemplateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<UpdateFormConfig>(1, _omitFieldNames ? '' : 'updateFormConfig', protoName: 'updateFormConfig', subBuilder: UpdateFormConfig.create)
    ..aOM<GitOperationConfig>(2, _omitFieldNames ? '' : 'gitOperationConfig', protoName: 'gitOperationConfig', subBuilder: GitOperationConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTemplateConfig clone() => ProcessTemplateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTemplateConfig copyWith(void Function(ProcessTemplateConfig) updates) => super.copyWith((message) => updates(message as ProcessTemplateConfig)) as ProcessTemplateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTemplateConfig create() => ProcessTemplateConfig._();
  ProcessTemplateConfig createEmptyInstance() => create();
  static $pb.PbList<ProcessTemplateConfig> createRepeated() => $pb.PbList<ProcessTemplateConfig>();
  @$core.pragma('dart2js:noInline')
  static ProcessTemplateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTemplateConfig>(create);
  static ProcessTemplateConfig? _defaultInstance;

  @$pb.TagNumber(1)
  UpdateFormConfig get updateFormConfig => $_getN(0);
  @$pb.TagNumber(1)
  set updateFormConfig(UpdateFormConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateFormConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateFormConfig() => clearField(1);
  @$pb.TagNumber(1)
  UpdateFormConfig ensureUpdateFormConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  GitOperationConfig get gitOperationConfig => $_getN(1);
  @$pb.TagNumber(2)
  set gitOperationConfig(GitOperationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGitOperationConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearGitOperationConfig() => clearField(2);
  @$pb.TagNumber(2)
  GitOperationConfig ensureGitOperationConfig() => $_ensure(1);
}

class UpdateFormConfig extends $pb.GeneratedMessage {
  factory UpdateFormConfig({
    $core.String? formId,
    $core.String? folderId,
    $core.String? projectId,
    $core.Iterable<UpdateFormFieldConfig>? fieldConfigs,
  }) {
    final $result = create();
    if (formId != null) {
      $result.formId = formId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (fieldConfigs != null) {
      $result.fieldConfigs.addAll(fieldConfigs);
    }
    return $result;
  }
  UpdateFormConfig._() : super();
  factory UpdateFormConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFormConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFormConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(2, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(3, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..pc<UpdateFormFieldConfig>(4, _omitFieldNames ? '' : 'fieldConfigs', $pb.PbFieldType.PM, protoName: 'fieldConfigs', subBuilder: UpdateFormFieldConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFormConfig clone() => UpdateFormConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFormConfig copyWith(void Function(UpdateFormConfig) updates) => super.copyWith((message) => updates(message as UpdateFormConfig)) as UpdateFormConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFormConfig create() => UpdateFormConfig._();
  UpdateFormConfig createEmptyInstance() => create();
  static $pb.PbList<UpdateFormConfig> createRepeated() => $pb.PbList<UpdateFormConfig>();
  @$core.pragma('dart2js:noInline')
  static UpdateFormConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFormConfig>(create);
  static UpdateFormConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<UpdateFormFieldConfig> get fieldConfigs => $_getList(3);
}

class UpdateFormFieldConfig extends $pb.GeneratedMessage {
  factory UpdateFormFieldConfig({
    $core.String? fieldId,
    $core.String? fieldValue,
    $core.String? name,
    $core.String? description,
    $25.DataInputMode? inputMode,
    $25.InputType? dataType,
    $core.Iterable<$core.String>? fieldValues,
    $2.FileObject? fileDetail,
    $core.Iterable<$2.FileObject>? fileDetails,
    $core.int? order,
    ProcessTemplateInputMetaData? metadata,
  }) {
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (fieldValue != null) {
      $result.fieldValue = fieldValue;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (inputMode != null) {
      $result.inputMode = inputMode;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (fieldValues != null) {
      $result.fieldValues.addAll(fieldValues);
    }
    if (fileDetail != null) {
      $result.fileDetail = fileDetail;
    }
    if (fileDetails != null) {
      $result.fileDetails.addAll(fileDetails);
    }
    if (order != null) {
      $result.order = order;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  UpdateFormFieldConfig._() : super();
  factory UpdateFormFieldConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFormFieldConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFormFieldConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldValue', protoName: 'fieldValue')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<$25.DataInputMode>(5, _omitFieldNames ? '' : 'inputMode', $pb.PbFieldType.OE, protoName: 'inputMode', defaultOrMaker: $25.DataInputMode.DATA_INPUT_MODE_UNSPECIFIED, valueOf: $25.DataInputMode.valueOf, enumValues: $25.DataInputMode.values)
    ..e<$25.InputType>(6, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, protoName: 'dataType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..pPS(7, _omitFieldNames ? '' : 'fieldValues', protoName: 'fieldValues')
    ..aOM<$2.FileObject>(8, _omitFieldNames ? '' : 'fileDetail', protoName: 'fileDetail', subBuilder: $2.FileObject.create)
    ..pc<$2.FileObject>(9, _omitFieldNames ? '' : 'fileDetails', $pb.PbFieldType.PM, protoName: 'fileDetails', subBuilder: $2.FileObject.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOM<ProcessTemplateInputMetaData>(11, _omitFieldNames ? '' : 'metadata', subBuilder: ProcessTemplateInputMetaData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFormFieldConfig clone() => UpdateFormFieldConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFormFieldConfig copyWith(void Function(UpdateFormFieldConfig) updates) => super.copyWith((message) => updates(message as UpdateFormFieldConfig)) as UpdateFormFieldConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFormFieldConfig create() => UpdateFormFieldConfig._();
  UpdateFormFieldConfig createEmptyInstance() => create();
  static $pb.PbList<UpdateFormFieldConfig> createRepeated() => $pb.PbList<UpdateFormFieldConfig>();
  @$core.pragma('dart2js:noInline')
  static UpdateFormFieldConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFormFieldConfig>(create);
  static UpdateFormFieldConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $25.DataInputMode get inputMode => $_getN(4);
  @$pb.TagNumber(5)
  set inputMode($25.DataInputMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputMode() => clearField(5);

  @$pb.TagNumber(6)
  $25.InputType get dataType => $_getN(5);
  @$pb.TagNumber(6)
  set dataType($25.InputType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get fieldValues => $_getList(6);

  @$pb.TagNumber(8)
  $2.FileObject get fileDetail => $_getN(7);
  @$pb.TagNumber(8)
  set fileDetail($2.FileObject v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileDetail() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileDetail() => clearField(8);
  @$pb.TagNumber(8)
  $2.FileObject ensureFileDetail() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$2.FileObject> get fileDetails => $_getList(8);

  @$pb.TagNumber(10)
  $core.int get order => $_getIZ(9);
  @$pb.TagNumber(10)
  set order($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrder() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrder() => clearField(10);

  @$pb.TagNumber(11)
  ProcessTemplateInputMetaData get metadata => $_getN(10);
  @$pb.TagNumber(11)
  set metadata(ProcessTemplateInputMetaData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMetadata() => $_has(10);
  @$pb.TagNumber(11)
  void clearMetadata() => clearField(11);
  @$pb.TagNumber(11)
  ProcessTemplateInputMetaData ensureMetadata() => $_ensure(10);
}

class GitOperationConfig extends $pb.GeneratedMessage {
  factory GitOperationConfig({
    $core.String? integrationId,
    $core.String? appName,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (appName != null) {
      $result.appName = appName;
    }
    return $result;
  }
  GitOperationConfig._() : super();
  factory GitOperationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GitOperationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GitOperationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'appName', protoName: 'appName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GitOperationConfig clone() => GitOperationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GitOperationConfig copyWith(void Function(GitOperationConfig) updates) => super.copyWith((message) => updates(message as GitOperationConfig)) as GitOperationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitOperationConfig create() => GitOperationConfig._();
  GitOperationConfig createEmptyInstance() => create();
  static $pb.PbList<GitOperationConfig> createRepeated() => $pb.PbList<GitOperationConfig>();
  @$core.pragma('dart2js:noInline')
  static GitOperationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitOperationConfig>(create);
  static GitOperationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appName => $_getSZ(1);
  @$pb.TagNumber(2)
  set appName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
