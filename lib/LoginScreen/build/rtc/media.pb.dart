//
//  Generated code. Do not modify.
//  source: rtc/media.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'media.pbenum.dart';

export 'media.pbenum.dart';

class RtcThumbnail extends $pb.GeneratedMessage {
  factory RtcThumbnail({
    $core.String? url,
    $core.int? width,
    $core.int? height,
    ThumbnailProfile? profile,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    return $result;
  }
  RtcThumbnail._() : super();
  factory RtcThumbnail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcThumbnail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcThumbnail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..e<ThumbnailProfile>(4, _omitFieldNames ? '' : 'profile', $pb.PbFieldType.OE, defaultOrMaker: ThumbnailProfile.THUMBNAIL_PROFILE_UNSPECIFIED, valueOf: ThumbnailProfile.valueOf, enumValues: ThumbnailProfile.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcThumbnail clone() => RtcThumbnail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcThumbnail copyWith(void Function(RtcThumbnail) updates) => super.copyWith((message) => updates(message as RtcThumbnail)) as RtcThumbnail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcThumbnail create() => RtcThumbnail._();
  RtcThumbnail createEmptyInstance() => create();
  static $pb.PbList<RtcThumbnail> createRepeated() => $pb.PbList<RtcThumbnail>();
  @$core.pragma('dart2js:noInline')
  static RtcThumbnail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcThumbnail>(create);
  static RtcThumbnail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  ThumbnailProfile get profile => $_getN(3);
  @$pb.TagNumber(4)
  set profile(ThumbnailProfile v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfile() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfile() => clearField(4);
}

class Media extends $pb.GeneratedMessage {
  factory Media({
    $core.String? url,
    $core.int? width,
    $core.int? height,
    $core.Iterable<RtcThumbnail>? thumbnails,
    $core.List<$core.int>? name,
    $core.Map<$core.String, $core.String>? metadata,
    MediaProcessingStatus? mediaProcessingStatus,
    $fixnum.Int64? sizeInBytes,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (thumbnails != null) {
      $result.thumbnails.addAll(thumbnails);
    }
    if (name != null) {
      $result.name = name;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (mediaProcessingStatus != null) {
      $result.mediaProcessingStatus = mediaProcessingStatus;
    }
    if (sizeInBytes != null) {
      $result.sizeInBytes = sizeInBytes;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  Media._() : super();
  factory Media.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..pc<RtcThumbnail>(4, _omitFieldNames ? '' : 'thumbnails', $pb.PbFieldType.PM, subBuilder: RtcThumbnail.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'metadata', entryClassName: 'Media.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..e<MediaProcessingStatus>(7, _omitFieldNames ? '' : 'mediaProcessingStatus', $pb.PbFieldType.OE, protoName: 'mediaProcessingStatus', defaultOrMaker: MediaProcessingStatus.UNKNOWN_MEDIA_PROCESSING_STATUS, valueOf: MediaProcessingStatus.valueOf, enumValues: MediaProcessingStatus.values)
    ..aInt64(8, _omitFieldNames ? '' : 'sizeInBytes', protoName: 'sizeInBytes')
    ..aInt64(9, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media clone() => Media()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media copyWith(void Function(Media) updates) => super.copyWith((message) => updates(message as Media)) as Media;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media create() => Media._();
  Media createEmptyInstance() => create();
  static $pb.PbList<Media> createRepeated() => $pb.PbList<Media>();
  @$core.pragma('dart2js:noInline')
  static Media getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media>(create);
  static Media? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<RtcThumbnail> get thumbnails => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get name => $_getN(4);
  @$pb.TagNumber(5)
  set name($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(5);

  @$pb.TagNumber(7)
  MediaProcessingStatus get mediaProcessingStatus => $_getN(6);
  @$pb.TagNumber(7)
  set mediaProcessingStatus(MediaProcessingStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMediaProcessingStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearMediaProcessingStatus() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get sizeInBytes => $_getI64(7);
  @$pb.TagNumber(8)
  set sizeInBytes($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSizeInBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearSizeInBytes() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get timestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set timestamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimestamp() => clearField(9);
}

class RtcVideo extends $pb.GeneratedMessage {
  factory RtcVideo({
    $core.String? id,
    Media? media,
    $core.bool? isRecorded,
    $core.int? position,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (media != null) {
      $result.media = media;
    }
    if (isRecorded != null) {
      $result.isRecorded = isRecorded;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  RtcVideo._() : super();
  factory RtcVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Media>(2, _omitFieldNames ? '' : 'media', subBuilder: Media.create)
    ..aOB(3, _omitFieldNames ? '' : 'isRecorded', protoName: 'isRecorded')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcVideo clone() => RtcVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcVideo copyWith(void Function(RtcVideo) updates) => super.copyWith((message) => updates(message as RtcVideo)) as RtcVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcVideo create() => RtcVideo._();
  RtcVideo createEmptyInstance() => create();
  static $pb.PbList<RtcVideo> createRepeated() => $pb.PbList<RtcVideo>();
  @$core.pragma('dart2js:noInline')
  static RtcVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcVideo>(create);
  static RtcVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Media get media => $_getN(1);
  @$pb.TagNumber(2)
  set media(Media v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedia() => clearField(2);
  @$pb.TagNumber(2)
  Media ensureMedia() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isRecorded => $_getBF(2);
  @$pb.TagNumber(3)
  set isRecorded($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsRecorded() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRecorded() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get position => $_getIZ(3);
  @$pb.TagNumber(4)
  set position($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);
}

class RtcImage extends $pb.GeneratedMessage {
  factory RtcImage({
    $core.String? id,
    Media? media,
    $core.int? position,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (media != null) {
      $result.media = media;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  RtcImage._() : super();
  factory RtcImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Media>(2, _omitFieldNames ? '' : 'media', subBuilder: Media.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcImage clone() => RtcImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcImage copyWith(void Function(RtcImage) updates) => super.copyWith((message) => updates(message as RtcImage)) as RtcImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcImage create() => RtcImage._();
  RtcImage createEmptyInstance() => create();
  static $pb.PbList<RtcImage> createRepeated() => $pb.PbList<RtcImage>();
  @$core.pragma('dart2js:noInline')
  static RtcImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcImage>(create);
  static RtcImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Media get media => $_getN(1);
  @$pb.TagNumber(2)
  set media(Media v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedia() => clearField(2);
  @$pb.TagNumber(2)
  Media ensureMedia() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get position => $_getIZ(2);
  @$pb.TagNumber(3)
  set position($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
}

class RtcAudio extends $pb.GeneratedMessage {
  factory RtcAudio({
    $core.String? id,
    $core.String? url,
    $core.double? duration,
    $core.List<$core.int>? name,
    $core.Map<$core.String, $core.String>? metadata,
    $fixnum.Int64? sizeInBytes,
    $core.int? position,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (url != null) {
      $result.url = url;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (name != null) {
      $result.name = name;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (sizeInBytes != null) {
      $result.sizeInBytes = sizeInBytes;
    }
    if (position != null) {
      $result.position = position;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  RtcAudio._() : super();
  factory RtcAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OF)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'metadata', entryClassName: 'RtcAudio.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aInt64(6, _omitFieldNames ? '' : 'sizeInBytes', protoName: 'sizeInBytes')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aInt64(8, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcAudio clone() => RtcAudio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcAudio copyWith(void Function(RtcAudio) updates) => super.copyWith((message) => updates(message as RtcAudio)) as RtcAudio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcAudio create() => RtcAudio._();
  RtcAudio createEmptyInstance() => create();
  static $pb.PbList<RtcAudio> createRepeated() => $pb.PbList<RtcAudio>();
  @$core.pragma('dart2js:noInline')
  static RtcAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcAudio>(create);
  static RtcAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get name => $_getN(3);
  @$pb.TagNumber(4)
  set name($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sizeInBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set sizeInBytes($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSizeInBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearSizeInBytes() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get position => $_getIZ(6);
  @$pb.TagNumber(7)
  set position($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPosition() => $_has(6);
  @$pb.TagNumber(7)
  void clearPosition() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set timestamp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestamp() => clearField(8);
}

class RtcFile extends $pb.GeneratedMessage {
  factory RtcFile({
    $core.String? id,
    $core.String? url,
    $core.List<$core.int>? name,
    $core.Map<$core.String, $core.String>? metadata,
    $core.bool? isSelfCreated,
    $fixnum.Int64? sizeInBytes,
    $core.int? position,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (url != null) {
      $result.url = url;
    }
    if (name != null) {
      $result.name = name;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (isSelfCreated != null) {
      $result.isSelfCreated = isSelfCreated;
    }
    if (sizeInBytes != null) {
      $result.sizeInBytes = sizeInBytes;
    }
    if (position != null) {
      $result.position = position;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  RtcFile._() : super();
  factory RtcFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'metadata', entryClassName: 'RtcFile.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOB(5, _omitFieldNames ? '' : 'isSelfCreated', protoName: 'isSelfCreated')
    ..aInt64(6, _omitFieldNames ? '' : 'sizeInBytes', protoName: 'sizeInBytes')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aInt64(8, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcFile clone() => RtcFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcFile copyWith(void Function(RtcFile) updates) => super.copyWith((message) => updates(message as RtcFile)) as RtcFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcFile create() => RtcFile._();
  RtcFile createEmptyInstance() => create();
  static $pb.PbList<RtcFile> createRepeated() => $pb.PbList<RtcFile>();
  @$core.pragma('dart2js:noInline')
  static RtcFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcFile>(create);
  static RtcFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get name => $_getN(2);
  @$pb.TagNumber(3)
  set name($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  @$pb.TagNumber(5)
  $core.bool get isSelfCreated => $_getBF(4);
  @$pb.TagNumber(5)
  set isSelfCreated($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSelfCreated() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSelfCreated() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sizeInBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set sizeInBytes($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSizeInBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearSizeInBytes() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get position => $_getIZ(6);
  @$pb.TagNumber(7)
  set position($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPosition() => $_has(6);
  @$pb.TagNumber(7)
  void clearPosition() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set timestamp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestamp() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
