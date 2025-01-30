//
//  Generated code. Do not modify.
//  source: sendmessage/send_message_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../rtc.pb.dart' as $78;
import '../treeleaf.pb.dart' as $2;
import 'send_message_request.pbenum.dart';

export 'send_message_request.pbenum.dart';

class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $78.RtcMessage? rtcMessage,
    $core.String? sendTo,
    SendMessageRequest_RefIdType? refIdType,
    $2.Debug? debug,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (sendTo != null) {
      $result.sendTo = sendTo;
    }
    if (refIdType != null) {
      $result.refIdType = refIdType;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  SendMessageRequest._() : super();
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.sendmessage'), createEmptyInstance: create)
    ..aOM<$78.RtcMessage>(1, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: $78.RtcMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'sendTo', protoName: 'sendTo')
    ..e<SendMessageRequest_RefIdType>(3, _omitFieldNames ? '' : 'refIdType', $pb.PbFieldType.OE, protoName: 'refIdType', defaultOrMaker: SendMessageRequest_RefIdType.UNKNOWN, valueOf: SendMessageRequest_RefIdType.valueOf, enumValues: SendMessageRequest_RefIdType.values)
    ..aOM<$2.Debug>(4, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageRequest clone() => SendMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) => super.copyWith((message) => updates(message as SendMessageRequest)) as SendMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  SendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest> createRepeated() => $pb.PbList<SendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $78.RtcMessage get rtcMessage => $_getN(0);
  @$pb.TagNumber(1)
  set rtcMessage($78.RtcMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcMessage() => clearField(1);
  @$pb.TagNumber(1)
  $78.RtcMessage ensureRtcMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sendTo => $_getSZ(1);
  @$pb.TagNumber(2)
  set sendTo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendTo() => clearField(2);

  @$pb.TagNumber(3)
  SendMessageRequest_RefIdType get refIdType => $_getN(2);
  @$pb.TagNumber(3)
  set refIdType(SendMessageRequest_RefIdType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefIdType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefIdType() => clearField(3);

  @$pb.TagNumber(4)
  $2.Debug get debug => $_getN(3);
  @$pb.TagNumber(4)
  set debug($2.Debug v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDebug() => $_has(3);
  @$pb.TagNumber(4)
  void clearDebug() => clearField(4);
  @$pb.TagNumber(4)
  $2.Debug ensureDebug() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
