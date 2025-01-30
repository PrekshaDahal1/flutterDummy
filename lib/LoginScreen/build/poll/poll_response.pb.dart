//
//  Generated code. Do not modify.
//  source: poll/poll_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/poll.pb.dart' as $73;

class GetPollByIdResponse extends $pb.GeneratedMessage {
  factory GetPollByIdResponse({
    $73.Poll? poll,
  }) {
    final $result = create();
    if (poll != null) {
      $result.poll = poll;
    }
    return $result;
  }
  GetPollByIdResponse._() : super();
  factory GetPollByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPollByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPollByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.poll'), createEmptyInstance: create)
    ..aOM<$73.Poll>(1, _omitFieldNames ? '' : 'poll', subBuilder: $73.Poll.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPollByIdResponse clone() => GetPollByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPollByIdResponse copyWith(void Function(GetPollByIdResponse) updates) => super.copyWith((message) => updates(message as GetPollByIdResponse)) as GetPollByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPollByIdResponse create() => GetPollByIdResponse._();
  GetPollByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetPollByIdResponse> createRepeated() => $pb.PbList<GetPollByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPollByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPollByIdResponse>(create);
  static GetPollByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $73.Poll get poll => $_getN(0);
  @$pb.TagNumber(1)
  set poll($73.Poll v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoll() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoll() => clearField(1);
  @$pb.TagNumber(1)
  $73.Poll ensurePoll() => $_ensure(0);
}

class PollBaseResponse extends $pb.GeneratedMessage {
  factory PollBaseResponse({
    $45.Response? response,
    GetPollByIdResponse? getPollByIdResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getPollByIdResponse != null) {
      $result.getPollByIdResponse = getPollByIdResponse;
    }
    return $result;
  }
  PollBaseResponse._() : super();
  factory PollBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.poll'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetPollByIdResponse>(2, _omitFieldNames ? '' : 'getPollByIdResponse', protoName: 'getPollByIdResponse', subBuilder: GetPollByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollBaseResponse clone() => PollBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollBaseResponse copyWith(void Function(PollBaseResponse) updates) => super.copyWith((message) => updates(message as PollBaseResponse)) as PollBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollBaseResponse create() => PollBaseResponse._();
  PollBaseResponse createEmptyInstance() => create();
  static $pb.PbList<PollBaseResponse> createRepeated() => $pb.PbList<PollBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static PollBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollBaseResponse>(create);
  static PollBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GetPollByIdResponse get getPollByIdResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getPollByIdResponse(GetPollByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetPollByIdResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetPollByIdResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetPollByIdResponse ensureGetPollByIdResponse() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
