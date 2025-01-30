//
//  Generated code. Do not modify.
//  source: video_metadata/video_metadata_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../speech/speech2text.pb.dart' as $275;
import 'video_metadata.pb.dart' as $274;

class SaveVideoMetaResponse extends $pb.GeneratedMessage {
  factory SaveVideoMetaResponse({
    $45.Response? response,
    $274.VideoMetadata? metaData,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (metaData != null) {
      $result.metaData = metaData;
    }
    return $result;
  }
  SaveVideoMetaResponse._() : super();
  factory SaveVideoMetaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVideoMetaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVideoMetaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$274.VideoMetadata>(2, _omitFieldNames ? '' : 'metaData', subBuilder: $274.VideoMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVideoMetaResponse clone() => SaveVideoMetaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVideoMetaResponse copyWith(void Function(SaveVideoMetaResponse) updates) => super.copyWith((message) => updates(message as SaveVideoMetaResponse)) as SaveVideoMetaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVideoMetaResponse create() => SaveVideoMetaResponse._();
  SaveVideoMetaResponse createEmptyInstance() => create();
  static $pb.PbList<SaveVideoMetaResponse> createRepeated() => $pb.PbList<SaveVideoMetaResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveVideoMetaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVideoMetaResponse>(create);
  static SaveVideoMetaResponse? _defaultInstance;

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
  $274.VideoMetadata get metaData => $_getN(1);
  @$pb.TagNumber(2)
  set metaData($274.VideoMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaData() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaData() => clearField(2);
  @$pb.TagNumber(2)
  $274.VideoMetadata ensureMetaData() => $_ensure(1);
}

class GetVideoMetaResponse extends $pb.GeneratedMessage {
  factory GetVideoMetaResponse({
    $45.Response? response,
    $274.VideoMetadata? metaData,
    $core.Iterable<$274.VideoMetadata>? videoMetaData,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (metaData != null) {
      $result.metaData = metaData;
    }
    if (videoMetaData != null) {
      $result.videoMetaData.addAll(videoMetaData);
    }
    return $result;
  }
  GetVideoMetaResponse._() : super();
  factory GetVideoMetaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVideoMetaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVideoMetaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$274.VideoMetadata>(2, _omitFieldNames ? '' : 'metaData', subBuilder: $274.VideoMetadata.create)
    ..pc<$274.VideoMetadata>(3, _omitFieldNames ? '' : 'videoMetaData', $pb.PbFieldType.PM, subBuilder: $274.VideoMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVideoMetaResponse clone() => GetVideoMetaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVideoMetaResponse copyWith(void Function(GetVideoMetaResponse) updates) => super.copyWith((message) => updates(message as GetVideoMetaResponse)) as GetVideoMetaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVideoMetaResponse create() => GetVideoMetaResponse._();
  GetVideoMetaResponse createEmptyInstance() => create();
  static $pb.PbList<GetVideoMetaResponse> createRepeated() => $pb.PbList<GetVideoMetaResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVideoMetaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVideoMetaResponse>(create);
  static GetVideoMetaResponse? _defaultInstance;

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
  $274.VideoMetadata get metaData => $_getN(1);
  @$pb.TagNumber(2)
  set metaData($274.VideoMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaData() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaData() => clearField(2);
  @$pb.TagNumber(2)
  $274.VideoMetadata ensureMetaData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$274.VideoMetadata> get videoMetaData => $_getList(2);
}

class GetActionSuggestionResponse extends $pb.GeneratedMessage {
  factory GetActionSuggestionResponse({
    $45.Response? response,
    $274.ActionSuggestion? actionSuggestion,
    $core.Iterable<$274.ActionSuggestion>? actionSuggestions,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (actionSuggestion != null) {
      $result.actionSuggestion = actionSuggestion;
    }
    if (actionSuggestions != null) {
      $result.actionSuggestions.addAll(actionSuggestions);
    }
    return $result;
  }
  GetActionSuggestionResponse._() : super();
  factory GetActionSuggestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActionSuggestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActionSuggestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$274.ActionSuggestion>(2, _omitFieldNames ? '' : 'actionSuggestion', subBuilder: $274.ActionSuggestion.create)
    ..pc<$274.ActionSuggestion>(3, _omitFieldNames ? '' : 'actionSuggestions', $pb.PbFieldType.PM, subBuilder: $274.ActionSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActionSuggestionResponse clone() => GetActionSuggestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActionSuggestionResponse copyWith(void Function(GetActionSuggestionResponse) updates) => super.copyWith((message) => updates(message as GetActionSuggestionResponse)) as GetActionSuggestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActionSuggestionResponse create() => GetActionSuggestionResponse._();
  GetActionSuggestionResponse createEmptyInstance() => create();
  static $pb.PbList<GetActionSuggestionResponse> createRepeated() => $pb.PbList<GetActionSuggestionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActionSuggestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActionSuggestionResponse>(create);
  static GetActionSuggestionResponse? _defaultInstance;

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
  $274.ActionSuggestion get actionSuggestion => $_getN(1);
  @$pb.TagNumber(2)
  set actionSuggestion($274.ActionSuggestion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionSuggestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionSuggestion() => clearField(2);
  @$pb.TagNumber(2)
  $274.ActionSuggestion ensureActionSuggestion() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$274.ActionSuggestion> get actionSuggestions => $_getList(2);
}

class UpdateActionSuggestionResponse extends $pb.GeneratedMessage {
  factory UpdateActionSuggestionResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  UpdateActionSuggestionResponse._() : super();
  factory UpdateActionSuggestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateActionSuggestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateActionSuggestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateActionSuggestionResponse clone() => UpdateActionSuggestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateActionSuggestionResponse copyWith(void Function(UpdateActionSuggestionResponse) updates) => super.copyWith((message) => updates(message as UpdateActionSuggestionResponse)) as UpdateActionSuggestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateActionSuggestionResponse create() => UpdateActionSuggestionResponse._();
  UpdateActionSuggestionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateActionSuggestionResponse> createRepeated() => $pb.PbList<UpdateActionSuggestionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateActionSuggestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateActionSuggestionResponse>(create);
  static UpdateActionSuggestionResponse? _defaultInstance;

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
}

class GetTranscriptionSegmentResponse extends $pb.GeneratedMessage {
  factory GetTranscriptionSegmentResponse({
    $45.Response? response,
    $275.MediaTranscription? transcriptionSegment,
    $core.Iterable<$275.MediaTranscription>? transcriptionSegments,
    $274.VideoMetadata? videoMetaResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (transcriptionSegment != null) {
      $result.transcriptionSegment = transcriptionSegment;
    }
    if (transcriptionSegments != null) {
      $result.transcriptionSegments.addAll(transcriptionSegments);
    }
    if (videoMetaResponse != null) {
      $result.videoMetaResponse = videoMetaResponse;
    }
    return $result;
  }
  GetTranscriptionSegmentResponse._() : super();
  factory GetTranscriptionSegmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTranscriptionSegmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTranscriptionSegmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$275.MediaTranscription>(2, _omitFieldNames ? '' : 'transcriptionSegment', subBuilder: $275.MediaTranscription.create)
    ..pc<$275.MediaTranscription>(3, _omitFieldNames ? '' : 'transcriptionSegments', $pb.PbFieldType.PM, subBuilder: $275.MediaTranscription.create)
    ..aOM<$274.VideoMetadata>(4, _omitFieldNames ? '' : 'videoMetaResponse', subBuilder: $274.VideoMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTranscriptionSegmentResponse clone() => GetTranscriptionSegmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTranscriptionSegmentResponse copyWith(void Function(GetTranscriptionSegmentResponse) updates) => super.copyWith((message) => updates(message as GetTranscriptionSegmentResponse)) as GetTranscriptionSegmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTranscriptionSegmentResponse create() => GetTranscriptionSegmentResponse._();
  GetTranscriptionSegmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetTranscriptionSegmentResponse> createRepeated() => $pb.PbList<GetTranscriptionSegmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTranscriptionSegmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTranscriptionSegmentResponse>(create);
  static GetTranscriptionSegmentResponse? _defaultInstance;

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
  $275.MediaTranscription get transcriptionSegment => $_getN(1);
  @$pb.TagNumber(2)
  set transcriptionSegment($275.MediaTranscription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranscriptionSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranscriptionSegment() => clearField(2);
  @$pb.TagNumber(2)
  $275.MediaTranscription ensureTranscriptionSegment() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$275.MediaTranscription> get transcriptionSegments => $_getList(2);

  @$pb.TagNumber(4)
  $274.VideoMetadata get videoMetaResponse => $_getN(3);
  @$pb.TagNumber(4)
  set videoMetaResponse($274.VideoMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoMetaResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoMetaResponse() => clearField(4);
  @$pb.TagNumber(4)
  $274.VideoMetadata ensureVideoMetaResponse() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
