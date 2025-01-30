//
//  Generated code. Do not modify.
//  source: conversation_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'conversation.pb.dart' as $395;
import 'ticket.pb.dart' as $71;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pbenum.dart' as $11;

class ConversationBaseRequest extends $pb.GeneratedMessage {
  factory ConversationBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $395.ConversationThread? conversation,
    $core.String? serviceProviderId,
    $core.String? customerId,
    $11.ThirdPartySource? source,
    $71.EmployeeAssigned? employeeAssigned,
    $395.ConversationFilter? conversationFilter,
    $395.ConversationOnMessageRequest? conversationOnMessageRequest,
    $395.ConversationReportRequest? conversationReportReq,
    $395.CreateConversationLabelRequest? saveLabelRequest,
    $395.ConversationActivityLogFilter? conversationActivityLogFilter,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (serviceProviderId != null) {
      $result.serviceProviderId = serviceProviderId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (employeeAssigned != null) {
      $result.employeeAssigned = employeeAssigned;
    }
    if (conversationFilter != null) {
      $result.conversationFilter = conversationFilter;
    }
    if (conversationOnMessageRequest != null) {
      $result.conversationOnMessageRequest = conversationOnMessageRequest;
    }
    if (conversationReportReq != null) {
      $result.conversationReportReq = conversationReportReq;
    }
    if (saveLabelRequest != null) {
      $result.saveLabelRequest = saveLabelRequest;
    }
    if (conversationActivityLogFilter != null) {
      $result.conversationActivityLogFilter = conversationActivityLogFilter;
    }
    return $result;
  }
  ConversationBaseRequest._() : super();
  factory ConversationBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$395.ConversationThread>(10, _omitFieldNames ? '' : 'conversation', subBuilder: $395.ConversationThread.create)
    ..aOS(11, _omitFieldNames ? '' : 'serviceProviderId', protoName: 'serviceProviderId')
    ..aOS(12, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..e<$11.ThirdPartySource>(13, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$71.EmployeeAssigned>(14, _omitFieldNames ? '' : 'employeeAssigned', protoName: 'employeeAssigned', subBuilder: $71.EmployeeAssigned.create)
    ..aOM<$395.ConversationFilter>(15, _omitFieldNames ? '' : 'conversationFilter', protoName: 'conversationFilter', subBuilder: $395.ConversationFilter.create)
    ..aOM<$395.ConversationOnMessageRequest>(16, _omitFieldNames ? '' : 'conversationOnMessageRequest', protoName: 'conversationOnMessageRequest', subBuilder: $395.ConversationOnMessageRequest.create)
    ..aOM<$395.ConversationReportRequest>(17, _omitFieldNames ? '' : 'conversationReportReq', protoName: 'conversationReportReq', subBuilder: $395.ConversationReportRequest.create)
    ..aOM<$395.CreateConversationLabelRequest>(18, _omitFieldNames ? '' : 'saveLabelRequest', protoName: 'saveLabelRequest', subBuilder: $395.CreateConversationLabelRequest.create)
    ..aOM<$395.ConversationActivityLogFilter>(19, _omitFieldNames ? '' : 'conversationActivityLogFilter', protoName: 'conversationActivityLogFilter', subBuilder: $395.ConversationActivityLogFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationBaseRequest clone() => ConversationBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationBaseRequest copyWith(void Function(ConversationBaseRequest) updates) => super.copyWith((message) => updates(message as ConversationBaseRequest)) as ConversationBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationBaseRequest create() => ConversationBaseRequest._();
  ConversationBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ConversationBaseRequest> createRepeated() => $pb.PbList<ConversationBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ConversationBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationBaseRequest>(create);
  static ConversationBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $395.ConversationThread get conversation => $_getN(9);
  @$pb.TagNumber(10)
  set conversation($395.ConversationThread v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConversation() => $_has(9);
  @$pb.TagNumber(10)
  void clearConversation() => clearField(10);
  @$pb.TagNumber(10)
  $395.ConversationThread ensureConversation() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get serviceProviderId => $_getSZ(10);
  @$pb.TagNumber(11)
  set serviceProviderId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasServiceProviderId() => $_has(10);
  @$pb.TagNumber(11)
  void clearServiceProviderId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get customerId => $_getSZ(11);
  @$pb.TagNumber(12)
  set customerId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCustomerId() => $_has(11);
  @$pb.TagNumber(12)
  void clearCustomerId() => clearField(12);

  @$pb.TagNumber(13)
  $11.ThirdPartySource get source => $_getN(12);
  @$pb.TagNumber(13)
  set source($11.ThirdPartySource v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSource() => $_has(12);
  @$pb.TagNumber(13)
  void clearSource() => clearField(13);

  @$pb.TagNumber(14)
  $71.EmployeeAssigned get employeeAssigned => $_getN(13);
  @$pb.TagNumber(14)
  set employeeAssigned($71.EmployeeAssigned v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEmployeeAssigned() => $_has(13);
  @$pb.TagNumber(14)
  void clearEmployeeAssigned() => clearField(14);
  @$pb.TagNumber(14)
  $71.EmployeeAssigned ensureEmployeeAssigned() => $_ensure(13);

  @$pb.TagNumber(15)
  $395.ConversationFilter get conversationFilter => $_getN(14);
  @$pb.TagNumber(15)
  set conversationFilter($395.ConversationFilter v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasConversationFilter() => $_has(14);
  @$pb.TagNumber(15)
  void clearConversationFilter() => clearField(15);
  @$pb.TagNumber(15)
  $395.ConversationFilter ensureConversationFilter() => $_ensure(14);

  @$pb.TagNumber(16)
  $395.ConversationOnMessageRequest get conversationOnMessageRequest => $_getN(15);
  @$pb.TagNumber(16)
  set conversationOnMessageRequest($395.ConversationOnMessageRequest v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasConversationOnMessageRequest() => $_has(15);
  @$pb.TagNumber(16)
  void clearConversationOnMessageRequest() => clearField(16);
  @$pb.TagNumber(16)
  $395.ConversationOnMessageRequest ensureConversationOnMessageRequest() => $_ensure(15);

  @$pb.TagNumber(17)
  $395.ConversationReportRequest get conversationReportReq => $_getN(16);
  @$pb.TagNumber(17)
  set conversationReportReq($395.ConversationReportRequest v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasConversationReportReq() => $_has(16);
  @$pb.TagNumber(17)
  void clearConversationReportReq() => clearField(17);
  @$pb.TagNumber(17)
  $395.ConversationReportRequest ensureConversationReportReq() => $_ensure(16);

  @$pb.TagNumber(18)
  $395.CreateConversationLabelRequest get saveLabelRequest => $_getN(17);
  @$pb.TagNumber(18)
  set saveLabelRequest($395.CreateConversationLabelRequest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSaveLabelRequest() => $_has(17);
  @$pb.TagNumber(18)
  void clearSaveLabelRequest() => clearField(18);
  @$pb.TagNumber(18)
  $395.CreateConversationLabelRequest ensureSaveLabelRequest() => $_ensure(17);

  @$pb.TagNumber(19)
  $395.ConversationActivityLogFilter get conversationActivityLogFilter => $_getN(18);
  @$pb.TagNumber(19)
  set conversationActivityLogFilter($395.ConversationActivityLogFilter v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasConversationActivityLogFilter() => $_has(18);
  @$pb.TagNumber(19)
  void clearConversationActivityLogFilter() => clearField(19);
  @$pb.TagNumber(19)
  $395.ConversationActivityLogFilter ensureConversationActivityLogFilter() => $_ensure(18);
}

class ConversationBaseResponse extends $pb.GeneratedMessage {
  factory ConversationBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $core.String? stringValue,
    $395.ConversationThread? conversation,
    $core.Iterable<$395.ConversationThread>? conversations,
    $core.String? link,
    $fixnum.Int64? count,
    $395.ConversationReportResponse? conversationReportResponse,
    $395.ConversationLabel? label,
    $core.Iterable<$395.ConversationLabel>? labels,
    $fixnum.Int64? total,
    $core.Iterable<$395.ConversationActivityLog>? conversationActivityLog,
    $395.GenerateLinkResponse? linkResponse,
    $395.ConversationCallLinkDetail? callDetail,
    $core.Iterable<$395.CustomerMessageThread>? customerMsgThreads,
    $395.CustomerMessageThread? customerMsgThread,
    $core.Iterable<$395.ConversationUser>? recipients,
    $395.ConversationCreateRoomResponse? createRoomResponse,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    if (link != null) {
      $result.link = link;
    }
    if (count != null) {
      $result.count = count;
    }
    if (conversationReportResponse != null) {
      $result.conversationReportResponse = conversationReportResponse;
    }
    if (label != null) {
      $result.label = label;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (total != null) {
      $result.total = total;
    }
    if (conversationActivityLog != null) {
      $result.conversationActivityLog.addAll(conversationActivityLog);
    }
    if (linkResponse != null) {
      $result.linkResponse = linkResponse;
    }
    if (callDetail != null) {
      $result.callDetail = callDetail;
    }
    if (customerMsgThreads != null) {
      $result.customerMsgThreads.addAll(customerMsgThreads);
    }
    if (customerMsgThread != null) {
      $result.customerMsgThread = customerMsgThread;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (createRoomResponse != null) {
      $result.createRoomResponse = createRoomResponse;
    }
    return $result;
  }
  ConversationBaseResponse._() : super();
  factory ConversationBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(8, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..aOM<$395.ConversationThread>(12, _omitFieldNames ? '' : 'conversation', subBuilder: $395.ConversationThread.create)
    ..pc<$395.ConversationThread>(13, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: $395.ConversationThread.create)
    ..aOS(14, _omitFieldNames ? '' : 'link')
    ..aInt64(15, _omitFieldNames ? '' : 'count')
    ..aOM<$395.ConversationReportResponse>(16, _omitFieldNames ? '' : 'conversationReportResponse', protoName: 'conversationReportResponse', subBuilder: $395.ConversationReportResponse.create)
    ..aOM<$395.ConversationLabel>(17, _omitFieldNames ? '' : 'label', subBuilder: $395.ConversationLabel.create)
    ..pc<$395.ConversationLabel>(18, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $395.ConversationLabel.create)
    ..aInt64(19, _omitFieldNames ? '' : 'total')
    ..pc<$395.ConversationActivityLog>(20, _omitFieldNames ? '' : 'conversationActivityLog', $pb.PbFieldType.PM, protoName: 'conversationActivityLog', subBuilder: $395.ConversationActivityLog.create)
    ..aOM<$395.GenerateLinkResponse>(21, _omitFieldNames ? '' : 'linkResponse', protoName: 'linkResponse', subBuilder: $395.GenerateLinkResponse.create)
    ..aOM<$395.ConversationCallLinkDetail>(22, _omitFieldNames ? '' : 'callDetail', protoName: 'callDetail', subBuilder: $395.ConversationCallLinkDetail.create)
    ..pc<$395.CustomerMessageThread>(23, _omitFieldNames ? '' : 'customerMsgThreads', $pb.PbFieldType.PM, protoName: 'customerMsgThreads', subBuilder: $395.CustomerMessageThread.create)
    ..aOM<$395.CustomerMessageThread>(24, _omitFieldNames ? '' : 'customerMsgThread', protoName: 'customerMsgThread', subBuilder: $395.CustomerMessageThread.create)
    ..pc<$395.ConversationUser>(25, _omitFieldNames ? '' : 'recipients', $pb.PbFieldType.PM, subBuilder: $395.ConversationUser.create)
    ..aOM<$395.ConversationCreateRoomResponse>(26, _omitFieldNames ? '' : 'createRoomResponse', protoName: 'createRoomResponse', subBuilder: $395.ConversationCreateRoomResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationBaseResponse clone() => ConversationBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationBaseResponse copyWith(void Function(ConversationBaseResponse) updates) => super.copyWith((message) => updates(message as ConversationBaseResponse)) as ConversationBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationBaseResponse create() => ConversationBaseResponse._();
  ConversationBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationBaseResponse> createRepeated() => $pb.PbList<ConversationBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationBaseResponse>(create);
  static ConversationBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

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
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get stringValue => $_getSZ(7);
  @$pb.TagNumber(8)
  set stringValue($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStringValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearStringValue() => clearField(8);

  @$pb.TagNumber(12)
  $395.ConversationThread get conversation => $_getN(8);
  @$pb.TagNumber(12)
  set conversation($395.ConversationThread v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversation() => $_has(8);
  @$pb.TagNumber(12)
  void clearConversation() => clearField(12);
  @$pb.TagNumber(12)
  $395.ConversationThread ensureConversation() => $_ensure(8);

  @$pb.TagNumber(13)
  $core.List<$395.ConversationThread> get conversations => $_getList(9);

  @$pb.TagNumber(14)
  $core.String get link => $_getSZ(10);
  @$pb.TagNumber(14)
  set link($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasLink() => $_has(10);
  @$pb.TagNumber(14)
  void clearLink() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get count => $_getI64(11);
  @$pb.TagNumber(15)
  set count($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasCount() => $_has(11);
  @$pb.TagNumber(15)
  void clearCount() => clearField(15);

  @$pb.TagNumber(16)
  $395.ConversationReportResponse get conversationReportResponse => $_getN(12);
  @$pb.TagNumber(16)
  set conversationReportResponse($395.ConversationReportResponse v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasConversationReportResponse() => $_has(12);
  @$pb.TagNumber(16)
  void clearConversationReportResponse() => clearField(16);
  @$pb.TagNumber(16)
  $395.ConversationReportResponse ensureConversationReportResponse() => $_ensure(12);

  @$pb.TagNumber(17)
  $395.ConversationLabel get label => $_getN(13);
  @$pb.TagNumber(17)
  set label($395.ConversationLabel v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLabel() => $_has(13);
  @$pb.TagNumber(17)
  void clearLabel() => clearField(17);
  @$pb.TagNumber(17)
  $395.ConversationLabel ensureLabel() => $_ensure(13);

  @$pb.TagNumber(18)
  $core.List<$395.ConversationLabel> get labels => $_getList(14);

  @$pb.TagNumber(19)
  $fixnum.Int64 get total => $_getI64(15);
  @$pb.TagNumber(19)
  set total($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasTotal() => $_has(15);
  @$pb.TagNumber(19)
  void clearTotal() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$395.ConversationActivityLog> get conversationActivityLog => $_getList(16);

  @$pb.TagNumber(21)
  $395.GenerateLinkResponse get linkResponse => $_getN(17);
  @$pb.TagNumber(21)
  set linkResponse($395.GenerateLinkResponse v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLinkResponse() => $_has(17);
  @$pb.TagNumber(21)
  void clearLinkResponse() => clearField(21);
  @$pb.TagNumber(21)
  $395.GenerateLinkResponse ensureLinkResponse() => $_ensure(17);

  @$pb.TagNumber(22)
  $395.ConversationCallLinkDetail get callDetail => $_getN(18);
  @$pb.TagNumber(22)
  set callDetail($395.ConversationCallLinkDetail v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCallDetail() => $_has(18);
  @$pb.TagNumber(22)
  void clearCallDetail() => clearField(22);
  @$pb.TagNumber(22)
  $395.ConversationCallLinkDetail ensureCallDetail() => $_ensure(18);

  @$pb.TagNumber(23)
  $core.List<$395.CustomerMessageThread> get customerMsgThreads => $_getList(19);

  @$pb.TagNumber(24)
  $395.CustomerMessageThread get customerMsgThread => $_getN(20);
  @$pb.TagNumber(24)
  set customerMsgThread($395.CustomerMessageThread v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCustomerMsgThread() => $_has(20);
  @$pb.TagNumber(24)
  void clearCustomerMsgThread() => clearField(24);
  @$pb.TagNumber(24)
  $395.CustomerMessageThread ensureCustomerMsgThread() => $_ensure(20);

  @$pb.TagNumber(25)
  $core.List<$395.ConversationUser> get recipients => $_getList(21);

  @$pb.TagNumber(26)
  $395.ConversationCreateRoomResponse get createRoomResponse => $_getN(22);
  @$pb.TagNumber(26)
  set createRoomResponse($395.ConversationCreateRoomResponse v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCreateRoomResponse() => $_has(22);
  @$pb.TagNumber(26)
  void clearCreateRoomResponse() => clearField(26);
  @$pb.TagNumber(26)
  $395.ConversationCreateRoomResponse ensureCreateRoomResponse() => $_ensure(22);
}

class ConversationRpcApi {
  $pb.RpcClient _client;
  ConversationRpcApi(this._client);

  $async.Future<ConversationBaseResponse> getConversations($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'getConversations', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getConversationById($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'getConversationById', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> internal_getConversation($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'internal_getConversation', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> internal_saveConversation($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'internal_saveConversation', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> createConversation($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'createConversation', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> internal_getConversationById($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'internal_getConversationById', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getConversationByCustomer($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'getConversationByCustomer', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getConversationBySessionId($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'getConversationBySessionId', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> generateLink($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'generateLink', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getCallLinkDetail($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'getCallLinkDetail', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> generateCallLinkByCustomerId($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'generateCallLinkByCustomerId', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> assignEmployeesInConvThread($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'assignEmployeesInConvThread', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> removeAssignedEmployeeInConvThread($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'removeAssignedEmployeeInConvThread', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> internal_onMessage($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'internal_onMessage', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> updateConversationThread($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'updateConversationThread', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> updateConversationThreadLabel($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'updateConversationThreadLabel', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getConversationRecipientList($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'getConversationRecipientList', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> internal_getConversationRecipientList($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'internal_getConversationRecipientList', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> createRoom($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'createRoom', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> createConversationForPost($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'createConversationForPost', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getPostConversationById($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'getPostConversationById', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getPostConversations($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'getPostConversations', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> internal_getPostConversationById($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'internal_getPostConversationById', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> updateConversationBotDetails($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationRpc', 'updateConversationBotDetails', request, ConversationBaseResponse())
  ;
}

class CustomerMessageThreadRpcApi {
  $pb.RpcClient _client;
  CustomerMessageThreadRpcApi(this._client);

  $async.Future<ConversationBaseResponse> getCustomerMsgThreads($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'CustomerMessageThreadRpc', 'getCustomerMsgThreads', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getCustomerMsgThreadByCustomer($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'CustomerMessageThreadRpc', 'getCustomerMsgThreadByCustomer', request, ConversationBaseResponse())
  ;
}

class ConversationReportRpcApi {
  $pb.RpcClient _client;
  ConversationReportRpcApi(this._client);

  $async.Future<ConversationBaseResponse> getConversationStat($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationReportRpc', 'getConversationStat', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getConversationStatByMessage($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationReportRpc', 'getConversationStatByMessage', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getConversationStatByUser($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationReportRpc', 'getConversationStatByUser', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getQueryBoardReport($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationReportRpc', 'getQueryBoardReport', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getUserBoardReport($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationReportRpc', 'getUserBoardReport', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getEngagementReport($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationReportRpc', 'getEngagementReport', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getPerformanceReport($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationReportRpc', 'getPerformanceReport', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getTopImboundPagesReport($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationReportRpc', 'getTopImboundPagesReport', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getMsgSentByUserReport($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationReportRpc', 'getMsgSentByUserReport', request, ConversationBaseResponse())
  ;
}

class ConversationLabelRpcApi {
  $pb.RpcClient _client;
  ConversationLabelRpcApi(this._client);

  $async.Future<ConversationBaseResponse> getConversationLabelByService($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationLabelRpc', 'getConversationLabelByService', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getConversationLabelById($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationLabelRpc', 'getConversationLabelById', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> saveConversationLabel($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationLabelRpc', 'saveConversationLabel', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> updateConversationLabel($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationLabelRpc', 'updateConversationLabel', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> deleteConversationLabel($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationLabelRpc', 'deleteConversationLabel', request, ConversationBaseResponse())
  ;
}

class ConversationSectionRpcApi {
  $pb.RpcClient _client;
  ConversationSectionRpcApi(this._client);

  $async.Future<ConversationBaseResponse> getConversationSectionById($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationSectionRpc', 'getConversationSectionById', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> saveConversationSection($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationSectionRpc', 'saveConversationSection', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> updateConversationSection($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationSectionRpc', 'updateConversationSection', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> deleteConversationSection($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationSectionRpc', 'deleteConversationSection', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> addConversation($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationSectionRpc', 'addConversation', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> removeConversation($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationSectionRpc', 'removeConversation', request, ConversationBaseResponse())
  ;
}

class ConversationActivityLogApi {
  $pb.RpcClient _client;
  ConversationActivityLogApi(this._client);

  $async.Future<ConversationBaseResponse> internal_addConvertCustomerTypeLog($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationActivityLog', 'internal_addConvertCustomerTypeLog', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getByConversationId($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationActivityLog', 'getByConversationId', request, ConversationBaseResponse())
  ;
  $async.Future<ConversationBaseResponse> getByCustomerId($pb.ClientContext? ctx, ConversationBaseRequest request) =>
    _client.invoke<ConversationBaseResponse>(ctx, 'ConversationActivityLog', 'getByCustomerId', request, ConversationBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
