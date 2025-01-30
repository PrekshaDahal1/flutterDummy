//
//  Generated code. Do not modify.
//  source: conversation/conversation_media.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversationMedia extends $pb.GeneratedMessage {
  factory ConversationMedia({
    $core.String? url,
    $core.String? name,
    $core.Map<$core.String, $core.String>? metadata,
    $fixnum.Int64? size,
    $fixnum.Int64? timestamp,
    $core.int? position,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (name != null) {
      $result.name = name;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (size != null) {
      $result.size = size;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  ConversationMedia._() : super();
  factory ConversationMedia.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMedia.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMedia', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'ConversationMedia.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.conversation'))
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMedia clone() => ConversationMedia()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMedia copyWith(void Function(ConversationMedia) updates) => super.copyWith((message) => updates(message as ConversationMedia)) as ConversationMedia;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMedia create() => ConversationMedia._();
  ConversationMedia createEmptyInstance() => create();
  static $pb.PbList<ConversationMedia> createRepeated() => $pb.PbList<ConversationMedia>();
  @$core.pragma('dart2js:noInline')
  static ConversationMedia getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMedia>(create);
  static ConversationMedia? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get position => $_getIZ(5);
  @$pb.TagNumber(6)
  set position($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPosition() => $_has(5);
  @$pb.TagNumber(6)
  void clearPosition() => clearField(6);
}

class ConversationVideo extends $pb.GeneratedMessage {
  factory ConversationVideo({
    $core.String? mediaId,
    ConversationMedia? media,
    $core.bool? isRecorded,
    $core.double? duration,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (media != null) {
      $result.media = media;
    }
    if (isRecorded != null) {
      $result.isRecorded = isRecorded;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  ConversationVideo._() : super();
  factory ConversationVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId', protoName: 'mediaId')
    ..aOM<ConversationMedia>(2, _omitFieldNames ? '' : 'media', subBuilder: ConversationMedia.create)
    ..aOB(3, _omitFieldNames ? '' : 'isRecorded', protoName: 'isRecorded')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationVideo clone() => ConversationVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationVideo copyWith(void Function(ConversationVideo) updates) => super.copyWith((message) => updates(message as ConversationVideo)) as ConversationVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationVideo create() => ConversationVideo._();
  ConversationVideo createEmptyInstance() => create();
  static $pb.PbList<ConversationVideo> createRepeated() => $pb.PbList<ConversationVideo>();
  @$core.pragma('dart2js:noInline')
  static ConversationVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationVideo>(create);
  static ConversationVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  ConversationMedia get media => $_getN(1);
  @$pb.TagNumber(2)
  set media(ConversationMedia v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedia() => clearField(2);
  @$pb.TagNumber(2)
  ConversationMedia ensureMedia() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isRecorded => $_getBF(2);
  @$pb.TagNumber(3)
  set isRecorded($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsRecorded() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRecorded() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get duration => $_getN(3);
  @$pb.TagNumber(4)
  set duration($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
}

class ConversationImage extends $pb.GeneratedMessage {
  factory ConversationImage({
    $core.String? mediaId,
    ConversationMedia? media,
    $core.String? caption,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (media != null) {
      $result.media = media;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    return $result;
  }
  ConversationImage._() : super();
  factory ConversationImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId', protoName: 'mediaId')
    ..aOM<ConversationMedia>(2, _omitFieldNames ? '' : 'media', subBuilder: ConversationMedia.create)
    ..aOS(3, _omitFieldNames ? '' : 'caption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationImage clone() => ConversationImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationImage copyWith(void Function(ConversationImage) updates) => super.copyWith((message) => updates(message as ConversationImage)) as ConversationImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationImage create() => ConversationImage._();
  ConversationImage createEmptyInstance() => create();
  static $pb.PbList<ConversationImage> createRepeated() => $pb.PbList<ConversationImage>();
  @$core.pragma('dart2js:noInline')
  static ConversationImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationImage>(create);
  static ConversationImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  ConversationMedia get media => $_getN(1);
  @$pb.TagNumber(2)
  set media(ConversationMedia v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedia() => clearField(2);
  @$pb.TagNumber(2)
  ConversationMedia ensureMedia() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get caption => $_getSZ(2);
  @$pb.TagNumber(3)
  set caption($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaption() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaption() => clearField(3);
}

class ConversationAudio extends $pb.GeneratedMessage {
  factory ConversationAudio({
    $core.String? mediaId,
    ConversationMedia? media,
    $core.double? duration,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (media != null) {
      $result.media = media;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  ConversationAudio._() : super();
  factory ConversationAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId', protoName: 'mediaId')
    ..aOM<ConversationMedia>(2, _omitFieldNames ? '' : 'media', subBuilder: ConversationMedia.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationAudio clone() => ConversationAudio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationAudio copyWith(void Function(ConversationAudio) updates) => super.copyWith((message) => updates(message as ConversationAudio)) as ConversationAudio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationAudio create() => ConversationAudio._();
  ConversationAudio createEmptyInstance() => create();
  static $pb.PbList<ConversationAudio> createRepeated() => $pb.PbList<ConversationAudio>();
  @$core.pragma('dart2js:noInline')
  static ConversationAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationAudio>(create);
  static ConversationAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  ConversationMedia get media => $_getN(1);
  @$pb.TagNumber(2)
  set media(ConversationMedia v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedia() => clearField(2);
  @$pb.TagNumber(2)
  ConversationMedia ensureMedia() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
}

class ConversationFile extends $pb.GeneratedMessage {
  factory ConversationFile({
    $core.String? mediaId,
    ConversationMedia? media,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (media != null) {
      $result.media = media;
    }
    return $result;
  }
  ConversationFile._() : super();
  factory ConversationFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId', protoName: 'mediaId')
    ..aOM<ConversationMedia>(2, _omitFieldNames ? '' : 'media', subBuilder: ConversationMedia.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationFile clone() => ConversationFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationFile copyWith(void Function(ConversationFile) updates) => super.copyWith((message) => updates(message as ConversationFile)) as ConversationFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationFile create() => ConversationFile._();
  ConversationFile createEmptyInstance() => create();
  static $pb.PbList<ConversationFile> createRepeated() => $pb.PbList<ConversationFile>();
  @$core.pragma('dart2js:noInline')
  static ConversationFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationFile>(create);
  static ConversationFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  ConversationMedia get media => $_getN(1);
  @$pb.TagNumber(2)
  set media(ConversationMedia v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedia() => clearField(2);
  @$pb.TagNumber(2)
  ConversationMedia ensureMedia() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
