//
//  Generated code. Do not modify.
//  source: add_tracks/add_tracks_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../av_processing.pb.dart' as $94;

class AddTracksRequest extends $pb.GeneratedMessage {
  factory AddTracksRequest({
    $core.String? audioUrl,
    $core.String? videoUrl,
    $core.String? audioType,
    $core.String? videoType,
    $core.int? mediaTrackId,
    $core.Iterable<$94.Delay>? delay,
  }) {
    final $result = create();
    if (audioUrl != null) {
      $result.audioUrl = audioUrl;
    }
    if (videoUrl != null) {
      $result.videoUrl = videoUrl;
    }
    if (audioType != null) {
      $result.audioType = audioType;
    }
    if (videoType != null) {
      $result.videoType = videoType;
    }
    if (mediaTrackId != null) {
      $result.mediaTrackId = mediaTrackId;
    }
    if (delay != null) {
      $result.delay.addAll(delay);
    }
    return $result;
  }
  AddTracksRequest._() : super();
  factory AddTracksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTracksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTracksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.addtracks'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audioUrl', protoName: 'audioUrl')
    ..aOS(2, _omitFieldNames ? '' : 'videoUrl', protoName: 'videoUrl')
    ..aOS(3, _omitFieldNames ? '' : 'audioType', protoName: 'audioType')
    ..aOS(4, _omitFieldNames ? '' : 'videoType', protoName: 'videoType')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'mediaTrackId', $pb.PbFieldType.O3, protoName: 'mediaTrackId')
    ..pc<$94.Delay>(7, _omitFieldNames ? '' : 'delay', $pb.PbFieldType.PM, subBuilder: $94.Delay.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTracksRequest clone() => AddTracksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTracksRequest copyWith(void Function(AddTracksRequest) updates) => super.copyWith((message) => updates(message as AddTracksRequest)) as AddTracksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTracksRequest create() => AddTracksRequest._();
  AddTracksRequest createEmptyInstance() => create();
  static $pb.PbList<AddTracksRequest> createRepeated() => $pb.PbList<AddTracksRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTracksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTracksRequest>(create);
  static AddTracksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get audioUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set audioUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get audioType => $_getSZ(2);
  @$pb.TagNumber(3)
  set audioType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get videoType => $_getSZ(3);
  @$pb.TagNumber(4)
  set videoType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoType() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get mediaTrackId => $_getIZ(4);
  @$pb.TagNumber(5)
  set mediaTrackId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMediaTrackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaTrackId() => clearField(5);

  @$pb.TagNumber(7)
  $core.List<$94.Delay> get delay => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
