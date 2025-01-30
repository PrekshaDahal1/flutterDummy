//
//  Generated code. Do not modify.
//  source: signaling.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'av_recording.pb.dart' as $55;
import 'signaling.pbenum.dart';
import 'user.pb.dart' as $11;

export 'signaling.pbenum.dart';

class CreateRtcSessionReq extends $pb.GeneratedMessage {
  factory CreateRtcSessionReq({
    RtcSessionType? rtcSessionType,
    $core.bool? isPrivate,
  }) {
    final $result = create();
    if (rtcSessionType != null) {
      $result.rtcSessionType = rtcSessionType;
    }
    if (isPrivate != null) {
      $result.isPrivate = isPrivate;
    }
    return $result;
  }
  CreateRtcSessionReq._() : super();
  factory CreateRtcSessionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRtcSessionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRtcSessionReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<RtcSessionType>(1, _omitFieldNames ? '' : 'rtcSessionType', $pb.PbFieldType.OE, protoName: 'rtcSessionType', defaultOrMaker: RtcSessionType.UNKNOWN_RTC_SESSION_TYPE, valueOf: RtcSessionType.valueOf, enumValues: RtcSessionType.values)
    ..aOB(2, _omitFieldNames ? '' : 'isPrivate', protoName: 'isPrivate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRtcSessionReq clone() => CreateRtcSessionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRtcSessionReq copyWith(void Function(CreateRtcSessionReq) updates) => super.copyWith((message) => updates(message as CreateRtcSessionReq)) as CreateRtcSessionReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRtcSessionReq create() => CreateRtcSessionReq._();
  CreateRtcSessionReq createEmptyInstance() => create();
  static $pb.PbList<CreateRtcSessionReq> createRepeated() => $pb.PbList<CreateRtcSessionReq>();
  @$core.pragma('dart2js:noInline')
  static CreateRtcSessionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRtcSessionReq>(create);
  static CreateRtcSessionReq? _defaultInstance;

  @$pb.TagNumber(1)
  RtcSessionType get rtcSessionType => $_getN(0);
  @$pb.TagNumber(1)
  set rtcSessionType(RtcSessionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcSessionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcSessionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPrivate => $_getBF(1);
  @$pb.TagNumber(2)
  set isPrivate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPrivate() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPrivate() => clearField(2);
}

class RtcSession extends $pb.GeneratedMessage {
  factory RtcSession({
    $core.String? sessionId,
    RtcProvider? rtcProvider,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (rtcProvider != null) {
      $result.rtcProvider = rtcProvider;
    }
    return $result;
  }
  RtcSession._() : super();
  factory RtcSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..e<RtcProvider>(2, _omitFieldNames ? '' : 'rtcProvider', $pb.PbFieldType.OE, protoName: 'rtcProvider', defaultOrMaker: RtcProvider.UNKNOWN_PROVIDER, valueOf: RtcProvider.valueOf, enumValues: RtcProvider.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcSession clone() => RtcSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcSession copyWith(void Function(RtcSession) updates) => super.copyWith((message) => updates(message as RtcSession)) as RtcSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcSession create() => RtcSession._();
  RtcSession createEmptyInstance() => create();
  static $pb.PbList<RtcSession> createRepeated() => $pb.PbList<RtcSession>();
  @$core.pragma('dart2js:noInline')
  static RtcSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcSession>(create);
  static RtcSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  RtcProvider get rtcProvider => $_getN(1);
  @$pb.TagNumber(2)
  set rtcProvider(RtcProvider v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcProvider() => clearField(2);
}

class RtcPayloadWrapper extends $pb.GeneratedMessage {
  factory RtcPayloadWrapper({
    $core.String? providerPayload,
  }) {
    final $result = create();
    if (providerPayload != null) {
      $result.providerPayload = providerPayload;
    }
    return $result;
  }
  RtcPayloadWrapper._() : super();
  factory RtcPayloadWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcPayloadWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcPayloadWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerPayload', protoName: 'providerPayload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcPayloadWrapper clone() => RtcPayloadWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcPayloadWrapper copyWith(void Function(RtcPayloadWrapper) updates) => super.copyWith((message) => updates(message as RtcPayloadWrapper)) as RtcPayloadWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcPayloadWrapper create() => RtcPayloadWrapper._();
  RtcPayloadWrapper createEmptyInstance() => create();
  static $pb.PbList<RtcPayloadWrapper> createRepeated() => $pb.PbList<RtcPayloadWrapper>();
  @$core.pragma('dart2js:noInline')
  static RtcPayloadWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcPayloadWrapper>(create);
  static RtcPayloadWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerPayload => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerPayload($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderPayload() => clearField(1);
}

class VideoRoomSubscribeReq extends $pb.GeneratedMessage {
  factory VideoRoomSubscribeReq({
    $core.String? publisherId,
    $core.bool? audio,
    $core.bool? video,
    $core.bool? offerAudio,
    $core.bool? offerVideo,
  }) {
    final $result = create();
    if (publisherId != null) {
      $result.publisherId = publisherId;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (video != null) {
      $result.video = video;
    }
    if (offerAudio != null) {
      $result.offerAudio = offerAudio;
    }
    if (offerVideo != null) {
      $result.offerVideo = offerVideo;
    }
    return $result;
  }
  VideoRoomSubscribeReq._() : super();
  factory VideoRoomSubscribeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoRoomSubscribeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoRoomSubscribeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publisherId', protoName: 'publisherId')
    ..aOB(2, _omitFieldNames ? '' : 'audio')
    ..aOB(3, _omitFieldNames ? '' : 'video')
    ..aOB(4, _omitFieldNames ? '' : 'offerAudio', protoName: 'offerAudio')
    ..aOB(5, _omitFieldNames ? '' : 'offerVideo', protoName: 'offerVideo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoRoomSubscribeReq clone() => VideoRoomSubscribeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoRoomSubscribeReq copyWith(void Function(VideoRoomSubscribeReq) updates) => super.copyWith((message) => updates(message as VideoRoomSubscribeReq)) as VideoRoomSubscribeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoRoomSubscribeReq create() => VideoRoomSubscribeReq._();
  VideoRoomSubscribeReq createEmptyInstance() => create();
  static $pb.PbList<VideoRoomSubscribeReq> createRepeated() => $pb.PbList<VideoRoomSubscribeReq>();
  @$core.pragma('dart2js:noInline')
  static VideoRoomSubscribeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoRoomSubscribeReq>(create);
  static VideoRoomSubscribeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publisherId => $_getSZ(0);
  @$pb.TagNumber(1)
  set publisherId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublisherId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublisherId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get audio => $_getBF(1);
  @$pb.TagNumber(2)
  set audio($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get video => $_getBF(2);
  @$pb.TagNumber(3)
  set video($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideo() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideo() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get offerAudio => $_getBF(3);
  @$pb.TagNumber(4)
  set offerAudio($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOfferAudio() => $_has(3);
  @$pb.TagNumber(4)
  void clearOfferAudio() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get offerVideo => $_getBF(4);
  @$pb.TagNumber(5)
  set offerVideo($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOfferVideo() => $_has(4);
  @$pb.TagNumber(5)
  void clearOfferVideo() => clearField(5);
}

class VideoRoomPublishReq extends $pb.GeneratedMessage {
  factory VideoRoomPublishReq({
    $core.bool? audio,
    $core.bool? video,
    $core.bool? record,
  }) {
    final $result = create();
    if (audio != null) {
      $result.audio = audio;
    }
    if (video != null) {
      $result.video = video;
    }
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  VideoRoomPublishReq._() : super();
  factory VideoRoomPublishReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoRoomPublishReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoRoomPublishReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'audio')
    ..aOB(2, _omitFieldNames ? '' : 'video')
    ..aOB(3, _omitFieldNames ? '' : 'record')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoRoomPublishReq clone() => VideoRoomPublishReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoRoomPublishReq copyWith(void Function(VideoRoomPublishReq) updates) => super.copyWith((message) => updates(message as VideoRoomPublishReq)) as VideoRoomPublishReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoRoomPublishReq create() => VideoRoomPublishReq._();
  VideoRoomPublishReq createEmptyInstance() => create();
  static $pb.PbList<VideoRoomPublishReq> createRepeated() => $pb.PbList<VideoRoomPublishReq>();
  @$core.pragma('dart2js:noInline')
  static VideoRoomPublishReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoRoomPublishReq>(create);
  static VideoRoomPublishReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get audio => $_getBF(0);
  @$pb.TagNumber(1)
  set audio($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudio() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get video => $_getBF(1);
  @$pb.TagNumber(2)
  set video($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideo() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get record => $_getBF(2);
  @$pb.TagNumber(3)
  set record($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
}

class Jsep extends $pb.GeneratedMessage {
  factory Jsep({
    $core.String? type,
    $core.String? sdp,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (sdp != null) {
      $result.sdp = sdp;
    }
    return $result;
  }
  Jsep._() : super();
  factory Jsep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Jsep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Jsep', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'sdp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Jsep clone() => Jsep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Jsep copyWith(void Function(Jsep) updates) => super.copyWith((message) => updates(message as Jsep)) as Jsep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Jsep create() => Jsep._();
  Jsep createEmptyInstance() => create();
  static $pb.PbList<Jsep> createRepeated() => $pb.PbList<Jsep>();
  @$core.pragma('dart2js:noInline')
  static Jsep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Jsep>(create);
  static Jsep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sdp => $_getSZ(1);
  @$pb.TagNumber(2)
  set sdp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSdp() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdp() => clearField(2);
}

class TrickleRequest extends $pb.GeneratedMessage {
  factory TrickleRequest({
    $core.String? candidatePayload,
  }) {
    final $result = create();
    if (candidatePayload != null) {
      $result.candidatePayload = candidatePayload;
    }
    return $result;
  }
  TrickleRequest._() : super();
  factory TrickleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrickleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrickleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'candidatePayload', protoName: 'candidatePayload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrickleRequest clone() => TrickleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrickleRequest copyWith(void Function(TrickleRequest) updates) => super.copyWith((message) => updates(message as TrickleRequest)) as TrickleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrickleRequest create() => TrickleRequest._();
  TrickleRequest createEmptyInstance() => create();
  static $pb.PbList<TrickleRequest> createRepeated() => $pb.PbList<TrickleRequest>();
  @$core.pragma('dart2js:noInline')
  static TrickleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrickleRequest>(create);
  static TrickleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get candidatePayload => $_getSZ(0);
  @$pb.TagNumber(1)
  set candidatePayload($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCandidatePayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidatePayload() => clearField(1);
}

class PollEvent extends $pb.GeneratedMessage {
  factory PollEvent({
    $core.String? providerPayload,
  }) {
    final $result = create();
    if (providerPayload != null) {
      $result.providerPayload = providerPayload;
    }
    return $result;
  }
  PollEvent._() : super();
  factory PollEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerPayload', protoName: 'providerPayload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollEvent clone() => PollEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollEvent copyWith(void Function(PollEvent) updates) => super.copyWith((message) => updates(message as PollEvent)) as PollEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollEvent create() => PollEvent._();
  PollEvent createEmptyInstance() => create();
  static $pb.PbList<PollEvent> createRepeated() => $pb.PbList<PollEvent>();
  @$core.pragma('dart2js:noInline')
  static PollEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollEvent>(create);
  static PollEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerPayload => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerPayload($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderPayload() => clearField(1);
}

class AvConnectDetails extends $pb.GeneratedMessage {
  factory AvConnectDetails({
    $core.String? baseUrl,
    $core.String? apiKey,
    $core.String? apiSecret,
  }) {
    final $result = create();
    if (baseUrl != null) {
      $result.baseUrl = baseUrl;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (apiSecret != null) {
      $result.apiSecret = apiSecret;
    }
    return $result;
  }
  AvConnectDetails._() : super();
  factory AvConnectDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvConnectDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvConnectDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseUrl', protoName: 'baseUrl')
    ..aOS(2, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(3, _omitFieldNames ? '' : 'apiSecret', protoName: 'apiSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvConnectDetails clone() => AvConnectDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvConnectDetails copyWith(void Function(AvConnectDetails) updates) => super.copyWith((message) => updates(message as AvConnectDetails)) as AvConnectDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvConnectDetails create() => AvConnectDetails._();
  AvConnectDetails createEmptyInstance() => create();
  static $pb.PbList<AvConnectDetails> createRepeated() => $pb.PbList<AvConnectDetails>();
  @$core.pragma('dart2js:noInline')
  static AvConnectDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvConnectDetails>(create);
  static AvConnectDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiSecret() => clearField(3);
}

class RtcCredential extends $pb.GeneratedMessage {
  factory RtcCredential({
    $core.String? broker,
    $core.String? username,
    $core.String? password,
  }) {
    final $result = create();
    if (broker != null) {
      $result.broker = broker;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  RtcCredential._() : super();
  factory RtcCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'broker')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcCredential clone() => RtcCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcCredential copyWith(void Function(RtcCredential) updates) => super.copyWith((message) => updates(message as RtcCredential)) as RtcCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcCredential create() => RtcCredential._();
  RtcCredential createEmptyInstance() => create();
  static $pb.PbList<RtcCredential> createRepeated() => $pb.PbList<RtcCredential>();
  @$core.pragma('dart2js:noInline')
  static RtcCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcCredential>(create);
  static RtcCredential? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get broker => $_getSZ(0);
  @$pb.TagNumber(1)
  set broker($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBroker() => $_has(0);
  @$pb.TagNumber(1)
  void clearBroker() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class CallDetail extends $pb.GeneratedMessage {
  factory CallDetail({
    $core.String? refId,
    $core.String? subject,
    $core.String? subjectAlternative,
    $core.String? inboxType,
    $core.Iterable<$core.String>? participant,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (subjectAlternative != null) {
      $result.subjectAlternative = subjectAlternative;
    }
    if (inboxType != null) {
      $result.inboxType = inboxType;
    }
    if (participant != null) {
      $result.participant.addAll(participant);
    }
    return $result;
  }
  CallDetail._() : super();
  factory CallDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'subjectAlternative', protoName: 'subjectAlternative')
    ..aOS(4, _omitFieldNames ? '' : 'inboxType', protoName: 'inboxType')
    ..pPS(5, _omitFieldNames ? '' : 'participant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallDetail clone() => CallDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallDetail copyWith(void Function(CallDetail) updates) => super.copyWith((message) => updates(message as CallDetail)) as CallDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallDetail create() => CallDetail._();
  CallDetail createEmptyInstance() => create();
  static $pb.PbList<CallDetail> createRepeated() => $pb.PbList<CallDetail>();
  @$core.pragma('dart2js:noInline')
  static CallDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallDetail>(create);
  static CallDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subjectAlternative => $_getSZ(2);
  @$pb.TagNumber(3)
  set subjectAlternative($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubjectAlternative() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectAlternative() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inboxType => $_getSZ(3);
  @$pb.TagNumber(4)
  set inboxType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInboxType() => $_has(3);
  @$pb.TagNumber(4)
  void clearInboxType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get participant => $_getList(4);
}

class BroadcastVideoCall extends $pb.GeneratedMessage {
  factory BroadcastVideoCall({
    $core.String? sessionId,
    $core.String? roomId,
    $core.String? participantId,
    AvConnectDetails? avConnectDetails,
    $core.String? senderAccountId,
    $core.String? clientId,
    $core.String? refId,
    $core.Iterable<$core.String>? recipients,
    $11.Account? senderAccount,
  @$core.Deprecated('This field is deprecated.')
    $core.String? rtcMessageId,
    BroadcastVideoCall_BroadcastType? broadcastType,
    $core.String? pluginId,
    BroadcastVideoCall_BroadcastCallStatus? broadcastCallStatus,
    $core.Iterable<$core.String>? busyRecipients,
    $core.String? callInfo,
    CallDetail? callDetail,
    $core.String? spAccountId,
    $core.String? pin,
    $core.String? token,
    $11.Account? callInitiator,
    $core.bool? isScheduledCall,
    $core.String? callId,
    $core.String? callSourceId,
    BroadcastVideoCall_CallSource? callSource,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (avConnectDetails != null) {
      $result.avConnectDetails = avConnectDetails;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (rtcMessageId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.rtcMessageId = rtcMessageId;
    }
    if (broadcastType != null) {
      $result.broadcastType = broadcastType;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (broadcastCallStatus != null) {
      $result.broadcastCallStatus = broadcastCallStatus;
    }
    if (busyRecipients != null) {
      $result.busyRecipients.addAll(busyRecipients);
    }
    if (callInfo != null) {
      $result.callInfo = callInfo;
    }
    if (callDetail != null) {
      $result.callDetail = callDetail;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (token != null) {
      $result.token = token;
    }
    if (callInitiator != null) {
      $result.callInitiator = callInitiator;
    }
    if (isScheduledCall != null) {
      $result.isScheduledCall = isScheduledCall;
    }
    if (callId != null) {
      $result.callId = callId;
    }
    if (callSourceId != null) {
      $result.callSourceId = callSourceId;
    }
    if (callSource != null) {
      $result.callSource = callSource;
    }
    return $result;
  }
  BroadcastVideoCall._() : super();
  factory BroadcastVideoCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastVideoCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastVideoCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOM<AvConnectDetails>(4, _omitFieldNames ? '' : 'avConnectDetails', protoName: 'avConnectDetails', subBuilder: AvConnectDetails.create)
    ..aOS(5, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(6, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pPS(8, _omitFieldNames ? '' : 'recipients')
    ..aOM<$11.Account>(9, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..aOS(10, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..e<BroadcastVideoCall_BroadcastType>(11, _omitFieldNames ? '' : 'broadcastType', $pb.PbFieldType.OE, protoName: 'broadcastType', defaultOrMaker: BroadcastVideoCall_BroadcastType.UNKNOWN_BROADCAST_TYPE, valueOf: BroadcastVideoCall_BroadcastType.valueOf, enumValues: BroadcastVideoCall_BroadcastType.values)
    ..aOS(12, _omitFieldNames ? '' : 'pluginId', protoName: 'pluginId')
    ..e<BroadcastVideoCall_BroadcastCallStatus>(13, _omitFieldNames ? '' : 'broadcastCallStatus', $pb.PbFieldType.OE, protoName: 'broadcastCallStatus', defaultOrMaker: BroadcastVideoCall_BroadcastCallStatus.UNKNOWN_TRANSFER_STATUS, valueOf: BroadcastVideoCall_BroadcastCallStatus.valueOf, enumValues: BroadcastVideoCall_BroadcastCallStatus.values)
    ..pPS(14, _omitFieldNames ? '' : 'busyRecipients', protoName: 'busyRecipients')
    ..aOS(15, _omitFieldNames ? '' : 'callInfo', protoName: 'callInfo')
    ..aOM<CallDetail>(16, _omitFieldNames ? '' : 'callDetail', protoName: 'callDetail', subBuilder: CallDetail.create)
    ..aOS(17, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(18, _omitFieldNames ? '' : 'pin')
    ..aOS(19, _omitFieldNames ? '' : 'token')
    ..aOM<$11.Account>(20, _omitFieldNames ? '' : 'callInitiator', subBuilder: $11.Account.create)
    ..aOB(21, _omitFieldNames ? '' : 'isScheduledCall')
    ..aOS(22, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(23, _omitFieldNames ? '' : 'callSourceId', protoName: 'callSourceId')
    ..e<BroadcastVideoCall_CallSource>(24, _omitFieldNames ? '' : 'callSource', $pb.PbFieldType.OE, protoName: 'callSource', defaultOrMaker: BroadcastVideoCall_CallSource.UNKNOWN_CALL_SOURCE, valueOf: BroadcastVideoCall_CallSource.valueOf, enumValues: BroadcastVideoCall_CallSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastVideoCall clone() => BroadcastVideoCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastVideoCall copyWith(void Function(BroadcastVideoCall) updates) => super.copyWith((message) => updates(message as BroadcastVideoCall)) as BroadcastVideoCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastVideoCall create() => BroadcastVideoCall._();
  BroadcastVideoCall createEmptyInstance() => create();
  static $pb.PbList<BroadcastVideoCall> createRepeated() => $pb.PbList<BroadcastVideoCall>();
  @$core.pragma('dart2js:noInline')
  static BroadcastVideoCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastVideoCall>(create);
  static BroadcastVideoCall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get participantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set participantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParticipantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantId() => clearField(3);

  @$pb.TagNumber(4)
  AvConnectDetails get avConnectDetails => $_getN(3);
  @$pb.TagNumber(4)
  set avConnectDetails(AvConnectDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvConnectDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvConnectDetails() => clearField(4);
  @$pb.TagNumber(4)
  AvConnectDetails ensureAvConnectDetails() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get senderAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get recipients => $_getList(7);

  @$pb.TagNumber(9)
  $11.Account get senderAccount => $_getN(8);
  @$pb.TagNumber(9)
  set senderAccount($11.Account v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSenderAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearSenderAccount() => clearField(9);
  @$pb.TagNumber(9)
  $11.Account ensureSenderAccount() => $_ensure(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.String get rtcMessageId => $_getSZ(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set rtcMessageId($core.String v) { $_setString(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasRtcMessageId() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearRtcMessageId() => clearField(10);

  @$pb.TagNumber(11)
  BroadcastVideoCall_BroadcastType get broadcastType => $_getN(10);
  @$pb.TagNumber(11)
  set broadcastType(BroadcastVideoCall_BroadcastType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBroadcastType() => $_has(10);
  @$pb.TagNumber(11)
  void clearBroadcastType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get pluginId => $_getSZ(11);
  @$pb.TagNumber(12)
  set pluginId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPluginId() => $_has(11);
  @$pb.TagNumber(12)
  void clearPluginId() => clearField(12);

  @$pb.TagNumber(13)
  BroadcastVideoCall_BroadcastCallStatus get broadcastCallStatus => $_getN(12);
  @$pb.TagNumber(13)
  set broadcastCallStatus(BroadcastVideoCall_BroadcastCallStatus v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBroadcastCallStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearBroadcastCallStatus() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.String> get busyRecipients => $_getList(13);

  @$pb.TagNumber(15)
  $core.String get callInfo => $_getSZ(14);
  @$pb.TagNumber(15)
  set callInfo($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCallInfo() => $_has(14);
  @$pb.TagNumber(15)
  void clearCallInfo() => clearField(15);

  @$pb.TagNumber(16)
  CallDetail get callDetail => $_getN(15);
  @$pb.TagNumber(16)
  set callDetail(CallDetail v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCallDetail() => $_has(15);
  @$pb.TagNumber(16)
  void clearCallDetail() => clearField(16);
  @$pb.TagNumber(16)
  CallDetail ensureCallDetail() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get spAccountId => $_getSZ(16);
  @$pb.TagNumber(17)
  set spAccountId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSpAccountId() => $_has(16);
  @$pb.TagNumber(17)
  void clearSpAccountId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get pin => $_getSZ(17);
  @$pb.TagNumber(18)
  set pin($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPin() => $_has(17);
  @$pb.TagNumber(18)
  void clearPin() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get token => $_getSZ(18);
  @$pb.TagNumber(19)
  set token($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasToken() => $_has(18);
  @$pb.TagNumber(19)
  void clearToken() => clearField(19);

  @$pb.TagNumber(20)
  $11.Account get callInitiator => $_getN(19);
  @$pb.TagNumber(20)
  set callInitiator($11.Account v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCallInitiator() => $_has(19);
  @$pb.TagNumber(20)
  void clearCallInitiator() => clearField(20);
  @$pb.TagNumber(20)
  $11.Account ensureCallInitiator() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.bool get isScheduledCall => $_getBF(20);
  @$pb.TagNumber(21)
  set isScheduledCall($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsScheduledCall() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsScheduledCall() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get callId => $_getSZ(21);
  @$pb.TagNumber(22)
  set callId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCallId() => $_has(21);
  @$pb.TagNumber(22)
  void clearCallId() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get callSourceId => $_getSZ(22);
  @$pb.TagNumber(23)
  set callSourceId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCallSourceId() => $_has(22);
  @$pb.TagNumber(23)
  void clearCallSourceId() => clearField(23);

  @$pb.TagNumber(24)
  BroadcastVideoCall_CallSource get callSource => $_getN(23);
  @$pb.TagNumber(24)
  set callSource(BroadcastVideoCall_CallSource v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCallSource() => $_has(23);
  @$pb.TagNumber(24)
  void clearCallSource() => clearField(24);
}

class CallParticipant extends $pb.GeneratedMessage {
  factory CallParticipant({
    $core.String? id,
    $core.String? callId,
    $core.String? accountId,
    $core.String? participantId,
    $fixnum.Int64? joinedAt,
    $fixnum.Int64? leftAt,
    $5.AccountType? type,
    CallParticipant_ParticipantStatus? status,
    $fixnum.Int64? disconnectedAt,
    $core.bool? muteStatus,
    $core.String? profilePic,
    $core.String? name,
    $core.bool? isVideoOn,
    $core.String? email,
    CallParticipant_CallStatus? callStatus,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (callId != null) {
      $result.callId = callId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (joinedAt != null) {
      $result.joinedAt = joinedAt;
    }
    if (leftAt != null) {
      $result.leftAt = leftAt;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (disconnectedAt != null) {
      $result.disconnectedAt = disconnectedAt;
    }
    if (muteStatus != null) {
      $result.muteStatus = muteStatus;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (name != null) {
      $result.name = name;
    }
    if (isVideoOn != null) {
      $result.isVideoOn = isVideoOn;
    }
    if (email != null) {
      $result.email = email;
    }
    if (callStatus != null) {
      $result.callStatus = callStatus;
    }
    return $result;
  }
  CallParticipant._() : super();
  factory CallParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aInt64(5, _omitFieldNames ? '' : 'joinedAt', protoName: 'joinedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'leftAt', protoName: 'leftAt')
    ..e<$5.AccountType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $5.AccountType.UNKNOWN_USER_TYPE, valueOf: $5.AccountType.valueOf, enumValues: $5.AccountType.values)
    ..e<CallParticipant_ParticipantStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CallParticipant_ParticipantStatus.LEFT, valueOf: CallParticipant_ParticipantStatus.valueOf, enumValues: CallParticipant_ParticipantStatus.values)
    ..aInt64(9, _omitFieldNames ? '' : 'disconnectedAt', protoName: 'disconnectedAt')
    ..aOB(10, _omitFieldNames ? '' : 'muteStatus', protoName: 'muteStatus')
    ..aOS(11, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOB(13, _omitFieldNames ? '' : 'isVideoOn', protoName: 'isVideoOn')
    ..aOS(14, _omitFieldNames ? '' : 'email')
    ..e<CallParticipant_CallStatus>(15, _omitFieldNames ? '' : 'callStatus', $pb.PbFieldType.OE, protoName: 'callStatus', defaultOrMaker: CallParticipant_CallStatus.UNKNOWN_CALL_STATUS, valueOf: CallParticipant_CallStatus.valueOf, enumValues: CallParticipant_CallStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallParticipant clone() => CallParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallParticipant copyWith(void Function(CallParticipant) updates) => super.copyWith((message) => updates(message as CallParticipant)) as CallParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallParticipant create() => CallParticipant._();
  CallParticipant createEmptyInstance() => create();
  static $pb.PbList<CallParticipant> createRepeated() => $pb.PbList<CallParticipant>();
  @$core.pragma('dart2js:noInline')
  static CallParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallParticipant>(create);
  static CallParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get callId => $_getSZ(1);
  @$pb.TagNumber(2)
  set callId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get participantId => $_getSZ(3);
  @$pb.TagNumber(4)
  set participantId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParticipantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipantId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get joinedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set joinedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJoinedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearJoinedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get leftAt => $_getI64(5);
  @$pb.TagNumber(6)
  set leftAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLeftAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeftAt() => clearField(6);

  @$pb.TagNumber(7)
  $5.AccountType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type($5.AccountType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  CallParticipant_ParticipantStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(CallParticipant_ParticipantStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get disconnectedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set disconnectedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisconnectedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisconnectedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get muteStatus => $_getBF(9);
  @$pb.TagNumber(10)
  set muteStatus($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMuteStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearMuteStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get profilePic => $_getSZ(10);
  @$pb.TagNumber(11)
  set profilePic($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProfilePic() => $_has(10);
  @$pb.TagNumber(11)
  void clearProfilePic() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(12)
  set name($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isVideoOn => $_getBF(12);
  @$pb.TagNumber(13)
  set isVideoOn($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsVideoOn() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsVideoOn() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get email => $_getSZ(13);
  @$pb.TagNumber(14)
  set email($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEmail() => $_has(13);
  @$pb.TagNumber(14)
  void clearEmail() => clearField(14);

  @$pb.TagNumber(15)
  CallParticipant_CallStatus get callStatus => $_getN(14);
  @$pb.TagNumber(15)
  set callStatus(CallParticipant_CallStatus v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCallStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearCallStatus() => clearField(15);
}

class VideoCallJoinResponse extends $pb.GeneratedMessage {
  factory VideoCallJoinResponse({
    $core.String? sessionId,
    $core.String? participantId,
    $core.bool? joined,
    $11.Account? caller,
    $core.String? senderAccountId,
    $core.String? clientId,
    $core.String? refId,
    $11.Account? senderAccount,
    $core.Iterable<$core.String>? recipients,
    $core.String? rtcMessageId,
    $core.Iterable<CallParticipant>? participants,
    $core.String? roomId,
    $fixnum.Int64? callStartedAt,
    $core.bool? isTransferred,
    $core.String? pluginId,
    $core.bool? isVideoOn,
    $core.String? pin,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (joined != null) {
      $result.joined = joined;
    }
    if (caller != null) {
      $result.caller = caller;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (callStartedAt != null) {
      $result.callStartedAt = callStartedAt;
    }
    if (isTransferred != null) {
      $result.isTransferred = isTransferred;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (isVideoOn != null) {
      $result.isVideoOn = isVideoOn;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    return $result;
  }
  VideoCallJoinResponse._() : super();
  factory VideoCallJoinResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoCallJoinResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoCallJoinResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOB(3, _omitFieldNames ? '' : 'joined')
    ..aOM<$11.Account>(4, _omitFieldNames ? '' : 'caller', subBuilder: $11.Account.create)
    ..aOS(5, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(6, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$11.Account>(8, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..pPS(9, _omitFieldNames ? '' : 'recipients')
    ..aOS(10, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..pc<CallParticipant>(11, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: CallParticipant.create)
    ..aOS(12, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aInt64(13, _omitFieldNames ? '' : 'callStartedAt', protoName: 'callStartedAt')
    ..aOB(14, _omitFieldNames ? '' : 'isTransferred', protoName: 'isTransferred')
    ..aOS(15, _omitFieldNames ? '' : 'pluginId', protoName: 'pluginId')
    ..aOB(16, _omitFieldNames ? '' : 'isVideoOn', protoName: 'isVideoOn')
    ..aOS(17, _omitFieldNames ? '' : 'pin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoCallJoinResponse clone() => VideoCallJoinResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoCallJoinResponse copyWith(void Function(VideoCallJoinResponse) updates) => super.copyWith((message) => updates(message as VideoCallJoinResponse)) as VideoCallJoinResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoCallJoinResponse create() => VideoCallJoinResponse._();
  VideoCallJoinResponse createEmptyInstance() => create();
  static $pb.PbList<VideoCallJoinResponse> createRepeated() => $pb.PbList<VideoCallJoinResponse>();
  @$core.pragma('dart2js:noInline')
  static VideoCallJoinResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoCallJoinResponse>(create);
  static VideoCallJoinResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get joined => $_getBF(2);
  @$pb.TagNumber(3)
  set joined($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJoined() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoined() => clearField(3);

  @$pb.TagNumber(4)
  $11.Account get caller => $_getN(3);
  @$pb.TagNumber(4)
  set caller($11.Account v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaller() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaller() => clearField(4);
  @$pb.TagNumber(4)
  $11.Account ensureCaller() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get senderAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $11.Account get senderAccount => $_getN(7);
  @$pb.TagNumber(8)
  set senderAccount($11.Account v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSenderAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSenderAccount() => clearField(8);
  @$pb.TagNumber(8)
  $11.Account ensureSenderAccount() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get recipients => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get rtcMessageId => $_getSZ(9);
  @$pb.TagNumber(10)
  set rtcMessageId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRtcMessageId() => $_has(9);
  @$pb.TagNumber(10)
  void clearRtcMessageId() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<CallParticipant> get participants => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get roomId => $_getSZ(11);
  @$pb.TagNumber(12)
  set roomId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRoomId() => $_has(11);
  @$pb.TagNumber(12)
  void clearRoomId() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get callStartedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set callStartedAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCallStartedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCallStartedAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isTransferred => $_getBF(13);
  @$pb.TagNumber(14)
  set isTransferred($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsTransferred() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsTransferred() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get pluginId => $_getSZ(14);
  @$pb.TagNumber(15)
  set pluginId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPluginId() => $_has(14);
  @$pb.TagNumber(15)
  void clearPluginId() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isVideoOn => $_getBF(15);
  @$pb.TagNumber(16)
  set isVideoOn($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsVideoOn() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsVideoOn() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get pin => $_getSZ(16);
  @$pb.TagNumber(17)
  set pin($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPin() => $_has(16);
  @$pb.TagNumber(17)
  void clearPin() => clearField(17);
}

class VideoCallJoinRequest extends $pb.GeneratedMessage {
  factory VideoCallJoinRequest({
    $core.String? sessionId,
    $core.String? participantId,
    $core.Iterable<CallParticipant>? participants,
    $core.bool? joined,
    $core.String? senderAccountId,
    $core.String? clientId,
    $core.String? refId,
    $11.Account? senderAccount,
    $core.String? rtcMessageId,
    $core.String? roomId,
    $core.bool? isVideoOn,
    $11.Account? caller,
    $fixnum.Int64? callStartedAt,
    $core.String? browserClientId,
    $core.String? pin,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (joined != null) {
      $result.joined = joined;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (isVideoOn != null) {
      $result.isVideoOn = isVideoOn;
    }
    if (caller != null) {
      $result.caller = caller;
    }
    if (callStartedAt != null) {
      $result.callStartedAt = callStartedAt;
    }
    if (browserClientId != null) {
      $result.browserClientId = browserClientId;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    return $result;
  }
  VideoCallJoinRequest._() : super();
  factory VideoCallJoinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoCallJoinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoCallJoinRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..pc<CallParticipant>(3, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: CallParticipant.create)
    ..aOB(4, _omitFieldNames ? '' : 'joined')
    ..aOS(5, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(6, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$11.Account>(8, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..aOS(9, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(10, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOB(11, _omitFieldNames ? '' : 'isVideoOn', protoName: 'isVideoOn')
    ..aOM<$11.Account>(12, _omitFieldNames ? '' : 'caller', subBuilder: $11.Account.create)
    ..aInt64(13, _omitFieldNames ? '' : 'callStartedAt', protoName: 'callStartedAt')
    ..aOS(14, _omitFieldNames ? '' : 'browserClientId', protoName: 'browserClientId')
    ..aOS(15, _omitFieldNames ? '' : 'pin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoCallJoinRequest clone() => VideoCallJoinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoCallJoinRequest copyWith(void Function(VideoCallJoinRequest) updates) => super.copyWith((message) => updates(message as VideoCallJoinRequest)) as VideoCallJoinRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoCallJoinRequest create() => VideoCallJoinRequest._();
  VideoCallJoinRequest createEmptyInstance() => create();
  static $pb.PbList<VideoCallJoinRequest> createRepeated() => $pb.PbList<VideoCallJoinRequest>();
  @$core.pragma('dart2js:noInline')
  static VideoCallJoinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoCallJoinRequest>(create);
  static VideoCallJoinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CallParticipant> get participants => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get joined => $_getBF(3);
  @$pb.TagNumber(4)
  set joined($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJoined() => $_has(3);
  @$pb.TagNumber(4)
  void clearJoined() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $11.Account get senderAccount => $_getN(7);
  @$pb.TagNumber(8)
  set senderAccount($11.Account v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSenderAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSenderAccount() => clearField(8);
  @$pb.TagNumber(8)
  $11.Account ensureSenderAccount() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get rtcMessageId => $_getSZ(8);
  @$pb.TagNumber(9)
  set rtcMessageId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRtcMessageId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRtcMessageId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get roomId => $_getSZ(9);
  @$pb.TagNumber(10)
  set roomId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRoomId() => $_has(9);
  @$pb.TagNumber(10)
  void clearRoomId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isVideoOn => $_getBF(10);
  @$pb.TagNumber(11)
  set isVideoOn($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsVideoOn() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsVideoOn() => clearField(11);

  @$pb.TagNumber(12)
  $11.Account get caller => $_getN(11);
  @$pb.TagNumber(12)
  set caller($11.Account v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCaller() => $_has(11);
  @$pb.TagNumber(12)
  void clearCaller() => clearField(12);
  @$pb.TagNumber(12)
  $11.Account ensureCaller() => $_ensure(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get callStartedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set callStartedAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCallStartedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCallStartedAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get browserClientId => $_getSZ(13);
  @$pb.TagNumber(14)
  set browserClientId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBrowserClientId() => $_has(13);
  @$pb.TagNumber(14)
  void clearBrowserClientId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get pin => $_getSZ(14);
  @$pb.TagNumber(15)
  set pin($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPin() => $_has(14);
  @$pb.TagNumber(15)
  void clearPin() => clearField(15);
}

class VideoRoomHostLeft extends $pb.GeneratedMessage {
  factory VideoRoomHostLeft({
    $core.String? sessionId,
    $core.String? participantId,
    $core.String? senderAccountId,
    $core.String? clientId,
    $core.String? refId,
    $11.Account? senderAccount,
    $core.Iterable<$core.String>? recipients,
    $core.String? rtcMessageId,
    $fixnum.Int64? startedAt,
    $core.int? duration,
    $core.Iterable<CallParticipant>? callParticipants,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (startedAt != null) {
      $result.startedAt = startedAt;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (callParticipants != null) {
      $result.callParticipants.addAll(callParticipants);
    }
    return $result;
  }
  VideoRoomHostLeft._() : super();
  factory VideoRoomHostLeft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoRoomHostLeft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoRoomHostLeft', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOS(5, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(6, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$11.Account>(8, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..pPS(9, _omitFieldNames ? '' : 'recipients')
    ..aOS(10, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aInt64(11, _omitFieldNames ? '' : 'startedAt', protoName: 'startedAt')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..pc<CallParticipant>(13, _omitFieldNames ? '' : 'callParticipants', $pb.PbFieldType.PM, protoName: 'callParticipants', subBuilder: CallParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoRoomHostLeft clone() => VideoRoomHostLeft()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoRoomHostLeft copyWith(void Function(VideoRoomHostLeft) updates) => super.copyWith((message) => updates(message as VideoRoomHostLeft)) as VideoRoomHostLeft;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoRoomHostLeft create() => VideoRoomHostLeft._();
  VideoRoomHostLeft createEmptyInstance() => create();
  static $pb.PbList<VideoRoomHostLeft> createRepeated() => $pb.PbList<VideoRoomHostLeft>();
  @$core.pragma('dart2js:noInline')
  static VideoRoomHostLeft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoRoomHostLeft>(create);
  static VideoRoomHostLeft? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get senderAccountId => $_getSZ(2);
  @$pb.TagNumber(5)
  set senderAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderAccountId() => $_has(2);
  @$pb.TagNumber(5)
  void clearSenderAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(6)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $11.Account get senderAccount => $_getN(5);
  @$pb.TagNumber(8)
  set senderAccount($11.Account v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSenderAccount() => $_has(5);
  @$pb.TagNumber(8)
  void clearSenderAccount() => clearField(8);
  @$pb.TagNumber(8)
  $11.Account ensureSenderAccount() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.List<$core.String> get recipients => $_getList(6);

  @$pb.TagNumber(10)
  $core.String get rtcMessageId => $_getSZ(7);
  @$pb.TagNumber(10)
  set rtcMessageId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasRtcMessageId() => $_has(7);
  @$pb.TagNumber(10)
  void clearRtcMessageId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get startedAt => $_getI64(8);
  @$pb.TagNumber(11)
  set startedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartedAt() => $_has(8);
  @$pb.TagNumber(11)
  void clearStartedAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get duration => $_getIZ(9);
  @$pb.TagNumber(12)
  set duration($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasDuration() => $_has(9);
  @$pb.TagNumber(12)
  void clearDuration() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<CallParticipant> get callParticipants => $_getList(10);
}

class ParticipantLeft extends $pb.GeneratedMessage {
  factory ParticipantLeft({
    $core.String? sessionId,
    $core.String? participantId,
    $core.String? senderAccountId,
    $core.String? clientId,
    $core.String? refId,
    $11.Account? senderAccount,
    $core.Iterable<$core.String>? recipients,
    $core.String? rtcMessageId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    return $result;
  }
  ParticipantLeft._() : super();
  factory ParticipantLeft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParticipantLeft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParticipantLeft', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOS(5, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(6, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$11.Account>(8, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..pPS(9, _omitFieldNames ? '' : 'recipients')
    ..aOS(10, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParticipantLeft clone() => ParticipantLeft()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParticipantLeft copyWith(void Function(ParticipantLeft) updates) => super.copyWith((message) => updates(message as ParticipantLeft)) as ParticipantLeft;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantLeft create() => ParticipantLeft._();
  ParticipantLeft createEmptyInstance() => create();
  static $pb.PbList<ParticipantLeft> createRepeated() => $pb.PbList<ParticipantLeft>();
  @$core.pragma('dart2js:noInline')
  static ParticipantLeft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipantLeft>(create);
  static ParticipantLeft? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get senderAccountId => $_getSZ(2);
  @$pb.TagNumber(5)
  set senderAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderAccountId() => $_has(2);
  @$pb.TagNumber(5)
  void clearSenderAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(6)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $11.Account get senderAccount => $_getN(5);
  @$pb.TagNumber(8)
  set senderAccount($11.Account v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSenderAccount() => $_has(5);
  @$pb.TagNumber(8)
  void clearSenderAccount() => clearField(8);
  @$pb.TagNumber(8)
  $11.Account ensureSenderAccount() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.List<$core.String> get recipients => $_getList(6);

  @$pb.TagNumber(10)
  $core.String get rtcMessageId => $_getSZ(7);
  @$pb.TagNumber(10)
  set rtcMessageId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasRtcMessageId() => $_has(7);
  @$pb.TagNumber(10)
  void clearRtcMessageId() => clearField(10);
}

class ReceiverCallDeclined extends $pb.GeneratedMessage {
  factory ReceiverCallDeclined({
    $core.String? rtcMessageId,
    $core.String? senderAccountId,
    $core.String? accountName,
    $core.String? refId,
    $core.String? clientId,
    $core.Iterable<$core.String>? recipients,
    $11.Account? senderAccount,
    $core.String? roomId,
    $core.String? participantId,
  }) {
    final $result = create();
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    return $result;
  }
  ReceiverCallDeclined._() : super();
  factory ReceiverCallDeclined.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiverCallDeclined.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiverCallDeclined', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'accountName', protoName: 'accountName')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(5, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..pPS(6, _omitFieldNames ? '' : 'recipients')
    ..aOM<$11.Account>(7, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..aOS(8, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(9, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiverCallDeclined clone() => ReceiverCallDeclined()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiverCallDeclined copyWith(void Function(ReceiverCallDeclined) updates) => super.copyWith((message) => updates(message as ReceiverCallDeclined)) as ReceiverCallDeclined;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiverCallDeclined create() => ReceiverCallDeclined._();
  ReceiverCallDeclined createEmptyInstance() => create();
  static $pb.PbList<ReceiverCallDeclined> createRepeated() => $pb.PbList<ReceiverCallDeclined>();
  @$core.pragma('dart2js:noInline')
  static ReceiverCallDeclined getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiverCallDeclined>(create);
  static ReceiverCallDeclined? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtcMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtcMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountName => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get recipients => $_getList(5);

  @$pb.TagNumber(7)
  $11.Account get senderAccount => $_getN(6);
  @$pb.TagNumber(7)
  set senderAccount($11.Account v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSenderAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearSenderAccount() => clearField(7);
  @$pb.TagNumber(7)
  $11.Account ensureSenderAccount() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get roomId => $_getSZ(7);
  @$pb.TagNumber(8)
  set roomId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRoomId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoomId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get participantId => $_getSZ(8);
  @$pb.TagNumber(9)
  set participantId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParticipantId() => $_has(8);
  @$pb.TagNumber(9)
  void clearParticipantId() => clearField(9);
}

class AddCallParticipant extends $pb.GeneratedMessage {
  factory AddCallParticipant({
    $core.String? sessionId,
    $core.String? roomId,
    $core.String? participantId,
    $core.Iterable<$core.String>? accountIds,
    AvConnectDetails? avConnectDetails,
    $core.String? senderAccountId,
    $core.String? clientId,
    $core.String? refId,
    $core.Iterable<$core.String>? recipients,
    $11.Account? senderAccount,
    $core.String? rtcMessageId,
    $core.String? pluginId,
    CallDetail? callDetail,
    $core.String? pin,
    $core.bool? isRecording,
    $core.bool? isTranscribing,
    $core.String? recordId,
    $core.Iterable<$core.String>? emailIds,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (avConnectDetails != null) {
      $result.avConnectDetails = avConnectDetails;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (callDetail != null) {
      $result.callDetail = callDetail;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (isRecording != null) {
      $result.isRecording = isRecording;
    }
    if (isTranscribing != null) {
      $result.isTranscribing = isTranscribing;
    }
    if (recordId != null) {
      $result.recordId = recordId;
    }
    if (emailIds != null) {
      $result.emailIds.addAll(emailIds);
    }
    return $result;
  }
  AddCallParticipant._() : super();
  factory AddCallParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCallParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCallParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..pPS(4, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..aOM<AvConnectDetails>(5, _omitFieldNames ? '' : 'avConnectDetails', protoName: 'avConnectDetails', subBuilder: AvConnectDetails.create)
    ..aOS(6, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(7, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(8, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pPS(9, _omitFieldNames ? '' : 'recipients')
    ..aOM<$11.Account>(10, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..aOS(12, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(13, _omitFieldNames ? '' : 'pluginId', protoName: 'pluginId')
    ..aOM<CallDetail>(14, _omitFieldNames ? '' : 'callDetail', protoName: 'callDetail', subBuilder: CallDetail.create)
    ..aOS(15, _omitFieldNames ? '' : 'pin')
    ..aOB(16, _omitFieldNames ? '' : 'isRecording')
    ..aOB(17, _omitFieldNames ? '' : 'isTranscribing')
    ..aOS(18, _omitFieldNames ? '' : 'recordId')
    ..pPS(19, _omitFieldNames ? '' : 'emailIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCallParticipant clone() => AddCallParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCallParticipant copyWith(void Function(AddCallParticipant) updates) => super.copyWith((message) => updates(message as AddCallParticipant)) as AddCallParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCallParticipant create() => AddCallParticipant._();
  AddCallParticipant createEmptyInstance() => create();
  static $pb.PbList<AddCallParticipant> createRepeated() => $pb.PbList<AddCallParticipant>();
  @$core.pragma('dart2js:noInline')
  static AddCallParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCallParticipant>(create);
  static AddCallParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get participantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set participantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParticipantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get accountIds => $_getList(3);

  @$pb.TagNumber(5)
  AvConnectDetails get avConnectDetails => $_getN(4);
  @$pb.TagNumber(5)
  set avConnectDetails(AvConnectDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvConnectDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvConnectDetails() => clearField(5);
  @$pb.TagNumber(5)
  AvConnectDetails ensureAvConnectDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get senderAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set senderAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSenderAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clientId => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientId() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get refId => $_getSZ(7);
  @$pb.TagNumber(8)
  set refId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get recipients => $_getList(8);

  @$pb.TagNumber(10)
  $11.Account get senderAccount => $_getN(9);
  @$pb.TagNumber(10)
  set senderAccount($11.Account v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSenderAccount() => $_has(9);
  @$pb.TagNumber(10)
  void clearSenderAccount() => clearField(10);
  @$pb.TagNumber(10)
  $11.Account ensureSenderAccount() => $_ensure(9);

  @$pb.TagNumber(12)
  $core.String get rtcMessageId => $_getSZ(10);
  @$pb.TagNumber(12)
  set rtcMessageId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasRtcMessageId() => $_has(10);
  @$pb.TagNumber(12)
  void clearRtcMessageId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get pluginId => $_getSZ(11);
  @$pb.TagNumber(13)
  set pluginId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasPluginId() => $_has(11);
  @$pb.TagNumber(13)
  void clearPluginId() => clearField(13);

  @$pb.TagNumber(14)
  CallDetail get callDetail => $_getN(12);
  @$pb.TagNumber(14)
  set callDetail(CallDetail v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCallDetail() => $_has(12);
  @$pb.TagNumber(14)
  void clearCallDetail() => clearField(14);
  @$pb.TagNumber(14)
  CallDetail ensureCallDetail() => $_ensure(12);

  @$pb.TagNumber(15)
  $core.String get pin => $_getSZ(13);
  @$pb.TagNumber(15)
  set pin($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasPin() => $_has(13);
  @$pb.TagNumber(15)
  void clearPin() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isRecording => $_getBF(14);
  @$pb.TagNumber(16)
  set isRecording($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsRecording() => $_has(14);
  @$pb.TagNumber(16)
  void clearIsRecording() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isTranscribing => $_getBF(15);
  @$pb.TagNumber(17)
  set isTranscribing($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsTranscribing() => $_has(15);
  @$pb.TagNumber(17)
  void clearIsTranscribing() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get recordId => $_getSZ(16);
  @$pb.TagNumber(18)
  set recordId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasRecordId() => $_has(16);
  @$pb.TagNumber(18)
  void clearRecordId() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.String> get emailIds => $_getList(17);
}

class MuteParticipant extends $pb.GeneratedMessage {
  factory MuteParticipant({
    $core.String? participantId,
    $core.bool? muted,
    $core.String? rtcMessageId,
    $core.String? clientId,
    $core.String? refId,
    $core.String? senderAccountId,
    $core.Iterable<$core.String>? recipients,
  }) {
    final $result = create();
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (muted != null) {
      $result.muted = muted;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    return $result;
  }
  MuteParticipant._() : super();
  factory MuteParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOB(2, _omitFieldNames ? '' : 'muted')
    ..aOS(3, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(4, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(6, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..pPS(7, _omitFieldNames ? '' : 'recipients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteParticipant clone() => MuteParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteParticipant copyWith(void Function(MuteParticipant) updates) => super.copyWith((message) => updates(message as MuteParticipant)) as MuteParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteParticipant create() => MuteParticipant._();
  MuteParticipant createEmptyInstance() => create();
  static $pb.PbList<MuteParticipant> createRepeated() => $pb.PbList<MuteParticipant>();
  @$core.pragma('dart2js:noInline')
  static MuteParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteParticipant>(create);
  static MuteParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get participantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set participantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get muted => $_getBF(1);
  @$pb.TagNumber(2)
  set muted($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMuted() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuted() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rtcMessageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rtcMessageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRtcMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRtcMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get senderAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set senderAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSenderAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get recipients => $_getList(6);
}

class VideoToggle extends $pb.GeneratedMessage {
  factory VideoToggle({
    $core.String? participantId,
    $core.bool? isVideoEnabled,
    $core.String? rtcMessageId,
    $core.String? clientId,
    $core.String? refId,
    $core.String? senderAccountId,
    $core.Iterable<$core.String>? recipients,
  }) {
    final $result = create();
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (isVideoEnabled != null) {
      $result.isVideoEnabled = isVideoEnabled;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    return $result;
  }
  VideoToggle._() : super();
  factory VideoToggle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoToggle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoToggle', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOB(2, _omitFieldNames ? '' : 'isVideoEnabled', protoName: 'isVideoEnabled')
    ..aOS(3, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(4, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(6, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..pPS(7, _omitFieldNames ? '' : 'recipients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoToggle clone() => VideoToggle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoToggle copyWith(void Function(VideoToggle) updates) => super.copyWith((message) => updates(message as VideoToggle)) as VideoToggle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoToggle create() => VideoToggle._();
  VideoToggle createEmptyInstance() => create();
  static $pb.PbList<VideoToggle> createRepeated() => $pb.PbList<VideoToggle>();
  @$core.pragma('dart2js:noInline')
  static VideoToggle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoToggle>(create);
  static VideoToggle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get participantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set participantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isVideoEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set isVideoEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsVideoEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsVideoEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rtcMessageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rtcMessageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRtcMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRtcMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get senderAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set senderAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSenderAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get recipients => $_getList(6);
}

/// transfer
/// transfer type
class TransferCall extends $pb.GeneratedMessage {
  factory TransferCall({
    $core.String? sessionId,
    $core.String? roomId,
    $core.String? participantId,
    $core.Iterable<$core.String>? accountIds,
    AvConnectDetails? avConnectDetails,
    $core.String? senderAccountId,
    $core.String? clientId,
    $core.String? refId,
    $core.Iterable<$core.String>? recipients,
    $11.Account? senderAccount,
    TransferCall_TransferCallType? transferType,
    $core.String? rtcMessageId,
    TransferCall_TransferCallStatus? transferStatus,
    $11.Account? transferredTo,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (avConnectDetails != null) {
      $result.avConnectDetails = avConnectDetails;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (transferType != null) {
      $result.transferType = transferType;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (transferStatus != null) {
      $result.transferStatus = transferStatus;
    }
    if (transferredTo != null) {
      $result.transferredTo = transferredTo;
    }
    return $result;
  }
  TransferCall._() : super();
  factory TransferCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..pPS(4, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..aOM<AvConnectDetails>(5, _omitFieldNames ? '' : 'avConnectDetails', protoName: 'avConnectDetails', subBuilder: AvConnectDetails.create)
    ..aOS(6, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(7, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(8, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pPS(9, _omitFieldNames ? '' : 'recipients')
    ..aOM<$11.Account>(10, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..e<TransferCall_TransferCallType>(11, _omitFieldNames ? '' : 'transferType', $pb.PbFieldType.OE, protoName: 'transferType', defaultOrMaker: TransferCall_TransferCallType.UNKNOWN, valueOf: TransferCall_TransferCallType.valueOf, enumValues: TransferCall_TransferCallType.values)
    ..aOS(12, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..e<TransferCall_TransferCallStatus>(13, _omitFieldNames ? '' : 'transferStatus', $pb.PbFieldType.OE, protoName: 'transferStatus', defaultOrMaker: TransferCall_TransferCallStatus.UNKNOWN_TRANSFER_STATUS, valueOf: TransferCall_TransferCallStatus.valueOf, enumValues: TransferCall_TransferCallStatus.values)
    ..aOM<$11.Account>(14, _omitFieldNames ? '' : 'transferredTo', protoName: 'transferredTo', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferCall clone() => TransferCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferCall copyWith(void Function(TransferCall) updates) => super.copyWith((message) => updates(message as TransferCall)) as TransferCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferCall create() => TransferCall._();
  TransferCall createEmptyInstance() => create();
  static $pb.PbList<TransferCall> createRepeated() => $pb.PbList<TransferCall>();
  @$core.pragma('dart2js:noInline')
  static TransferCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferCall>(create);
  static TransferCall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get participantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set participantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParticipantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get accountIds => $_getList(3);

  @$pb.TagNumber(5)
  AvConnectDetails get avConnectDetails => $_getN(4);
  @$pb.TagNumber(5)
  set avConnectDetails(AvConnectDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvConnectDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvConnectDetails() => clearField(5);
  @$pb.TagNumber(5)
  AvConnectDetails ensureAvConnectDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get senderAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set senderAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSenderAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clientId => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientId() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get refId => $_getSZ(7);
  @$pb.TagNumber(8)
  set refId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get recipients => $_getList(8);

  @$pb.TagNumber(10)
  $11.Account get senderAccount => $_getN(9);
  @$pb.TagNumber(10)
  set senderAccount($11.Account v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSenderAccount() => $_has(9);
  @$pb.TagNumber(10)
  void clearSenderAccount() => clearField(10);
  @$pb.TagNumber(10)
  $11.Account ensureSenderAccount() => $_ensure(9);

  @$pb.TagNumber(11)
  TransferCall_TransferCallType get transferType => $_getN(10);
  @$pb.TagNumber(11)
  set transferType(TransferCall_TransferCallType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransferType() => $_has(10);
  @$pb.TagNumber(11)
  void clearTransferType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get rtcMessageId => $_getSZ(11);
  @$pb.TagNumber(12)
  set rtcMessageId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRtcMessageId() => $_has(11);
  @$pb.TagNumber(12)
  void clearRtcMessageId() => clearField(12);

  @$pb.TagNumber(13)
  TransferCall_TransferCallStatus get transferStatus => $_getN(12);
  @$pb.TagNumber(13)
  set transferStatus(TransferCall_TransferCallStatus v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransferStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearTransferStatus() => clearField(13);

  @$pb.TagNumber(14)
  $11.Account get transferredTo => $_getN(13);
  @$pb.TagNumber(14)
  set transferredTo($11.Account v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTransferredTo() => $_has(13);
  @$pb.TagNumber(14)
  void clearTransferredTo() => clearField(14);
  @$pb.TagNumber(14)
  $11.Account ensureTransferredTo() => $_ensure(13);
}

class CallTransferredLog extends $pb.GeneratedMessage {
  factory CallTransferredLog({
    $core.String? id,
    $core.String? callId,
    $core.String? transferredTo,
    $core.String? transferredBy,
    $fixnum.Int64? transferredAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (callId != null) {
      $result.callId = callId;
    }
    if (transferredTo != null) {
      $result.transferredTo = transferredTo;
    }
    if (transferredBy != null) {
      $result.transferredBy = transferredBy;
    }
    if (transferredAt != null) {
      $result.transferredAt = transferredAt;
    }
    return $result;
  }
  CallTransferredLog._() : super();
  factory CallTransferredLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallTransferredLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallTransferredLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(3, _omitFieldNames ? '' : 'transferredTo', protoName: 'transferredTo')
    ..aOS(4, _omitFieldNames ? '' : 'transferredBy', protoName: 'transferredBy')
    ..aInt64(5, _omitFieldNames ? '' : 'transferredAt', protoName: 'transferredAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallTransferredLog clone() => CallTransferredLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallTransferredLog copyWith(void Function(CallTransferredLog) updates) => super.copyWith((message) => updates(message as CallTransferredLog)) as CallTransferredLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallTransferredLog create() => CallTransferredLog._();
  CallTransferredLog createEmptyInstance() => create();
  static $pb.PbList<CallTransferredLog> createRepeated() => $pb.PbList<CallTransferredLog>();
  @$core.pragma('dart2js:noInline')
  static CallTransferredLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallTransferredLog>(create);
  static CallTransferredLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get callId => $_getSZ(1);
  @$pb.TagNumber(2)
  set callId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transferredTo => $_getSZ(2);
  @$pb.TagNumber(3)
  set transferredTo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferredTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferredTo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get transferredBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set transferredBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransferredBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferredBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get transferredAt => $_getI64(4);
  @$pb.TagNumber(5)
  set transferredAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransferredAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransferredAt() => clearField(5);
}

class CallEnd extends $pb.GeneratedMessage {
  factory CallEnd({
    $core.String? rtcMessageId,
    $core.String? senderAccountId,
    $core.String? clientId,
    $core.String? refId,
    $core.Iterable<$core.String>? recipients,
    $core.String? roomId,
    $11.Account? senderAccount,
    $core.Iterable<CallParticipant>? participants,
    $core.bool? quickCall,
  }) {
    final $result = create();
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (quickCall != null) {
      $result.quickCall = quickCall;
    }
    return $result;
  }
  CallEnd._() : super();
  factory CallEnd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEnd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallEnd', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pPS(5, _omitFieldNames ? '' : 'recipients')
    ..aOS(6, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOM<$11.Account>(7, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..pc<CallParticipant>(8, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: CallParticipant.create)
    ..aOB(9, _omitFieldNames ? '' : 'quickCall', protoName: 'quickCall')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEnd clone() => CallEnd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEnd copyWith(void Function(CallEnd) updates) => super.copyWith((message) => updates(message as CallEnd)) as CallEnd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallEnd create() => CallEnd._();
  CallEnd createEmptyInstance() => create();
  static $pb.PbList<CallEnd> createRepeated() => $pb.PbList<CallEnd>();
  @$core.pragma('dart2js:noInline')
  static CallEnd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEnd>(create);
  static CallEnd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtcMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtcMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get recipients => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get roomId => $_getSZ(5);
  @$pb.TagNumber(6)
  set roomId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoomId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomId() => clearField(6);

  @$pb.TagNumber(7)
  $11.Account get senderAccount => $_getN(6);
  @$pb.TagNumber(7)
  set senderAccount($11.Account v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSenderAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearSenderAccount() => clearField(7);
  @$pb.TagNumber(7)
  $11.Account ensureSenderAccount() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<CallParticipant> get participants => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get quickCall => $_getBF(8);
  @$pb.TagNumber(9)
  set quickCall($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasQuickCall() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuickCall() => clearField(9);
}

class VideoCallEvent extends $pb.GeneratedMessage {
  factory VideoCallEvent({
    VideoCallEvent_EventType? type,
    BroadcastVideoCall? broadcastVideoCall,
    VideoRoomHostLeft? videoRoomHostLeft,
    VideoCallJoinResponse? videoCallJoinResponse,
    ReceiverCallDeclined? receiverCallDeclined,
    AddCallParticipant? addCallParticipant,
    ParticipantLeft? participantLeft,
    TransferCall? callTransfer,
    CallEnd? callEnd,
    $5.ServiceContext? context,
    CallAccepted? callAccepted,
    $55.StartStopRecording? startStopRecording,
    $core.bool? isQuickCall,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (broadcastVideoCall != null) {
      $result.broadcastVideoCall = broadcastVideoCall;
    }
    if (videoRoomHostLeft != null) {
      $result.videoRoomHostLeft = videoRoomHostLeft;
    }
    if (videoCallJoinResponse != null) {
      $result.videoCallJoinResponse = videoCallJoinResponse;
    }
    if (receiverCallDeclined != null) {
      $result.receiverCallDeclined = receiverCallDeclined;
    }
    if (addCallParticipant != null) {
      $result.addCallParticipant = addCallParticipant;
    }
    if (participantLeft != null) {
      $result.participantLeft = participantLeft;
    }
    if (callTransfer != null) {
      $result.callTransfer = callTransfer;
    }
    if (callEnd != null) {
      $result.callEnd = callEnd;
    }
    if (context != null) {
      $result.context = context;
    }
    if (callAccepted != null) {
      $result.callAccepted = callAccepted;
    }
    if (startStopRecording != null) {
      $result.startStopRecording = startStopRecording;
    }
    if (isQuickCall != null) {
      $result.isQuickCall = isQuickCall;
    }
    return $result;
  }
  VideoCallEvent._() : super();
  factory VideoCallEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoCallEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoCallEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<VideoCallEvent_EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VideoCallEvent_EventType.UNKNOWN_TYPE, valueOf: VideoCallEvent_EventType.valueOf, enumValues: VideoCallEvent_EventType.values)
    ..aOM<BroadcastVideoCall>(2, _omitFieldNames ? '' : 'broadcastVideoCall', protoName: 'broadcastVideoCall', subBuilder: BroadcastVideoCall.create)
    ..aOM<VideoRoomHostLeft>(3, _omitFieldNames ? '' : 'videoRoomHostLeft', protoName: 'videoRoomHostLeft', subBuilder: VideoRoomHostLeft.create)
    ..aOM<VideoCallJoinResponse>(4, _omitFieldNames ? '' : 'videoCallJoinResponse', protoName: 'videoCallJoinResponse', subBuilder: VideoCallJoinResponse.create)
    ..aOM<ReceiverCallDeclined>(5, _omitFieldNames ? '' : 'receiverCallDeclined', protoName: 'receiverCallDeclined', subBuilder: ReceiverCallDeclined.create)
    ..aOM<AddCallParticipant>(6, _omitFieldNames ? '' : 'addCallParticipant', protoName: 'addCallParticipant', subBuilder: AddCallParticipant.create)
    ..aOM<ParticipantLeft>(7, _omitFieldNames ? '' : 'participantLeft', protoName: 'participantLeft', subBuilder: ParticipantLeft.create)
    ..aOM<TransferCall>(8, _omitFieldNames ? '' : 'callTransfer', protoName: 'callTransfer', subBuilder: TransferCall.create)
    ..aOM<CallEnd>(9, _omitFieldNames ? '' : 'callEnd', protoName: 'callEnd', subBuilder: CallEnd.create)
    ..e<$5.ServiceContext>(10, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOM<CallAccepted>(11, _omitFieldNames ? '' : 'callAccepted', protoName: 'callAccepted', subBuilder: CallAccepted.create)
    ..aOM<$55.StartStopRecording>(12, _omitFieldNames ? '' : 'startStopRecording', protoName: 'startStopRecording', subBuilder: $55.StartStopRecording.create)
    ..aOB(13, _omitFieldNames ? '' : 'isQuickCall')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoCallEvent clone() => VideoCallEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoCallEvent copyWith(void Function(VideoCallEvent) updates) => super.copyWith((message) => updates(message as VideoCallEvent)) as VideoCallEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoCallEvent create() => VideoCallEvent._();
  VideoCallEvent createEmptyInstance() => create();
  static $pb.PbList<VideoCallEvent> createRepeated() => $pb.PbList<VideoCallEvent>();
  @$core.pragma('dart2js:noInline')
  static VideoCallEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoCallEvent>(create);
  static VideoCallEvent? _defaultInstance;

  @$pb.TagNumber(1)
  VideoCallEvent_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(VideoCallEvent_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  BroadcastVideoCall get broadcastVideoCall => $_getN(1);
  @$pb.TagNumber(2)
  set broadcastVideoCall(BroadcastVideoCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBroadcastVideoCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearBroadcastVideoCall() => clearField(2);
  @$pb.TagNumber(2)
  BroadcastVideoCall ensureBroadcastVideoCall() => $_ensure(1);

  @$pb.TagNumber(3)
  VideoRoomHostLeft get videoRoomHostLeft => $_getN(2);
  @$pb.TagNumber(3)
  set videoRoomHostLeft(VideoRoomHostLeft v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoRoomHostLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoRoomHostLeft() => clearField(3);
  @$pb.TagNumber(3)
  VideoRoomHostLeft ensureVideoRoomHostLeft() => $_ensure(2);

  @$pb.TagNumber(4)
  VideoCallJoinResponse get videoCallJoinResponse => $_getN(3);
  @$pb.TagNumber(4)
  set videoCallJoinResponse(VideoCallJoinResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoCallJoinResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoCallJoinResponse() => clearField(4);
  @$pb.TagNumber(4)
  VideoCallJoinResponse ensureVideoCallJoinResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  ReceiverCallDeclined get receiverCallDeclined => $_getN(4);
  @$pb.TagNumber(5)
  set receiverCallDeclined(ReceiverCallDeclined v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceiverCallDeclined() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiverCallDeclined() => clearField(5);
  @$pb.TagNumber(5)
  ReceiverCallDeclined ensureReceiverCallDeclined() => $_ensure(4);

  @$pb.TagNumber(6)
  AddCallParticipant get addCallParticipant => $_getN(5);
  @$pb.TagNumber(6)
  set addCallParticipant(AddCallParticipant v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddCallParticipant() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddCallParticipant() => clearField(6);
  @$pb.TagNumber(6)
  AddCallParticipant ensureAddCallParticipant() => $_ensure(5);

  @$pb.TagNumber(7)
  ParticipantLeft get participantLeft => $_getN(6);
  @$pb.TagNumber(7)
  set participantLeft(ParticipantLeft v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasParticipantLeft() => $_has(6);
  @$pb.TagNumber(7)
  void clearParticipantLeft() => clearField(7);
  @$pb.TagNumber(7)
  ParticipantLeft ensureParticipantLeft() => $_ensure(6);

  @$pb.TagNumber(8)
  TransferCall get callTransfer => $_getN(7);
  @$pb.TagNumber(8)
  set callTransfer(TransferCall v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCallTransfer() => $_has(7);
  @$pb.TagNumber(8)
  void clearCallTransfer() => clearField(8);
  @$pb.TagNumber(8)
  TransferCall ensureCallTransfer() => $_ensure(7);

  @$pb.TagNumber(9)
  CallEnd get callEnd => $_getN(8);
  @$pb.TagNumber(9)
  set callEnd(CallEnd v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallEnd() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallEnd() => clearField(9);
  @$pb.TagNumber(9)
  CallEnd ensureCallEnd() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.ServiceContext get context => $_getN(9);
  @$pb.TagNumber(10)
  set context($5.ServiceContext v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasContext() => $_has(9);
  @$pb.TagNumber(10)
  void clearContext() => clearField(10);

  @$pb.TagNumber(11)
  CallAccepted get callAccepted => $_getN(10);
  @$pb.TagNumber(11)
  set callAccepted(CallAccepted v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCallAccepted() => $_has(10);
  @$pb.TagNumber(11)
  void clearCallAccepted() => clearField(11);
  @$pb.TagNumber(11)
  CallAccepted ensureCallAccepted() => $_ensure(10);

  @$pb.TagNumber(12)
  $55.StartStopRecording get startStopRecording => $_getN(11);
  @$pb.TagNumber(12)
  set startStopRecording($55.StartStopRecording v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStartStopRecording() => $_has(11);
  @$pb.TagNumber(12)
  void clearStartStopRecording() => clearField(12);
  @$pb.TagNumber(12)
  $55.StartStopRecording ensureStartStopRecording() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get isQuickCall => $_getBF(12);
  @$pb.TagNumber(13)
  set isQuickCall($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsQuickCall() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsQuickCall() => clearField(13);
}

class CallAccepted extends $pb.GeneratedMessage {
  factory CallAccepted({
    $core.String? refId,
    $core.String? callId,
    $core.String? clientId,
    $core.String? senderAccountId,
    $core.Iterable<$core.String>? recipient,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (callId != null) {
      $result.callId = callId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (recipient != null) {
      $result.recipient.addAll(recipient);
    }
    return $result;
  }
  CallAccepted._() : super();
  factory CallAccepted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallAccepted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallAccepted', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(4, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..pPS(5, _omitFieldNames ? '' : 'recipient')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallAccepted clone() => CallAccepted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallAccepted copyWith(void Function(CallAccepted) updates) => super.copyWith((message) => updates(message as CallAccepted)) as CallAccepted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallAccepted create() => CallAccepted._();
  CallAccepted createEmptyInstance() => create();
  static $pb.PbList<CallAccepted> createRepeated() => $pb.PbList<CallAccepted>();
  @$core.pragma('dart2js:noInline')
  static CallAccepted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallAccepted>(create);
  static CallAccepted? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get callId => $_getSZ(1);
  @$pb.TagNumber(2)
  set callId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get recipient => $_getList(4);
}

class MeetRecordingRequest extends $pb.GeneratedMessage {
  factory MeetRecordingRequest({
    $core.String? meetId,
    $core.String? refId,
    $core.String? name,
    $core.String? email,
    $core.String? image,
    MeetRecordingRequest_RecordingStatus? status,
    $core.String? recordId,
    $core.String? contextRefId,
    $core.String? rtcMessageId,
    $core.String? senderAccountId,
    $core.bool? isQuickCall,
    $fixnum.Int64? startTimestamp,
    $core.bool? isRecording,
    $core.bool? isTranscribing,
  }) {
    final $result = create();
    if (meetId != null) {
      $result.meetId = meetId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (image != null) {
      $result.image = image;
    }
    if (status != null) {
      $result.status = status;
    }
    if (recordId != null) {
      $result.recordId = recordId;
    }
    if (contextRefId != null) {
      $result.contextRefId = contextRefId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (isQuickCall != null) {
      $result.isQuickCall = isQuickCall;
    }
    if (startTimestamp != null) {
      $result.startTimestamp = startTimestamp;
    }
    if (isRecording != null) {
      $result.isRecording = isRecording;
    }
    if (isTranscribing != null) {
      $result.isTranscribing = isTranscribing;
    }
    return $result;
  }
  MeetRecordingRequest._() : super();
  factory MeetRecordingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetRecordingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetRecordingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'meetId', protoName: 'meetId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'image')
    ..e<MeetRecordingRequest_RecordingStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MeetRecordingRequest_RecordingStatus.UNKNOWN_STATUS, valueOf: MeetRecordingRequest_RecordingStatus.valueOf, enumValues: MeetRecordingRequest_RecordingStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'recordId', protoName: 'recordId')
    ..aOS(8, _omitFieldNames ? '' : 'contextRefId')
    ..aOS(9, _omitFieldNames ? '' : 'rtcMessageId')
    ..aOS(10, _omitFieldNames ? '' : 'senderAccountId')
    ..aOB(11, _omitFieldNames ? '' : 'isQuickCall')
    ..aInt64(12, _omitFieldNames ? '' : 'startTimestamp')
    ..aOB(13, _omitFieldNames ? '' : 'isRecording')
    ..aOB(14, _omitFieldNames ? '' : 'isTranscribing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetRecordingRequest clone() => MeetRecordingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetRecordingRequest copyWith(void Function(MeetRecordingRequest) updates) => super.copyWith((message) => updates(message as MeetRecordingRequest)) as MeetRecordingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetRecordingRequest create() => MeetRecordingRequest._();
  MeetRecordingRequest createEmptyInstance() => create();
  static $pb.PbList<MeetRecordingRequest> createRepeated() => $pb.PbList<MeetRecordingRequest>();
  @$core.pragma('dart2js:noInline')
  static MeetRecordingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetRecordingRequest>(create);
  static MeetRecordingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);

  @$pb.TagNumber(6)
  MeetRecordingRequest_RecordingStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(MeetRecordingRequest_RecordingStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get recordId => $_getSZ(6);
  @$pb.TagNumber(7)
  set recordId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecordId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecordId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get contextRefId => $_getSZ(7);
  @$pb.TagNumber(8)
  set contextRefId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContextRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearContextRefId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get rtcMessageId => $_getSZ(8);
  @$pb.TagNumber(9)
  set rtcMessageId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRtcMessageId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRtcMessageId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get senderAccountId => $_getSZ(9);
  @$pb.TagNumber(10)
  set senderAccountId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSenderAccountId() => $_has(9);
  @$pb.TagNumber(10)
  void clearSenderAccountId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isQuickCall => $_getBF(10);
  @$pb.TagNumber(11)
  set isQuickCall($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsQuickCall() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsQuickCall() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get startTimestamp => $_getI64(11);
  @$pb.TagNumber(12)
  set startTimestamp($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStartTimestamp() => $_has(11);
  @$pb.TagNumber(12)
  void clearStartTimestamp() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isRecording => $_getBF(12);
  @$pb.TagNumber(13)
  set isRecording($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsRecording() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsRecording() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isTranscribing => $_getBF(13);
  @$pb.TagNumber(14)
  set isTranscribing($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsTranscribing() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsTranscribing() => clearField(14);
}

class WhiteBoardStarted extends $pb.GeneratedMessage {
  factory WhiteBoardStarted({
    $core.String? whiteboardId,
    $core.String? roomId,
    $11.Account? senderAccount,
    $core.Iterable<$core.String>? recipients,
    $core.String? rtcMessageId,
    $core.String? refId,
  }) {
    final $result = create();
    if (whiteboardId != null) {
      $result.whiteboardId = whiteboardId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  WhiteBoardStarted._() : super();
  factory WhiteBoardStarted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhiteBoardStarted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhiteBoardStarted', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'whiteboardId')
    ..aOS(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOM<$11.Account>(3, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..pPS(4, _omitFieldNames ? '' : 'recipients')
    ..aOS(5, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(6, _omitFieldNames ? '' : 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhiteBoardStarted clone() => WhiteBoardStarted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhiteBoardStarted copyWith(void Function(WhiteBoardStarted) updates) => super.copyWith((message) => updates(message as WhiteBoardStarted)) as WhiteBoardStarted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhiteBoardStarted create() => WhiteBoardStarted._();
  WhiteBoardStarted createEmptyInstance() => create();
  static $pb.PbList<WhiteBoardStarted> createRepeated() => $pb.PbList<WhiteBoardStarted>();
  @$core.pragma('dart2js:noInline')
  static WhiteBoardStarted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhiteBoardStarted>(create);
  static WhiteBoardStarted? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get whiteboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set whiteboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhiteboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhiteboardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $11.Account get senderAccount => $_getN(2);
  @$pb.TagNumber(3)
  set senderAccount($11.Account v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderAccount() => clearField(3);
  @$pb.TagNumber(3)
  $11.Account ensureSenderAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get recipients => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get rtcMessageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set rtcMessageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRtcMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRtcMessageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get refId => $_getSZ(5);
  @$pb.TagNumber(6)
  set refId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefId() => clearField(6);
}

class RaiseHand extends $pb.GeneratedMessage {
  factory RaiseHand({
    $core.String? whiteboardId,
    $core.String? roomId,
    $11.Account? senderAccount,
    $core.Iterable<$core.String>? recipients,
    $core.String? rtcMessageId,
    $core.String? refId,
    $core.bool? raise,
    $core.String? emoji,
  }) {
    final $result = create();
    if (whiteboardId != null) {
      $result.whiteboardId = whiteboardId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (raise != null) {
      $result.raise = raise;
    }
    if (emoji != null) {
      $result.emoji = emoji;
    }
    return $result;
  }
  RaiseHand._() : super();
  factory RaiseHand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaiseHand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RaiseHand', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'whiteboardId')
    ..aOS(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOM<$11.Account>(3, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..pPS(4, _omitFieldNames ? '' : 'recipients')
    ..aOS(5, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(6, _omitFieldNames ? '' : 'refId')
    ..aOB(7, _omitFieldNames ? '' : 'raise')
    ..aOS(8, _omitFieldNames ? '' : 'emoji')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RaiseHand clone() => RaiseHand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RaiseHand copyWith(void Function(RaiseHand) updates) => super.copyWith((message) => updates(message as RaiseHand)) as RaiseHand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaiseHand create() => RaiseHand._();
  RaiseHand createEmptyInstance() => create();
  static $pb.PbList<RaiseHand> createRepeated() => $pb.PbList<RaiseHand>();
  @$core.pragma('dart2js:noInline')
  static RaiseHand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaiseHand>(create);
  static RaiseHand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get whiteboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set whiteboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhiteboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhiteboardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $11.Account get senderAccount => $_getN(2);
  @$pb.TagNumber(3)
  set senderAccount($11.Account v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderAccount() => clearField(3);
  @$pb.TagNumber(3)
  $11.Account ensureSenderAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get recipients => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get rtcMessageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set rtcMessageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRtcMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRtcMessageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get refId => $_getSZ(5);
  @$pb.TagNumber(6)
  set refId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get raise => $_getBF(6);
  @$pb.TagNumber(7)
  set raise($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRaise() => $_has(6);
  @$pb.TagNumber(7)
  void clearRaise() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get emoji => $_getSZ(7);
  @$pb.TagNumber(8)
  set emoji($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmoji() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmoji() => clearField(8);
}

class CallRescheduled extends $pb.GeneratedMessage {
  factory CallRescheduled({
    $core.String? refId,
    $core.String? rtcMessageId,
    $fixnum.Int64? scheduledTo,
    $11.Account? senderAccount,
    $core.Iterable<$core.String>? recipients,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (scheduledTo != null) {
      $result.scheduledTo = scheduledTo;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    return $result;
  }
  CallRescheduled._() : super();
  factory CallRescheduled.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallRescheduled.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallRescheduled', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'rtcMessageId')
    ..aInt64(3, _omitFieldNames ? '' : 'scheduledTo')
    ..aOM<$11.Account>(4, _omitFieldNames ? '' : 'senderAccount', subBuilder: $11.Account.create)
    ..pPS(5, _omitFieldNames ? '' : 'recipients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallRescheduled clone() => CallRescheduled()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallRescheduled copyWith(void Function(CallRescheduled) updates) => super.copyWith((message) => updates(message as CallRescheduled)) as CallRescheduled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallRescheduled create() => CallRescheduled._();
  CallRescheduled createEmptyInstance() => create();
  static $pb.PbList<CallRescheduled> createRepeated() => $pb.PbList<CallRescheduled>();
  @$core.pragma('dart2js:noInline')
  static CallRescheduled getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallRescheduled>(create);
  static CallRescheduled? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rtcMessageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rtcMessageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get scheduledTo => $_getI64(2);
  @$pb.TagNumber(3)
  set scheduledTo($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduledTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduledTo() => clearField(3);

  @$pb.TagNumber(4)
  $11.Account get senderAccount => $_getN(3);
  @$pb.TagNumber(4)
  set senderAccount($11.Account v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderAccount() => clearField(4);
  @$pb.TagNumber(4)
  $11.Account ensureSenderAccount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get recipients => $_getList(4);
}

class CallJoinRequest extends $pb.GeneratedMessage {
  factory CallJoinRequest({
    $core.String? clientId,
    $11.Account? senderAccount,
    $core.String? rtcMsgId,
    $core.Iterable<$core.String>? recepients,
    $core.String? refId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (rtcMsgId != null) {
      $result.rtcMsgId = rtcMsgId;
    }
    if (recepients != null) {
      $result.recepients.addAll(recepients);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  CallJoinRequest._() : super();
  factory CallJoinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallJoinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallJoinRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'rtcMsgId')
    ..pPS(4, _omitFieldNames ? '' : 'recepients')
    ..aOS(5, _omitFieldNames ? '' : 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallJoinRequest clone() => CallJoinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallJoinRequest copyWith(void Function(CallJoinRequest) updates) => super.copyWith((message) => updates(message as CallJoinRequest)) as CallJoinRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallJoinRequest create() => CallJoinRequest._();
  CallJoinRequest createEmptyInstance() => create();
  static $pb.PbList<CallJoinRequest> createRepeated() => $pb.PbList<CallJoinRequest>();
  @$core.pragma('dart2js:noInline')
  static CallJoinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallJoinRequest>(create);
  static CallJoinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $11.Account get senderAccount => $_getN(1);
  @$pb.TagNumber(2)
  set senderAccount($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderAccount() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureSenderAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get rtcMsgId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rtcMsgId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRtcMsgId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRtcMsgId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get recepients => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);
}

class CallApproveResponse extends $pb.GeneratedMessage {
  factory CallApproveResponse({
    $core.String? clientId,
    $11.Account? senderAccount,
    $core.String? rtcMsgId,
    $core.String? approvedAccountId,
    $core.bool? approved,
    $core.String? roomId,
    $core.String? avBaseUrl,
    $core.String? subject,
    $core.Iterable<$core.String>? recepients,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (rtcMsgId != null) {
      $result.rtcMsgId = rtcMsgId;
    }
    if (approvedAccountId != null) {
      $result.approvedAccountId = approvedAccountId;
    }
    if (approved != null) {
      $result.approved = approved;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (avBaseUrl != null) {
      $result.avBaseUrl = avBaseUrl;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (recepients != null) {
      $result.recepients.addAll(recepients);
    }
    return $result;
  }
  CallApproveResponse._() : super();
  factory CallApproveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallApproveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallApproveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'rtcMsgId')
    ..aOS(4, _omitFieldNames ? '' : 'approvedAccountId', protoName: 'approvedAccountId')
    ..aOB(5, _omitFieldNames ? '' : 'approved')
    ..aOS(6, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(7, _omitFieldNames ? '' : 'avBaseUrl', protoName: 'avBaseUrl')
    ..aOS(8, _omitFieldNames ? '' : 'subject')
    ..pPS(9, _omitFieldNames ? '' : 'recepients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallApproveResponse clone() => CallApproveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallApproveResponse copyWith(void Function(CallApproveResponse) updates) => super.copyWith((message) => updates(message as CallApproveResponse)) as CallApproveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallApproveResponse create() => CallApproveResponse._();
  CallApproveResponse createEmptyInstance() => create();
  static $pb.PbList<CallApproveResponse> createRepeated() => $pb.PbList<CallApproveResponse>();
  @$core.pragma('dart2js:noInline')
  static CallApproveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallApproveResponse>(create);
  static CallApproveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $11.Account get senderAccount => $_getN(1);
  @$pb.TagNumber(2)
  set senderAccount($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderAccount() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureSenderAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get rtcMsgId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rtcMsgId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRtcMsgId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRtcMsgId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get approvedAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set approvedAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApprovedAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearApprovedAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get approved => $_getBF(4);
  @$pb.TagNumber(5)
  set approved($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApproved() => $_has(4);
  @$pb.TagNumber(5)
  void clearApproved() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get roomId => $_getSZ(5);
  @$pb.TagNumber(6)
  set roomId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoomId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avBaseUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set avBaseUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvBaseUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvBaseUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get subject => $_getSZ(7);
  @$pb.TagNumber(8)
  set subject($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubject() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubject() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get recepients => $_getList(8);
}

class CallWaitingList extends $pb.GeneratedMessage {
  factory CallWaitingList({
    $core.Iterable<CallJoinRequest>? guest,
  }) {
    final $result = create();
    if (guest != null) {
      $result.guest.addAll(guest);
    }
    return $result;
  }
  CallWaitingList._() : super();
  factory CallWaitingList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallWaitingList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallWaitingList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<CallJoinRequest>(1, _omitFieldNames ? '' : 'guest', $pb.PbFieldType.PM, subBuilder: CallJoinRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallWaitingList clone() => CallWaitingList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallWaitingList copyWith(void Function(CallWaitingList) updates) => super.copyWith((message) => updates(message as CallWaitingList)) as CallWaitingList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallWaitingList create() => CallWaitingList._();
  CallWaitingList createEmptyInstance() => create();
  static $pb.PbList<CallWaitingList> createRepeated() => $pb.PbList<CallWaitingList>();
  @$core.pragma('dart2js:noInline')
  static CallWaitingList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallWaitingList>(create);
  static CallWaitingList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CallJoinRequest> get guest => $_getList(0);
}

class InboxCallParticipantRequest extends $pb.GeneratedMessage {
  factory InboxCallParticipantRequest({
    $core.Iterable<$core.String>? recipients,
    $core.String? rtcMessageId,
  }) {
    final $result = create();
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    return $result;
  }
  InboxCallParticipantRequest._() : super();
  factory InboxCallParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxCallParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxCallParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'recipients')
    ..aOS(2, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxCallParticipantRequest clone() => InboxCallParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxCallParticipantRequest copyWith(void Function(InboxCallParticipantRequest) updates) => super.copyWith((message) => updates(message as InboxCallParticipantRequest)) as InboxCallParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxCallParticipantRequest create() => InboxCallParticipantRequest._();
  InboxCallParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<InboxCallParticipantRequest> createRepeated() => $pb.PbList<InboxCallParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static InboxCallParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxCallParticipantRequest>(create);
  static InboxCallParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get recipients => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get rtcMessageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rtcMessageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcMessageId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
