//
//  Generated code. Do not modify.
//  source: video_metadata/video_metadata_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../speech/speech2text.pb.dart' as $275;
import '../treeleaf.pb.dart' as $2;
import 'video_metadata.pb.dart' as $274;

class SaveVideoMetaRequest extends $pb.GeneratedMessage {
  factory SaveVideoMetaRequest({
    $43.Request? request,
    $274.VideoMetadata? metaData,
    $274.ActionSuggestion? actionSuggestion,
    $core.Iterable<$274.ActionSuggestion>? actionSuggestions,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (metaData != null) {
      $result.metaData = metaData;
    }
    if (actionSuggestion != null) {
      $result.actionSuggestion = actionSuggestion;
    }
    if (actionSuggestions != null) {
      $result.actionSuggestions.addAll(actionSuggestions);
    }
    return $result;
  }
  SaveVideoMetaRequest._() : super();
  factory SaveVideoMetaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVideoMetaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVideoMetaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$274.VideoMetadata>(2, _omitFieldNames ? '' : 'metaData', subBuilder: $274.VideoMetadata.create)
    ..aOM<$274.ActionSuggestion>(3, _omitFieldNames ? '' : 'actionSuggestion', subBuilder: $274.ActionSuggestion.create)
    ..pc<$274.ActionSuggestion>(4, _omitFieldNames ? '' : 'actionSuggestions', $pb.PbFieldType.PM, subBuilder: $274.ActionSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVideoMetaRequest clone() => SaveVideoMetaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVideoMetaRequest copyWith(void Function(SaveVideoMetaRequest) updates) => super.copyWith((message) => updates(message as SaveVideoMetaRequest)) as SaveVideoMetaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVideoMetaRequest create() => SaveVideoMetaRequest._();
  SaveVideoMetaRequest createEmptyInstance() => create();
  static $pb.PbList<SaveVideoMetaRequest> createRepeated() => $pb.PbList<SaveVideoMetaRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveVideoMetaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVideoMetaRequest>(create);
  static SaveVideoMetaRequest? _defaultInstance;

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
  $274.ActionSuggestion get actionSuggestion => $_getN(2);
  @$pb.TagNumber(3)
  set actionSuggestion($274.ActionSuggestion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionSuggestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionSuggestion() => clearField(3);
  @$pb.TagNumber(3)
  $274.ActionSuggestion ensureActionSuggestion() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$274.ActionSuggestion> get actionSuggestions => $_getList(3);
}

class GetVideoMetaRequest extends $pb.GeneratedMessage {
  factory GetVideoMetaRequest({
    $43.Request? request,
    FilterVideoMetaData? filterMetaData,
    $core.String? refId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filterMetaData != null) {
      $result.filterMetaData = filterMetaData;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  GetVideoMetaRequest._() : super();
  factory GetVideoMetaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVideoMetaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVideoMetaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FilterVideoMetaData>(2, _omitFieldNames ? '' : 'filterMetaData', subBuilder: FilterVideoMetaData.create)
    ..aOS(3, _omitFieldNames ? '' : 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVideoMetaRequest clone() => GetVideoMetaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVideoMetaRequest copyWith(void Function(GetVideoMetaRequest) updates) => super.copyWith((message) => updates(message as GetVideoMetaRequest)) as GetVideoMetaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVideoMetaRequest create() => GetVideoMetaRequest._();
  GetVideoMetaRequest createEmptyInstance() => create();
  static $pb.PbList<GetVideoMetaRequest> createRepeated() => $pb.PbList<GetVideoMetaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVideoMetaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVideoMetaRequest>(create);
  static GetVideoMetaRequest? _defaultInstance;

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
  FilterVideoMetaData get filterMetaData => $_getN(1);
  @$pb.TagNumber(2)
  set filterMetaData(FilterVideoMetaData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterMetaData() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterMetaData() => clearField(2);
  @$pb.TagNumber(2)
  FilterVideoMetaData ensureFilterMetaData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);
}

class FilterVideoMetaData extends $pb.GeneratedMessage {
  factory FilterVideoMetaData({
    $core.String? videoId,
    $2.DataQuery? dataQuery,
    $core.String? lang,
    $core.String? segmentTopic,
  }) {
    final $result = create();
    if (videoId != null) {
      $result.videoId = videoId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (lang != null) {
      $result.lang = lang;
    }
    if (segmentTopic != null) {
      $result.segmentTopic = segmentTopic;
    }
    return $result;
  }
  FilterVideoMetaData._() : super();
  factory FilterVideoMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterVideoMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterVideoMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'lang')
    ..aOS(4, _omitFieldNames ? '' : 'segmentTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterVideoMetaData clone() => FilterVideoMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterVideoMetaData copyWith(void Function(FilterVideoMetaData) updates) => super.copyWith((message) => updates(message as FilterVideoMetaData)) as FilterVideoMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterVideoMetaData create() => FilterVideoMetaData._();
  FilterVideoMetaData createEmptyInstance() => create();
  static $pb.PbList<FilterVideoMetaData> createRepeated() => $pb.PbList<FilterVideoMetaData>();
  @$core.pragma('dart2js:noInline')
  static FilterVideoMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterVideoMetaData>(create);
  static FilterVideoMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoId() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get lang => $_getSZ(2);
  @$pb.TagNumber(3)
  set lang($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLang() => $_has(2);
  @$pb.TagNumber(3)
  void clearLang() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get segmentTopic => $_getSZ(3);
  @$pb.TagNumber(4)
  set segmentTopic($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSegmentTopic() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegmentTopic() => clearField(4);
}

class GetActionSuggestionRequest extends $pb.GeneratedMessage {
  factory GetActionSuggestionRequest({
    $43.Request? request,
    FilterVideoMetaData? filterMetaData,
    $core.String? refId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filterMetaData != null) {
      $result.filterMetaData = filterMetaData;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  GetActionSuggestionRequest._() : super();
  factory GetActionSuggestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActionSuggestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActionSuggestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FilterVideoMetaData>(2, _omitFieldNames ? '' : 'filterMetaData', subBuilder: FilterVideoMetaData.create)
    ..aOS(3, _omitFieldNames ? '' : 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActionSuggestionRequest clone() => GetActionSuggestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActionSuggestionRequest copyWith(void Function(GetActionSuggestionRequest) updates) => super.copyWith((message) => updates(message as GetActionSuggestionRequest)) as GetActionSuggestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActionSuggestionRequest create() => GetActionSuggestionRequest._();
  GetActionSuggestionRequest createEmptyInstance() => create();
  static $pb.PbList<GetActionSuggestionRequest> createRepeated() => $pb.PbList<GetActionSuggestionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActionSuggestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActionSuggestionRequest>(create);
  static GetActionSuggestionRequest? _defaultInstance;

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
  FilterVideoMetaData get filterMetaData => $_getN(1);
  @$pb.TagNumber(2)
  set filterMetaData(FilterVideoMetaData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterMetaData() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterMetaData() => clearField(2);
  @$pb.TagNumber(2)
  FilterVideoMetaData ensureFilterMetaData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);
}

class UpdateActionSuggestionRequest extends $pb.GeneratedMessage {
  factory UpdateActionSuggestionRequest({
    $43.Request? request,
    $274.ActionSuggestion? actionSuggestion,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (actionSuggestion != null) {
      $result.actionSuggestion = actionSuggestion;
    }
    return $result;
  }
  UpdateActionSuggestionRequest._() : super();
  factory UpdateActionSuggestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateActionSuggestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateActionSuggestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$274.ActionSuggestion>(2, _omitFieldNames ? '' : 'actionSuggestion', protoName: 'actionSuggestion', subBuilder: $274.ActionSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateActionSuggestionRequest clone() => UpdateActionSuggestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateActionSuggestionRequest copyWith(void Function(UpdateActionSuggestionRequest) updates) => super.copyWith((message) => updates(message as UpdateActionSuggestionRequest)) as UpdateActionSuggestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateActionSuggestionRequest create() => UpdateActionSuggestionRequest._();
  UpdateActionSuggestionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateActionSuggestionRequest> createRepeated() => $pb.PbList<UpdateActionSuggestionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateActionSuggestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateActionSuggestionRequest>(create);
  static UpdateActionSuggestionRequest? _defaultInstance;

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
  $274.ActionSuggestion get actionSuggestion => $_getN(1);
  @$pb.TagNumber(2)
  set actionSuggestion($274.ActionSuggestion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionSuggestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionSuggestion() => clearField(2);
  @$pb.TagNumber(2)
  $274.ActionSuggestion ensureActionSuggestion() => $_ensure(1);
}

class GetTranscriptionSegmentRequest extends $pb.GeneratedMessage {
  factory GetTranscriptionSegmentRequest({
    $43.Request? request,
    $core.String? topic,
    $core.String? refId,
    $core.Iterable<$275.TranscriptionSegment>? segments,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    return $result;
  }
  GetTranscriptionSegmentRequest._() : super();
  factory GetTranscriptionSegmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTranscriptionSegmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTranscriptionSegmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..aOS(3, _omitFieldNames ? '' : 'refId')
    ..pc<$275.TranscriptionSegment>(4, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: $275.TranscriptionSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTranscriptionSegmentRequest clone() => GetTranscriptionSegmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTranscriptionSegmentRequest copyWith(void Function(GetTranscriptionSegmentRequest) updates) => super.copyWith((message) => updates(message as GetTranscriptionSegmentRequest)) as GetTranscriptionSegmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTranscriptionSegmentRequest create() => GetTranscriptionSegmentRequest._();
  GetTranscriptionSegmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetTranscriptionSegmentRequest> createRepeated() => $pb.PbList<GetTranscriptionSegmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTranscriptionSegmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTranscriptionSegmentRequest>(create);
  static GetTranscriptionSegmentRequest? _defaultInstance;

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
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$275.TranscriptionSegment> get segments => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
