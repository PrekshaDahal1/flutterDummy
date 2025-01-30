//
//  Generated code. Do not modify.
//  source: rtc/msg_ack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;
import 'msg_ack.pbenum.dart';

export 'msg_ack.pbenum.dart';

/// Request TOPIC: anydone/msg/ack/request
class MsgAckRequest extends $pb.GeneratedMessage {
  factory MsgAckRequest({
    $core.String? rtcRelayToken,
    MsgAckType? ackType,
    $core.String? threadId,
    $core.String? lastMsgId,
    $fixnum.Int64? clientTimestamp,
    $core.String? clientId,
    $core.String? parentMsgId,
  }) {
    final $result = create();
    if (rtcRelayToken != null) {
      $result.rtcRelayToken = rtcRelayToken;
    }
    if (ackType != null) {
      $result.ackType = ackType;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (lastMsgId != null) {
      $result.lastMsgId = lastMsgId;
    }
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    return $result;
  }
  MsgAckRequest._() : super();
  factory MsgAckRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgAckRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgAckRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcRelayToken', protoName: 'rtcRelayToken')
    ..e<MsgAckType>(2, _omitFieldNames ? '' : 'ackType', $pb.PbFieldType.OE, protoName: 'ackType', defaultOrMaker: MsgAckType.UNKNOWN_MSG_ACK_TYPE, valueOf: MsgAckType.valueOf, enumValues: MsgAckType.values)
    ..aOS(3, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(4, _omitFieldNames ? '' : 'lastMsgId', protoName: 'lastMsgId')
    ..aInt64(5, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..aOS(6, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(7, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgAckRequest clone() => MsgAckRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgAckRequest copyWith(void Function(MsgAckRequest) updates) => super.copyWith((message) => updates(message as MsgAckRequest)) as MsgAckRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAckRequest create() => MsgAckRequest._();
  MsgAckRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAckRequest> createRepeated() => $pb.PbList<MsgAckRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAckRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgAckRequest>(create);
  static MsgAckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtcRelayToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtcRelayToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcRelayToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcRelayToken() => clearField(1);

  @$pb.TagNumber(2)
  MsgAckType get ackType => $_getN(1);
  @$pb.TagNumber(2)
  set ackType(MsgAckType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAckType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAckType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get threadId => $_getSZ(2);
  @$pb.TagNumber(3)
  set threadId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadId() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastMsgId => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastMsgId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastMsgId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastMsgId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get clientTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get parentMsgId => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentMsgId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentMsgId() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentMsgId() => clearField(7);
}

/// SELF ACK TOPIC: anydone/msg/ack/${sessionId}/self/ack
/// Use same self ack topic to reset un reads counts.
class MsgAckResponse extends $pb.GeneratedMessage {
  factory MsgAckResponse({
    $core.bool? error,
    $core.String? errorMsg,
    $2.ErrorCode? errorCode,
    $core.String? accountId,
    MsgAckType? ackType,
    $core.String? threadId,
    $core.String? lastMsgId,
    $fixnum.Int64? clientTimestamp,
    $core.String? clientId,
    $core.String? parentMsgId,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorMsg != null) {
      $result.errorMsg = errorMsg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (ackType != null) {
      $result.ackType = ackType;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (lastMsgId != null) {
      $result.lastMsgId = lastMsgId;
    }
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    return $result;
  }
  MsgAckResponse._() : super();
  factory MsgAckResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgAckResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgAckResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'errorMsg', protoName: 'errorMsg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<MsgAckType>(5, _omitFieldNames ? '' : 'ackType', $pb.PbFieldType.OE, protoName: 'ackType', defaultOrMaker: MsgAckType.UNKNOWN_MSG_ACK_TYPE, valueOf: MsgAckType.valueOf, enumValues: MsgAckType.values)
    ..aOS(6, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(7, _omitFieldNames ? '' : 'lastMsgId', protoName: 'lastMsgId')
    ..aInt64(8, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..aOS(9, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(10, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgAckResponse clone() => MsgAckResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgAckResponse copyWith(void Function(MsgAckResponse) updates) => super.copyWith((message) => updates(message as MsgAckResponse)) as MsgAckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAckResponse create() => MsgAckResponse._();
  MsgAckResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAckResponse> createRepeated() => $pb.PbList<MsgAckResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAckResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgAckResponse>(create);
  static MsgAckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  MsgAckType get ackType => $_getN(4);
  @$pb.TagNumber(5)
  set ackType(MsgAckType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAckType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAckType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get threadId => $_getSZ(5);
  @$pb.TagNumber(6)
  set threadId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThreadId() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreadId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastMsgId => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastMsgId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastMsgId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastMsgId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get clientTimestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientTimestamp() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get clientId => $_getSZ(8);
  @$pb.TagNumber(9)
  set clientId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasClientId() => $_has(8);
  @$pb.TagNumber(9)
  void clearClientId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get parentMsgId => $_getSZ(9);
  @$pb.TagNumber(10)
  set parentMsgId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentMsgId() => $_has(9);
  @$pb.TagNumber(10)
  void clearParentMsgId() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
