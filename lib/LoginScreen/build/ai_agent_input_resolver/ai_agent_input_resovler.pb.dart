//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_input_resovler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/process_template.pb.dart' as $34;
import '../domain/workflow.pb.dart' as $27;
import '../domain/workflow_enum.pbenum.dart' as $25;
import '../domain/workflow_trigger.pb.dart' as $156;
import '../integration.pb.dart' as $41;
import '../thirdparty_model/thirdparty_model.pb.dart' as $155;
import '../thirdparty_model/thirdparty_model.pbenum.dart' as $155;
import '../ticket_field/ticket_field.pb.dart' as $14;
import '../treeleaf.pb.dart' as $2;

class AIAgentTriggerInputDetail extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputDetail({
    $core.String? inputName,
    $25.InputType? inputType,
    AIAgentTriggerInputBlockDetail? inputBlock,
    AIAgentTriggerInputMeta? inputMeta,
    $core.Iterable<AIAgentTriggerInputDetail>? usagesBlock,
  }) {
    final $result = create();
    if (inputName != null) {
      $result.inputName = inputName;
    }
    if (inputType != null) {
      $result.inputType = inputType;
    }
    if (inputBlock != null) {
      $result.inputBlock = inputBlock;
    }
    if (inputMeta != null) {
      $result.inputMeta = inputMeta;
    }
    if (usagesBlock != null) {
      $result.usagesBlock.addAll(usagesBlock);
    }
    return $result;
  }
  AIAgentTriggerInputDetail._() : super();
  factory AIAgentTriggerInputDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputName', protoName: 'inputName')
    ..e<$25.InputType>(2, _omitFieldNames ? '' : 'inputType', $pb.PbFieldType.OE, protoName: 'inputType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOM<AIAgentTriggerInputBlockDetail>(3, _omitFieldNames ? '' : 'inputBlock', protoName: 'inputBlock', subBuilder: AIAgentTriggerInputBlockDetail.create)
    ..aOM<AIAgentTriggerInputMeta>(4, _omitFieldNames ? '' : 'inputMeta', protoName: 'inputMeta', subBuilder: AIAgentTriggerInputMeta.create)
    ..pc<AIAgentTriggerInputDetail>(5, _omitFieldNames ? '' : 'usagesBlock', $pb.PbFieldType.PM, protoName: 'usagesBlock', subBuilder: AIAgentTriggerInputDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputDetail clone() => AIAgentTriggerInputDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputDetail copyWith(void Function(AIAgentTriggerInputDetail) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputDetail)) as AIAgentTriggerInputDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputDetail create() => AIAgentTriggerInputDetail._();
  AIAgentTriggerInputDetail createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputDetail> createRepeated() => $pb.PbList<AIAgentTriggerInputDetail>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputDetail>(create);
  static AIAgentTriggerInputDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputName => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputName() => clearField(1);

  @$pb.TagNumber(2)
  $25.InputType get inputType => $_getN(1);
  @$pb.TagNumber(2)
  set inputType($25.InputType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputType() => clearField(2);

  @$pb.TagNumber(3)
  AIAgentTriggerInputBlockDetail get inputBlock => $_getN(2);
  @$pb.TagNumber(3)
  set inputBlock(AIAgentTriggerInputBlockDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputBlock() => clearField(3);
  @$pb.TagNumber(3)
  AIAgentTriggerInputBlockDetail ensureInputBlock() => $_ensure(2);

  @$pb.TagNumber(4)
  AIAgentTriggerInputMeta get inputMeta => $_getN(3);
  @$pb.TagNumber(4)
  set inputMeta(AIAgentTriggerInputMeta v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputMeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputMeta() => clearField(4);
  @$pb.TagNumber(4)
  AIAgentTriggerInputMeta ensureInputMeta() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<AIAgentTriggerInputDetail> get usagesBlock => $_getList(4);
}

class AIAgentTriggerInputMeta extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputMeta({
    $core.Iterable<AIAgentTriggerInputUserMeta>? users,
    $core.Iterable<AIAgentTriggerInputLanguageMeta>? languages,
    $core.Iterable<AIAgentTriggerInputOptionsMeta>? options,
    AIAgentTriggerInputTicketMeta? ticketMeta,
    $156.FormInputParamMeta? formMeta,
    $41.ThirdPartyApi? apiDetails,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    if (languages != null) {
      $result.languages.addAll(languages);
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (ticketMeta != null) {
      $result.ticketMeta = ticketMeta;
    }
    if (formMeta != null) {
      $result.formMeta = formMeta;
    }
    if (apiDetails != null) {
      $result.apiDetails = apiDetails;
    }
    return $result;
  }
  AIAgentTriggerInputMeta._() : super();
  factory AIAgentTriggerInputMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..pc<AIAgentTriggerInputUserMeta>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: AIAgentTriggerInputUserMeta.create)
    ..pc<AIAgentTriggerInputLanguageMeta>(2, _omitFieldNames ? '' : 'languages', $pb.PbFieldType.PM, subBuilder: AIAgentTriggerInputLanguageMeta.create)
    ..pc<AIAgentTriggerInputOptionsMeta>(3, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: AIAgentTriggerInputOptionsMeta.create)
    ..aOM<AIAgentTriggerInputTicketMeta>(4, _omitFieldNames ? '' : 'ticketMeta', protoName: 'ticketMeta', subBuilder: AIAgentTriggerInputTicketMeta.create)
    ..aOM<$156.FormInputParamMeta>(5, _omitFieldNames ? '' : 'formMeta', protoName: 'formMeta', subBuilder: $156.FormInputParamMeta.create)
    ..aOM<$41.ThirdPartyApi>(6, _omitFieldNames ? '' : 'apiDetails', protoName: 'apiDetails', subBuilder: $41.ThirdPartyApi.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputMeta clone() => AIAgentTriggerInputMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputMeta copyWith(void Function(AIAgentTriggerInputMeta) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputMeta)) as AIAgentTriggerInputMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputMeta create() => AIAgentTriggerInputMeta._();
  AIAgentTriggerInputMeta createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputMeta> createRepeated() => $pb.PbList<AIAgentTriggerInputMeta>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputMeta>(create);
  static AIAgentTriggerInputMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AIAgentTriggerInputUserMeta> get users => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AIAgentTriggerInputLanguageMeta> get languages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<AIAgentTriggerInputOptionsMeta> get options => $_getList(2);

  @$pb.TagNumber(4)
  AIAgentTriggerInputTicketMeta get ticketMeta => $_getN(3);
  @$pb.TagNumber(4)
  set ticketMeta(AIAgentTriggerInputTicketMeta v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTicketMeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicketMeta() => clearField(4);
  @$pb.TagNumber(4)
  AIAgentTriggerInputTicketMeta ensureTicketMeta() => $_ensure(3);

  @$pb.TagNumber(5)
  $156.FormInputParamMeta get formMeta => $_getN(4);
  @$pb.TagNumber(5)
  set formMeta($156.FormInputParamMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormMeta() => clearField(5);
  @$pb.TagNumber(5)
  $156.FormInputParamMeta ensureFormMeta() => $_ensure(4);

  @$pb.TagNumber(6)
  $41.ThirdPartyApi get apiDetails => $_getN(5);
  @$pb.TagNumber(6)
  set apiDetails($41.ThirdPartyApi v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiDetails() => clearField(6);
  @$pb.TagNumber(6)
  $41.ThirdPartyApi ensureApiDetails() => $_ensure(5);
}

class AIAgentTriggerInputDataRequest extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputDataRequest({
    $2.DataQuery? dataQuery,
    AIAgentTriggerInputSessionDetail? sessionDetail,
    AIAgentTriggerInputBlockDetail? inputBlock,
    AIAgentTriggerInputTicketMeta? ticketMeta,
    $156.FormInputParamMeta? formMeta,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (sessionDetail != null) {
      $result.sessionDetail = sessionDetail;
    }
    if (inputBlock != null) {
      $result.inputBlock = inputBlock;
    }
    if (ticketMeta != null) {
      $result.ticketMeta = ticketMeta;
    }
    if (formMeta != null) {
      $result.formMeta = formMeta;
    }
    return $result;
  }
  AIAgentTriggerInputDataRequest._() : super();
  factory AIAgentTriggerInputDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOM<AIAgentTriggerInputSessionDetail>(2, _omitFieldNames ? '' : 'sessionDetail', protoName: 'sessionDetail', subBuilder: AIAgentTriggerInputSessionDetail.create)
    ..aOM<AIAgentTriggerInputBlockDetail>(3, _omitFieldNames ? '' : 'inputBlock', protoName: 'inputBlock', subBuilder: AIAgentTriggerInputBlockDetail.create)
    ..aOM<AIAgentTriggerInputTicketMeta>(4, _omitFieldNames ? '' : 'ticketMeta', protoName: 'ticketMeta', subBuilder: AIAgentTriggerInputTicketMeta.create)
    ..aOM<$156.FormInputParamMeta>(5, _omitFieldNames ? '' : 'formMeta', protoName: 'formMeta', subBuilder: $156.FormInputParamMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputDataRequest clone() => AIAgentTriggerInputDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputDataRequest copyWith(void Function(AIAgentTriggerInputDataRequest) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputDataRequest)) as AIAgentTriggerInputDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputDataRequest create() => AIAgentTriggerInputDataRequest._();
  AIAgentTriggerInputDataRequest createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputDataRequest> createRepeated() => $pb.PbList<AIAgentTriggerInputDataRequest>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputDataRequest>(create);
  static AIAgentTriggerInputDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  AIAgentTriggerInputSessionDetail get sessionDetail => $_getN(1);
  @$pb.TagNumber(2)
  set sessionDetail(AIAgentTriggerInputSessionDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionDetail() => clearField(2);
  @$pb.TagNumber(2)
  AIAgentTriggerInputSessionDetail ensureSessionDetail() => $_ensure(1);

  @$pb.TagNumber(3)
  AIAgentTriggerInputBlockDetail get inputBlock => $_getN(2);
  @$pb.TagNumber(3)
  set inputBlock(AIAgentTriggerInputBlockDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputBlock() => clearField(3);
  @$pb.TagNumber(3)
  AIAgentTriggerInputBlockDetail ensureInputBlock() => $_ensure(2);

  @$pb.TagNumber(4)
  AIAgentTriggerInputTicketMeta get ticketMeta => $_getN(3);
  @$pb.TagNumber(4)
  set ticketMeta(AIAgentTriggerInputTicketMeta v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTicketMeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicketMeta() => clearField(4);
  @$pb.TagNumber(4)
  AIAgentTriggerInputTicketMeta ensureTicketMeta() => $_ensure(3);

  @$pb.TagNumber(5)
  $156.FormInputParamMeta get formMeta => $_getN(4);
  @$pb.TagNumber(5)
  set formMeta($156.FormInputParamMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormMeta() => clearField(5);
  @$pb.TagNumber(5)
  $156.FormInputParamMeta ensureFormMeta() => $_ensure(4);
}

class AIAgentTriggerInputTicketMeta extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputTicketMeta({
    $core.String? projectId,
    $core.String? folderId,
    $core.String? taskType,
    $core.String? fieldId,
    $core.String? fieldName,
    $core.String? workspaceId,
    $14.TicketField? ticketField,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (taskType != null) {
      $result.taskType = taskType;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (ticketField != null) {
      $result.ticketField = ticketField;
    }
    return $result;
  }
  AIAgentTriggerInputTicketMeta._() : super();
  factory AIAgentTriggerInputTicketMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputTicketMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputTicketMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(3, _omitFieldNames ? '' : 'taskType', protoName: 'taskType')
    ..aOS(4, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOS(5, _omitFieldNames ? '' : 'fieldName', protoName: 'fieldName')
    ..aOS(6, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$14.TicketField>(7, _omitFieldNames ? '' : 'ticketField', protoName: 'ticketField', subBuilder: $14.TicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputTicketMeta clone() => AIAgentTriggerInputTicketMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputTicketMeta copyWith(void Function(AIAgentTriggerInputTicketMeta) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputTicketMeta)) as AIAgentTriggerInputTicketMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputTicketMeta create() => AIAgentTriggerInputTicketMeta._();
  AIAgentTriggerInputTicketMeta createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputTicketMeta> createRepeated() => $pb.PbList<AIAgentTriggerInputTicketMeta>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputTicketMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputTicketMeta>(create);
  static AIAgentTriggerInputTicketMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskType => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fieldId => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fieldName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fieldName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get workspaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkspaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceId() => clearField(6);

  @$pb.TagNumber(7)
  $14.TicketField get ticketField => $_getN(6);
  @$pb.TagNumber(7)
  set ticketField($14.TicketField v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTicketField() => $_has(6);
  @$pb.TagNumber(7)
  void clearTicketField() => clearField(7);
  @$pb.TagNumber(7)
  $14.TicketField ensureTicketField() => $_ensure(6);
}

class AIAgentTriggerInputDataResponse extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputDataResponse({
    $core.Iterable<AIAgentTriggerInputUserMeta>? users,
    $core.Iterable<AIAgentTriggerInputOptionsMeta>? options,
    $core.String? cursor,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  AIAgentTriggerInputDataResponse._() : super();
  factory AIAgentTriggerInputDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..pc<AIAgentTriggerInputUserMeta>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: AIAgentTriggerInputUserMeta.create)
    ..pc<AIAgentTriggerInputOptionsMeta>(2, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: AIAgentTriggerInputOptionsMeta.create)
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputDataResponse clone() => AIAgentTriggerInputDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputDataResponse copyWith(void Function(AIAgentTriggerInputDataResponse) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputDataResponse)) as AIAgentTriggerInputDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputDataResponse create() => AIAgentTriggerInputDataResponse._();
  AIAgentTriggerInputDataResponse createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputDataResponse> createRepeated() => $pb.PbList<AIAgentTriggerInputDataResponse>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputDataResponse>(create);
  static AIAgentTriggerInputDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AIAgentTriggerInputUserMeta> get users => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AIAgentTriggerInputOptionsMeta> get options => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
}

class AIAgentTriggerInputUserMeta extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputUserMeta({
    $core.String? accountId,
    $core.String? email,
    $core.String? username,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  AIAgentTriggerInputUserMeta._() : super();
  factory AIAgentTriggerInputUserMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputUserMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputUserMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputUserMeta clone() => AIAgentTriggerInputUserMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputUserMeta copyWith(void Function(AIAgentTriggerInputUserMeta) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputUserMeta)) as AIAgentTriggerInputUserMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputUserMeta create() => AIAgentTriggerInputUserMeta._();
  AIAgentTriggerInputUserMeta createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputUserMeta> createRepeated() => $pb.PbList<AIAgentTriggerInputUserMeta>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputUserMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputUserMeta>(create);
  static AIAgentTriggerInputUserMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class AIAgentTriggerInputLanguageMeta extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputLanguageMeta({
    $core.String? languageCode,
    $core.String? language,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  AIAgentTriggerInputLanguageMeta._() : super();
  factory AIAgentTriggerInputLanguageMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputLanguageMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputLanguageMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode', protoName: 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputLanguageMeta clone() => AIAgentTriggerInputLanguageMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputLanguageMeta copyWith(void Function(AIAgentTriggerInputLanguageMeta) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputLanguageMeta)) as AIAgentTriggerInputLanguageMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputLanguageMeta create() => AIAgentTriggerInputLanguageMeta._();
  AIAgentTriggerInputLanguageMeta createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputLanguageMeta> createRepeated() => $pb.PbList<AIAgentTriggerInputLanguageMeta>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputLanguageMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputLanguageMeta>(create);
  static AIAgentTriggerInputLanguageMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
}

class AIAgentTriggerInputOptionsMeta extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputOptionsMeta({
    $core.String? optionId,
    $core.String? optionValue,
  }) {
    final $result = create();
    if (optionId != null) {
      $result.optionId = optionId;
    }
    if (optionValue != null) {
      $result.optionValue = optionValue;
    }
    return $result;
  }
  AIAgentTriggerInputOptionsMeta._() : super();
  factory AIAgentTriggerInputOptionsMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputOptionsMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputOptionsMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'optionId', protoName: 'optionId')
    ..aOS(2, _omitFieldNames ? '' : 'optionValue', protoName: 'optionValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputOptionsMeta clone() => AIAgentTriggerInputOptionsMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputOptionsMeta copyWith(void Function(AIAgentTriggerInputOptionsMeta) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputOptionsMeta)) as AIAgentTriggerInputOptionsMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputOptionsMeta create() => AIAgentTriggerInputOptionsMeta._();
  AIAgentTriggerInputOptionsMeta createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputOptionsMeta> createRepeated() => $pb.PbList<AIAgentTriggerInputOptionsMeta>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputOptionsMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputOptionsMeta>(create);
  static AIAgentTriggerInputOptionsMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get optionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set optionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get optionValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set optionValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionValue() => clearField(2);
}

class AIAgentTriggerInputQueryRequest extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputQueryRequest({
    $core.String? askedPrompt,
  }) {
    final $result = create();
    if (askedPrompt != null) {
      $result.askedPrompt = askedPrompt;
    }
    return $result;
  }
  AIAgentTriggerInputQueryRequest._() : super();
  factory AIAgentTriggerInputQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'askedPrompt', protoName: 'askedPrompt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputQueryRequest clone() => AIAgentTriggerInputQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputQueryRequest copyWith(void Function(AIAgentTriggerInputQueryRequest) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputQueryRequest)) as AIAgentTriggerInputQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputQueryRequest create() => AIAgentTriggerInputQueryRequest._();
  AIAgentTriggerInputQueryRequest createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputQueryRequest> createRepeated() => $pb.PbList<AIAgentTriggerInputQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputQueryRequest>(create);
  static AIAgentTriggerInputQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get askedPrompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set askedPrompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAskedPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAskedPrompt() => clearField(1);
}

class AIAgentTriggerInputQueryResponse extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputQueryResponse({
    $core.Iterable<$core.String>? repliedTexts,
    $core.Iterable<$core.String>? attachmentUrls,
  }) {
    final $result = create();
    if (repliedTexts != null) {
      $result.repliedTexts.addAll(repliedTexts);
    }
    if (attachmentUrls != null) {
      $result.attachmentUrls.addAll(attachmentUrls);
    }
    return $result;
  }
  AIAgentTriggerInputQueryResponse._() : super();
  factory AIAgentTriggerInputQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputQueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'repliedTexts', protoName: 'repliedTexts')
    ..pPS(2, _omitFieldNames ? '' : 'attachmentUrls', protoName: 'attachmentUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputQueryResponse clone() => AIAgentTriggerInputQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputQueryResponse copyWith(void Function(AIAgentTriggerInputQueryResponse) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputQueryResponse)) as AIAgentTriggerInputQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputQueryResponse create() => AIAgentTriggerInputQueryResponse._();
  AIAgentTriggerInputQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputQueryResponse> createRepeated() => $pb.PbList<AIAgentTriggerInputQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputQueryResponse>(create);
  static AIAgentTriggerInputQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get repliedTexts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get attachmentUrls => $_getList(1);
}

class AIAgentTriggerInputSessionDetail extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputSessionDetail({
    $core.String? sessionId,
    $core.String? refId,
    $25.SessionRefType? refType,
    $core.String? threadId,
    $core.String? customerId,
    $core.List<$core.int>? messageBytes,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (messageBytes != null) {
      $result.messageBytes = messageBytes;
    }
    return $result;
  }
  AIAgentTriggerInputSessionDetail._() : super();
  factory AIAgentTriggerInputSessionDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputSessionDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputSessionDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$25.SessionRefType>(3, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: $25.SessionRefType.SESSION_REF_TYPE_UNSPECIFIED, valueOf: $25.SessionRefType.valueOf, enumValues: $25.SessionRefType.values)
    ..aOS(4, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(5, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'messageBytes', $pb.PbFieldType.OY, protoName: 'messageBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputSessionDetail clone() => AIAgentTriggerInputSessionDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputSessionDetail copyWith(void Function(AIAgentTriggerInputSessionDetail) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputSessionDetail)) as AIAgentTriggerInputSessionDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputSessionDetail create() => AIAgentTriggerInputSessionDetail._();
  AIAgentTriggerInputSessionDetail createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputSessionDetail> createRepeated() => $pb.PbList<AIAgentTriggerInputSessionDetail>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputSessionDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputSessionDetail>(create);
  static AIAgentTriggerInputSessionDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $25.SessionRefType get refType => $_getN(2);
  @$pb.TagNumber(3)
  set refType($25.SessionRefType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get messageBytes => $_getN(5);
  @$pb.TagNumber(6)
  set messageBytes($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageBytes() => clearField(6);
}

class AIAgentTriggerInputBlockDetail extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputBlockDetail({
    AIAgentTriggerInputBlockProcessDetail? processDetails,
    $27.StepTask? block,
  }) {
    final $result = create();
    if (processDetails != null) {
      $result.processDetails = processDetails;
    }
    if (block != null) {
      $result.block = block;
    }
    return $result;
  }
  AIAgentTriggerInputBlockDetail._() : super();
  factory AIAgentTriggerInputBlockDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputBlockDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputBlockDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOM<AIAgentTriggerInputBlockProcessDetail>(3, _omitFieldNames ? '' : 'processDetails', protoName: 'processDetails', subBuilder: AIAgentTriggerInputBlockProcessDetail.create)
    ..aOM<$27.StepTask>(5, _omitFieldNames ? '' : 'block', subBuilder: $27.StepTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputBlockDetail clone() => AIAgentTriggerInputBlockDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputBlockDetail copyWith(void Function(AIAgentTriggerInputBlockDetail) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputBlockDetail)) as AIAgentTriggerInputBlockDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputBlockDetail create() => AIAgentTriggerInputBlockDetail._();
  AIAgentTriggerInputBlockDetail createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputBlockDetail> createRepeated() => $pb.PbList<AIAgentTriggerInputBlockDetail>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputBlockDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputBlockDetail>(create);
  static AIAgentTriggerInputBlockDetail? _defaultInstance;

  /// string blockName = 1[deprecated = true];
  /// workflow.domain.StepTask.WorkflowTaskType blockType = 2[deprecated = true];
  @$pb.TagNumber(3)
  AIAgentTriggerInputBlockProcessDetail get processDetails => $_getN(0);
  @$pb.TagNumber(3)
  set processDetails(AIAgentTriggerInputBlockProcessDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcessDetails() => $_has(0);
  @$pb.TagNumber(3)
  void clearProcessDetails() => clearField(3);
  @$pb.TagNumber(3)
  AIAgentTriggerInputBlockProcessDetail ensureProcessDetails() => $_ensure(0);

  /// string blockId = 4[deprecated = true];
  @$pb.TagNumber(5)
  $27.StepTask get block => $_getN(1);
  @$pb.TagNumber(5)
  set block($27.StepTask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(5)
  void clearBlock() => clearField(5);
  @$pb.TagNumber(5)
  $27.StepTask ensureBlock() => $_ensure(1);
}

class AIAgentTriggerInputBlockProcessDetail extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputBlockProcessDetail({
    $155.ThirdPartyModelProvider? thirdPartyModelProvider,
    AIAgentTriggerInputThirdPartyModelDetail? thirdPartyModelDetail,
    $34.ProcessTemplate? processTemplate,
    $34.ProcessTemplateInput? templateInput,
  }) {
    final $result = create();
    if (thirdPartyModelProvider != null) {
      $result.thirdPartyModelProvider = thirdPartyModelProvider;
    }
    if (thirdPartyModelDetail != null) {
      $result.thirdPartyModelDetail = thirdPartyModelDetail;
    }
    if (processTemplate != null) {
      $result.processTemplate = processTemplate;
    }
    if (templateInput != null) {
      $result.templateInput = templateInput;
    }
    return $result;
  }
  AIAgentTriggerInputBlockProcessDetail._() : super();
  factory AIAgentTriggerInputBlockProcessDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputBlockProcessDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputBlockProcessDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..e<$155.ThirdPartyModelProvider>(2, _omitFieldNames ? '' : 'thirdPartyModelProvider', $pb.PbFieldType.OE, protoName: 'thirdPartyModelProvider', defaultOrMaker: $155.ThirdPartyModelProvider.THIRDPARTY_MODEL_PROVIDER_UNSPECIFIED, valueOf: $155.ThirdPartyModelProvider.valueOf, enumValues: $155.ThirdPartyModelProvider.values)
    ..aOM<AIAgentTriggerInputThirdPartyModelDetail>(3, _omitFieldNames ? '' : 'thirdPartyModelDetail', protoName: 'thirdPartyModelDetail', subBuilder: AIAgentTriggerInputThirdPartyModelDetail.create)
    ..aOM<$34.ProcessTemplate>(8, _omitFieldNames ? '' : 'processTemplate', protoName: 'processTemplate', subBuilder: $34.ProcessTemplate.create)
    ..aOM<$34.ProcessTemplateInput>(9, _omitFieldNames ? '' : 'templateInput', protoName: 'templateInput', subBuilder: $34.ProcessTemplateInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputBlockProcessDetail clone() => AIAgentTriggerInputBlockProcessDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputBlockProcessDetail copyWith(void Function(AIAgentTriggerInputBlockProcessDetail) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputBlockProcessDetail)) as AIAgentTriggerInputBlockProcessDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputBlockProcessDetail create() => AIAgentTriggerInputBlockProcessDetail._();
  AIAgentTriggerInputBlockProcessDetail createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputBlockProcessDetail> createRepeated() => $pb.PbList<AIAgentTriggerInputBlockProcessDetail>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputBlockProcessDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputBlockProcessDetail>(create);
  static AIAgentTriggerInputBlockProcessDetail? _defaultInstance;

  /// ProcessTemplateSource processType = 1 [deprecated = true];
  @$pb.TagNumber(2)
  $155.ThirdPartyModelProvider get thirdPartyModelProvider => $_getN(0);
  @$pb.TagNumber(2)
  set thirdPartyModelProvider($155.ThirdPartyModelProvider v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThirdPartyModelProvider() => $_has(0);
  @$pb.TagNumber(2)
  void clearThirdPartyModelProvider() => clearField(2);

  @$pb.TagNumber(3)
  AIAgentTriggerInputThirdPartyModelDetail get thirdPartyModelDetail => $_getN(1);
  @$pb.TagNumber(3)
  set thirdPartyModelDetail(AIAgentTriggerInputThirdPartyModelDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThirdPartyModelDetail() => $_has(1);
  @$pb.TagNumber(3)
  void clearThirdPartyModelDetail() => clearField(3);
  @$pb.TagNumber(3)
  AIAgentTriggerInputThirdPartyModelDetail ensureThirdPartyModelDetail() => $_ensure(1);

  /// string name = 4[deprecated = true];
  /// string mapTo = 5[deprecated = true];
  /// string description = 6[deprecated = true];
  /// string processTemplateId = 7[deprecated = true];
  @$pb.TagNumber(8)
  $34.ProcessTemplate get processTemplate => $_getN(2);
  @$pb.TagNumber(8)
  set processTemplate($34.ProcessTemplate v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProcessTemplate() => $_has(2);
  @$pb.TagNumber(8)
  void clearProcessTemplate() => clearField(8);
  @$pb.TagNumber(8)
  $34.ProcessTemplate ensureProcessTemplate() => $_ensure(2);

  @$pb.TagNumber(9)
  $34.ProcessTemplateInput get templateInput => $_getN(3);
  @$pb.TagNumber(9)
  set templateInput($34.ProcessTemplateInput v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTemplateInput() => $_has(3);
  @$pb.TagNumber(9)
  void clearTemplateInput() => clearField(9);
  @$pb.TagNumber(9)
  $34.ProcessTemplateInput ensureTemplateInput() => $_ensure(3);
}

class AIAgentTriggerInputThirdPartyModelDetail extends $pb.GeneratedMessage {
  factory AIAgentTriggerInputThirdPartyModelDetail({
    $155.ThirdPartyModel? thirdPartyModel,
  }) {
    final $result = create();
    if (thirdPartyModel != null) {
      $result.thirdPartyModel = thirdPartyModel;
    }
    return $result;
  }
  AIAgentTriggerInputThirdPartyModelDetail._() : super();
  factory AIAgentTriggerInputThirdPartyModelDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentTriggerInputThirdPartyModelDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentTriggerInputThirdPartyModelDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOM<$155.ThirdPartyModel>(3, _omitFieldNames ? '' : 'thirdPartyModel', protoName: 'thirdPartyModel', subBuilder: $155.ThirdPartyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputThirdPartyModelDetail clone() => AIAgentTriggerInputThirdPartyModelDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentTriggerInputThirdPartyModelDetail copyWith(void Function(AIAgentTriggerInputThirdPartyModelDetail) updates) => super.copyWith((message) => updates(message as AIAgentTriggerInputThirdPartyModelDetail)) as AIAgentTriggerInputThirdPartyModelDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputThirdPartyModelDetail create() => AIAgentTriggerInputThirdPartyModelDetail._();
  AIAgentTriggerInputThirdPartyModelDetail createEmptyInstance() => create();
  static $pb.PbList<AIAgentTriggerInputThirdPartyModelDetail> createRepeated() => $pb.PbList<AIAgentTriggerInputThirdPartyModelDetail>();
  @$core.pragma('dart2js:noInline')
  static AIAgentTriggerInputThirdPartyModelDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentTriggerInputThirdPartyModelDetail>(create);
  static AIAgentTriggerInputThirdPartyModelDetail? _defaultInstance;

  /// string thirdPartyModelId = 1[deprecated = true];
  /// string thirdPartyModelName = 2[deprecated = true];
  @$pb.TagNumber(3)
  $155.ThirdPartyModel get thirdPartyModel => $_getN(0);
  @$pb.TagNumber(3)
  set thirdPartyModel($155.ThirdPartyModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThirdPartyModel() => $_has(0);
  @$pb.TagNumber(3)
  void clearThirdPartyModel() => clearField(3);
  @$pb.TagNumber(3)
  $155.ThirdPartyModel ensureThirdPartyModel() => $_ensure(0);
}

class AIAgentInputResolverResponse extends $pb.GeneratedMessage {
  factory AIAgentInputResolverResponse({
    $core.bool? isValid,
    $core.String? resolvedContent,
    $core.String? replyPrompt,
    $core.Iterable<$core.String>? listContents,
  }) {
    final $result = create();
    if (isValid != null) {
      $result.isValid = isValid;
    }
    if (resolvedContent != null) {
      $result.resolvedContent = resolvedContent;
    }
    if (replyPrompt != null) {
      $result.replyPrompt = replyPrompt;
    }
    if (listContents != null) {
      $result.listContents.addAll(listContents);
    }
    return $result;
  }
  AIAgentInputResolverResponse._() : super();
  factory AIAgentInputResolverResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentInputResolverResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentInputResolverResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isValid', protoName: 'isValid')
    ..aOS(2, _omitFieldNames ? '' : 'resolvedContent', protoName: 'resolvedContent')
    ..aOS(3, _omitFieldNames ? '' : 'replyPrompt', protoName: 'replyPrompt')
    ..pPS(4, _omitFieldNames ? '' : 'listContents', protoName: 'listContents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentInputResolverResponse clone() => AIAgentInputResolverResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentInputResolverResponse copyWith(void Function(AIAgentInputResolverResponse) updates) => super.copyWith((message) => updates(message as AIAgentInputResolverResponse)) as AIAgentInputResolverResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentInputResolverResponse create() => AIAgentInputResolverResponse._();
  AIAgentInputResolverResponse createEmptyInstance() => create();
  static $pb.PbList<AIAgentInputResolverResponse> createRepeated() => $pb.PbList<AIAgentInputResolverResponse>();
  @$core.pragma('dart2js:noInline')
  static AIAgentInputResolverResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentInputResolverResponse>(create);
  static AIAgentInputResolverResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isValid => $_getBF(0);
  @$pb.TagNumber(1)
  set isValid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsValid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resolvedContent => $_getSZ(1);
  @$pb.TagNumber(2)
  set resolvedContent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolvedContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolvedContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get replyPrompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set replyPrompt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyPrompt() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get listContents => $_getList(3);
}

class DecideTriggerInputRequest extends $pb.GeneratedMessage {
  factory DecideTriggerInputRequest({
    AIAgentTriggerInputSessionDetail? sessionDetail,
    AIAgentTriggerInputDetail? inputDetail,
    AIAgentTriggerInputQueryRequest? queryRequest,
  }) {
    final $result = create();
    if (sessionDetail != null) {
      $result.sessionDetail = sessionDetail;
    }
    if (inputDetail != null) {
      $result.inputDetail = inputDetail;
    }
    if (queryRequest != null) {
      $result.queryRequest = queryRequest;
    }
    return $result;
  }
  DecideTriggerInputRequest._() : super();
  factory DecideTriggerInputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecideTriggerInputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecideTriggerInputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOM<AIAgentTriggerInputSessionDetail>(1, _omitFieldNames ? '' : 'sessionDetail', protoName: 'sessionDetail', subBuilder: AIAgentTriggerInputSessionDetail.create)
    ..aOM<AIAgentTriggerInputDetail>(2, _omitFieldNames ? '' : 'inputDetail', protoName: 'inputDetail', subBuilder: AIAgentTriggerInputDetail.create)
    ..aOM<AIAgentTriggerInputQueryRequest>(3, _omitFieldNames ? '' : 'queryRequest', protoName: 'queryRequest', subBuilder: AIAgentTriggerInputQueryRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecideTriggerInputRequest clone() => DecideTriggerInputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecideTriggerInputRequest copyWith(void Function(DecideTriggerInputRequest) updates) => super.copyWith((message) => updates(message as DecideTriggerInputRequest)) as DecideTriggerInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideTriggerInputRequest create() => DecideTriggerInputRequest._();
  DecideTriggerInputRequest createEmptyInstance() => create();
  static $pb.PbList<DecideTriggerInputRequest> createRepeated() => $pb.PbList<DecideTriggerInputRequest>();
  @$core.pragma('dart2js:noInline')
  static DecideTriggerInputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecideTriggerInputRequest>(create);
  static DecideTriggerInputRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AIAgentTriggerInputSessionDetail get sessionDetail => $_getN(0);
  @$pb.TagNumber(1)
  set sessionDetail(AIAgentTriggerInputSessionDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionDetail() => clearField(1);
  @$pb.TagNumber(1)
  AIAgentTriggerInputSessionDetail ensureSessionDetail() => $_ensure(0);

  @$pb.TagNumber(2)
  AIAgentTriggerInputDetail get inputDetail => $_getN(1);
  @$pb.TagNumber(2)
  set inputDetail(AIAgentTriggerInputDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputDetail() => clearField(2);
  @$pb.TagNumber(2)
  AIAgentTriggerInputDetail ensureInputDetail() => $_ensure(1);

  @$pb.TagNumber(3)
  AIAgentTriggerInputQueryRequest get queryRequest => $_getN(2);
  @$pb.TagNumber(3)
  set queryRequest(AIAgentTriggerInputQueryRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryRequest() => clearField(3);
  @$pb.TagNumber(3)
  AIAgentTriggerInputQueryRequest ensureQueryRequest() => $_ensure(2);
}

class DecideTriggerInputResponse extends $pb.GeneratedMessage {
  factory DecideTriggerInputResponse({
    $core.bool? isDecided,
    $core.String? decidedContent,
  }) {
    final $result = create();
    if (isDecided != null) {
      $result.isDecided = isDecided;
    }
    if (decidedContent != null) {
      $result.decidedContent = decidedContent;
    }
    return $result;
  }
  DecideTriggerInputResponse._() : super();
  factory DecideTriggerInputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecideTriggerInputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecideTriggerInputResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isDecided', protoName: 'isDecided')
    ..aOS(2, _omitFieldNames ? '' : 'decidedContent', protoName: 'decidedContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecideTriggerInputResponse clone() => DecideTriggerInputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecideTriggerInputResponse copyWith(void Function(DecideTriggerInputResponse) updates) => super.copyWith((message) => updates(message as DecideTriggerInputResponse)) as DecideTriggerInputResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideTriggerInputResponse create() => DecideTriggerInputResponse._();
  DecideTriggerInputResponse createEmptyInstance() => create();
  static $pb.PbList<DecideTriggerInputResponse> createRepeated() => $pb.PbList<DecideTriggerInputResponse>();
  @$core.pragma('dart2js:noInline')
  static DecideTriggerInputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecideTriggerInputResponse>(create);
  static DecideTriggerInputResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isDecided => $_getBF(0);
  @$pb.TagNumber(1)
  set isDecided($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsDecided() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDecided() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get decidedContent => $_getSZ(1);
  @$pb.TagNumber(2)
  set decidedContent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecidedContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecidedContent() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
