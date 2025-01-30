//
//  Generated code. Do not modify.
//  source: whiteboard_rpc.proto
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
import 'calendar.pb.dart' as $6;
import 'inbox.pb.dart' as $80;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'whiteboard.pb.dart' as $164;

class WhiteboardBaseRequest extends $pb.GeneratedMessage {
  factory WhiteboardBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $core.String? prevCursor,
    $core.String? nextCursor,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $164.Whiteboard? whiteboard,
    $164.WhiteboardFilter? filter,
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
    if (prevCursor != null) {
      $result.prevCursor = prevCursor;
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (whiteboard != null) {
      $result.whiteboard = whiteboard;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  WhiteboardBaseRequest._() : super();
  factory WhiteboardBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhiteboardBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhiteboardBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOS(8, _omitFieldNames ? '' : 'prevCursor')
    ..aOS(9, _omitFieldNames ? '' : 'nextCursor')
    ..aOM<$42.Authorization>(10, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(11, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$164.Whiteboard>(12, _omitFieldNames ? '' : 'whiteboard', subBuilder: $164.Whiteboard.create)
    ..aOM<$164.WhiteboardFilter>(13, _omitFieldNames ? '' : 'filter', subBuilder: $164.WhiteboardFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhiteboardBaseRequest clone() => WhiteboardBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhiteboardBaseRequest copyWith(void Function(WhiteboardBaseRequest) updates) => super.copyWith((message) => updates(message as WhiteboardBaseRequest)) as WhiteboardBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhiteboardBaseRequest create() => WhiteboardBaseRequest._();
  WhiteboardBaseRequest createEmptyInstance() => create();
  static $pb.PbList<WhiteboardBaseRequest> createRepeated() => $pb.PbList<WhiteboardBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static WhiteboardBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhiteboardBaseRequest>(create);
  static WhiteboardBaseRequest? _defaultInstance;

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
  $core.String get prevCursor => $_getSZ(7);
  @$pb.TagNumber(8)
  set prevCursor($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrevCursor() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrevCursor() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get nextCursor => $_getSZ(8);
  @$pb.TagNumber(9)
  set nextCursor($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNextCursor() => $_has(8);
  @$pb.TagNumber(9)
  void clearNextCursor() => clearField(9);

  @$pb.TagNumber(10)
  $42.Authorization get authorization => $_getN(9);
  @$pb.TagNumber(10)
  set authorization($42.Authorization v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAuthorization() => $_has(9);
  @$pb.TagNumber(10)
  void clearAuthorization() => clearField(10);
  @$pb.TagNumber(10)
  $42.Authorization ensureAuthorization() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Debug get debug => $_getN(10);
  @$pb.TagNumber(11)
  set debug($2.Debug v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDebug() => $_has(10);
  @$pb.TagNumber(11)
  void clearDebug() => clearField(11);
  @$pb.TagNumber(11)
  $2.Debug ensureDebug() => $_ensure(10);

  @$pb.TagNumber(12)
  $164.Whiteboard get whiteboard => $_getN(11);
  @$pb.TagNumber(12)
  set whiteboard($164.Whiteboard v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasWhiteboard() => $_has(11);
  @$pb.TagNumber(12)
  void clearWhiteboard() => clearField(12);
  @$pb.TagNumber(12)
  $164.Whiteboard ensureWhiteboard() => $_ensure(11);

  @$pb.TagNumber(13)
  $164.WhiteboardFilter get filter => $_getN(12);
  @$pb.TagNumber(13)
  set filter($164.WhiteboardFilter v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFilter() => $_has(12);
  @$pb.TagNumber(13)
  void clearFilter() => clearField(13);
  @$pb.TagNumber(13)
  $164.WhiteboardFilter ensureFilter() => $_ensure(12);
}

class WhiteboardBaseResponse extends $pb.GeneratedMessage {
  factory WhiteboardBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $2.Cursor? cursor,
    $164.Whiteboard? whiteboard,
    $core.Iterable<$164.Whiteboard>? whiteboards,
    $core.Iterable<$6.MeetParticipant>? meetParticipants,
    $core.Iterable<$80.InboxParticipant>? inboxParticipants,
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
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (whiteboard != null) {
      $result.whiteboard = whiteboard;
    }
    if (whiteboards != null) {
      $result.whiteboards.addAll(whiteboards);
    }
    if (meetParticipants != null) {
      $result.meetParticipants.addAll(meetParticipants);
    }
    if (inboxParticipants != null) {
      $result.inboxParticipants.addAll(inboxParticipants);
    }
    return $result;
  }
  WhiteboardBaseResponse._() : super();
  factory WhiteboardBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhiteboardBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhiteboardBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$2.Cursor>(8, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aOM<$164.Whiteboard>(9, _omitFieldNames ? '' : 'whiteboard', subBuilder: $164.Whiteboard.create)
    ..pc<$164.Whiteboard>(10, _omitFieldNames ? '' : 'whiteboards', $pb.PbFieldType.PM, subBuilder: $164.Whiteboard.create)
    ..pc<$6.MeetParticipant>(11, _omitFieldNames ? '' : 'meetParticipants', $pb.PbFieldType.PM, protoName: 'meetParticipants', subBuilder: $6.MeetParticipant.create)
    ..pc<$80.InboxParticipant>(12, _omitFieldNames ? '' : 'inboxParticipants', $pb.PbFieldType.PM, protoName: 'inboxParticipants', subBuilder: $80.InboxParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhiteboardBaseResponse clone() => WhiteboardBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhiteboardBaseResponse copyWith(void Function(WhiteboardBaseResponse) updates) => super.copyWith((message) => updates(message as WhiteboardBaseResponse)) as WhiteboardBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhiteboardBaseResponse create() => WhiteboardBaseResponse._();
  WhiteboardBaseResponse createEmptyInstance() => create();
  static $pb.PbList<WhiteboardBaseResponse> createRepeated() => $pb.PbList<WhiteboardBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static WhiteboardBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhiteboardBaseResponse>(create);
  static WhiteboardBaseResponse? _defaultInstance;

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
  $2.Cursor get cursor => $_getN(7);
  @$pb.TagNumber(8)
  set cursor($2.Cursor v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCursor() => $_has(7);
  @$pb.TagNumber(8)
  void clearCursor() => clearField(8);
  @$pb.TagNumber(8)
  $2.Cursor ensureCursor() => $_ensure(7);

  @$pb.TagNumber(9)
  $164.Whiteboard get whiteboard => $_getN(8);
  @$pb.TagNumber(9)
  set whiteboard($164.Whiteboard v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWhiteboard() => $_has(8);
  @$pb.TagNumber(9)
  void clearWhiteboard() => clearField(9);
  @$pb.TagNumber(9)
  $164.Whiteboard ensureWhiteboard() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$164.Whiteboard> get whiteboards => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$6.MeetParticipant> get meetParticipants => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$80.InboxParticipant> get inboxParticipants => $_getList(11);
}

class WhiteboardRpcApi {
  $pb.RpcClient _client;
  WhiteboardRpcApi(this._client);

  $async.Future<WhiteboardBaseResponse> createWhiteboard($pb.ClientContext? ctx, WhiteboardBaseRequest request) =>
    _client.invoke<WhiteboardBaseResponse>(ctx, 'WhiteboardRpc', 'createWhiteboard', request, WhiteboardBaseResponse())
  ;
  $async.Future<WhiteboardBaseResponse> getWhiteboardByMeet($pb.ClientContext? ctx, WhiteboardBaseRequest request) =>
    _client.invoke<WhiteboardBaseResponse>(ctx, 'WhiteboardRpc', 'getWhiteboardByMeet', request, WhiteboardBaseResponse())
  ;
  $async.Future<WhiteboardBaseResponse> getWhiteboardById($pb.ClientContext? ctx, WhiteboardBaseRequest request) =>
    _client.invoke<WhiteboardBaseResponse>(ctx, 'WhiteboardRpc', 'getWhiteboardById', request, WhiteboardBaseResponse())
  ;
  $async.Future<WhiteboardBaseResponse> updateWhiteboard($pb.ClientContext? ctx, WhiteboardBaseRequest request) =>
    _client.invoke<WhiteboardBaseResponse>(ctx, 'WhiteboardRpc', 'updateWhiteboard', request, WhiteboardBaseResponse())
  ;
  $async.Future<WhiteboardBaseResponse> deleteWhiteboard($pb.ClientContext? ctx, WhiteboardBaseRequest request) =>
    _client.invoke<WhiteboardBaseResponse>(ctx, 'WhiteboardRpc', 'deleteWhiteboard', request, WhiteboardBaseResponse())
  ;
  $async.Future<WhiteboardBaseResponse> getWhiteBoardByRefId($pb.ClientContext? ctx, WhiteboardBaseRequest request) =>
    _client.invoke<WhiteboardBaseResponse>(ctx, 'WhiteboardRpc', 'getWhiteBoardByRefId', request, WhiteboardBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
