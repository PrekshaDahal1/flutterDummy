//
//  Generated code. Do not modify.
//  source: inbox_rpc.proto
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
import 'inbox.pb.dart' as $80;
import 'rtc.pb.dart' as $78;
import 'summarizer.pb.dart' as $65;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class InboxBaseRequest extends $pb.GeneratedMessage {
  factory InboxBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $80.Inbox? inbox,
    $80.InboxFilter? inboxFilter,
    $80.UpdateInboxNotificationRequest? updateNotificationRequest,
    $80.InboxOnMessageRequest? onMessageReq,
    $80.InboxSection? inboxSection,
    $80.ForwardInboxRequest? forwardRequest,
    $80.InboxBotActions? inboxBotActions,
    $core.bool? isUnreadReply,
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
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (inboxFilter != null) {
      $result.inboxFilter = inboxFilter;
    }
    if (updateNotificationRequest != null) {
      $result.updateNotificationRequest = updateNotificationRequest;
    }
    if (onMessageReq != null) {
      $result.onMessageReq = onMessageReq;
    }
    if (inboxSection != null) {
      $result.inboxSection = inboxSection;
    }
    if (forwardRequest != null) {
      $result.forwardRequest = forwardRequest;
    }
    if (inboxBotActions != null) {
      $result.inboxBotActions = inboxBotActions;
    }
    if (isUnreadReply != null) {
      $result.isUnreadReply = isUnreadReply;
    }
    return $result;
  }
  InboxBaseRequest._() : super();
  factory InboxBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$80.Inbox>(10, _omitFieldNames ? '' : 'inbox', subBuilder: $80.Inbox.create)
    ..aOM<$80.InboxFilter>(11, _omitFieldNames ? '' : 'inboxFilter', protoName: 'inboxFilter', subBuilder: $80.InboxFilter.create)
    ..aOM<$80.UpdateInboxNotificationRequest>(12, _omitFieldNames ? '' : 'updateNotificationRequest', protoName: 'updateNotificationRequest', subBuilder: $80.UpdateInboxNotificationRequest.create)
    ..aOM<$80.InboxOnMessageRequest>(13, _omitFieldNames ? '' : 'onMessageReq', protoName: 'onMessageReq', subBuilder: $80.InboxOnMessageRequest.create)
    ..aOM<$80.InboxSection>(14, _omitFieldNames ? '' : 'inboxSection', protoName: 'inboxSection', subBuilder: $80.InboxSection.create)
    ..aOM<$80.ForwardInboxRequest>(15, _omitFieldNames ? '' : 'forwardRequest', protoName: 'forwardRequest', subBuilder: $80.ForwardInboxRequest.create)
    ..aOM<$80.InboxBotActions>(16, _omitFieldNames ? '' : 'inboxBotActions', protoName: 'inboxBotActions', subBuilder: $80.InboxBotActions.create)
    ..aOB(17, _omitFieldNames ? '' : 'isUnreadReply', protoName: 'isUnreadReply')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxBaseRequest clone() => InboxBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxBaseRequest copyWith(void Function(InboxBaseRequest) updates) => super.copyWith((message) => updates(message as InboxBaseRequest)) as InboxBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxBaseRequest create() => InboxBaseRequest._();
  InboxBaseRequest createEmptyInstance() => create();
  static $pb.PbList<InboxBaseRequest> createRepeated() => $pb.PbList<InboxBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static InboxBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxBaseRequest>(create);
  static InboxBaseRequest? _defaultInstance;

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
  $80.Inbox get inbox => $_getN(9);
  @$pb.TagNumber(10)
  set inbox($80.Inbox v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInbox() => $_has(9);
  @$pb.TagNumber(10)
  void clearInbox() => clearField(10);
  @$pb.TagNumber(10)
  $80.Inbox ensureInbox() => $_ensure(9);

  @$pb.TagNumber(11)
  $80.InboxFilter get inboxFilter => $_getN(10);
  @$pb.TagNumber(11)
  set inboxFilter($80.InboxFilter v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasInboxFilter() => $_has(10);
  @$pb.TagNumber(11)
  void clearInboxFilter() => clearField(11);
  @$pb.TagNumber(11)
  $80.InboxFilter ensureInboxFilter() => $_ensure(10);

  @$pb.TagNumber(12)
  $80.UpdateInboxNotificationRequest get updateNotificationRequest => $_getN(11);
  @$pb.TagNumber(12)
  set updateNotificationRequest($80.UpdateInboxNotificationRequest v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateNotificationRequest() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateNotificationRequest() => clearField(12);
  @$pb.TagNumber(12)
  $80.UpdateInboxNotificationRequest ensureUpdateNotificationRequest() => $_ensure(11);

  @$pb.TagNumber(13)
  $80.InboxOnMessageRequest get onMessageReq => $_getN(12);
  @$pb.TagNumber(13)
  set onMessageReq($80.InboxOnMessageRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOnMessageReq() => $_has(12);
  @$pb.TagNumber(13)
  void clearOnMessageReq() => clearField(13);
  @$pb.TagNumber(13)
  $80.InboxOnMessageRequest ensureOnMessageReq() => $_ensure(12);

  @$pb.TagNumber(14)
  $80.InboxSection get inboxSection => $_getN(13);
  @$pb.TagNumber(14)
  set inboxSection($80.InboxSection v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInboxSection() => $_has(13);
  @$pb.TagNumber(14)
  void clearInboxSection() => clearField(14);
  @$pb.TagNumber(14)
  $80.InboxSection ensureInboxSection() => $_ensure(13);

  @$pb.TagNumber(15)
  $80.ForwardInboxRequest get forwardRequest => $_getN(14);
  @$pb.TagNumber(15)
  set forwardRequest($80.ForwardInboxRequest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasForwardRequest() => $_has(14);
  @$pb.TagNumber(15)
  void clearForwardRequest() => clearField(15);
  @$pb.TagNumber(15)
  $80.ForwardInboxRequest ensureForwardRequest() => $_ensure(14);

  @$pb.TagNumber(16)
  $80.InboxBotActions get inboxBotActions => $_getN(15);
  @$pb.TagNumber(16)
  set inboxBotActions($80.InboxBotActions v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasInboxBotActions() => $_has(15);
  @$pb.TagNumber(16)
  void clearInboxBotActions() => clearField(16);
  @$pb.TagNumber(16)
  $80.InboxBotActions ensureInboxBotActions() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.bool get isUnreadReply => $_getBF(16);
  @$pb.TagNumber(17)
  set isUnreadReply($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsUnreadReply() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsUnreadReply() => clearField(17);
}

class InboxBaseResponse extends $pb.GeneratedMessage {
  factory InboxBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $80.Inbox? inbox,
    $80.InboxResponse? inboxResponse,
    $80.InboxSection? inboxSecion,
    $core.Iterable<$80.InboxSection>? inboxSecions,
    $fixnum.Int64? scheduledMessagesCount,
    $core.String? next,
    $core.Iterable<$80.InboxFilterResponse>? filterResponse,
    $core.Iterable<$78.RtcMessage>? message,
    $core.Iterable<$80.InboxUser>? inboxUsers,
    $core.Iterable<$80.Participant>? participant,
    $80.InboxBotActions? inboxBotActions,
    $core.Iterable<$65.Summary>? summary,
    $fixnum.Int64? count,
    $fixnum.Int64? lastSyncedAt,
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
    if (debug != null) {
      $result.debug = debug;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (inboxResponse != null) {
      $result.inboxResponse = inboxResponse;
    }
    if (inboxSecion != null) {
      $result.inboxSecion = inboxSecion;
    }
    if (inboxSecions != null) {
      $result.inboxSecions.addAll(inboxSecions);
    }
    if (scheduledMessagesCount != null) {
      $result.scheduledMessagesCount = scheduledMessagesCount;
    }
    if (next != null) {
      $result.next = next;
    }
    if (filterResponse != null) {
      $result.filterResponse.addAll(filterResponse);
    }
    if (message != null) {
      $result.message.addAll(message);
    }
    if (inboxUsers != null) {
      $result.inboxUsers.addAll(inboxUsers);
    }
    if (participant != null) {
      $result.participant.addAll(participant);
    }
    if (inboxBotActions != null) {
      $result.inboxBotActions = inboxBotActions;
    }
    if (summary != null) {
      $result.summary.addAll(summary);
    }
    if (count != null) {
      $result.count = count;
    }
    if (lastSyncedAt != null) {
      $result.lastSyncedAt = lastSyncedAt;
    }
    return $result;
  }
  InboxBaseResponse._() : super();
  factory InboxBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$80.Inbox>(6, _omitFieldNames ? '' : 'inbox', subBuilder: $80.Inbox.create)
    ..aOM<$80.InboxResponse>(7, _omitFieldNames ? '' : 'inboxResponse', protoName: 'inboxResponse', subBuilder: $80.InboxResponse.create)
    ..aOM<$80.InboxSection>(8, _omitFieldNames ? '' : 'inboxSecion', protoName: 'inboxSecion', subBuilder: $80.InboxSection.create)
    ..pc<$80.InboxSection>(9, _omitFieldNames ? '' : 'inboxSecions', $pb.PbFieldType.PM, protoName: 'inboxSecions', subBuilder: $80.InboxSection.create)
    ..aInt64(10, _omitFieldNames ? '' : 'scheduledMessagesCount', protoName: 'scheduledMessagesCount')
    ..aOS(11, _omitFieldNames ? '' : 'next')
    ..pc<$80.InboxFilterResponse>(12, _omitFieldNames ? '' : 'filterResponse', $pb.PbFieldType.PM, protoName: 'filterResponse', subBuilder: $80.InboxFilterResponse.create)
    ..pc<$78.RtcMessage>(13, _omitFieldNames ? '' : 'message', $pb.PbFieldType.PM, subBuilder: $78.RtcMessage.create)
    ..pc<$80.InboxUser>(14, _omitFieldNames ? '' : 'inboxUsers', $pb.PbFieldType.PM, protoName: 'inboxUsers', subBuilder: $80.InboxUser.create)
    ..pc<$80.Participant>(15, _omitFieldNames ? '' : 'participant', $pb.PbFieldType.PM, subBuilder: $80.Participant.create)
    ..aOM<$80.InboxBotActions>(16, _omitFieldNames ? '' : 'inboxBotActions', protoName: 'inboxBotActions', subBuilder: $80.InboxBotActions.create)
    ..pc<$65.Summary>(17, _omitFieldNames ? '' : 'summary', $pb.PbFieldType.PM, subBuilder: $65.Summary.create)
    ..aInt64(18, _omitFieldNames ? '' : 'count')
    ..aInt64(19, _omitFieldNames ? '' : 'lastSyncedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxBaseResponse clone() => InboxBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxBaseResponse copyWith(void Function(InboxBaseResponse) updates) => super.copyWith((message) => updates(message as InboxBaseResponse)) as InboxBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxBaseResponse create() => InboxBaseResponse._();
  InboxBaseResponse createEmptyInstance() => create();
  static $pb.PbList<InboxBaseResponse> createRepeated() => $pb.PbList<InboxBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static InboxBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxBaseResponse>(create);
  static InboxBaseResponse? _defaultInstance;

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
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $80.Inbox get inbox => $_getN(5);
  @$pb.TagNumber(6)
  set inbox($80.Inbox v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInbox() => $_has(5);
  @$pb.TagNumber(6)
  void clearInbox() => clearField(6);
  @$pb.TagNumber(6)
  $80.Inbox ensureInbox() => $_ensure(5);

  @$pb.TagNumber(7)
  $80.InboxResponse get inboxResponse => $_getN(6);
  @$pb.TagNumber(7)
  set inboxResponse($80.InboxResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInboxResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearInboxResponse() => clearField(7);
  @$pb.TagNumber(7)
  $80.InboxResponse ensureInboxResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  $80.InboxSection get inboxSecion => $_getN(7);
  @$pb.TagNumber(8)
  set inboxSecion($80.InboxSection v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInboxSecion() => $_has(7);
  @$pb.TagNumber(8)
  void clearInboxSecion() => clearField(8);
  @$pb.TagNumber(8)
  $80.InboxSection ensureInboxSecion() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$80.InboxSection> get inboxSecions => $_getList(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get scheduledMessagesCount => $_getI64(9);
  @$pb.TagNumber(10)
  set scheduledMessagesCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasScheduledMessagesCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearScheduledMessagesCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get next => $_getSZ(10);
  @$pb.TagNumber(11)
  set next($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNext() => $_has(10);
  @$pb.TagNumber(11)
  void clearNext() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$80.InboxFilterResponse> get filterResponse => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$78.RtcMessage> get message => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$80.InboxUser> get inboxUsers => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$80.Participant> get participant => $_getList(14);

  @$pb.TagNumber(16)
  $80.InboxBotActions get inboxBotActions => $_getN(15);
  @$pb.TagNumber(16)
  set inboxBotActions($80.InboxBotActions v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasInboxBotActions() => $_has(15);
  @$pb.TagNumber(16)
  void clearInboxBotActions() => clearField(16);
  @$pb.TagNumber(16)
  $80.InboxBotActions ensureInboxBotActions() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.List<$65.Summary> get summary => $_getList(16);

  @$pb.TagNumber(18)
  $fixnum.Int64 get count => $_getI64(17);
  @$pb.TagNumber(18)
  set count($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCount() => $_has(17);
  @$pb.TagNumber(18)
  void clearCount() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get lastSyncedAt => $_getI64(18);
  @$pb.TagNumber(19)
  set lastSyncedAt($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasLastSyncedAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearLastSyncedAt() => clearField(19);
}

class InboxRpcApi {
  $pb.RpcClient _client;
  InboxRpcApi(this._client);

  $async.Future<InboxBaseResponse> createInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'createInbox', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getInbox', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getInboxById($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getInboxById', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_GetInboxById($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'internal_GetInboxById', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> updateInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'updateInbox', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> addInboxParticipants($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'addInboxParticipants', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> addInboxParticipantsInGS($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'addInboxParticipantsInGS', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> removeInboxParticipants($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'removeInboxParticipants', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> updateParticipantRole($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'updateParticipantRole', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> deleteInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'deleteInbox', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> updateInboxNotification($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'updateInboxNotification', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> updateParticipantNotification($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'updateParticipantNotification', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> joinConversation($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'joinConversation', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> leaveConversation($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'leaveConversation', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> leaveAndRemoveInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'leaveAndRemoveInbox', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getInboxBySection($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getInboxBySection', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getScheduledMessages($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getScheduledMessages', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> findInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'findInbox', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> browseGroup($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'browseGroup', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getGroupSubjects($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getGroupSubjects', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getGSListExcludingParticipantACId($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getGSListExcludingParticipantACId', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> findInboxByEmployees($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'findInboxByEmployees', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> searchParticipants($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'searchParticipants', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getParticipants($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getParticipants', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> forwardInboxMessage($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'forwardInboxMessage', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> callEmployeeById($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'CallEmployeeById', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getInboxCallHistory($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getInboxCallHistory', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getInboxCallHistoryByInboxId($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getInboxCallHistoryByInboxId', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getDmInboxByEmployeeAccountId($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getDmInboxByEmployeeAccountId', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getInboxDetailByMessageId($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getInboxDetailByMessageId', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getPublicInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getPublicInbox', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getAllInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getAllInbox', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_inboxCreated($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'internal_inboxCreated', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_findInboxByEmployees($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'internal_findInboxByEmployees', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> updateInboxBotActions($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'updateInboxBotActions', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> updateGlobalBotActions($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'updateGlobalBotActions', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getGroupByParticipantId($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getGroupByParticipantId', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getGroupByParticipantIds($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getGroupByParticipantIds', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> pinProject($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'pinProject', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> unPinProject($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'unPinProject', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getInboxListByProjectId($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getInboxListByProjectId', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getInboxDraft($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getInboxDraft', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_getInboxByWorkspaceIdAndUserId($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'internal_getInboxByWorkspaceIdAndUserId', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_createInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'internal_createInbox', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_sendInboxUpdateEvent($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'internal_sendInboxUpdateEvent', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_archiveProjectGroup($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'internal_archiveProjectGroup', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getDMInboxList($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'getDMInboxList', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> validateSubject($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'ValidateSubject', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internalUpdateInboxQuickCall($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'InternalUpdateInboxQuickCall', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internalAddInboxParticipant($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'InternalAddInboxParticipant', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internalRemoveInboxParticipant($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRpc', 'InternalRemoveInboxParticipant', request, InboxBaseResponse())
  ;
}

class InboxMessageRpcApi {
  $pb.RpcClient _client;
  InboxMessageRpcApi(this._client);

  $async.Future<InboxBaseResponse> getUnreadMessages($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxMessageRpc', 'getUnreadMessages', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> markAllAsRead($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxMessageRpc', 'markAllAsRead', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getDraftMessages($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxMessageRpc', 'getDraftMessages', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> markAsUnread($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxMessageRpc', 'markAsUnread', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getSummaryOfUnreadMessagesOfInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxMessageRpc', 'getSummaryOfUnreadMessagesOfInbox', request, InboxBaseResponse())
  ;
}

class InboxRtcRpcApi {
  $pb.RpcClient _client;
  InboxRtcRpcApi(this._client);

  $async.Future<InboxBaseResponse> internal_onMessage($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRtcRpc', 'internal_onMessage', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_handleMessageDeliveredResponse($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRtcRpc', 'internal_handleMessageDeliveredResponse', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_onVideoCallBroadcast($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRtcRpc', 'internal_onVideoCallBroadcast', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_handleMsgDeleted($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRtcRpc', 'internal_handleMsgDeleted', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_handleVideoRoomHostLeft($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRtcRpc', 'internal_handleVideoRoomHostLeft', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_handleParticipantJoined($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRtcRpc', 'internal_handleParticipantJoined', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_handleReceiverCallDeclined($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRtcRpc', 'internal_handleReceiverCallDeclined', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_handleCallEnd($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRtcRpc', 'internal_handleCallEnd', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> internal_handleParticipantLeft($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxRtcRpc', 'internal_handleParticipantLeft', request, InboxBaseResponse())
  ;
}

class InboxSectionServiceApi {
  $pb.RpcClient _client;
  InboxSectionServiceApi(this._client);

  $async.Future<InboxBaseResponse> getInboxSections($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxSectionService', 'getInboxSections', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> getInboxSectionWithInbox($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxSectionService', 'getInboxSectionWithInbox', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> createInboxSection($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxSectionService', 'createInboxSection', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> updateInboxSection($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxSectionService', 'updateInboxSection', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> deleteInboxSection($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxSectionService', 'deleteInboxSection', request, InboxBaseResponse())
  ;
  $async.Future<InboxBaseResponse> moveInboxToSection($pb.ClientContext? ctx, InboxBaseRequest request) =>
    _client.invoke<InboxBaseResponse>(ctx, 'InboxSectionService', 'moveInboxToSection', request, InboxBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
