//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_message_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;

class GetCrmMessagesByConversationIdRequest extends $pb.GeneratedMessage {
  factory GetCrmMessagesByConversationIdRequest({
    $core.String? groupId,
    $2.DataQuery? dataQuery,
    $core.Iterable<$core.String>? integrationId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (integrationId != null) {
      $result.integrationId.addAll(integrationId);
    }
    return $result;
  }
  GetCrmMessagesByConversationIdRequest._() : super();
  factory GetCrmMessagesByConversationIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmMessagesByConversationIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmMessagesByConversationIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..pPS(3, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmMessagesByConversationIdRequest clone() => GetCrmMessagesByConversationIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmMessagesByConversationIdRequest copyWith(void Function(GetCrmMessagesByConversationIdRequest) updates) => super.copyWith((message) => updates(message as GetCrmMessagesByConversationIdRequest)) as GetCrmMessagesByConversationIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmMessagesByConversationIdRequest create() => GetCrmMessagesByConversationIdRequest._();
  GetCrmMessagesByConversationIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCrmMessagesByConversationIdRequest> createRepeated() => $pb.PbList<GetCrmMessagesByConversationIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCrmMessagesByConversationIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmMessagesByConversationIdRequest>(create);
  static GetCrmMessagesByConversationIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get integrationId => $_getList(2);
}

class GetCrmMessageByMsgIdRequest extends $pb.GeneratedMessage {
  factory GetCrmMessageByMsgIdRequest({
    $core.String? msgId,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  GetCrmMessageByMsgIdRequest._() : super();
  factory GetCrmMessageByMsgIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmMessageByMsgIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmMessageByMsgIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmMessageByMsgIdRequest clone() => GetCrmMessageByMsgIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmMessageByMsgIdRequest copyWith(void Function(GetCrmMessageByMsgIdRequest) updates) => super.copyWith((message) => updates(message as GetCrmMessageByMsgIdRequest)) as GetCrmMessageByMsgIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmMessageByMsgIdRequest create() => GetCrmMessageByMsgIdRequest._();
  GetCrmMessageByMsgIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCrmMessageByMsgIdRequest> createRepeated() => $pb.PbList<GetCrmMessageByMsgIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCrmMessageByMsgIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmMessageByMsgIdRequest>(create);
  static GetCrmMessageByMsgIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);
}

class GetCrmMessageByClientIdRequest extends $pb.GeneratedMessage {
  factory GetCrmMessageByClientIdRequest({
    $core.String? clientId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  GetCrmMessageByClientIdRequest._() : super();
  factory GetCrmMessageByClientIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmMessageByClientIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmMessageByClientIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmMessageByClientIdRequest clone() => GetCrmMessageByClientIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmMessageByClientIdRequest copyWith(void Function(GetCrmMessageByClientIdRequest) updates) => super.copyWith((message) => updates(message as GetCrmMessageByClientIdRequest)) as GetCrmMessageByClientIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmMessageByClientIdRequest create() => GetCrmMessageByClientIdRequest._();
  GetCrmMessageByClientIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCrmMessageByClientIdRequest> createRepeated() => $pb.PbList<GetCrmMessageByClientIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCrmMessageByClientIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmMessageByClientIdRequest>(create);
  static GetCrmMessageByClientIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);
}

class InternalGetCrmMessagesRequest extends $pb.GeneratedMessage {
  factory InternalGetCrmMessagesRequest({
    $core.String? groupId,
    $2.DataQuery? dataQuery,
    $core.Iterable<$core.String>? integrationId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (integrationId != null) {
      $result.integrationId.addAll(integrationId);
    }
    return $result;
  }
  InternalGetCrmMessagesRequest._() : super();
  factory InternalGetCrmMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetCrmMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetCrmMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..pPS(3, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetCrmMessagesRequest clone() => InternalGetCrmMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetCrmMessagesRequest copyWith(void Function(InternalGetCrmMessagesRequest) updates) => super.copyWith((message) => updates(message as InternalGetCrmMessagesRequest)) as InternalGetCrmMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetCrmMessagesRequest create() => InternalGetCrmMessagesRequest._();
  InternalGetCrmMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetCrmMessagesRequest> createRepeated() => $pb.PbList<InternalGetCrmMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetCrmMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetCrmMessagesRequest>(create);
  static InternalGetCrmMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get integrationId => $_getList(2);
}

class GetCrmConversationMediasByGroupId extends $pb.GeneratedMessage {
  factory GetCrmConversationMediasByGroupId({
    $core.String? groupId,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetCrmConversationMediasByGroupId._() : super();
  factory GetCrmConversationMediasByGroupId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmConversationMediasByGroupId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmConversationMediasByGroupId', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmConversationMediasByGroupId clone() => GetCrmConversationMediasByGroupId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmConversationMediasByGroupId copyWith(void Function(GetCrmConversationMediasByGroupId) updates) => super.copyWith((message) => updates(message as GetCrmConversationMediasByGroupId)) as GetCrmConversationMediasByGroupId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmConversationMediasByGroupId create() => GetCrmConversationMediasByGroupId._();
  GetCrmConversationMediasByGroupId createEmptyInstance() => create();
  static $pb.PbList<GetCrmConversationMediasByGroupId> createRepeated() => $pb.PbList<GetCrmConversationMediasByGroupId>();
  @$core.pragma('dart2js:noInline')
  static GetCrmConversationMediasByGroupId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmConversationMediasByGroupId>(create);
  static GetCrmConversationMediasByGroupId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);
}

class CrmConversationMessageBaseRequest extends $pb.GeneratedMessage {
  factory CrmConversationMessageBaseRequest({
    $43.AuthRequest? request,
    GetCrmMessagesByConversationIdRequest? getCrmMessagesByConversationIdReq,
    GetCrmMessageByMsgIdRequest? getCrmMessageByMsgIdReq,
    GetCrmMessageByClientIdRequest? getCrmMessageByClientIdReq,
    InternalGetCrmMessagesRequest? internalGetCrmMessagesReq,
    GetCrmConversationMediasByGroupId? getCrmConversationMediasReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getCrmMessagesByConversationIdReq != null) {
      $result.getCrmMessagesByConversationIdReq = getCrmMessagesByConversationIdReq;
    }
    if (getCrmMessageByMsgIdReq != null) {
      $result.getCrmMessageByMsgIdReq = getCrmMessageByMsgIdReq;
    }
    if (getCrmMessageByClientIdReq != null) {
      $result.getCrmMessageByClientIdReq = getCrmMessageByClientIdReq;
    }
    if (internalGetCrmMessagesReq != null) {
      $result.internalGetCrmMessagesReq = internalGetCrmMessagesReq;
    }
    if (getCrmConversationMediasReq != null) {
      $result.getCrmConversationMediasReq = getCrmConversationMediasReq;
    }
    return $result;
  }
  CrmConversationMessageBaseRequest._() : super();
  factory CrmConversationMessageBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmConversationMessageBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmConversationMessageBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetCrmMessagesByConversationIdRequest>(2, _omitFieldNames ? '' : 'getCrmMessagesByConversationIdReq', protoName: 'getCrmMessagesByConversationIdReq', subBuilder: GetCrmMessagesByConversationIdRequest.create)
    ..aOM<GetCrmMessageByMsgIdRequest>(3, _omitFieldNames ? '' : 'getCrmMessageByMsgIdReq', protoName: 'getCrmMessageByMsgIdReq', subBuilder: GetCrmMessageByMsgIdRequest.create)
    ..aOM<GetCrmMessageByClientIdRequest>(4, _omitFieldNames ? '' : 'getCrmMessageByClientIdReq', protoName: 'getCrmMessageByClientIdReq', subBuilder: GetCrmMessageByClientIdRequest.create)
    ..aOM<InternalGetCrmMessagesRequest>(5, _omitFieldNames ? '' : 'internalGetCrmMessagesReq', protoName: 'internalGetCrmMessagesReq', subBuilder: InternalGetCrmMessagesRequest.create)
    ..aOM<GetCrmConversationMediasByGroupId>(6, _omitFieldNames ? '' : 'getCrmConversationMediasReq', protoName: 'getCrmConversationMediasReq', subBuilder: GetCrmConversationMediasByGroupId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmConversationMessageBaseRequest clone() => CrmConversationMessageBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmConversationMessageBaseRequest copyWith(void Function(CrmConversationMessageBaseRequest) updates) => super.copyWith((message) => updates(message as CrmConversationMessageBaseRequest)) as CrmConversationMessageBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmConversationMessageBaseRequest create() => CrmConversationMessageBaseRequest._();
  CrmConversationMessageBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CrmConversationMessageBaseRequest> createRepeated() => $pb.PbList<CrmConversationMessageBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CrmConversationMessageBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmConversationMessageBaseRequest>(create);
  static CrmConversationMessageBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetCrmMessagesByConversationIdRequest get getCrmMessagesByConversationIdReq => $_getN(1);
  @$pb.TagNumber(2)
  set getCrmMessagesByConversationIdReq(GetCrmMessagesByConversationIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetCrmMessagesByConversationIdReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetCrmMessagesByConversationIdReq() => clearField(2);
  @$pb.TagNumber(2)
  GetCrmMessagesByConversationIdRequest ensureGetCrmMessagesByConversationIdReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCrmMessageByMsgIdRequest get getCrmMessageByMsgIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getCrmMessageByMsgIdReq(GetCrmMessageByMsgIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCrmMessageByMsgIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCrmMessageByMsgIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetCrmMessageByMsgIdRequest ensureGetCrmMessageByMsgIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetCrmMessageByClientIdRequest get getCrmMessageByClientIdReq => $_getN(3);
  @$pb.TagNumber(4)
  set getCrmMessageByClientIdReq(GetCrmMessageByClientIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetCrmMessageByClientIdReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetCrmMessageByClientIdReq() => clearField(4);
  @$pb.TagNumber(4)
  GetCrmMessageByClientIdRequest ensureGetCrmMessageByClientIdReq() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetCrmMessagesRequest get internalGetCrmMessagesReq => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetCrmMessagesReq(InternalGetCrmMessagesRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetCrmMessagesReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetCrmMessagesReq() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetCrmMessagesRequest ensureInternalGetCrmMessagesReq() => $_ensure(4);

  @$pb.TagNumber(6)
  GetCrmConversationMediasByGroupId get getCrmConversationMediasReq => $_getN(5);
  @$pb.TagNumber(6)
  set getCrmConversationMediasReq(GetCrmConversationMediasByGroupId v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetCrmConversationMediasReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetCrmConversationMediasReq() => clearField(6);
  @$pb.TagNumber(6)
  GetCrmConversationMediasByGroupId ensureGetCrmConversationMediasReq() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
