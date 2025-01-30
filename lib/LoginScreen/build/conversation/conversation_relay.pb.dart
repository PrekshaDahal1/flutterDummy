//
//  Generated code. Do not modify.
//  source: conversation/conversation_relay.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../api.pb.dart' as $36;
import '../flowcess_trigger_event/flowcess_req_res.pb.dart' as $617;
import '../treeleaf.pbenum.dart' as $2;
import 'conversation_customer.pb.dart' as $37;
import 'conversation_message.pb.dart' as $232;
import 'conversation_relay.pbenum.dart';

export 'conversation_relay.pbenum.dart';

class GetConversationMessageRequest extends $pb.GeneratedMessage {
  factory GetConversationMessageRequest({
    $fixnum.Int64? from,
    $fixnum.Int64? to,
    $fixnum.Int64? pageSize,
    $core.String? refId,
    $2.Sort? sort,
    $core.String? query,
    GetConversationMessageRequest_MediaType? mediaType,
    $fixnum.Int64? offset,
    $core.String? clientId,
    $core.String? senderAccountId,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (sort != null) {
      $result.sort = sort;
    }
    if (query != null) {
      $result.query = query;
    }
    if (mediaType != null) {
      $result.mediaType = mediaType;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    return $result;
  }
  GetConversationMessageRequest._() : super();
  factory GetConversationMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'from')
    ..aInt64(2, _omitFieldNames ? '' : 'to')
    ..aInt64(3, _omitFieldNames ? '' : 'pageSize', protoName: 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$2.Sort>(6, _omitFieldNames ? '' : 'sort', $pb.PbFieldType.OE, defaultOrMaker: $2.Sort.ASC, valueOf: $2.Sort.valueOf, enumValues: $2.Sort.values)
    ..aOS(7, _omitFieldNames ? '' : 'query')
    ..e<GetConversationMessageRequest_MediaType>(8, _omitFieldNames ? '' : 'mediaType', $pb.PbFieldType.OE, protoName: 'mediaType', defaultOrMaker: GetConversationMessageRequest_MediaType.UNKNOWN, valueOf: GetConversationMessageRequest_MediaType.valueOf, enumValues: GetConversationMessageRequest_MediaType.values)
    ..aInt64(9, _omitFieldNames ? '' : 'offset')
    ..aOS(10, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(11, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMessageRequest clone() => GetConversationMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMessageRequest copyWith(void Function(GetConversationMessageRequest) updates) => super.copyWith((message) => updates(message as GetConversationMessageRequest)) as GetConversationMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationMessageRequest create() => GetConversationMessageRequest._();
  GetConversationMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationMessageRequest> createRepeated() => $pb.PbList<GetConversationMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMessageRequest>(create);
  static GetConversationMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get from => $_getI64(0);
  @$pb.TagNumber(1)
  set from($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get to => $_getI64(1);
  @$pb.TagNumber(2)
  set to($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pageSize => $_getI64(2);
  @$pb.TagNumber(3)
  set pageSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(6)
  $2.Sort get sort => $_getN(4);
  @$pb.TagNumber(6)
  set sort($2.Sort v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSort() => $_has(4);
  @$pb.TagNumber(6)
  void clearSort() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get query => $_getSZ(5);
  @$pb.TagNumber(7)
  set query($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuery() => $_has(5);
  @$pb.TagNumber(7)
  void clearQuery() => clearField(7);

  @$pb.TagNumber(8)
  GetConversationMessageRequest_MediaType get mediaType => $_getN(6);
  @$pb.TagNumber(8)
  set mediaType(GetConversationMessageRequest_MediaType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMediaType() => $_has(6);
  @$pb.TagNumber(8)
  void clearMediaType() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get offset => $_getI64(7);
  @$pb.TagNumber(9)
  set offset($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(9)
  void clearOffset() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get clientId => $_getSZ(8);
  @$pb.TagNumber(10)
  set clientId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasClientId() => $_has(8);
  @$pb.TagNumber(10)
  void clearClientId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get senderAccountId => $_getSZ(9);
  @$pb.TagNumber(11)
  set senderAccountId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSenderAccountId() => $_has(9);
  @$pb.TagNumber(11)
  void clearSenderAccountId() => clearField(11);
}

class GetConversationMessageDetail extends $pb.GeneratedMessage {
  factory GetConversationMessageDetail({
    $core.String? refId,
    $core.String? messageId,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  GetConversationMessageDetail._() : super();
  factory GetConversationMessageDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMessageDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationMessageDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMessageDetail clone() => GetConversationMessageDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMessageDetail copyWith(void Function(GetConversationMessageDetail) updates) => super.copyWith((message) => updates(message as GetConversationMessageDetail)) as GetConversationMessageDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationMessageDetail create() => GetConversationMessageDetail._();
  GetConversationMessageDetail createEmptyInstance() => create();
  static $pb.PbList<GetConversationMessageDetail> createRepeated() => $pb.PbList<GetConversationMessageDetail>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMessageDetail>(create);
  static GetConversationMessageDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}

class GetConversationMessageByIdReq extends $pb.GeneratedMessage {
  factory GetConversationMessageByIdReq({
    $core.String? messageId,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  GetConversationMessageByIdReq._() : super();
  factory GetConversationMessageByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMessageByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationMessageByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMessageByIdReq clone() => GetConversationMessageByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMessageByIdReq copyWith(void Function(GetConversationMessageByIdReq) updates) => super.copyWith((message) => updates(message as GetConversationMessageByIdReq)) as GetConversationMessageByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationMessageByIdReq create() => GetConversationMessageByIdReq._();
  GetConversationMessageByIdReq createEmptyInstance() => create();
  static $pb.PbList<GetConversationMessageByIdReq> createRepeated() => $pb.PbList<GetConversationMessageByIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMessageByIdReq>(create);
  static GetConversationMessageByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);
}

class ConversationRelayRequest extends $pb.GeneratedMessage {
  factory ConversationRelayRequest({
    ConversationRelayRequest_RelayRequestType? relayType,
    $232.ConversationMessage? conversationMsg,
    $core.String? mappingId,
    $core.String? token,
    $core.bool? notifyAnyway,
    $core.String? workspaceId,
    $36.ApiKey? apikey,
    $37.DemographicData? demographicData,
  }) {
    final $result = create();
    if (relayType != null) {
      $result.relayType = relayType;
    }
    if (conversationMsg != null) {
      $result.conversationMsg = conversationMsg;
    }
    if (mappingId != null) {
      $result.mappingId = mappingId;
    }
    if (token != null) {
      $result.token = token;
    }
    if (notifyAnyway != null) {
      $result.notifyAnyway = notifyAnyway;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (apikey != null) {
      $result.apikey = apikey;
    }
    if (demographicData != null) {
      $result.demographicData = demographicData;
    }
    return $result;
  }
  ConversationRelayRequest._() : super();
  factory ConversationRelayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationRelayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationRelayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..e<ConversationRelayRequest_RelayRequestType>(1, _omitFieldNames ? '' : 'relayType', $pb.PbFieldType.OE, protoName: 'relayType', defaultOrMaker: ConversationRelayRequest_RelayRequestType.NO_RELAY, valueOf: ConversationRelayRequest_RelayRequestType.valueOf, enumValues: ConversationRelayRequest_RelayRequestType.values)
    ..aOM<$232.ConversationMessage>(2, _omitFieldNames ? '' : 'conversationMsg', protoName: 'conversationMsg', subBuilder: $232.ConversationMessage.create)
    ..aOS(3, _omitFieldNames ? '' : 'mappingId', protoName: 'mappingId')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..aOB(5, _omitFieldNames ? '' : 'notifyAnyway', protoName: 'notifyAnyway')
    ..aOS(6, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$36.ApiKey>(7, _omitFieldNames ? '' : 'apikey', subBuilder: $36.ApiKey.create)
    ..aOM<$37.DemographicData>(8, _omitFieldNames ? '' : 'demographicData', protoName: 'demographicData', subBuilder: $37.DemographicData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationRelayRequest clone() => ConversationRelayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationRelayRequest copyWith(void Function(ConversationRelayRequest) updates) => super.copyWith((message) => updates(message as ConversationRelayRequest)) as ConversationRelayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationRelayRequest create() => ConversationRelayRequest._();
  ConversationRelayRequest createEmptyInstance() => create();
  static $pb.PbList<ConversationRelayRequest> createRepeated() => $pb.PbList<ConversationRelayRequest>();
  @$core.pragma('dart2js:noInline')
  static ConversationRelayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationRelayRequest>(create);
  static ConversationRelayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationRelayRequest_RelayRequestType get relayType => $_getN(0);
  @$pb.TagNumber(1)
  set relayType(ConversationRelayRequest_RelayRequestType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelayType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelayType() => clearField(1);

  @$pb.TagNumber(2)
  $232.ConversationMessage get conversationMsg => $_getN(1);
  @$pb.TagNumber(2)
  set conversationMsg($232.ConversationMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationMsg() => clearField(2);
  @$pb.TagNumber(2)
  $232.ConversationMessage ensureConversationMsg() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get mappingId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mappingId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMappingId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMappingId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get notifyAnyway => $_getBF(4);
  @$pb.TagNumber(5)
  set notifyAnyway($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotifyAnyway() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotifyAnyway() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get workspaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkspaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceId() => clearField(6);

  @$pb.TagNumber(7)
  $36.ApiKey get apikey => $_getN(6);
  @$pb.TagNumber(7)
  set apikey($36.ApiKey v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApikey() => $_has(6);
  @$pb.TagNumber(7)
  void clearApikey() => clearField(7);
  @$pb.TagNumber(7)
  $36.ApiKey ensureApikey() => $_ensure(6);

  @$pb.TagNumber(8)
  $37.DemographicData get demographicData => $_getN(7);
  @$pb.TagNumber(8)
  set demographicData($37.DemographicData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDemographicData() => $_has(7);
  @$pb.TagNumber(8)
  void clearDemographicData() => clearField(8);
  @$pb.TagNumber(8)
  $37.DemographicData ensureDemographicData() => $_ensure(7);
}

class ConversationRelayError extends $pb.GeneratedMessage {
  factory ConversationRelayError({
    $core.String? clientId,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.String? senderAccountId,
    $core.String? reaction,
    $core.String? refId,
    $core.String? msgId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  ConversationRelayError._() : super();
  factory ConversationRelayError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationRelayError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationRelayError', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOS(4, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(5, _omitFieldNames ? '' : 'reaction')
    ..aOS(6, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(7, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationRelayError clone() => ConversationRelayError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationRelayError copyWith(void Function(ConversationRelayError) updates) => super.copyWith((message) => updates(message as ConversationRelayError)) as ConversationRelayError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationRelayError create() => ConversationRelayError._();
  ConversationRelayError createEmptyInstance() => create();
  static $pb.PbList<ConversationRelayError> createRepeated() => $pb.PbList<ConversationRelayError>();
  @$core.pragma('dart2js:noInline')
  static ConversationRelayError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationRelayError>(create);
  static ConversationRelayError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reaction => $_getSZ(4);
  @$pb.TagNumber(5)
  set reaction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearReaction() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get refId => $_getSZ(5);
  @$pb.TagNumber(6)
  set refId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get msgId => $_getSZ(6);
  @$pb.TagNumber(7)
  set msgId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsgId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsgId() => clearField(7);
}

class ConversationRelayResponse extends $pb.GeneratedMessage {
  factory ConversationRelayResponse({
    ConversationRelayResponse_RelayResponseType? responseType,
    $232.ConversationMessage? conversationMsg,
    ConversationRelayError? relayError,
    $core.String? ownerAccountId,
    $core.String? refId,
    $core.String? sessionId,
    $core.String? workspaceId,
    $36.ApiKey? apiKey,
    $617.InitiatedFlowcessTriggerDetails? initiatedFlowcessTriggerDetails,
  }) {
    final $result = create();
    if (responseType != null) {
      $result.responseType = responseType;
    }
    if (conversationMsg != null) {
      $result.conversationMsg = conversationMsg;
    }
    if (relayError != null) {
      $result.relayError = relayError;
    }
    if (ownerAccountId != null) {
      $result.ownerAccountId = ownerAccountId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (initiatedFlowcessTriggerDetails != null) {
      $result.initiatedFlowcessTriggerDetails = initiatedFlowcessTriggerDetails;
    }
    return $result;
  }
  ConversationRelayResponse._() : super();
  factory ConversationRelayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationRelayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationRelayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..e<ConversationRelayResponse_RelayResponseType>(1, _omitFieldNames ? '' : 'responseType', $pb.PbFieldType.OE, protoName: 'responseType', defaultOrMaker: ConversationRelayResponse_RelayResponseType.UNKNOWN_RELAY_RESPONSE, valueOf: ConversationRelayResponse_RelayResponseType.valueOf, enumValues: ConversationRelayResponse_RelayResponseType.values)
    ..aOM<$232.ConversationMessage>(2, _omitFieldNames ? '' : 'conversationMsg', protoName: 'conversationMsg', subBuilder: $232.ConversationMessage.create)
    ..aOM<ConversationRelayError>(3, _omitFieldNames ? '' : 'relayError', protoName: 'relayError', subBuilder: ConversationRelayError.create)
    ..aOS(4, _omitFieldNames ? '' : 'ownerAccountId', protoName: 'ownerAccountId')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(6, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$36.ApiKey>(8, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey', subBuilder: $36.ApiKey.create)
    ..aOM<$617.InitiatedFlowcessTriggerDetails>(9, _omitFieldNames ? '' : 'initiatedFlowcessTriggerDetails', protoName: 'initiatedFlowcessTriggerDetails', subBuilder: $617.InitiatedFlowcessTriggerDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationRelayResponse clone() => ConversationRelayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationRelayResponse copyWith(void Function(ConversationRelayResponse) updates) => super.copyWith((message) => updates(message as ConversationRelayResponse)) as ConversationRelayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationRelayResponse create() => ConversationRelayResponse._();
  ConversationRelayResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationRelayResponse> createRepeated() => $pb.PbList<ConversationRelayResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationRelayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationRelayResponse>(create);
  static ConversationRelayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationRelayResponse_RelayResponseType get responseType => $_getN(0);
  @$pb.TagNumber(1)
  set responseType(ConversationRelayResponse_RelayResponseType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseType() => clearField(1);

  @$pb.TagNumber(2)
  $232.ConversationMessage get conversationMsg => $_getN(1);
  @$pb.TagNumber(2)
  set conversationMsg($232.ConversationMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationMsg() => clearField(2);
  @$pb.TagNumber(2)
  $232.ConversationMessage ensureConversationMsg() => $_ensure(1);

  @$pb.TagNumber(3)
  ConversationRelayError get relayError => $_getN(2);
  @$pb.TagNumber(3)
  set relayError(ConversationRelayError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelayError() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelayError() => clearField(3);
  @$pb.TagNumber(3)
  ConversationRelayError ensureRelayError() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get ownerAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sessionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceId() => clearField(7);

  @$pb.TagNumber(8)
  $36.ApiKey get apiKey => $_getN(7);
  @$pb.TagNumber(8)
  set apiKey($36.ApiKey v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasApiKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearApiKey() => clearField(8);
  @$pb.TagNumber(8)
  $36.ApiKey ensureApiKey() => $_ensure(7);

  @$pb.TagNumber(9)
  $617.InitiatedFlowcessTriggerDetails get initiatedFlowcessTriggerDetails => $_getN(8);
  @$pb.TagNumber(9)
  set initiatedFlowcessTriggerDetails($617.InitiatedFlowcessTriggerDetails v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInitiatedFlowcessTriggerDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearInitiatedFlowcessTriggerDetails() => clearField(9);
  @$pb.TagNumber(9)
  $617.InitiatedFlowcessTriggerDetails ensureInitiatedFlowcessTriggerDetails() => $_ensure(8);
}

class ConversationRtcRelayServerInfo extends $pb.GeneratedMessage {
  factory ConversationRtcRelayServerInfo({
    $core.String? serverId,
    $fixnum.Int64? timestamp,
    ConversationRtcRelayServerInfo_Status? status,
  }) {
    final $result = create();
    if (serverId != null) {
      $result.serverId = serverId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ConversationRtcRelayServerInfo._() : super();
  factory ConversationRtcRelayServerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationRtcRelayServerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationRtcRelayServerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverId', protoName: 'serverId')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..e<ConversationRtcRelayServerInfo_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ConversationRtcRelayServerInfo_Status.UNKNOWN_STATUS, valueOf: ConversationRtcRelayServerInfo_Status.valueOf, enumValues: ConversationRtcRelayServerInfo_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationRtcRelayServerInfo clone() => ConversationRtcRelayServerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationRtcRelayServerInfo copyWith(void Function(ConversationRtcRelayServerInfo) updates) => super.copyWith((message) => updates(message as ConversationRtcRelayServerInfo)) as ConversationRtcRelayServerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationRtcRelayServerInfo create() => ConversationRtcRelayServerInfo._();
  ConversationRtcRelayServerInfo createEmptyInstance() => create();
  static $pb.PbList<ConversationRtcRelayServerInfo> createRepeated() => $pb.PbList<ConversationRtcRelayServerInfo>();
  @$core.pragma('dart2js:noInline')
  static ConversationRtcRelayServerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationRtcRelayServerInfo>(create);
  static ConversationRtcRelayServerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  ConversationRtcRelayServerInfo_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ConversationRtcRelayServerInfo_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
