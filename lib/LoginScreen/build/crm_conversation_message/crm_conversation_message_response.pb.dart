//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_message_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../conversation/conversation_message.pb.dart' as $232;
import '../crm_agent/crm_agent.pbenum.dart' as $212;
import 'crm_conversation_message.pb.dart' as $292;

class GetCrmMessagesByConversationIdResponse extends $pb.GeneratedMessage {
  factory GetCrmMessagesByConversationIdResponse({
    $core.Iterable<$292.CrmConversationMessage>? crmConversationMessage,
    $core.String? next,
    $core.String? previous,
    $core.String? totalCount,
    GetCrmMsgAgentDetails? agentDetails,
  }) {
    final $result = create();
    if (crmConversationMessage != null) {
      $result.crmConversationMessage.addAll(crmConversationMessage);
    }
    if (next != null) {
      $result.next = next;
    }
    if (previous != null) {
      $result.previous = previous;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (agentDetails != null) {
      $result.agentDetails = agentDetails;
    }
    return $result;
  }
  GetCrmMessagesByConversationIdResponse._() : super();
  factory GetCrmMessagesByConversationIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmMessagesByConversationIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmMessagesByConversationIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..pc<$292.CrmConversationMessage>(1, _omitFieldNames ? '' : 'crmConversationMessage', $pb.PbFieldType.PM, protoName: 'crmConversationMessage', subBuilder: $292.CrmConversationMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aOS(3, _omitFieldNames ? '' : 'previous')
    ..aOS(4, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..aOM<GetCrmMsgAgentDetails>(5, _omitFieldNames ? '' : 'agentDetails', protoName: 'agentDetails', subBuilder: GetCrmMsgAgentDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmMessagesByConversationIdResponse clone() => GetCrmMessagesByConversationIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmMessagesByConversationIdResponse copyWith(void Function(GetCrmMessagesByConversationIdResponse) updates) => super.copyWith((message) => updates(message as GetCrmMessagesByConversationIdResponse)) as GetCrmMessagesByConversationIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmMessagesByConversationIdResponse create() => GetCrmMessagesByConversationIdResponse._();
  GetCrmMessagesByConversationIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCrmMessagesByConversationIdResponse> createRepeated() => $pb.PbList<GetCrmMessagesByConversationIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCrmMessagesByConversationIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmMessagesByConversationIdResponse>(create);
  static GetCrmMessagesByConversationIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$292.CrmConversationMessage> get crmConversationMessage => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get previous => $_getSZ(2);
  @$pb.TagNumber(3)
  set previous($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevious() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevious() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get totalCount => $_getSZ(3);
  @$pb.TagNumber(4)
  set totalCount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);

  @$pb.TagNumber(5)
  GetCrmMsgAgentDetails get agentDetails => $_getN(4);
  @$pb.TagNumber(5)
  set agentDetails(GetCrmMsgAgentDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAgentDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgentDetails() => clearField(5);
  @$pb.TagNumber(5)
  GetCrmMsgAgentDetails ensureAgentDetails() => $_ensure(4);
}

class GetCrmMsgAgentDetails extends $pb.GeneratedMessage {
  factory GetCrmMsgAgentDetails({
    $core.String? agentId,
    $212.CRMAgentRole? agentRole,
    $core.bool? isActiveResponder,
  }) {
    final $result = create();
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (agentRole != null) {
      $result.agentRole = agentRole;
    }
    if (isActiveResponder != null) {
      $result.isActiveResponder = isActiveResponder;
    }
    return $result;
  }
  GetCrmMsgAgentDetails._() : super();
  factory GetCrmMsgAgentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmMsgAgentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmMsgAgentDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentId', protoName: 'agentId')
    ..e<$212.CRMAgentRole>(2, _omitFieldNames ? '' : 'agentRole', $pb.PbFieldType.OE, protoName: 'agentRole', defaultOrMaker: $212.CRMAgentRole.CRM_AGENT_ROLE_UNSPECIFIED, valueOf: $212.CRMAgentRole.valueOf, enumValues: $212.CRMAgentRole.values)
    ..aOB(3, _omitFieldNames ? '' : 'isActiveResponder', protoName: 'isActiveResponder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmMsgAgentDetails clone() => GetCrmMsgAgentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmMsgAgentDetails copyWith(void Function(GetCrmMsgAgentDetails) updates) => super.copyWith((message) => updates(message as GetCrmMsgAgentDetails)) as GetCrmMsgAgentDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmMsgAgentDetails create() => GetCrmMsgAgentDetails._();
  GetCrmMsgAgentDetails createEmptyInstance() => create();
  static $pb.PbList<GetCrmMsgAgentDetails> createRepeated() => $pb.PbList<GetCrmMsgAgentDetails>();
  @$core.pragma('dart2js:noInline')
  static GetCrmMsgAgentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmMsgAgentDetails>(create);
  static GetCrmMsgAgentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentId() => clearField(1);

  @$pb.TagNumber(2)
  $212.CRMAgentRole get agentRole => $_getN(1);
  @$pb.TagNumber(2)
  set agentRole($212.CRMAgentRole v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isActiveResponder => $_getBF(2);
  @$pb.TagNumber(3)
  set isActiveResponder($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsActiveResponder() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsActiveResponder() => clearField(3);
}

class GetCrmMessageByMsgIdResponse extends $pb.GeneratedMessage {
  factory GetCrmMessageByMsgIdResponse({
    $292.CrmConversationMessage? crmConversationMessage,
  }) {
    final $result = create();
    if (crmConversationMessage != null) {
      $result.crmConversationMessage = crmConversationMessage;
    }
    return $result;
  }
  GetCrmMessageByMsgIdResponse._() : super();
  factory GetCrmMessageByMsgIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmMessageByMsgIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmMessageByMsgIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOM<$292.CrmConversationMessage>(1, _omitFieldNames ? '' : 'crmConversationMessage', protoName: 'crmConversationMessage', subBuilder: $292.CrmConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmMessageByMsgIdResponse clone() => GetCrmMessageByMsgIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmMessageByMsgIdResponse copyWith(void Function(GetCrmMessageByMsgIdResponse) updates) => super.copyWith((message) => updates(message as GetCrmMessageByMsgIdResponse)) as GetCrmMessageByMsgIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmMessageByMsgIdResponse create() => GetCrmMessageByMsgIdResponse._();
  GetCrmMessageByMsgIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCrmMessageByMsgIdResponse> createRepeated() => $pb.PbList<GetCrmMessageByMsgIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCrmMessageByMsgIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmMessageByMsgIdResponse>(create);
  static GetCrmMessageByMsgIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $292.CrmConversationMessage get crmConversationMessage => $_getN(0);
  @$pb.TagNumber(1)
  set crmConversationMessage($292.CrmConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmConversationMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmConversationMessage() => clearField(1);
  @$pb.TagNumber(1)
  $292.CrmConversationMessage ensureCrmConversationMessage() => $_ensure(0);
}

class GetCrmMessageByClientIdResponse extends $pb.GeneratedMessage {
  factory GetCrmMessageByClientIdResponse({
    $292.CrmConversationMessage? crmConversationMessage,
  }) {
    final $result = create();
    if (crmConversationMessage != null) {
      $result.crmConversationMessage = crmConversationMessage;
    }
    return $result;
  }
  GetCrmMessageByClientIdResponse._() : super();
  factory GetCrmMessageByClientIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmMessageByClientIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmMessageByClientIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOM<$292.CrmConversationMessage>(1, _omitFieldNames ? '' : 'crmConversationMessage', protoName: 'crmConversationMessage', subBuilder: $292.CrmConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmMessageByClientIdResponse clone() => GetCrmMessageByClientIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmMessageByClientIdResponse copyWith(void Function(GetCrmMessageByClientIdResponse) updates) => super.copyWith((message) => updates(message as GetCrmMessageByClientIdResponse)) as GetCrmMessageByClientIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmMessageByClientIdResponse create() => GetCrmMessageByClientIdResponse._();
  GetCrmMessageByClientIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCrmMessageByClientIdResponse> createRepeated() => $pb.PbList<GetCrmMessageByClientIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCrmMessageByClientIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmMessageByClientIdResponse>(create);
  static GetCrmMessageByClientIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $292.CrmConversationMessage get crmConversationMessage => $_getN(0);
  @$pb.TagNumber(1)
  set crmConversationMessage($292.CrmConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmConversationMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmConversationMessage() => clearField(1);
  @$pb.TagNumber(1)
  $292.CrmConversationMessage ensureCrmConversationMessage() => $_ensure(0);
}

class InternalGetCrmConversationMessagesResponse extends $pb.GeneratedMessage {
  factory InternalGetCrmConversationMessagesResponse({
    $core.Iterable<$292.CrmConversationMessage>? crmConversationMessage,
    $core.String? next,
    $core.String? previous,
    $core.String? totalCount,
    GetCrmMsgAgentDetails? agentDetails,
  }) {
    final $result = create();
    if (crmConversationMessage != null) {
      $result.crmConversationMessage.addAll(crmConversationMessage);
    }
    if (next != null) {
      $result.next = next;
    }
    if (previous != null) {
      $result.previous = previous;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (agentDetails != null) {
      $result.agentDetails = agentDetails;
    }
    return $result;
  }
  InternalGetCrmConversationMessagesResponse._() : super();
  factory InternalGetCrmConversationMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetCrmConversationMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetCrmConversationMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..pc<$292.CrmConversationMessage>(1, _omitFieldNames ? '' : 'crmConversationMessage', $pb.PbFieldType.PM, protoName: 'crmConversationMessage', subBuilder: $292.CrmConversationMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aOS(3, _omitFieldNames ? '' : 'previous')
    ..aOS(4, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..aOM<GetCrmMsgAgentDetails>(5, _omitFieldNames ? '' : 'agentDetails', protoName: 'agentDetails', subBuilder: GetCrmMsgAgentDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetCrmConversationMessagesResponse clone() => InternalGetCrmConversationMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetCrmConversationMessagesResponse copyWith(void Function(InternalGetCrmConversationMessagesResponse) updates) => super.copyWith((message) => updates(message as InternalGetCrmConversationMessagesResponse)) as InternalGetCrmConversationMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetCrmConversationMessagesResponse create() => InternalGetCrmConversationMessagesResponse._();
  InternalGetCrmConversationMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetCrmConversationMessagesResponse> createRepeated() => $pb.PbList<InternalGetCrmConversationMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetCrmConversationMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetCrmConversationMessagesResponse>(create);
  static InternalGetCrmConversationMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$292.CrmConversationMessage> get crmConversationMessage => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get previous => $_getSZ(2);
  @$pb.TagNumber(3)
  set previous($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevious() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevious() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get totalCount => $_getSZ(3);
  @$pb.TagNumber(4)
  set totalCount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);

  @$pb.TagNumber(5)
  GetCrmMsgAgentDetails get agentDetails => $_getN(4);
  @$pb.TagNumber(5)
  set agentDetails(GetCrmMsgAgentDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAgentDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgentDetails() => clearField(5);
  @$pb.TagNumber(5)
  GetCrmMsgAgentDetails ensureAgentDetails() => $_ensure(4);
}

class GetCrmConversationMediasByGroupIdResponse extends $pb.GeneratedMessage {
  factory GetCrmConversationMediasByGroupIdResponse({
    $core.Iterable<$232.ConversationAttachment>? conversationMedia,
    $core.String? next,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (conversationMedia != null) {
      $result.conversationMedia.addAll(conversationMedia);
    }
    if (next != null) {
      $result.next = next;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  GetCrmConversationMediasByGroupIdResponse._() : super();
  factory GetCrmConversationMediasByGroupIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmConversationMediasByGroupIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmConversationMediasByGroupIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..pc<$232.ConversationAttachment>(1, _omitFieldNames ? '' : 'conversationMedia', $pb.PbFieldType.PM, protoName: 'conversationMedia', subBuilder: $232.ConversationAttachment.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmConversationMediasByGroupIdResponse clone() => GetCrmConversationMediasByGroupIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmConversationMediasByGroupIdResponse copyWith(void Function(GetCrmConversationMediasByGroupIdResponse) updates) => super.copyWith((message) => updates(message as GetCrmConversationMediasByGroupIdResponse)) as GetCrmConversationMediasByGroupIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmConversationMediasByGroupIdResponse create() => GetCrmConversationMediasByGroupIdResponse._();
  GetCrmConversationMediasByGroupIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCrmConversationMediasByGroupIdResponse> createRepeated() => $pb.PbList<GetCrmConversationMediasByGroupIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCrmConversationMediasByGroupIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmConversationMediasByGroupIdResponse>(create);
  static GetCrmConversationMediasByGroupIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$232.ConversationAttachment> get conversationMedia => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => clearField(3);
}

class CrmConversationMessageBaseResponse extends $pb.GeneratedMessage {
  factory CrmConversationMessageBaseResponse({
    $45.Response? response,
    GetCrmMessagesByConversationIdResponse? getCrmMessagesByConversationIdRes,
    GetCrmMessageByMsgIdResponse? getCrmMessageByMsgIdRes,
    GetCrmMessageByClientIdResponse? getCrmMessageByClientIdRes,
    InternalGetCrmConversationMessagesResponse? internalGetCrmMessagesRes,
    GetCrmConversationMediasByGroupIdResponse? getCrmConversationMediasRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getCrmMessagesByConversationIdRes != null) {
      $result.getCrmMessagesByConversationIdRes = getCrmMessagesByConversationIdRes;
    }
    if (getCrmMessageByMsgIdRes != null) {
      $result.getCrmMessageByMsgIdRes = getCrmMessageByMsgIdRes;
    }
    if (getCrmMessageByClientIdRes != null) {
      $result.getCrmMessageByClientIdRes = getCrmMessageByClientIdRes;
    }
    if (internalGetCrmMessagesRes != null) {
      $result.internalGetCrmMessagesRes = internalGetCrmMessagesRes;
    }
    if (getCrmConversationMediasRes != null) {
      $result.getCrmConversationMediasRes = getCrmConversationMediasRes;
    }
    return $result;
  }
  CrmConversationMessageBaseResponse._() : super();
  factory CrmConversationMessageBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmConversationMessageBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmConversationMessageBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetCrmMessagesByConversationIdResponse>(2, _omitFieldNames ? '' : 'getCrmMessagesByConversationIdRes', protoName: 'getCrmMessagesByConversationIdRes', subBuilder: GetCrmMessagesByConversationIdResponse.create)
    ..aOM<GetCrmMessageByMsgIdResponse>(3, _omitFieldNames ? '' : 'getCrmMessageByMsgIdRes', protoName: 'getCrmMessageByMsgIdRes', subBuilder: GetCrmMessageByMsgIdResponse.create)
    ..aOM<GetCrmMessageByClientIdResponse>(4, _omitFieldNames ? '' : 'getCrmMessageByClientIdRes', protoName: 'getCrmMessageByClientIdRes', subBuilder: GetCrmMessageByClientIdResponse.create)
    ..aOM<InternalGetCrmConversationMessagesResponse>(5, _omitFieldNames ? '' : 'internalGetCrmMessagesRes', protoName: 'internalGetCrmMessagesRes', subBuilder: InternalGetCrmConversationMessagesResponse.create)
    ..aOM<GetCrmConversationMediasByGroupIdResponse>(6, _omitFieldNames ? '' : 'getCrmConversationMediasRes', protoName: 'getCrmConversationMediasRes', subBuilder: GetCrmConversationMediasByGroupIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmConversationMessageBaseResponse clone() => CrmConversationMessageBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmConversationMessageBaseResponse copyWith(void Function(CrmConversationMessageBaseResponse) updates) => super.copyWith((message) => updates(message as CrmConversationMessageBaseResponse)) as CrmConversationMessageBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmConversationMessageBaseResponse create() => CrmConversationMessageBaseResponse._();
  CrmConversationMessageBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CrmConversationMessageBaseResponse> createRepeated() => $pb.PbList<CrmConversationMessageBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CrmConversationMessageBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmConversationMessageBaseResponse>(create);
  static CrmConversationMessageBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GetCrmMessagesByConversationIdResponse get getCrmMessagesByConversationIdRes => $_getN(1);
  @$pb.TagNumber(2)
  set getCrmMessagesByConversationIdRes(GetCrmMessagesByConversationIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetCrmMessagesByConversationIdRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetCrmMessagesByConversationIdRes() => clearField(2);
  @$pb.TagNumber(2)
  GetCrmMessagesByConversationIdResponse ensureGetCrmMessagesByConversationIdRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCrmMessageByMsgIdResponse get getCrmMessageByMsgIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set getCrmMessageByMsgIdRes(GetCrmMessageByMsgIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCrmMessageByMsgIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCrmMessageByMsgIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCrmMessageByMsgIdResponse ensureGetCrmMessageByMsgIdRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetCrmMessageByClientIdResponse get getCrmMessageByClientIdRes => $_getN(3);
  @$pb.TagNumber(4)
  set getCrmMessageByClientIdRes(GetCrmMessageByClientIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetCrmMessageByClientIdRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetCrmMessageByClientIdRes() => clearField(4);
  @$pb.TagNumber(4)
  GetCrmMessageByClientIdResponse ensureGetCrmMessageByClientIdRes() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetCrmConversationMessagesResponse get internalGetCrmMessagesRes => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetCrmMessagesRes(InternalGetCrmConversationMessagesResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetCrmMessagesRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetCrmMessagesRes() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetCrmConversationMessagesResponse ensureInternalGetCrmMessagesRes() => $_ensure(4);

  @$pb.TagNumber(6)
  GetCrmConversationMediasByGroupIdResponse get getCrmConversationMediasRes => $_getN(5);
  @$pb.TagNumber(6)
  set getCrmConversationMediasRes(GetCrmConversationMediasByGroupIdResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetCrmConversationMediasRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetCrmConversationMediasRes() => clearField(6);
  @$pb.TagNumber(6)
  GetCrmConversationMediasByGroupIdResponse ensureGetCrmConversationMediasRes() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
