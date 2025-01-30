//
//  Generated code. Do not modify.
//  source: av_processing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class VideoTrack extends $pb.GeneratedMessage {
  factory VideoTrack({
    $core.String? trackId,
    $core.String? videoId,
    $core.String? url,
    $core.String? title,
    $core.String? creator,
    $core.String? refId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (trackId != null) {
      $result.trackId = trackId;
    }
    if (videoId != null) {
      $result.videoId = videoId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  VideoTrack._() : super();
  factory VideoTrack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoTrack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoTrack', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackId', protoName: 'trackId')
    ..aOS(2, _omitFieldNames ? '' : 'videoId', protoName: 'videoId')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'creator')
    ..aOS(6, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoTrack clone() => VideoTrack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoTrack copyWith(void Function(VideoTrack) updates) => super.copyWith((message) => updates(message as VideoTrack)) as VideoTrack;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoTrack create() => VideoTrack._();
  VideoTrack createEmptyInstance() => create();
  static $pb.PbList<VideoTrack> createRepeated() => $pb.PbList<VideoTrack>();
  @$core.pragma('dart2js:noInline')
  static VideoTrack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoTrack>(create);
  static VideoTrack? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get creator => $_getSZ(4);
  @$pb.TagNumber(5)
  set creator($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreator() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreator() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get refId => $_getSZ(5);
  @$pb.TagNumber(6)
  set refId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
}

class VideoDetail extends $pb.GeneratedMessage {
  factory VideoDetail({
    $core.String? videoId,
    $core.String? spAccountId,
    $core.String? defaultTrack,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<VideoTrack>? track,
  }) {
    final $result = create();
    if (videoId != null) {
      $result.videoId = videoId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (defaultTrack != null) {
      $result.defaultTrack = defaultTrack;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (track != null) {
      $result.track.addAll(track);
    }
    return $result;
  }
  VideoDetail._() : super();
  factory VideoDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoId', protoName: 'videoId')
    ..aOS(2, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'defaultTrack', protoName: 'defaultTrack')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<VideoTrack>(8, _omitFieldNames ? '' : 'track', $pb.PbFieldType.PM, subBuilder: VideoTrack.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoDetail clone() => VideoDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoDetail copyWith(void Function(VideoDetail) updates) => super.copyWith((message) => updates(message as VideoDetail)) as VideoDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoDetail create() => VideoDetail._();
  VideoDetail createEmptyInstance() => create();
  static $pb.PbList<VideoDetail> createRepeated() => $pb.PbList<VideoDetail>();
  @$core.pragma('dart2js:noInline')
  static VideoDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoDetail>(create);
  static VideoDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get defaultTrack => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultTrack($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultTrack() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultTrack() => clearField(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<VideoTrack> get track => $_getList(5);
}

class Delay extends $pb.GeneratedMessage {
  factory Delay({
    $fixnum.Int64? start,
    $fixnum.Int64? stop,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (stop != null) {
      $result.stop = stop;
    }
    return $result;
  }
  Delay._() : super();
  factory Delay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delay', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'stop')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delay clone() => Delay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delay copyWith(void Function(Delay) updates) => super.copyWith((message) => updates(message as Delay)) as Delay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delay create() => Delay._();
  Delay createEmptyInstance() => create();
  static $pb.PbList<Delay> createRepeated() => $pb.PbList<Delay>();
  @$core.pragma('dart2js:noInline')
  static Delay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delay>(create);
  static Delay? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get stop => $_getI64(1);
  @$pb.TagNumber(2)
  set stop($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStop() => $_has(1);
  @$pb.TagNumber(2)
  void clearStop() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
