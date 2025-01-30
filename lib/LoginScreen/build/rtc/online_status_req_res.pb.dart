//
//  Generated code. Do not modify.
//  source: rtc/online_status_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'online_status.pb.dart' as $117;
import 'online_status_req_res.pbenum.dart';

export 'online_status_req_res.pbenum.dart';

/// This payload will be send by Frontend to mark as ONLINE when account is connected to MQTT, when user joins COLLAB, when user joins PAPER
/// This payload will be send by Frontend to mark as OFFLINE when when user leaves COLLAB, when user leaves PAPER
/// Same payload will be used for WILL msg. OnlineStatusRelayType = OFFLINE_STATUS_RELAY and StatusContextType = WORKSPACE_STATUS_CONTEXT_TYPE
/// Topic: anydone/account/status/relay
class OnlineStatusRelay extends $pb.GeneratedMessage {
  factory OnlineStatusRelay({
    OnlineStatusRelayType? relayTpe,
    $core.String? rtcRelayToken,
    $117.StatusContext? context,
  }) {
    final $result = create();
    if (relayTpe != null) {
      $result.relayTpe = relayTpe;
    }
    if (rtcRelayToken != null) {
      $result.rtcRelayToken = rtcRelayToken;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  OnlineStatusRelay._() : super();
  factory OnlineStatusRelay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlineStatusRelay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlineStatusRelay', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<OnlineStatusRelayType>(1, _omitFieldNames ? '' : 'relayTpe', $pb.PbFieldType.OE, protoName: 'relayTpe', defaultOrMaker: OnlineStatusRelayType.UNKNOWN_ONLINE_STATUS_RELAY_TYPE, valueOf: OnlineStatusRelayType.valueOf, enumValues: OnlineStatusRelayType.values)
    ..aOS(2, _omitFieldNames ? '' : 'rtcRelayToken', protoName: 'rtcRelayToken')
    ..aOM<$117.StatusContext>(3, _omitFieldNames ? '' : 'context', subBuilder: $117.StatusContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnlineStatusRelay clone() => OnlineStatusRelay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnlineStatusRelay copyWith(void Function(OnlineStatusRelay) updates) => super.copyWith((message) => updates(message as OnlineStatusRelay)) as OnlineStatusRelay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineStatusRelay create() => OnlineStatusRelay._();
  OnlineStatusRelay createEmptyInstance() => create();
  static $pb.PbList<OnlineStatusRelay> createRepeated() => $pb.PbList<OnlineStatusRelay>();
  @$core.pragma('dart2js:noInline')
  static OnlineStatusRelay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlineStatusRelay>(create);
  static OnlineStatusRelay? _defaultInstance;

  @$pb.TagNumber(1)
  OnlineStatusRelayType get relayTpe => $_getN(0);
  @$pb.TagNumber(1)
  set relayTpe(OnlineStatusRelayType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelayTpe() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelayTpe() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rtcRelayToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set rtcRelayToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcRelayToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcRelayToken() => clearField(2);

  @$pb.TagNumber(3)
  $117.StatusContext get context => $_getN(2);
  @$pb.TagNumber(3)
  set context($117.StatusContext v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);
  @$pb.TagNumber(3)
  $117.StatusContext ensureContext() => $_ensure(2);
}

/// This payload will be send by Server as update.
/// Topic: anydone/account/${workspaceId}/status/response
class OnlineStatusResponse extends $pb.GeneratedMessage {
  factory OnlineStatusResponse({
    $117.StatusUpdate? statusUpdate,
  }) {
    final $result = create();
    if (statusUpdate != null) {
      $result.statusUpdate = statusUpdate;
    }
    return $result;
  }
  OnlineStatusResponse._() : super();
  factory OnlineStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlineStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlineStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$117.StatusUpdate>(1, _omitFieldNames ? '' : 'statusUpdate', protoName: 'statusUpdate', subBuilder: $117.StatusUpdate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnlineStatusResponse clone() => OnlineStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnlineStatusResponse copyWith(void Function(OnlineStatusResponse) updates) => super.copyWith((message) => updates(message as OnlineStatusResponse)) as OnlineStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineStatusResponse create() => OnlineStatusResponse._();
  OnlineStatusResponse createEmptyInstance() => create();
  static $pb.PbList<OnlineStatusResponse> createRepeated() => $pb.PbList<OnlineStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static OnlineStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlineStatusResponse>(create);
  static OnlineStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $117.StatusUpdate get statusUpdate => $_getN(0);
  @$pb.TagNumber(1)
  set statusUpdate($117.StatusUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $117.StatusUpdate ensureStatusUpdate() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
