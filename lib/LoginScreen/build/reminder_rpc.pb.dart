//
//  Generated code. Do not modify.
//  source: reminder_rpc.proto
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
import 'reminder.pb.dart' as $75;
import 'rtc.pb.dart' as $78;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class ReminderBaseRequest extends $pb.GeneratedMessage {
  factory ReminderBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $75.Reminder? reminder,
    $75.ReplyReminder? replyReminder,
    $2.DataQuery? dataQuery,
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
    if (reminder != null) {
      $result.reminder = reminder;
    }
    if (replyReminder != null) {
      $result.replyReminder = replyReminder;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  ReminderBaseRequest._() : super();
  factory ReminderBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReminderBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReminderBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$75.Reminder>(10, _omitFieldNames ? '' : 'reminder', subBuilder: $75.Reminder.create)
    ..aOM<$75.ReplyReminder>(11, _omitFieldNames ? '' : 'ReplyReminder', protoName: 'ReplyReminder', subBuilder: $75.ReplyReminder.create)
    ..aOM<$2.DataQuery>(12, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReminderBaseRequest clone() => ReminderBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReminderBaseRequest copyWith(void Function(ReminderBaseRequest) updates) => super.copyWith((message) => updates(message as ReminderBaseRequest)) as ReminderBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReminderBaseRequest create() => ReminderBaseRequest._();
  ReminderBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ReminderBaseRequest> createRepeated() => $pb.PbList<ReminderBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ReminderBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReminderBaseRequest>(create);
  static ReminderBaseRequest? _defaultInstance;

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
  $75.Reminder get reminder => $_getN(9);
  @$pb.TagNumber(10)
  set reminder($75.Reminder v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReminder() => $_has(9);
  @$pb.TagNumber(10)
  void clearReminder() => clearField(10);
  @$pb.TagNumber(10)
  $75.Reminder ensureReminder() => $_ensure(9);

  @$pb.TagNumber(11)
  $75.ReplyReminder get replyReminder => $_getN(10);
  @$pb.TagNumber(11)
  set replyReminder($75.ReplyReminder v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasReplyReminder() => $_has(10);
  @$pb.TagNumber(11)
  void clearReplyReminder() => clearField(11);
  @$pb.TagNumber(11)
  $75.ReplyReminder ensureReplyReminder() => $_ensure(10);

  @$pb.TagNumber(12)
  $2.DataQuery get dataQuery => $_getN(11);
  @$pb.TagNumber(12)
  set dataQuery($2.DataQuery v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDataQuery() => $_has(11);
  @$pb.TagNumber(12)
  void clearDataQuery() => clearField(12);
  @$pb.TagNumber(12)
  $2.DataQuery ensureDataQuery() => $_ensure(11);
}

class ReminderBaseResponse extends $pb.GeneratedMessage {
  factory ReminderBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $75.Reminder? reminder,
    $core.Iterable<$75.Reminder>? reminders,
    $75.ReplyReminder? replyReminder,
    $core.Iterable<$75.ReplyReminder>? replyReminders,
    $core.Iterable<$78.RtcMessage>? rtcMessage,
    $core.Iterable<$78.ReminderResponse>? reminderResponse,
    $core.String? nextPage,
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
    if (reminder != null) {
      $result.reminder = reminder;
    }
    if (reminders != null) {
      $result.reminders.addAll(reminders);
    }
    if (replyReminder != null) {
      $result.replyReminder = replyReminder;
    }
    if (replyReminders != null) {
      $result.replyReminders.addAll(replyReminders);
    }
    if (rtcMessage != null) {
      $result.rtcMessage.addAll(rtcMessage);
    }
    if (reminderResponse != null) {
      $result.reminderResponse.addAll(reminderResponse);
    }
    if (nextPage != null) {
      $result.nextPage = nextPage;
    }
    return $result;
  }
  ReminderBaseResponse._() : super();
  factory ReminderBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReminderBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReminderBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$75.Reminder>(7, _omitFieldNames ? '' : 'reminder', subBuilder: $75.Reminder.create)
    ..pc<$75.Reminder>(8, _omitFieldNames ? '' : 'reminders', $pb.PbFieldType.PM, subBuilder: $75.Reminder.create)
    ..aOM<$75.ReplyReminder>(9, _omitFieldNames ? '' : 'ReplyReminder', protoName: 'ReplyReminder', subBuilder: $75.ReplyReminder.create)
    ..pc<$75.ReplyReminder>(10, _omitFieldNames ? '' : 'ReplyReminders', $pb.PbFieldType.PM, protoName: 'ReplyReminders', subBuilder: $75.ReplyReminder.create)
    ..pc<$78.RtcMessage>(11, _omitFieldNames ? '' : 'rtcMessage', $pb.PbFieldType.PM, protoName: 'rtcMessage', subBuilder: $78.RtcMessage.create)
    ..pc<$78.ReminderResponse>(12, _omitFieldNames ? '' : 'reminderResponse', $pb.PbFieldType.PM, protoName: 'reminderResponse', subBuilder: $78.ReminderResponse.create)
    ..aOS(13, _omitFieldNames ? '' : 'nextPage', protoName: 'nextPage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReminderBaseResponse clone() => ReminderBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReminderBaseResponse copyWith(void Function(ReminderBaseResponse) updates) => super.copyWith((message) => updates(message as ReminderBaseResponse)) as ReminderBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReminderBaseResponse create() => ReminderBaseResponse._();
  ReminderBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ReminderBaseResponse> createRepeated() => $pb.PbList<ReminderBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ReminderBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReminderBaseResponse>(create);
  static ReminderBaseResponse? _defaultInstance;

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
  $75.Reminder get reminder => $_getN(6);
  @$pb.TagNumber(7)
  set reminder($75.Reminder v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReminder() => $_has(6);
  @$pb.TagNumber(7)
  void clearReminder() => clearField(7);
  @$pb.TagNumber(7)
  $75.Reminder ensureReminder() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$75.Reminder> get reminders => $_getList(7);

  @$pb.TagNumber(9)
  $75.ReplyReminder get replyReminder => $_getN(8);
  @$pb.TagNumber(9)
  set replyReminder($75.ReplyReminder v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasReplyReminder() => $_has(8);
  @$pb.TagNumber(9)
  void clearReplyReminder() => clearField(9);
  @$pb.TagNumber(9)
  $75.ReplyReminder ensureReplyReminder() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$75.ReplyReminder> get replyReminders => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$78.RtcMessage> get rtcMessage => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$78.ReminderResponse> get reminderResponse => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get nextPage => $_getSZ(12);
  @$pb.TagNumber(13)
  set nextPage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNextPage() => $_has(12);
  @$pb.TagNumber(13)
  void clearNextPage() => clearField(13);
}

class ReminderRpcApi {
  $pb.RpcClient _client;
  ReminderRpcApi(this._client);

  $async.Future<ReminderBaseResponse> createReminder($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'createReminder', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> markAsCompleteReminder($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'markAsCompleteReminder', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> getReminderById($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'getReminderById', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> deleteReminderById($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'deleteReminderById', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> getReminderByAccountId($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'getReminderByAccountId', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> createReplyReminder($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'createReplyReminder', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> updateReplyReminderById($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'updateReplyReminderById', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> getReplyReminderById($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'getReplyReminderById', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> deleteReplyReminderById($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'deleteReplyReminderById', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> getAllReplyReminder($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'getAllReplyReminder', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> getReplyReminderByInboxId($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'getReplyReminderByInboxId', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> getPaginatedReminder($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'getPaginatedReminder', request, ReminderBaseResponse())
  ;
  $async.Future<ReminderBaseResponse> internal_getReminderById($pb.ClientContext? ctx, ReminderBaseRequest request) =>
    _client.invoke<ReminderBaseResponse>(ctx, 'ReminderRpc', 'internal_getReminderById', request, ReminderBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
