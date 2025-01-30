//
//  Generated code. Do not modify.
//  source: poll/poll_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class VotePollRequest extends $pb.GeneratedMessage {
  factory VotePollRequest({
    $core.String? pollId,
    $core.String? rtcMsgId,
    $core.String? pollOptionId,
  }) {
    final $result = create();
    if (pollId != null) {
      $result.pollId = pollId;
    }
    if (rtcMsgId != null) {
      $result.rtcMsgId = rtcMsgId;
    }
    if (pollOptionId != null) {
      $result.pollOptionId = pollOptionId;
    }
    return $result;
  }
  VotePollRequest._() : super();
  factory VotePollRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VotePollRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VotePollRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.poll'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pollId', protoName: 'pollId')
    ..aOS(2, _omitFieldNames ? '' : 'rtcMsgId', protoName: 'rtcMsgId')
    ..aOS(3, _omitFieldNames ? '' : 'pollOptionId', protoName: 'pollOptionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VotePollRequest clone() => VotePollRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VotePollRequest copyWith(void Function(VotePollRequest) updates) => super.copyWith((message) => updates(message as VotePollRequest)) as VotePollRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VotePollRequest create() => VotePollRequest._();
  VotePollRequest createEmptyInstance() => create();
  static $pb.PbList<VotePollRequest> createRepeated() => $pb.PbList<VotePollRequest>();
  @$core.pragma('dart2js:noInline')
  static VotePollRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VotePollRequest>(create);
  static VotePollRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pollId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pollId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPollId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPollId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rtcMsgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rtcMsgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pollOptionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set pollOptionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPollOptionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPollOptionId() => clearField(3);
}

class GetPollByIdRequest extends $pb.GeneratedMessage {
  factory GetPollByIdRequest({
    $core.String? pollId,
    $core.String? rtcMsgId,
  }) {
    final $result = create();
    if (pollId != null) {
      $result.pollId = pollId;
    }
    if (rtcMsgId != null) {
      $result.rtcMsgId = rtcMsgId;
    }
    return $result;
  }
  GetPollByIdRequest._() : super();
  factory GetPollByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPollByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPollByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.poll'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pollId', protoName: 'pollId')
    ..aOS(2, _omitFieldNames ? '' : 'rtcMsgId', protoName: 'rtcMsgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPollByIdRequest clone() => GetPollByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPollByIdRequest copyWith(void Function(GetPollByIdRequest) updates) => super.copyWith((message) => updates(message as GetPollByIdRequest)) as GetPollByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPollByIdRequest create() => GetPollByIdRequest._();
  GetPollByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetPollByIdRequest> createRepeated() => $pb.PbList<GetPollByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPollByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPollByIdRequest>(create);
  static GetPollByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pollId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pollId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPollId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPollId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rtcMsgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rtcMsgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcMsgId() => clearField(2);
}

class PollBaseRequest extends $pb.GeneratedMessage {
  factory PollBaseRequest({
    $43.Request? request,
    VotePollRequest? votePollRequest,
    GetPollByIdRequest? getPollByIdRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (votePollRequest != null) {
      $result.votePollRequest = votePollRequest;
    }
    if (getPollByIdRequest != null) {
      $result.getPollByIdRequest = getPollByIdRequest;
    }
    return $result;
  }
  PollBaseRequest._() : super();
  factory PollBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.poll'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<VotePollRequest>(2, _omitFieldNames ? '' : 'votePollRequest', protoName: 'votePollRequest', subBuilder: VotePollRequest.create)
    ..aOM<GetPollByIdRequest>(3, _omitFieldNames ? '' : 'getPollByIdRequest', protoName: 'getPollByIdRequest', subBuilder: GetPollByIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollBaseRequest clone() => PollBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollBaseRequest copyWith(void Function(PollBaseRequest) updates) => super.copyWith((message) => updates(message as PollBaseRequest)) as PollBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollBaseRequest create() => PollBaseRequest._();
  PollBaseRequest createEmptyInstance() => create();
  static $pb.PbList<PollBaseRequest> createRepeated() => $pb.PbList<PollBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static PollBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollBaseRequest>(create);
  static PollBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  VotePollRequest get votePollRequest => $_getN(1);
  @$pb.TagNumber(2)
  set votePollRequest(VotePollRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVotePollRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearVotePollRequest() => clearField(2);
  @$pb.TagNumber(2)
  VotePollRequest ensureVotePollRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GetPollByIdRequest get getPollByIdRequest => $_getN(2);
  @$pb.TagNumber(3)
  set getPollByIdRequest(GetPollByIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetPollByIdRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetPollByIdRequest() => clearField(3);
  @$pb.TagNumber(3)
  GetPollByIdRequest ensureGetPollByIdRequest() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
