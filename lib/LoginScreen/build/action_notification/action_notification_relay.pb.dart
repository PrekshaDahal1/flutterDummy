//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_relay.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'action_notification_enum.pbenum.dart' as $537;

class ActionNotificationResponse extends $pb.GeneratedMessage {
  factory ActionNotificationResponse({
    $core.String? responseId,
    $core.String? responseTopic,
    $core.bool? shouldAck,
  }) {
    final $result = create();
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    if (shouldAck != null) {
      $result.shouldAck = shouldAck;
    }
    return $result;
  }
  ActionNotificationResponse._() : super();
  factory ActionNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..aOS(2, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..aOB(3, _omitFieldNames ? '' : 'shouldAck', protoName: 'shouldAck')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationResponse clone() => ActionNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationResponse copyWith(void Function(ActionNotificationResponse) updates) => super.copyWith((message) => updates(message as ActionNotificationResponse)) as ActionNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationResponse create() => ActionNotificationResponse._();
  ActionNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationResponse> createRepeated() => $pb.PbList<ActionNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationResponse>(create);
  static ActionNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseTopic => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseTopic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseTopic() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get shouldAck => $_getBF(2);
  @$pb.TagNumber(3)
  set shouldAck($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShouldAck() => $_has(2);
  @$pb.TagNumber(3)
  void clearShouldAck() => clearField(3);
}

class ActionNotificationRelay extends $pb.GeneratedMessage {
  factory ActionNotificationRelay({
    $core.List<$core.int>? payload,
    $fixnum.Int64? publishedAt,
    ActionNotificationResponse? ackResponse,
    $537.ActionNotificationContextType? contextType,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (publishedAt != null) {
      $result.publishedAt = publishedAt;
    }
    if (ackResponse != null) {
      $result.ackResponse = ackResponse;
    }
    if (contextType != null) {
      $result.contextType = contextType;
    }
    return $result;
  }
  ActionNotificationRelay._() : super();
  factory ActionNotificationRelay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationRelay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationRelay', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'publishedAt', protoName: 'publishedAt')
    ..aOM<ActionNotificationResponse>(3, _omitFieldNames ? '' : 'ackResponse', protoName: 'ackResponse', subBuilder: ActionNotificationResponse.create)
    ..e<$537.ActionNotificationContextType>(4, _omitFieldNames ? '' : 'contextType', $pb.PbFieldType.OE, protoName: 'contextType', defaultOrMaker: $537.ActionNotificationContextType.CONTEXT_TYPE_UNSPECIFIED, valueOf: $537.ActionNotificationContextType.valueOf, enumValues: $537.ActionNotificationContextType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationRelay clone() => ActionNotificationRelay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationRelay copyWith(void Function(ActionNotificationRelay) updates) => super.copyWith((message) => updates(message as ActionNotificationRelay)) as ActionNotificationRelay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationRelay create() => ActionNotificationRelay._();
  ActionNotificationRelay createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationRelay> createRepeated() => $pb.PbList<ActionNotificationRelay>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationRelay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationRelay>(create);
  static ActionNotificationRelay? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get publishedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set publishedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublishedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublishedAt() => clearField(2);

  @$pb.TagNumber(3)
  ActionNotificationResponse get ackResponse => $_getN(2);
  @$pb.TagNumber(3)
  set ackResponse(ActionNotificationResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAckResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearAckResponse() => clearField(3);
  @$pb.TagNumber(3)
  ActionNotificationResponse ensureAckResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  $537.ActionNotificationContextType get contextType => $_getN(3);
  @$pb.TagNumber(4)
  set contextType($537.ActionNotificationContextType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContextType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContextType() => clearField(4);
}

class ActionNotificationRelayResponse extends $pb.GeneratedMessage {
  factory ActionNotificationRelayResponse({
    $core.String? responseId,
    $core.String? rtcRelayToken,
    $fixnum.Int64? ackAt,
  }) {
    final $result = create();
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (rtcRelayToken != null) {
      $result.rtcRelayToken = rtcRelayToken;
    }
    if (ackAt != null) {
      $result.ackAt = ackAt;
    }
    return $result;
  }
  ActionNotificationRelayResponse._() : super();
  factory ActionNotificationRelayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationRelayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationRelayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..aOS(2, _omitFieldNames ? '' : 'rtcRelayToken', protoName: 'rtcRelayToken')
    ..aInt64(3, _omitFieldNames ? '' : 'ackAt', protoName: 'ackAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationRelayResponse clone() => ActionNotificationRelayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationRelayResponse copyWith(void Function(ActionNotificationRelayResponse) updates) => super.copyWith((message) => updates(message as ActionNotificationRelayResponse)) as ActionNotificationRelayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationRelayResponse create() => ActionNotificationRelayResponse._();
  ActionNotificationRelayResponse createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationRelayResponse> createRepeated() => $pb.PbList<ActionNotificationRelayResponse>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationRelayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationRelayResponse>(create);
  static ActionNotificationRelayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rtcRelayToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set rtcRelayToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcRelayToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcRelayToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ackAt => $_getI64(2);
  @$pb.TagNumber(3)
  set ackAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAckAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAckAt() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
