//
//  Generated code. Do not modify.
//  source: crm/crm_msg_ack.proto
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
import 'crm_msg_ack.pbenum.dart';

export 'crm_msg_ack.pbenum.dart';

/// Request TOPIC: anydone/msg/ack/request
class CRMMsgAckRequest extends $pb.GeneratedMessage {
  factory CRMMsgAckRequest({
    $core.String? rtcRelayToken,
    CRMMsgAckType? ackType,
    $core.String? groupId,
    $fixnum.Int64? clientTimestamp,
    $core.String? clientId,
  }) {
    final $result = create();
    if (rtcRelayToken != null) {
      $result.rtcRelayToken = rtcRelayToken;
    }
    if (ackType != null) {
      $result.ackType = ackType;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  CRMMsgAckRequest._() : super();
  factory CRMMsgAckRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMMsgAckRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMMsgAckRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcRelayToken', protoName: 'rtcRelayToken')
    ..e<CRMMsgAckType>(2, _omitFieldNames ? '' : 'ackType', $pb.PbFieldType.OE, protoName: 'ackType', defaultOrMaker: CRMMsgAckType.UNKNOWN_CRM_MSG_ACK_TYPE, valueOf: CRMMsgAckType.valueOf, enumValues: CRMMsgAckType.values)
    ..aOS(3, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aInt64(4, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..aOS(5, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMMsgAckRequest clone() => CRMMsgAckRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMMsgAckRequest copyWith(void Function(CRMMsgAckRequest) updates) => super.copyWith((message) => updates(message as CRMMsgAckRequest)) as CRMMsgAckRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMMsgAckRequest create() => CRMMsgAckRequest._();
  CRMMsgAckRequest createEmptyInstance() => create();
  static $pb.PbList<CRMMsgAckRequest> createRepeated() => $pb.PbList<CRMMsgAckRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMMsgAckRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMMsgAckRequest>(create);
  static CRMMsgAckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtcRelayToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtcRelayToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcRelayToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcRelayToken() => clearField(1);

  @$pb.TagNumber(2)
  CRMMsgAckType get ackType => $_getN(1);
  @$pb.TagNumber(2)
  set ackType(CRMMsgAckType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAckType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAckType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get clientTimestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);
}

/// SELF ACK TOPIC: anydone/msg/ack/${sessionId}/self/ack
/// Use same self ack topic to reset un reads counts.
class CRMMsgAckResponse extends $pb.GeneratedMessage {
  factory CRMMsgAckResponse({
    $core.bool? error,
    $core.String? errorMsg,
    $2.ErrorCode? errorCode,
    $core.String? accountId,
    CRMMsgAckType? ackType,
    $core.String? groupId,
    $fixnum.Int64? clientTimestamp,
    $core.String? clientId,
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
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  CRMMsgAckResponse._() : super();
  factory CRMMsgAckResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMMsgAckResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMMsgAckResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'errorMsg', protoName: 'errorMsg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<CRMMsgAckType>(5, _omitFieldNames ? '' : 'ackType', $pb.PbFieldType.OE, protoName: 'ackType', defaultOrMaker: CRMMsgAckType.UNKNOWN_CRM_MSG_ACK_TYPE, valueOf: CRMMsgAckType.valueOf, enumValues: CRMMsgAckType.values)
    ..aOS(6, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aInt64(7, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..aOS(8, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMMsgAckResponse clone() => CRMMsgAckResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMMsgAckResponse copyWith(void Function(CRMMsgAckResponse) updates) => super.copyWith((message) => updates(message as CRMMsgAckResponse)) as CRMMsgAckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMMsgAckResponse create() => CRMMsgAckResponse._();
  CRMMsgAckResponse createEmptyInstance() => create();
  static $pb.PbList<CRMMsgAckResponse> createRepeated() => $pb.PbList<CRMMsgAckResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMMsgAckResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMMsgAckResponse>(create);
  static CRMMsgAckResponse? _defaultInstance;

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
  CRMMsgAckType get ackType => $_getN(4);
  @$pb.TagNumber(5)
  set ackType(CRMMsgAckType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAckType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAckType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get groupId => $_getSZ(5);
  @$pb.TagNumber(6)
  set groupId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupId() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get clientTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientTimestamp() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get clientId => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientId() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientId() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
