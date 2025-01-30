//
//  Generated code. Do not modify.
//  source: rtc/call_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;
import 'call.pb.dart' as $465;
import 'call_req_res.pbenum.dart';

export 'call_req_res.pbenum.dart';

class CallEventRelayRequest extends $pb.GeneratedMessage {
  factory CallEventRelayRequest({
    CallEventRelayType? relayType,
    $465.CallEvent? callEvent,
    $core.String? relayToken,
    $core.String? callId,
  }) {
    final $result = create();
    if (relayType != null) {
      $result.relayType = relayType;
    }
    if (callEvent != null) {
      $result.callEvent = callEvent;
    }
    if (relayToken != null) {
      $result.relayToken = relayToken;
    }
    if (callId != null) {
      $result.callId = callId;
    }
    return $result;
  }
  CallEventRelayRequest._() : super();
  factory CallEventRelayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEventRelayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallEventRelayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<CallEventRelayType>(1, _omitFieldNames ? '' : 'relayType', $pb.PbFieldType.OE, protoName: 'relayType', defaultOrMaker: CallEventRelayType.UNKNOWN_CALL_EVENT_RELAY_TYPE, valueOf: CallEventRelayType.valueOf, enumValues: CallEventRelayType.values)
    ..aOM<$465.CallEvent>(2, _omitFieldNames ? '' : 'callEvent', protoName: 'callEvent', subBuilder: $465.CallEvent.create)
    ..aOS(3, _omitFieldNames ? '' : 'relayToken', protoName: 'relayToken')
    ..aOS(4, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEventRelayRequest clone() => CallEventRelayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEventRelayRequest copyWith(void Function(CallEventRelayRequest) updates) => super.copyWith((message) => updates(message as CallEventRelayRequest)) as CallEventRelayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallEventRelayRequest create() => CallEventRelayRequest._();
  CallEventRelayRequest createEmptyInstance() => create();
  static $pb.PbList<CallEventRelayRequest> createRepeated() => $pb.PbList<CallEventRelayRequest>();
  @$core.pragma('dart2js:noInline')
  static CallEventRelayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEventRelayRequest>(create);
  static CallEventRelayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CallEventRelayType get relayType => $_getN(0);
  @$pb.TagNumber(1)
  set relayType(CallEventRelayType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelayType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelayType() => clearField(1);

  @$pb.TagNumber(2)
  $465.CallEvent get callEvent => $_getN(1);
  @$pb.TagNumber(2)
  set callEvent($465.CallEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallEvent() => clearField(2);
  @$pb.TagNumber(2)
  $465.CallEvent ensureCallEvent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get relayToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set relayToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelayToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelayToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get callId => $_getSZ(3);
  @$pb.TagNumber(4)
  set callId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallId() => clearField(4);
}

class CallEventRelayResponse extends $pb.GeneratedMessage {
  factory CallEventRelayResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $465.CallEvent? callEvent,
    $465.RtcCallDetail? callDetail,
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
    if (callEvent != null) {
      $result.callEvent = callEvent;
    }
    if (callDetail != null) {
      $result.callDetail = callDetail;
    }
    return $result;
  }
  CallEventRelayResponse._() : super();
  factory CallEventRelayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEventRelayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallEventRelayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOM<$465.CallEvent>(4, _omitFieldNames ? '' : 'callEvent', protoName: 'callEvent', subBuilder: $465.CallEvent.create)
    ..aOM<$465.RtcCallDetail>(5, _omitFieldNames ? '' : 'callDetail', protoName: 'callDetail', subBuilder: $465.RtcCallDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEventRelayResponse clone() => CallEventRelayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEventRelayResponse copyWith(void Function(CallEventRelayResponse) updates) => super.copyWith((message) => updates(message as CallEventRelayResponse)) as CallEventRelayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallEventRelayResponse create() => CallEventRelayResponse._();
  CallEventRelayResponse createEmptyInstance() => create();
  static $pb.PbList<CallEventRelayResponse> createRepeated() => $pb.PbList<CallEventRelayResponse>();
  @$core.pragma('dart2js:noInline')
  static CallEventRelayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEventRelayResponse>(create);
  static CallEventRelayResponse? _defaultInstance;

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
  $465.CallEvent get callEvent => $_getN(3);
  @$pb.TagNumber(4)
  set callEvent($465.CallEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallEvent() => clearField(4);
  @$pb.TagNumber(4)
  $465.CallEvent ensureCallEvent() => $_ensure(3);

  @$pb.TagNumber(5)
  $465.RtcCallDetail get callDetail => $_getN(4);
  @$pb.TagNumber(5)
  set callDetail($465.RtcCallDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallDetail() => clearField(5);
  @$pb.TagNumber(5)
  $465.RtcCallDetail ensureCallDetail() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
