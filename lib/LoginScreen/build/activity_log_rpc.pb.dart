//
//  Generated code. Do not modify.
//  source: activity_log_rpc.proto
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

import 'activity_log.pb.dart' as $475;
import 'auth.pb.dart' as $42;
import 'notification.pb.dart' as $327;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class ActivityLogBaseRequest extends $pb.GeneratedMessage {
  factory ActivityLogBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $2.DataQuery? dataQuery,
    $327.GetNotificationRequest? request,
    $475.MarkAsReadRequest? markAsReadRequest,
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
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (request != null) {
      $result.request = request;
    }
    if (markAsReadRequest != null) {
      $result.markAsReadRequest = markAsReadRequest;
    }
    return $result;
  }
  ActivityLogBaseRequest._() : super();
  factory ActivityLogBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityLogBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityLogBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$2.DataQuery>(10, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOM<$327.GetNotificationRequest>(11, _omitFieldNames ? '' : 'request', subBuilder: $327.GetNotificationRequest.create)
    ..aOM<$475.MarkAsReadRequest>(12, _omitFieldNames ? '' : 'markAsReadRequest', protoName: 'markAsReadRequest', subBuilder: $475.MarkAsReadRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityLogBaseRequest clone() => ActivityLogBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityLogBaseRequest copyWith(void Function(ActivityLogBaseRequest) updates) => super.copyWith((message) => updates(message as ActivityLogBaseRequest)) as ActivityLogBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityLogBaseRequest create() => ActivityLogBaseRequest._();
  ActivityLogBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ActivityLogBaseRequest> createRepeated() => $pb.PbList<ActivityLogBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ActivityLogBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityLogBaseRequest>(create);
  static ActivityLogBaseRequest? _defaultInstance;

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
  $2.DataQuery get dataQuery => $_getN(9);
  @$pb.TagNumber(10)
  set dataQuery($2.DataQuery v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDataQuery() => $_has(9);
  @$pb.TagNumber(10)
  void clearDataQuery() => clearField(10);
  @$pb.TagNumber(10)
  $2.DataQuery ensureDataQuery() => $_ensure(9);

  @$pb.TagNumber(11)
  $327.GetNotificationRequest get request => $_getN(10);
  @$pb.TagNumber(11)
  set request($327.GetNotificationRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequest() => $_has(10);
  @$pb.TagNumber(11)
  void clearRequest() => clearField(11);
  @$pb.TagNumber(11)
  $327.GetNotificationRequest ensureRequest() => $_ensure(10);

  @$pb.TagNumber(12)
  $475.MarkAsReadRequest get markAsReadRequest => $_getN(11);
  @$pb.TagNumber(12)
  set markAsReadRequest($475.MarkAsReadRequest v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMarkAsReadRequest() => $_has(11);
  @$pb.TagNumber(12)
  void clearMarkAsReadRequest() => clearField(12);
  @$pb.TagNumber(12)
  $475.MarkAsReadRequest ensureMarkAsReadRequest() => $_ensure(11);
}

class ActivityLogBaseResponse extends $pb.GeneratedMessage {
  factory ActivityLogBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $core.String? stringValue,
    $core.String? next,
    $fixnum.Int64? count,
    $327.Notification? notification,
    $core.Iterable<$327.Notification>? notifications,
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
    if (next != null) {
      $result.next = next;
    }
    if (count != null) {
      $result.count = count;
    }
    if (notification != null) {
      $result.notification = notification;
    }
    if (notifications != null) {
      $result.notifications.addAll(notifications);
    }
    return $result;
  }
  ActivityLogBaseResponse._() : super();
  factory ActivityLogBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityLogBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityLogBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(8, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..aOS(9, _omitFieldNames ? '' : 'next')
    ..aInt64(10, _omitFieldNames ? '' : 'count')
    ..aOM<$327.Notification>(11, _omitFieldNames ? '' : 'notification', subBuilder: $327.Notification.create)
    ..pc<$327.Notification>(12, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: $327.Notification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityLogBaseResponse clone() => ActivityLogBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityLogBaseResponse copyWith(void Function(ActivityLogBaseResponse) updates) => super.copyWith((message) => updates(message as ActivityLogBaseResponse)) as ActivityLogBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityLogBaseResponse create() => ActivityLogBaseResponse._();
  ActivityLogBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ActivityLogBaseResponse> createRepeated() => $pb.PbList<ActivityLogBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ActivityLogBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityLogBaseResponse>(create);
  static ActivityLogBaseResponse? _defaultInstance;

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

  @$pb.TagNumber(9)
  $core.String get next => $_getSZ(8);
  @$pb.TagNumber(9)
  set next($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNext() => $_has(8);
  @$pb.TagNumber(9)
  void clearNext() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get count => $_getI64(9);
  @$pb.TagNumber(10)
  set count($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearCount() => clearField(10);

  @$pb.TagNumber(11)
  $327.Notification get notification => $_getN(10);
  @$pb.TagNumber(11)
  set notification($327.Notification v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNotification() => $_has(10);
  @$pb.TagNumber(11)
  void clearNotification() => clearField(11);
  @$pb.TagNumber(11)
  $327.Notification ensureNotification() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$327.Notification> get notifications => $_getList(11);
}

class ActivityLogRpcApi {
  $pb.RpcClient _client;
  ActivityLogRpcApi(this._client);

  $async.Future<ActivityLogBaseResponse> getActivityLogs($pb.ClientContext? ctx, ActivityLogBaseRequest request) =>
    _client.invoke<ActivityLogBaseResponse>(ctx, 'ActivityLogRpc', 'getActivityLogs', request, ActivityLogBaseResponse())
  ;
  $async.Future<ActivityLogBaseResponse> markAsRead($pb.ClientContext? ctx, ActivityLogBaseRequest request) =>
    _client.invoke<ActivityLogBaseResponse>(ctx, 'ActivityLogRpc', 'markAsRead', request, ActivityLogBaseResponse())
  ;
  $async.Future<ActivityLogBaseResponse> getUnreadActivityLogCount($pb.ClientContext? ctx, ActivityLogBaseRequest request) =>
    _client.invoke<ActivityLogBaseResponse>(ctx, 'ActivityLogRpc', 'getUnreadActivityLogCount', request, ActivityLogBaseResponse())
  ;
  $async.Future<ActivityLogBaseResponse> markSelectedAsRead($pb.ClientContext? ctx, ActivityLogBaseRequest request) =>
    _client.invoke<ActivityLogBaseResponse>(ctx, 'ActivityLogRpc', 'markSelectedAsRead', request, ActivityLogBaseResponse())
  ;
  $async.Future<ActivityLogBaseResponse> markAllAsRead($pb.ClientContext? ctx, ActivityLogBaseRequest request) =>
    _client.invoke<ActivityLogBaseResponse>(ctx, 'ActivityLogRpc', 'markAllAsRead', request, ActivityLogBaseResponse())
  ;
  $async.Future<ActivityLogBaseResponse> deleteActivityLogDetails($pb.ClientContext? ctx, ActivityLogBaseRequest request) =>
    _client.invoke<ActivityLogBaseResponse>(ctx, 'ActivityLogRpc', 'deleteActivityLogDetails', request, ActivityLogBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
