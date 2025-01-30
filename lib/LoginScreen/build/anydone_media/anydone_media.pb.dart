//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone_media.pbenum.dart';

export 'anydone_media.pbenum.dart';

class AnydoneMedia extends $pb.GeneratedMessage {
  factory AnydoneMedia({
    $core.String? mediaId,
    $core.String? url,
    $core.String? name,
    $core.Map<$core.String, $core.String>? metadata,
    $fixnum.Int64? size,
    $fixnum.Int64? timestamp,
    $core.String? uploadedBy,
    AnydoneMediaThumbnail? mediaThumbnail,
    $core.String? workspaceId,
    AnydoneMediaMetaData? mediaMetaData,
    $core.String? bucketName,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
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
    if (size != null) {
      $result.size = size;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (uploadedBy != null) {
      $result.uploadedBy = uploadedBy;
    }
    if (mediaThumbnail != null) {
      $result.mediaThumbnail = mediaThumbnail;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (mediaMetaData != null) {
      $result.mediaMetaData = mediaMetaData;
    }
    if (bucketName != null) {
      $result.bucketName = bucketName;
    }
    return $result;
  }
  AnydoneMedia._() : super();
  factory AnydoneMedia.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneMedia.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneMedia', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId', protoName: 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'metadata', entryClassName: 'AnydoneMedia.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.protos.entities.pb.anydone.media'))
    ..aInt64(5, _omitFieldNames ? '' : 'size')
    ..aInt64(6, _omitFieldNames ? '' : 'timestamp')
    ..aOS(7, _omitFieldNames ? '' : 'uploadedBy', protoName: 'uploadedBy')
    ..aOM<AnydoneMediaThumbnail>(8, _omitFieldNames ? '' : 'mediaThumbnail', protoName: 'mediaThumbnail', subBuilder: AnydoneMediaThumbnail.create)
    ..aOS(9, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<AnydoneMediaMetaData>(10, _omitFieldNames ? '' : 'mediaMetaData', protoName: 'mediaMetaData', subBuilder: AnydoneMediaMetaData.create)
    ..aOS(11, _omitFieldNames ? '' : 'bucketName', protoName: 'bucketName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneMedia clone() => AnydoneMedia()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneMedia copyWith(void Function(AnydoneMedia) updates) => super.copyWith((message) => updates(message as AnydoneMedia)) as AnydoneMedia;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneMedia create() => AnydoneMedia._();
  AnydoneMedia createEmptyInstance() => create();
  static $pb.PbList<AnydoneMedia> createRepeated() => $pb.PbList<AnydoneMedia>();
  @$core.pragma('dart2js:noInline')
  static AnydoneMedia getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneMedia>(create);
  static AnydoneMedia? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get size => $_getI64(4);
  @$pb.TagNumber(5)
  set size($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get uploadedBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set uploadedBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUploadedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearUploadedBy() => clearField(7);

  @$pb.TagNumber(8)
  AnydoneMediaThumbnail get mediaThumbnail => $_getN(7);
  @$pb.TagNumber(8)
  set mediaThumbnail(AnydoneMediaThumbnail v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMediaThumbnail() => $_has(7);
  @$pb.TagNumber(8)
  void clearMediaThumbnail() => clearField(8);
  @$pb.TagNumber(8)
  AnydoneMediaThumbnail ensureMediaThumbnail() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get workspaceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set workspaceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWorkspaceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkspaceId() => clearField(9);

  @$pb.TagNumber(10)
  AnydoneMediaMetaData get mediaMetaData => $_getN(9);
  @$pb.TagNumber(10)
  set mediaMetaData(AnydoneMediaMetaData v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMediaMetaData() => $_has(9);
  @$pb.TagNumber(10)
  void clearMediaMetaData() => clearField(10);
  @$pb.TagNumber(10)
  AnydoneMediaMetaData ensureMediaMetaData() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get bucketName => $_getSZ(10);
  @$pb.TagNumber(11)
  set bucketName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBucketName() => $_has(10);
  @$pb.TagNumber(11)
  void clearBucketName() => clearField(11);
}

class AnydoneMediaThumbnail extends $pb.GeneratedMessage {
  factory AnydoneMediaThumbnail({
    $core.String? url,
    $core.int? width,
    $core.int? height,
    AnydoneMediaThumbnailSize? size,
    $core.Iterable<AnydoneMediaThumbnail>? thumbnails,
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
    if (size != null) {
      $result.size = size;
    }
    if (thumbnails != null) {
      $result.thumbnails.addAll(thumbnails);
    }
    return $result;
  }
  AnydoneMediaThumbnail._() : super();
  factory AnydoneMediaThumbnail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneMediaThumbnail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneMediaThumbnail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..e<AnydoneMediaThumbnailSize>(4, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OE, defaultOrMaker: AnydoneMediaThumbnailSize.ANYDONE_MEDIA_THUMBNAIL_SIZE_UNSPECIFIED, valueOf: AnydoneMediaThumbnailSize.valueOf, enumValues: AnydoneMediaThumbnailSize.values)
    ..pc<AnydoneMediaThumbnail>(5, _omitFieldNames ? '' : 'thumbnails', $pb.PbFieldType.PM, subBuilder: AnydoneMediaThumbnail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneMediaThumbnail clone() => AnydoneMediaThumbnail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneMediaThumbnail copyWith(void Function(AnydoneMediaThumbnail) updates) => super.copyWith((message) => updates(message as AnydoneMediaThumbnail)) as AnydoneMediaThumbnail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneMediaThumbnail create() => AnydoneMediaThumbnail._();
  AnydoneMediaThumbnail createEmptyInstance() => create();
  static $pb.PbList<AnydoneMediaThumbnail> createRepeated() => $pb.PbList<AnydoneMediaThumbnail>();
  @$core.pragma('dart2js:noInline')
  static AnydoneMediaThumbnail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneMediaThumbnail>(create);
  static AnydoneMediaThumbnail? _defaultInstance;

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
  AnydoneMediaThumbnailSize get size => $_getN(3);
  @$pb.TagNumber(4)
  set size(AnydoneMediaThumbnailSize v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<AnydoneMediaThumbnail> get thumbnails => $_getList(4);
}

class AnydoneMediaMetaData extends $pb.GeneratedMessage {
  factory AnydoneMediaMetaData({
    AnydoneMediaMetaData_MediaMetaDataType? metaDataType,
    AnydoneMediaFlowcessMetaData? flowcessMetaData,
    AnydoneMediaMessageMetaData? messageMetaData,
    AnydoneMediaTicketMetaData? ticketMetaData,
  }) {
    final $result = create();
    if (metaDataType != null) {
      $result.metaDataType = metaDataType;
    }
    if (flowcessMetaData != null) {
      $result.flowcessMetaData = flowcessMetaData;
    }
    if (messageMetaData != null) {
      $result.messageMetaData = messageMetaData;
    }
    if (ticketMetaData != null) {
      $result.ticketMetaData = ticketMetaData;
    }
    return $result;
  }
  AnydoneMediaMetaData._() : super();
  factory AnydoneMediaMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneMediaMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneMediaMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media'), createEmptyInstance: create)
    ..e<AnydoneMediaMetaData_MediaMetaDataType>(1, _omitFieldNames ? '' : 'metaDataType', $pb.PbFieldType.OE, protoName: 'metaDataType', defaultOrMaker: AnydoneMediaMetaData_MediaMetaDataType.MEDIA_DATA_TYPE_UNSPECIFIED, valueOf: AnydoneMediaMetaData_MediaMetaDataType.valueOf, enumValues: AnydoneMediaMetaData_MediaMetaDataType.values)
    ..aOM<AnydoneMediaFlowcessMetaData>(2, _omitFieldNames ? '' : 'flowcessMetaData', protoName: 'flowcessMetaData', subBuilder: AnydoneMediaFlowcessMetaData.create)
    ..aOM<AnydoneMediaMessageMetaData>(3, _omitFieldNames ? '' : 'messageMetaData', protoName: 'messageMetaData', subBuilder: AnydoneMediaMessageMetaData.create)
    ..aOM<AnydoneMediaTicketMetaData>(4, _omitFieldNames ? '' : 'ticketMetaData', protoName: 'ticketMetaData', subBuilder: AnydoneMediaTicketMetaData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneMediaMetaData clone() => AnydoneMediaMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneMediaMetaData copyWith(void Function(AnydoneMediaMetaData) updates) => super.copyWith((message) => updates(message as AnydoneMediaMetaData)) as AnydoneMediaMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneMediaMetaData create() => AnydoneMediaMetaData._();
  AnydoneMediaMetaData createEmptyInstance() => create();
  static $pb.PbList<AnydoneMediaMetaData> createRepeated() => $pb.PbList<AnydoneMediaMetaData>();
  @$core.pragma('dart2js:noInline')
  static AnydoneMediaMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneMediaMetaData>(create);
  static AnydoneMediaMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  AnydoneMediaMetaData_MediaMetaDataType get metaDataType => $_getN(0);
  @$pb.TagNumber(1)
  set metaDataType(AnydoneMediaMetaData_MediaMetaDataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetaDataType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetaDataType() => clearField(1);

  @$pb.TagNumber(2)
  AnydoneMediaFlowcessMetaData get flowcessMetaData => $_getN(1);
  @$pb.TagNumber(2)
  set flowcessMetaData(AnydoneMediaFlowcessMetaData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessMetaData() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessMetaData() => clearField(2);
  @$pb.TagNumber(2)
  AnydoneMediaFlowcessMetaData ensureFlowcessMetaData() => $_ensure(1);

  @$pb.TagNumber(3)
  AnydoneMediaMessageMetaData get messageMetaData => $_getN(2);
  @$pb.TagNumber(3)
  set messageMetaData(AnydoneMediaMessageMetaData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageMetaData() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageMetaData() => clearField(3);
  @$pb.TagNumber(3)
  AnydoneMediaMessageMetaData ensureMessageMetaData() => $_ensure(2);

  @$pb.TagNumber(4)
  AnydoneMediaTicketMetaData get ticketMetaData => $_getN(3);
  @$pb.TagNumber(4)
  set ticketMetaData(AnydoneMediaTicketMetaData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTicketMetaData() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicketMetaData() => clearField(4);
  @$pb.TagNumber(4)
  AnydoneMediaTicketMetaData ensureTicketMetaData() => $_ensure(3);
}

class AnydoneMediaFlowcessMetaData extends $pb.GeneratedMessage {
  factory AnydoneMediaFlowcessMetaData({
    $core.String? sessionId,
    $core.String? flowcessId,
    $core.String? blockId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  AnydoneMediaFlowcessMetaData._() : super();
  factory AnydoneMediaFlowcessMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneMediaFlowcessMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneMediaFlowcessMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(3, _omitFieldNames ? '' : 'blockId', protoName: 'blockId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneMediaFlowcessMetaData clone() => AnydoneMediaFlowcessMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneMediaFlowcessMetaData copyWith(void Function(AnydoneMediaFlowcessMetaData) updates) => super.copyWith((message) => updates(message as AnydoneMediaFlowcessMetaData)) as AnydoneMediaFlowcessMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneMediaFlowcessMetaData create() => AnydoneMediaFlowcessMetaData._();
  AnydoneMediaFlowcessMetaData createEmptyInstance() => create();
  static $pb.PbList<AnydoneMediaFlowcessMetaData> createRepeated() => $pb.PbList<AnydoneMediaFlowcessMetaData>();
  @$core.pragma('dart2js:noInline')
  static AnydoneMediaFlowcessMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneMediaFlowcessMetaData>(create);
  static AnydoneMediaFlowcessMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get flowcessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowcessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blockId => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => clearField(3);
}

class AnydoneMediaMessageMetaData extends $pb.GeneratedMessage {
  factory AnydoneMediaMessageMetaData({
    $core.String? messageId,
    $core.String? threadId,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  AnydoneMediaMessageMetaData._() : super();
  factory AnydoneMediaMessageMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneMediaMessageMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneMediaMessageMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneMediaMessageMetaData clone() => AnydoneMediaMessageMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneMediaMessageMetaData copyWith(void Function(AnydoneMediaMessageMetaData) updates) => super.copyWith((message) => updates(message as AnydoneMediaMessageMetaData)) as AnydoneMediaMessageMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneMediaMessageMetaData create() => AnydoneMediaMessageMetaData._();
  AnydoneMediaMessageMetaData createEmptyInstance() => create();
  static $pb.PbList<AnydoneMediaMessageMetaData> createRepeated() => $pb.PbList<AnydoneMediaMessageMetaData>();
  @$core.pragma('dart2js:noInline')
  static AnydoneMediaMessageMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneMediaMessageMetaData>(create);
  static AnydoneMediaMessageMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => clearField(2);
}

class AnydoneMediaTicketMetaData extends $pb.GeneratedMessage {
  factory AnydoneMediaTicketMetaData({
    $core.String? ticketId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    return $result;
  }
  AnydoneMediaTicketMetaData._() : super();
  factory AnydoneMediaTicketMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneMediaTicketMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneMediaTicketMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneMediaTicketMetaData clone() => AnydoneMediaTicketMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneMediaTicketMetaData copyWith(void Function(AnydoneMediaTicketMetaData) updates) => super.copyWith((message) => updates(message as AnydoneMediaTicketMetaData)) as AnydoneMediaTicketMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneMediaTicketMetaData create() => AnydoneMediaTicketMetaData._();
  AnydoneMediaTicketMetaData createEmptyInstance() => create();
  static $pb.PbList<AnydoneMediaTicketMetaData> createRepeated() => $pb.PbList<AnydoneMediaTicketMetaData>();
  @$core.pragma('dart2js:noInline')
  static AnydoneMediaTicketMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneMediaTicketMetaData>(create);
  static AnydoneMediaTicketMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
