//
//  Generated code. Do not modify.
//  source: conversation_thread/conversation_thread_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../google/protobuf/field_mask.pb.dart' as $4;
import '../integration.pbenum.dart' as $41;
import 'conversation_thread.pb.dart' as $233;
import 'conversation_thread.pbenum.dart' as $233;

class GetConversationThreadListRequest extends $pb.GeneratedMessage {
  factory GetConversationThreadListRequest({
    $233.ConversationThreadFilter? conversationThreadFilter,
    $core.String? folderId,
    $core.String? associationId,
    $41.IntegrationRefType? refType,
  }) {
    final $result = create();
    if (conversationThreadFilter != null) {
      $result.conversationThreadFilter = conversationThreadFilter;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    return $result;
  }
  GetConversationThreadListRequest._() : super();
  factory GetConversationThreadListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationThreadListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationThreadListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$233.ConversationThreadFilter>(1, _omitFieldNames ? '' : 'conversationThreadFilter', protoName: 'conversationThreadFilter', subBuilder: $233.ConversationThreadFilter.create)
    ..aOS(2, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(3, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..e<$41.IntegrationRefType>(4, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: $41.IntegrationRefType.INTEGRATION_REF_TYPE_UNKNOWN, valueOf: $41.IntegrationRefType.valueOf, enumValues: $41.IntegrationRefType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationThreadListRequest clone() => GetConversationThreadListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationThreadListRequest copyWith(void Function(GetConversationThreadListRequest) updates) => super.copyWith((message) => updates(message as GetConversationThreadListRequest)) as GetConversationThreadListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationThreadListRequest create() => GetConversationThreadListRequest._();
  GetConversationThreadListRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationThreadListRequest> createRepeated() => $pb.PbList<GetConversationThreadListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationThreadListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationThreadListRequest>(create);
  static GetConversationThreadListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $233.ConversationThreadFilter get conversationThreadFilter => $_getN(0);
  @$pb.TagNumber(1)
  set conversationThreadFilter($233.ConversationThreadFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationThreadFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationThreadFilter() => clearField(1);
  @$pb.TagNumber(1)
  $233.ConversationThreadFilter ensureConversationThreadFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get associationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set associationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssociationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssociationId() => clearField(3);

  @$pb.TagNumber(4)
  $41.IntegrationRefType get refType => $_getN(3);
  @$pb.TagNumber(4)
  set refType($41.IntegrationRefType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefType() => clearField(4);
}

class GetConversationThreadByIdRequest extends $pb.GeneratedMessage {
  factory GetConversationThreadByIdRequest({
    $core.String? conversationId,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    return $result;
  }
  GetConversationThreadByIdRequest._() : super();
  factory GetConversationThreadByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationThreadByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationThreadByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationThreadByIdRequest clone() => GetConversationThreadByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationThreadByIdRequest copyWith(void Function(GetConversationThreadByIdRequest) updates) => super.copyWith((message) => updates(message as GetConversationThreadByIdRequest)) as GetConversationThreadByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationThreadByIdRequest create() => GetConversationThreadByIdRequest._();
  GetConversationThreadByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationThreadByIdRequest> createRepeated() => $pb.PbList<GetConversationThreadByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationThreadByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationThreadByIdRequest>(create);
  static GetConversationThreadByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);
}

class UpdateConversationThreadStatusRequest extends $pb.GeneratedMessage {
  factory UpdateConversationThreadStatusRequest({
    $core.String? conversationId,
    $233.ConversationStatus? status,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UpdateConversationThreadStatusRequest._() : super();
  factory UpdateConversationThreadStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationThreadStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationThreadStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..e<$233.ConversationStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $233.ConversationStatus.CONVERSATION_STATUS_UNSPECIFIED, valueOf: $233.ConversationStatus.valueOf, enumValues: $233.ConversationStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationThreadStatusRequest clone() => UpdateConversationThreadStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationThreadStatusRequest copyWith(void Function(UpdateConversationThreadStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationThreadStatusRequest)) as UpdateConversationThreadStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationThreadStatusRequest create() => UpdateConversationThreadStatusRequest._();
  UpdateConversationThreadStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationThreadStatusRequest> createRepeated() => $pb.PbList<UpdateConversationThreadStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationThreadStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationThreadStatusRequest>(create);
  static UpdateConversationThreadStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $233.ConversationStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($233.ConversationStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class UpdateConversationThreadRequest extends $pb.GeneratedMessage {
  factory UpdateConversationThreadRequest({
    $233.Conversation? conversationThread,
    $4.FieldMask? fieldMask,
  }) {
    final $result = create();
    if (conversationThread != null) {
      $result.conversationThread = conversationThread;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    return $result;
  }
  UpdateConversationThreadRequest._() : super();
  factory UpdateConversationThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$233.Conversation>(1, _omitFieldNames ? '' : 'conversationThread', protoName: 'conversationThread', subBuilder: $233.Conversation.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'fieldMask', protoName: 'fieldMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationThreadRequest clone() => UpdateConversationThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationThreadRequest copyWith(void Function(UpdateConversationThreadRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationThreadRequest)) as UpdateConversationThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationThreadRequest create() => UpdateConversationThreadRequest._();
  UpdateConversationThreadRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationThreadRequest> createRepeated() => $pb.PbList<UpdateConversationThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationThreadRequest>(create);
  static UpdateConversationThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $233.Conversation get conversationThread => $_getN(0);
  @$pb.TagNumber(1)
  set conversationThread($233.Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationThread() => clearField(1);
  @$pb.TagNumber(1)
  $233.Conversation ensureConversationThread() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($4.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureFieldMask() => $_ensure(1);
}

class CreateConversationThreadRequest extends $pb.GeneratedMessage {
  factory CreateConversationThreadRequest({
    $233.Conversation? conversationThread,
    $core.String? associationId,
  }) {
    final $result = create();
    if (conversationThread != null) {
      $result.conversationThread = conversationThread;
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    return $result;
  }
  CreateConversationThreadRequest._() : super();
  factory CreateConversationThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$233.Conversation>(1, _omitFieldNames ? '' : 'conversationThread', protoName: 'conversationThread', subBuilder: $233.Conversation.create)
    ..aOS(2, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationThreadRequest clone() => CreateConversationThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationThreadRequest copyWith(void Function(CreateConversationThreadRequest) updates) => super.copyWith((message) => updates(message as CreateConversationThreadRequest)) as CreateConversationThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationThreadRequest create() => CreateConversationThreadRequest._();
  CreateConversationThreadRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationThreadRequest> createRepeated() => $pb.PbList<CreateConversationThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationThreadRequest>(create);
  static CreateConversationThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $233.Conversation get conversationThread => $_getN(0);
  @$pb.TagNumber(1)
  set conversationThread($233.Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationThread() => clearField(1);
  @$pb.TagNumber(1)
  $233.Conversation ensureConversationThread() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get associationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set associationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssociationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssociationId() => clearField(2);
}

class GetConversationThreadsByCustomerId extends $pb.GeneratedMessage {
  factory GetConversationThreadsByCustomerId({
    $core.String? folderId,
    $core.String? associationId,
    $41.IntegrationRefType? refType,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    return $result;
  }
  GetConversationThreadsByCustomerId._() : super();
  factory GetConversationThreadsByCustomerId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationThreadsByCustomerId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationThreadsByCustomerId', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..e<$41.IntegrationRefType>(4, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: $41.IntegrationRefType.INTEGRATION_REF_TYPE_UNKNOWN, valueOf: $41.IntegrationRefType.valueOf, enumValues: $41.IntegrationRefType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationThreadsByCustomerId clone() => GetConversationThreadsByCustomerId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationThreadsByCustomerId copyWith(void Function(GetConversationThreadsByCustomerId) updates) => super.copyWith((message) => updates(message as GetConversationThreadsByCustomerId)) as GetConversationThreadsByCustomerId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationThreadsByCustomerId create() => GetConversationThreadsByCustomerId._();
  GetConversationThreadsByCustomerId createEmptyInstance() => create();
  static $pb.PbList<GetConversationThreadsByCustomerId> createRepeated() => $pb.PbList<GetConversationThreadsByCustomerId>();
  @$core.pragma('dart2js:noInline')
  static GetConversationThreadsByCustomerId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationThreadsByCustomerId>(create);
  static GetConversationThreadsByCustomerId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get associationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set associationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssociationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssociationId() => clearField(2);

  @$pb.TagNumber(4)
  $41.IntegrationRefType get refType => $_getN(2);
  @$pb.TagNumber(4)
  set refType($41.IntegrationRefType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefType() => $_has(2);
  @$pb.TagNumber(4)
  void clearRefType() => clearField(4);
}

class ConversationThreadBaseRequest extends $pb.GeneratedMessage {
  factory ConversationThreadBaseRequest({
    $43.Request? request,
    GetConversationThreadListRequest? getConversationReq,
    GetConversationThreadByIdRequest? getConversationByIdReq,
    UpdateConversationThreadStatusRequest? updateConversationStatus,
    UpdateConversationThreadRequest? updateConversationRequest,
    CreateConversationThreadRequest? createConversationRequest,
    GetConversationThreadsByCustomerId? conversationThreadByCustomerRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getConversationReq != null) {
      $result.getConversationReq = getConversationReq;
    }
    if (getConversationByIdReq != null) {
      $result.getConversationByIdReq = getConversationByIdReq;
    }
    if (updateConversationStatus != null) {
      $result.updateConversationStatus = updateConversationStatus;
    }
    if (updateConversationRequest != null) {
      $result.updateConversationRequest = updateConversationRequest;
    }
    if (createConversationRequest != null) {
      $result.createConversationRequest = createConversationRequest;
    }
    if (conversationThreadByCustomerRequest != null) {
      $result.conversationThreadByCustomerRequest = conversationThreadByCustomerRequest;
    }
    return $result;
  }
  ConversationThreadBaseRequest._() : super();
  factory ConversationThreadBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationThreadBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationThreadBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetConversationThreadListRequest>(2, _omitFieldNames ? '' : 'getConversationReq', protoName: 'getConversationReq', subBuilder: GetConversationThreadListRequest.create)
    ..aOM<GetConversationThreadByIdRequest>(3, _omitFieldNames ? '' : 'getConversationByIdReq', protoName: 'getConversationByIdReq', subBuilder: GetConversationThreadByIdRequest.create)
    ..aOM<UpdateConversationThreadStatusRequest>(4, _omitFieldNames ? '' : 'updateConversationStatus', protoName: 'updateConversationStatus', subBuilder: UpdateConversationThreadStatusRequest.create)
    ..aOM<UpdateConversationThreadRequest>(5, _omitFieldNames ? '' : 'updateConversationRequest', protoName: 'updateConversationRequest', subBuilder: UpdateConversationThreadRequest.create)
    ..aOM<CreateConversationThreadRequest>(6, _omitFieldNames ? '' : 'createConversationRequest', protoName: 'createConversationRequest', subBuilder: CreateConversationThreadRequest.create)
    ..aOM<GetConversationThreadsByCustomerId>(7, _omitFieldNames ? '' : 'conversationThreadByCustomerRequest', protoName: 'conversationThreadByCustomerRequest', subBuilder: GetConversationThreadsByCustomerId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationThreadBaseRequest clone() => ConversationThreadBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationThreadBaseRequest copyWith(void Function(ConversationThreadBaseRequest) updates) => super.copyWith((message) => updates(message as ConversationThreadBaseRequest)) as ConversationThreadBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationThreadBaseRequest create() => ConversationThreadBaseRequest._();
  ConversationThreadBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ConversationThreadBaseRequest> createRepeated() => $pb.PbList<ConversationThreadBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ConversationThreadBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationThreadBaseRequest>(create);
  static ConversationThreadBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetConversationThreadListRequest get getConversationReq => $_getN(1);
  @$pb.TagNumber(2)
  set getConversationReq(GetConversationThreadListRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetConversationReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetConversationReq() => clearField(2);
  @$pb.TagNumber(2)
  GetConversationThreadListRequest ensureGetConversationReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetConversationThreadByIdRequest get getConversationByIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getConversationByIdReq(GetConversationThreadByIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetConversationByIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetConversationByIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetConversationThreadByIdRequest ensureGetConversationByIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateConversationThreadStatusRequest get updateConversationStatus => $_getN(3);
  @$pb.TagNumber(4)
  set updateConversationStatus(UpdateConversationThreadStatusRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateConversationStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateConversationStatus() => clearField(4);
  @$pb.TagNumber(4)
  UpdateConversationThreadStatusRequest ensureUpdateConversationStatus() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateConversationThreadRequest get updateConversationRequest => $_getN(4);
  @$pb.TagNumber(5)
  set updateConversationRequest(UpdateConversationThreadRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateConversationRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateConversationRequest() => clearField(5);
  @$pb.TagNumber(5)
  UpdateConversationThreadRequest ensureUpdateConversationRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  CreateConversationThreadRequest get createConversationRequest => $_getN(5);
  @$pb.TagNumber(6)
  set createConversationRequest(CreateConversationThreadRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateConversationRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateConversationRequest() => clearField(6);
  @$pb.TagNumber(6)
  CreateConversationThreadRequest ensureCreateConversationRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  GetConversationThreadsByCustomerId get conversationThreadByCustomerRequest => $_getN(6);
  @$pb.TagNumber(7)
  set conversationThreadByCustomerRequest(GetConversationThreadsByCustomerId v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversationThreadByCustomerRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearConversationThreadByCustomerRequest() => clearField(7);
  @$pb.TagNumber(7)
  GetConversationThreadsByCustomerId ensureConversationThreadByCustomerRequest() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
