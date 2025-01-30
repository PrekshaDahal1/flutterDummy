//
//  Generated code. Do not modify.
//  source: rtc.proto
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
import 'bot_conversation.pb.dart' as $74;
import 'commons/action.pb.dart' as $70;
import 'domain/image_thumbnail.pb.dart' as $0;
import 'domain/poll.pb.dart' as $73;
import 'meet_signaling.pb.dart' as $77;
import 'nlu.pb.dart' as $72;
import 'reminder.pb.dart' as $75;
import 'reminder.pbenum.dart' as $75;
import 'rtc.pbenum.dart';
import 'rtc_meta.pb.dart' as $76;
import 'signaling.pb.dart' as $63;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pb.dart' as $11;
import 'user.pbenum.dart' as $11;

export 'rtc.pbenum.dart';

class LinkMessage extends $pb.GeneratedMessage {
  factory LinkMessage({
    $core.String? url,
    $core.String? title,
    $core.String? body,
    $fixnum.Int64? resolvedDate,
    $core.String? attachmentId,
    $core.String? image,
    $core.String? message,
    $core.String? refId,
    LinkMessage_LinkType? linkType,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    if (body != null) {
      $result.body = body;
    }
    if (resolvedDate != null) {
      $result.resolvedDate = resolvedDate;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (image != null) {
      $result.image = image;
    }
    if (message != null) {
      $result.message = message;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (linkType != null) {
      $result.linkType = linkType;
    }
    return $result;
  }
  LinkMessage._() : super();
  factory LinkMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aInt64(4, _omitFieldNames ? '' : 'resolvedDate', protoName: 'resolvedDate')
    ..aOS(5, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..aOS(6, _omitFieldNames ? '' : 'image')
    ..aOS(7, _omitFieldNames ? '' : 'message')
    ..aOS(8, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<LinkMessage_LinkType>(9, _omitFieldNames ? '' : 'linkType', $pb.PbFieldType.OE, protoName: 'linkType', defaultOrMaker: LinkMessage_LinkType.UNKNOWN_LINK_TYPE, valueOf: LinkMessage_LinkType.valueOf, enumValues: LinkMessage_LinkType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkMessage clone() => LinkMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkMessage copyWith(void Function(LinkMessage) updates) => super.copyWith((message) => updates(message as LinkMessage)) as LinkMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkMessage create() => LinkMessage._();
  LinkMessage createEmptyInstance() => create();
  static $pb.PbList<LinkMessage> createRepeated() => $pb.PbList<LinkMessage>();
  @$core.pragma('dart2js:noInline')
  static LinkMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkMessage>(create);
  static LinkMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get resolvedDate => $_getI64(3);
  @$pb.TagNumber(4)
  set resolvedDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResolvedDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolvedDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get attachmentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set attachmentId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttachmentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttachmentId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get image => $_getSZ(5);
  @$pb.TagNumber(6)
  set image($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearImage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get message => $_getSZ(6);
  @$pb.TagNumber(7)
  set message($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessage() => clearField(7);

  /// for displaying meet time in link previewmeetring para
  @$pb.TagNumber(8)
  $core.String get refId => $_getSZ(7);
  @$pb.TagNumber(8)
  set refId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefId() => clearField(8);

  @$pb.TagNumber(9)
  LinkMessage_LinkType get linkType => $_getN(8);
  @$pb.TagNumber(9)
  set linkType(LinkMessage_LinkType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLinkType() => $_has(8);
  @$pb.TagNumber(9)
  void clearLinkType() => clearField(9);
}

class VideoMessage extends $pb.GeneratedMessage {
  factory VideoMessage({
    $core.String? url,
    $core.String? title,
    $core.String? thumbnailUrl,
    $core.String? attachmentId,
    $core.String? caption,
    $fixnum.Int64? size,
    $fixnum.Int64? duration,
    $core.bool? processing,
    $core.bool? hasRecording,
    $core.bool? hasTranscription,
    $core.String? videoId,
    VideoMessage_VideoMessageType? videoMessageType,
    $0.MediaUrl? thumbnailMetadata,
    VideoMessage_VideoStatus? videoStatus,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (size != null) {
      $result.size = size;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (processing != null) {
      $result.processing = processing;
    }
    if (hasRecording != null) {
      $result.hasRecording = hasRecording;
    }
    if (hasTranscription != null) {
      $result.hasTranscription = hasTranscription;
    }
    if (videoId != null) {
      $result.videoId = videoId;
    }
    if (videoMessageType != null) {
      $result.videoMessageType = videoMessageType;
    }
    if (thumbnailMetadata != null) {
      $result.thumbnailMetadata = thumbnailMetadata;
    }
    if (videoStatus != null) {
      $result.videoStatus = videoStatus;
    }
    return $result;
  }
  VideoMessage._() : super();
  factory VideoMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'thumbnailUrl', protoName: 'thumbnailUrl')
    ..aOS(4, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..aOS(5, _omitFieldNames ? '' : 'caption')
    ..aInt64(6, _omitFieldNames ? '' : 'size')
    ..aInt64(7, _omitFieldNames ? '' : 'duration')
    ..aOB(8, _omitFieldNames ? '' : 'processing')
    ..aOB(9, _omitFieldNames ? '' : 'hasRecording')
    ..aOB(10, _omitFieldNames ? '' : 'hasTranscription')
    ..aOS(11, _omitFieldNames ? '' : 'videoId')
    ..e<VideoMessage_VideoMessageType>(12, _omitFieldNames ? '' : 'videoMessageType', $pb.PbFieldType.OE, defaultOrMaker: VideoMessage_VideoMessageType.VIDEO_MESSAGE_TYPE_UNSPECIFIED, valueOf: VideoMessage_VideoMessageType.valueOf, enumValues: VideoMessage_VideoMessageType.values)
    ..aOM<$0.MediaUrl>(13, _omitFieldNames ? '' : 'thumbnailMetadata', protoName: 'thumbnailMetadata', subBuilder: $0.MediaUrl.create)
    ..e<VideoMessage_VideoStatus>(14, _omitFieldNames ? '' : 'videoStatus', $pb.PbFieldType.OE, defaultOrMaker: VideoMessage_VideoStatus.VIDEO_STATUS_UNSPECIFIED, valueOf: VideoMessage_VideoStatus.valueOf, enumValues: VideoMessage_VideoStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoMessage clone() => VideoMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoMessage copyWith(void Function(VideoMessage) updates) => super.copyWith((message) => updates(message as VideoMessage)) as VideoMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoMessage create() => VideoMessage._();
  VideoMessage createEmptyInstance() => create();
  static $pb.PbList<VideoMessage> createRepeated() => $pb.PbList<VideoMessage>();
  @$core.pragma('dart2js:noInline')
  static VideoMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoMessage>(create);
  static VideoMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get thumbnailUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set thumbnailUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbnailUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbnailUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get attachmentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set attachmentId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachmentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachmentId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get caption => $_getSZ(4);
  @$pb.TagNumber(5)
  set caption($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCaption() => $_has(4);
  @$pb.TagNumber(5)
  void clearCaption() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(6)
  set size($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get duration => $_getI64(6);
  @$pb.TagNumber(7)
  set duration($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearDuration() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get processing => $_getBF(7);
  @$pb.TagNumber(8)
  set processing($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProcessing() => $_has(7);
  @$pb.TagNumber(8)
  void clearProcessing() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get hasRecording => $_getBF(8);
  @$pb.TagNumber(9)
  set hasRecording($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHasRecording() => $_has(8);
  @$pb.TagNumber(9)
  void clearHasRecording() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get hasTranscription => $_getBF(9);
  @$pb.TagNumber(10)
  set hasTranscription($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHasTranscription() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasTranscription() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get videoId => $_getSZ(10);
  @$pb.TagNumber(11)
  set videoId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVideoId() => $_has(10);
  @$pb.TagNumber(11)
  void clearVideoId() => clearField(11);

  @$pb.TagNumber(12)
  VideoMessage_VideoMessageType get videoMessageType => $_getN(11);
  @$pb.TagNumber(12)
  set videoMessageType(VideoMessage_VideoMessageType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVideoMessageType() => $_has(11);
  @$pb.TagNumber(12)
  void clearVideoMessageType() => clearField(12);

  @$pb.TagNumber(13)
  $0.MediaUrl get thumbnailMetadata => $_getN(12);
  @$pb.TagNumber(13)
  set thumbnailMetadata($0.MediaUrl v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasThumbnailMetadata() => $_has(12);
  @$pb.TagNumber(13)
  void clearThumbnailMetadata() => clearField(13);
  @$pb.TagNumber(13)
  $0.MediaUrl ensureThumbnailMetadata() => $_ensure(12);

  @$pb.TagNumber(14)
  VideoMessage_VideoStatus get videoStatus => $_getN(13);
  @$pb.TagNumber(14)
  set videoStatus(VideoMessage_VideoStatus v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasVideoStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearVideoStatus() => clearField(14);
}

class AudioMessage extends $pb.GeneratedMessage {
  factory AudioMessage({
    $core.String? url,
    $core.String? title,
    $core.String? attachmentId,
    $core.String? caption,
    $fixnum.Int64? size,
    $fixnum.Int64? duration,
    $core.bool? processing,
    $core.Iterable<$core.double>? meteringValue,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (size != null) {
      $result.size = size;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (processing != null) {
      $result.processing = processing;
    }
    if (meteringValue != null) {
      $result.meteringValue.addAll(meteringValue);
    }
    return $result;
  }
  AudioMessage._() : super();
  factory AudioMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..aOS(4, _omitFieldNames ? '' : 'caption')
    ..aInt64(5, _omitFieldNames ? '' : 'size')
    ..aInt64(6, _omitFieldNames ? '' : 'duration')
    ..aOB(7, _omitFieldNames ? '' : 'processing')
    ..p<$core.double>(8, _omitFieldNames ? '' : 'meteringValue', $pb.PbFieldType.KD, protoName: 'meteringValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioMessage clone() => AudioMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioMessage copyWith(void Function(AudioMessage) updates) => super.copyWith((message) => updates(message as AudioMessage)) as AudioMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioMessage create() => AudioMessage._();
  AudioMessage createEmptyInstance() => create();
  static $pb.PbList<AudioMessage> createRepeated() => $pb.PbList<AudioMessage>();
  @$core.pragma('dart2js:noInline')
  static AudioMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioMessage>(create);
  static AudioMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attachmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set attachmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachmentId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get caption => $_getSZ(3);
  @$pb.TagNumber(4)
  set caption($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaption() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaption() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get size => $_getI64(4);
  @$pb.TagNumber(5)
  set size($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get duration => $_getI64(5);
  @$pb.TagNumber(6)
  set duration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get processing => $_getBF(6);
  @$pb.TagNumber(7)
  set processing($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProcessing() => $_has(6);
  @$pb.TagNumber(7)
  void clearProcessing() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.double> get meteringValue => $_getList(7);
}

class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.String? url,
    $core.String? thumbnailUrl,
    $core.String? attachmentId,
    $core.List<$core.int>? imageData,
    $core.String? imageName,
    $fixnum.Int64? size,
    $core.String? caption,
    $0.MediaUrl? imageMetadata,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (imageData != null) {
      $result.imageData = imageData;
    }
    if (imageName != null) {
      $result.imageName = imageName;
    }
    if (size != null) {
      $result.size = size;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (imageMetadata != null) {
      $result.imageMetadata = imageMetadata;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailUrl', protoName: 'thumbnailUrl')
    ..aOS(3, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'imageData', $pb.PbFieldType.OY, protoName: 'imageData')
    ..aOS(5, _omitFieldNames ? '' : 'imageName', protoName: 'imageName')
    ..aInt64(6, _omitFieldNames ? '' : 'size')
    ..aOS(7, _omitFieldNames ? '' : 'caption')
    ..aOM<$0.MediaUrl>(8, _omitFieldNames ? '' : 'imageMetadata', protoName: 'imageMetadata', subBuilder: $0.MediaUrl.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnailUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbnailUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attachmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set attachmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachmentId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get imageData => $_getN(3);
  @$pb.TagNumber(4)
  set imageData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageData() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageData() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get imageName => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageName() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageName() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(6)
  set size($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get caption => $_getSZ(6);
  @$pb.TagNumber(7)
  set caption($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCaption() => $_has(6);
  @$pb.TagNumber(7)
  void clearCaption() => clearField(7);

  @$pb.TagNumber(8)
  $0.MediaUrl get imageMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set imageMetadata($0.MediaUrl v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImageMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearImageMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $0.MediaUrl ensureImageMetadata() => $_ensure(7);
}

class ImageMessage extends $pb.GeneratedMessage {
  factory ImageMessage({
    $core.Iterable<Image>? images,
    $core.String? title,
    $core.String? caption,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (images != null) {
      $result.images.addAll(images);
    }
    if (title != null) {
      $result.title = title;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  ImageMessage._() : super();
  factory ImageMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<Image>(1, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: Image.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'caption')
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageMessage clone() => ImageMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageMessage copyWith(void Function(ImageMessage) updates) => super.copyWith((message) => updates(message as ImageMessage)) as ImageMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageMessage create() => ImageMessage._();
  ImageMessage createEmptyInstance() => create();
  static $pb.PbList<ImageMessage> createRepeated() => $pb.PbList<ImageMessage>();
  @$core.pragma('dart2js:noInline')
  static ImageMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageMessage>(create);
  static ImageMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Image> get images => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get caption => $_getSZ(2);
  @$pb.TagNumber(3)
  set caption($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaption() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaption() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);
}

class AttachmentMessage extends $pb.GeneratedMessage {
  factory AttachmentMessage({
    $core.String? url,
    $core.String? title,
    $core.String? attachmentId,
    $core.String? caption,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  AttachmentMessage._() : super();
  factory AttachmentMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachmentMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachmentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..aOS(4, _omitFieldNames ? '' : 'caption')
    ..aInt64(5, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachmentMessage clone() => AttachmentMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachmentMessage copyWith(void Function(AttachmentMessage) updates) => super.copyWith((message) => updates(message as AttachmentMessage)) as AttachmentMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachmentMessage create() => AttachmentMessage._();
  AttachmentMessage createEmptyInstance() => create();
  static $pb.PbList<AttachmentMessage> createRepeated() => $pb.PbList<AttachmentMessage>();
  @$core.pragma('dart2js:noInline')
  static AttachmentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachmentMessage>(create);
  static AttachmentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attachmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set attachmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachmentId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get caption => $_getSZ(3);
  @$pb.TagNumber(4)
  set caption($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaption() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaption() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get size => $_getI64(4);
  @$pb.TagNumber(5)
  set size($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => clearField(5);
}

class TextMessage extends $pb.GeneratedMessage {
  factory TextMessage({
    $core.String? message,
    TextMessage_TextMessageType? textMessageType,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (textMessageType != null) {
      $result.textMessageType = textMessageType;
    }
    return $result;
  }
  TextMessage._() : super();
  factory TextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..e<TextMessage_TextMessageType>(2, _omitFieldNames ? '' : 'textMessageType', $pb.PbFieldType.OE, protoName: 'textMessageType', defaultOrMaker: TextMessage_TextMessageType.TEXT_TYPE, valueOf: TextMessage_TextMessageType.valueOf, enumValues: TextMessage_TextMessageType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextMessage clone() => TextMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextMessage copyWith(void Function(TextMessage) updates) => super.copyWith((message) => updates(message as TextMessage)) as TextMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextMessage create() => TextMessage._();
  TextMessage createEmptyInstance() => create();
  static $pb.PbList<TextMessage> createRepeated() => $pb.PbList<TextMessage>();
  @$core.pragma('dart2js:noInline')
  static TextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextMessage>(create);
  static TextMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  TextMessage_TextMessageType get textMessageType => $_getN(1);
  @$pb.TagNumber(2)
  set textMessageType(TextMessage_TextMessageType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextMessageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextMessageType() => clearField(2);
}

class AudioVideoCallMessage extends $pb.GeneratedMessage {
  factory AudioVideoCallMessage({
    $core.String? title,
    $core.String? sessionId,
    $core.int? duration,
    $core.String? callId,
    $core.String? callRecording,
    $core.String? roomId,
    $core.String? callerParticipantId,
    AudioVideoCallMessage_CallStatus? callStatus,
    $core.Iterable<$63.CallParticipant>? callParticipants,
    $core.Iterable<$63.CallTransferredLog>? callTransferredLog,
    $core.bool? missed,
    $core.bool? joined,
    $core.String? avApiBaseUrl,
    $core.String? avApiKey,
    $fixnum.Int64? callStartedAt,
    $core.String? pin,
    $core.String? token,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (callId != null) {
      $result.callId = callId;
    }
    if (callRecording != null) {
      $result.callRecording = callRecording;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (callerParticipantId != null) {
      $result.callerParticipantId = callerParticipantId;
    }
    if (callStatus != null) {
      $result.callStatus = callStatus;
    }
    if (callParticipants != null) {
      $result.callParticipants.addAll(callParticipants);
    }
    if (callTransferredLog != null) {
      $result.callTransferredLog.addAll(callTransferredLog);
    }
    if (missed != null) {
      $result.missed = missed;
    }
    if (joined != null) {
      $result.joined = joined;
    }
    if (avApiBaseUrl != null) {
      $result.avApiBaseUrl = avApiBaseUrl;
    }
    if (avApiKey != null) {
      $result.avApiKey = avApiKey;
    }
    if (callStartedAt != null) {
      $result.callStartedAt = callStartedAt;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  AudioVideoCallMessage._() : super();
  factory AudioVideoCallMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioVideoCallMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioVideoCallMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(5, _omitFieldNames ? '' : 'callRecording', protoName: 'callRecording')
    ..aOS(6, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(7, _omitFieldNames ? '' : 'callerParticipantId', protoName: 'callerParticipantId')
    ..e<AudioVideoCallMessage_CallStatus>(8, _omitFieldNames ? '' : 'callStatus', $pb.PbFieldType.OE, protoName: 'callStatus', defaultOrMaker: AudioVideoCallMessage_CallStatus.ENDED, valueOf: AudioVideoCallMessage_CallStatus.valueOf, enumValues: AudioVideoCallMessage_CallStatus.values)
    ..pc<$63.CallParticipant>(9, _omitFieldNames ? '' : 'callParticipants', $pb.PbFieldType.PM, protoName: 'callParticipants', subBuilder: $63.CallParticipant.create)
    ..pc<$63.CallTransferredLog>(10, _omitFieldNames ? '' : 'callTransferredLog', $pb.PbFieldType.PM, protoName: 'callTransferredLog', subBuilder: $63.CallTransferredLog.create)
    ..aOB(11, _omitFieldNames ? '' : 'missed')
    ..aOB(12, _omitFieldNames ? '' : 'joined')
    ..aOS(13, _omitFieldNames ? '' : 'avApiBaseUrl', protoName: 'avApiBaseUrl')
    ..aOS(14, _omitFieldNames ? '' : 'avApiKey', protoName: 'avApiKey')
    ..aInt64(15, _omitFieldNames ? '' : 'callStartedAt', protoName: 'callStartedAt')
    ..aOS(16, _omitFieldNames ? '' : 'pin')
    ..aOS(17, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioVideoCallMessage clone() => AudioVideoCallMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioVideoCallMessage copyWith(void Function(AudioVideoCallMessage) updates) => super.copyWith((message) => updates(message as AudioVideoCallMessage)) as AudioVideoCallMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioVideoCallMessage create() => AudioVideoCallMessage._();
  AudioVideoCallMessage createEmptyInstance() => create();
  static $pb.PbList<AudioVideoCallMessage> createRepeated() => $pb.PbList<AudioVideoCallMessage>();
  @$core.pragma('dart2js:noInline')
  static AudioVideoCallMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioVideoCallMessage>(create);
  static AudioVideoCallMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get duration => $_getIZ(2);
  @$pb.TagNumber(3)
  set duration($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get callId => $_getSZ(3);
  @$pb.TagNumber(4)
  set callId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get callRecording => $_getSZ(4);
  @$pb.TagNumber(5)
  set callRecording($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallRecording() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallRecording() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get roomId => $_getSZ(5);
  @$pb.TagNumber(6)
  set roomId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoomId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get callerParticipantId => $_getSZ(6);
  @$pb.TagNumber(7)
  set callerParticipantId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCallerParticipantId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallerParticipantId() => clearField(7);

  @$pb.TagNumber(8)
  AudioVideoCallMessage_CallStatus get callStatus => $_getN(7);
  @$pb.TagNumber(8)
  set callStatus(AudioVideoCallMessage_CallStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCallStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearCallStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$63.CallParticipant> get callParticipants => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$63.CallTransferredLog> get callTransferredLog => $_getList(9);

  @$pb.TagNumber(11)
  $core.bool get missed => $_getBF(10);
  @$pb.TagNumber(11)
  set missed($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMissed() => $_has(10);
  @$pb.TagNumber(11)
  void clearMissed() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get joined => $_getBF(11);
  @$pb.TagNumber(12)
  set joined($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasJoined() => $_has(11);
  @$pb.TagNumber(12)
  void clearJoined() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get avApiBaseUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set avApiBaseUrl($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAvApiBaseUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearAvApiBaseUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get avApiKey => $_getSZ(13);
  @$pb.TagNumber(14)
  set avApiKey($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAvApiKey() => $_has(13);
  @$pb.TagNumber(14)
  void clearAvApiKey() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get callStartedAt => $_getI64(14);
  @$pb.TagNumber(15)
  set callStartedAt($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCallStartedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCallStartedAt() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get pin => $_getSZ(15);
  @$pb.TagNumber(16)
  set pin($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPin() => $_has(15);
  @$pb.TagNumber(16)
  void clearPin() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get token => $_getSZ(16);
  @$pb.TagNumber(17)
  set token($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasToken() => $_has(16);
  @$pb.TagNumber(17)
  void clearToken() => clearField(17);
}

class PollMessage extends $pb.GeneratedMessage {
  factory PollMessage({
    $73.Poll? poll,
  }) {
    final $result = create();
    if (poll != null) {
      $result.poll = poll;
    }
    return $result;
  }
  PollMessage._() : super();
  factory PollMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$73.Poll>(1, _omitFieldNames ? '' : 'poll', subBuilder: $73.Poll.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollMessage clone() => PollMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollMessage copyWith(void Function(PollMessage) updates) => super.copyWith((message) => updates(message as PollMessage)) as PollMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollMessage create() => PollMessage._();
  PollMessage createEmptyInstance() => create();
  static $pb.PbList<PollMessage> createRepeated() => $pb.PbList<PollMessage>();
  @$core.pragma('dart2js:noInline')
  static PollMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollMessage>(create);
  static PollMessage? _defaultInstance;

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

class MsgReceiver extends $pb.GeneratedMessage {
  factory MsgReceiver({
    $core.String? accountId,
    MessageActor? receiverActor,
    RtcMessageStatus? rtcMessageStatus,
    $fixnum.Int64? seenAt,
    $core.String? receiverId,
    $11.Account? accountObj,
    MsgReceiver_ReceiverStatus? receiverStatus,
    $core.bool? isReplySeen,
    $fixnum.Int64? lastReplyAt,
    $fixnum.Int64? numberOfReplies,
    $fixnum.Int64? parentMessageReply,
    $core.String? sessionId,
    $11.Account? lastReplyBy,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (receiverActor != null) {
      $result.receiverActor = receiverActor;
    }
    if (rtcMessageStatus != null) {
      $result.rtcMessageStatus = rtcMessageStatus;
    }
    if (seenAt != null) {
      $result.seenAt = seenAt;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (accountObj != null) {
      $result.accountObj = accountObj;
    }
    if (receiverStatus != null) {
      $result.receiverStatus = receiverStatus;
    }
    if (isReplySeen != null) {
      $result.isReplySeen = isReplySeen;
    }
    if (lastReplyAt != null) {
      $result.lastReplyAt = lastReplyAt;
    }
    if (numberOfReplies != null) {
      $result.numberOfReplies = numberOfReplies;
    }
    if (parentMessageReply != null) {
      $result.parentMessageReply = parentMessageReply;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (lastReplyBy != null) {
      $result.lastReplyBy = lastReplyBy;
    }
    return $result;
  }
  MsgReceiver._() : super();
  factory MsgReceiver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgReceiver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgReceiver', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<MessageActor>(2, _omitFieldNames ? '' : 'receiverActor', $pb.PbFieldType.OE, protoName: 'receiverActor', defaultOrMaker: MessageActor.UNKNOWN_MESSAGE_ACTOR, valueOf: MessageActor.valueOf, enumValues: MessageActor.values)
    ..e<RtcMessageStatus>(3, _omitFieldNames ? '' : 'rtcMessageStatus', $pb.PbFieldType.OE, protoName: 'rtcMessageStatus', defaultOrMaker: RtcMessageStatus.UNKNOWN_RTC_MSG_STATUS, valueOf: RtcMessageStatus.valueOf, enumValues: RtcMessageStatus.values)
    ..aInt64(4, _omitFieldNames ? '' : 'seenAt', protoName: 'seenAt')
    ..aOS(5, _omitFieldNames ? '' : 'receiverId', protoName: 'receiverId')
    ..aOM<$11.Account>(6, _omitFieldNames ? '' : 'accountObj', protoName: 'accountObj', subBuilder: $11.Account.create)
    ..e<MsgReceiver_ReceiverStatus>(7, _omitFieldNames ? '' : 'receiverStatus', $pb.PbFieldType.OE, protoName: 'receiverStatus', defaultOrMaker: MsgReceiver_ReceiverStatus.UNKNOWN_RECEIVER_STATUS, valueOf: MsgReceiver_ReceiverStatus.valueOf, enumValues: MsgReceiver_ReceiverStatus.values)
    ..aOB(8, _omitFieldNames ? '' : 'isReplySeen', protoName: 'isReplySeen')
    ..aInt64(9, _omitFieldNames ? '' : 'lastReplyAt', protoName: 'lastReplyAt')
    ..aInt64(10, _omitFieldNames ? '' : 'numberOfReplies', protoName: 'numberOfReplies')
    ..aInt64(11, _omitFieldNames ? '' : 'parentMessageReply', protoName: 'parentMessageReply')
    ..aOS(12, _omitFieldNames ? '' : 'sessionId')
    ..aOM<$11.Account>(13, _omitFieldNames ? '' : 'lastReplyBy', protoName: 'lastReplyBy', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgReceiver clone() => MsgReceiver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgReceiver copyWith(void Function(MsgReceiver) updates) => super.copyWith((message) => updates(message as MsgReceiver)) as MsgReceiver;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgReceiver create() => MsgReceiver._();
  MsgReceiver createEmptyInstance() => create();
  static $pb.PbList<MsgReceiver> createRepeated() => $pb.PbList<MsgReceiver>();
  @$core.pragma('dart2js:noInline')
  static MsgReceiver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgReceiver>(create);
  static MsgReceiver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  MessageActor get receiverActor => $_getN(1);
  @$pb.TagNumber(2)
  set receiverActor(MessageActor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiverActor() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiverActor() => clearField(2);

  @$pb.TagNumber(3)
  RtcMessageStatus get rtcMessageStatus => $_getN(2);
  @$pb.TagNumber(3)
  set rtcMessageStatus(RtcMessageStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRtcMessageStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearRtcMessageStatus() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get seenAt => $_getI64(3);
  @$pb.TagNumber(4)
  set seenAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeenAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeenAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get receiverId => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiverId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceiverId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiverId() => clearField(5);

  @$pb.TagNumber(6)
  $11.Account get accountObj => $_getN(5);
  @$pb.TagNumber(6)
  set accountObj($11.Account v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountObj() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountObj() => clearField(6);
  @$pb.TagNumber(6)
  $11.Account ensureAccountObj() => $_ensure(5);

  @$pb.TagNumber(7)
  MsgReceiver_ReceiverStatus get receiverStatus => $_getN(6);
  @$pb.TagNumber(7)
  set receiverStatus(MsgReceiver_ReceiverStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReceiverStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceiverStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isReplySeen => $_getBF(7);
  @$pb.TagNumber(8)
  set isReplySeen($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsReplySeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsReplySeen() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lastReplyAt => $_getI64(8);
  @$pb.TagNumber(9)
  set lastReplyAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastReplyAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastReplyAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get numberOfReplies => $_getI64(9);
  @$pb.TagNumber(10)
  set numberOfReplies($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNumberOfReplies() => $_has(9);
  @$pb.TagNumber(10)
  void clearNumberOfReplies() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get parentMessageReply => $_getI64(10);
  @$pb.TagNumber(11)
  set parentMessageReply($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasParentMessageReply() => $_has(10);
  @$pb.TagNumber(11)
  void clearParentMessageReply() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get sessionId => $_getSZ(11);
  @$pb.TagNumber(12)
  set sessionId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSessionId() => $_has(11);
  @$pb.TagNumber(12)
  void clearSessionId() => clearField(12);

  @$pb.TagNumber(13)
  $11.Account get lastReplyBy => $_getN(12);
  @$pb.TagNumber(13)
  set lastReplyBy($11.Account v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLastReplyBy() => $_has(12);
  @$pb.TagNumber(13)
  void clearLastReplyBy() => clearField(13);
  @$pb.TagNumber(13)
  $11.Account ensureLastReplyBy() => $_ensure(12);
}

class Reaction extends $pb.GeneratedMessage {
  factory Reaction({
    $core.String? reactionId,
    $core.String? parentMsgId,
    $core.String? clientId,
    $core.String? reaction,
    $11.Account? account,
    $core.Iterable<$core.String>? recipients,
    RtcMessage? message,
    $core.Iterable<$core.String>? reactedBy,
    $core.String? refId,
    $fixnum.Int64? savedAt,
    Reaction_ReactionType? type,
  }) {
    final $result = create();
    if (reactionId != null) {
      $result.reactionId = reactionId;
    }
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (account != null) {
      $result.account = account;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (message != null) {
      $result.message = message;
    }
    if (reactedBy != null) {
      $result.reactedBy.addAll(reactedBy);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (savedAt != null) {
      $result.savedAt = savedAt;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Reaction._() : super();
  factory Reaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reactionId', protoName: 'reactionId')
    ..aOS(2, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(4, _omitFieldNames ? '' : 'reaction')
    ..aOM<$11.Account>(5, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..pPS(6, _omitFieldNames ? '' : 'recipients')
    ..aOM<RtcMessage>(7, _omitFieldNames ? '' : 'message', subBuilder: RtcMessage.create)
    ..pPS(8, _omitFieldNames ? '' : 'reactedBy', protoName: 'reactedBy')
    ..aOS(9, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aInt64(10, _omitFieldNames ? '' : 'savedAt', protoName: 'savedAt')
    ..e<Reaction_ReactionType>(11, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Reaction_ReactionType.REACTION_TYPE_UNSPECIFIED, valueOf: Reaction_ReactionType.valueOf, enumValues: Reaction_ReactionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reaction clone() => Reaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reaction copyWith(void Function(Reaction) updates) => super.copyWith((message) => updates(message as Reaction)) as Reaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reaction create() => Reaction._();
  Reaction createEmptyInstance() => create();
  static $pb.PbList<Reaction> createRepeated() => $pb.PbList<Reaction>();
  @$core.pragma('dart2js:noInline')
  static Reaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reaction>(create);
  static Reaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReactionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentMsgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentMsgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reaction => $_getSZ(3);
  @$pb.TagNumber(4)
  set reaction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearReaction() => clearField(4);

  @$pb.TagNumber(5)
  $11.Account get account => $_getN(4);
  @$pb.TagNumber(5)
  set account($11.Account v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccount() => clearField(5);
  @$pb.TagNumber(5)
  $11.Account ensureAccount() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get recipients => $_getList(5);

  @$pb.TagNumber(7)
  RtcMessage get message => $_getN(6);
  @$pb.TagNumber(7)
  set message(RtcMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessage() => clearField(7);
  @$pb.TagNumber(7)
  RtcMessage ensureMessage() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get reactedBy => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get refId => $_getSZ(8);
  @$pb.TagNumber(9)
  set refId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRefId() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get savedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set savedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSavedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearSavedAt() => clearField(10);

  @$pb.TagNumber(11)
  Reaction_ReactionType get type => $_getN(10);
  @$pb.TagNumber(11)
  set type(Reaction_ReactionType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(10);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);
}

class CodeMessage extends $pb.GeneratedMessage {
  factory CodeMessage({
    $core.String? codeCaption,
    $core.String? code,
  }) {
    final $result = create();
    if (codeCaption != null) {
      $result.codeCaption = codeCaption;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  CodeMessage._() : super();
  factory CodeMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codeCaption', protoName: 'codeCaption')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeMessage clone() => CodeMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeMessage copyWith(void Function(CodeMessage) updates) => super.copyWith((message) => updates(message as CodeMessage)) as CodeMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeMessage create() => CodeMessage._();
  CodeMessage createEmptyInstance() => create();
  static $pb.PbList<CodeMessage> createRepeated() => $pb.PbList<CodeMessage>();
  @$core.pragma('dart2js:noInline')
  static CodeMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeMessage>(create);
  static CodeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codeCaption => $_getSZ(0);
  @$pb.TagNumber(1)
  set codeCaption($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeCaption() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeCaption() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class RtcMessage_BotProfile extends $pb.GeneratedMessage {
  factory RtcMessage_BotProfile({
    $core.String? id,
    $core.String? name,
    $core.String? image,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  RtcMessage_BotProfile._() : super();
  factory RtcMessage_BotProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcMessage_BotProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcMessage.BotProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcMessage_BotProfile clone() => RtcMessage_BotProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcMessage_BotProfile copyWith(void Function(RtcMessage_BotProfile) updates) => super.copyWith((message) => updates(message as RtcMessage_BotProfile)) as RtcMessage_BotProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcMessage_BotProfile create() => RtcMessage_BotProfile._();
  RtcMessage_BotProfile createEmptyInstance() => create();
  static $pb.PbList<RtcMessage_BotProfile> createRepeated() => $pb.PbList<RtcMessage_BotProfile>();
  @$core.pragma('dart2js:noInline')
  static RtcMessage_BotProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcMessage_BotProfile>(create);
  static RtcMessage_BotProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

class RtcMessage_Mention extends $pb.GeneratedMessage {
  factory RtcMessage_Mention({
    $core.String? mentionId,
  @$core.Deprecated('This field is deprecated.')
    $5.AccountType? accountType,
    $core.String? userId,
    $core.String? fullName,
    $core.String? profilePicture,
    RtcMessage_Mention_MentionType? mentionType,
    $core.String? url,
  }) {
    final $result = create();
    if (mentionId != null) {
      $result.mentionId = mentionId;
    }
    if (accountType != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.accountType = accountType;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (profilePicture != null) {
      $result.profilePicture = profilePicture;
    }
    if (mentionType != null) {
      $result.mentionType = mentionType;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  RtcMessage_Mention._() : super();
  factory RtcMessage_Mention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcMessage_Mention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcMessage.Mention', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mentionId', protoName: 'mentionId')
    ..e<$5.AccountType>(2, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: $5.AccountType.UNKNOWN_USER_TYPE, valueOf: $5.AccountType.valueOf, enumValues: $5.AccountType.values)
    ..aOS(3, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(5, _omitFieldNames ? '' : 'profilePicture', protoName: 'profilePicture')
    ..e<RtcMessage_Mention_MentionType>(6, _omitFieldNames ? '' : 'mentionType', $pb.PbFieldType.OE, protoName: 'mentionType', defaultOrMaker: RtcMessage_Mention_MentionType.UNKNOWN_MENTION, valueOf: RtcMessage_Mention_MentionType.valueOf, enumValues: RtcMessage_Mention_MentionType.values)
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcMessage_Mention clone() => RtcMessage_Mention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcMessage_Mention copyWith(void Function(RtcMessage_Mention) updates) => super.copyWith((message) => updates(message as RtcMessage_Mention)) as RtcMessage_Mention;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcMessage_Mention create() => RtcMessage_Mention._();
  RtcMessage_Mention createEmptyInstance() => create();
  static $pb.PbList<RtcMessage_Mention> createRepeated() => $pb.PbList<RtcMessage_Mention>();
  @$core.pragma('dart2js:noInline')
  static RtcMessage_Mention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcMessage_Mention>(create);
  static RtcMessage_Mention? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mentionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mentionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMentionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMentionId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $5.AccountType get accountType => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set accountType($5.AccountType v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasAccountType() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearAccountType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fullName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fullName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFullName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFullName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get profilePicture => $_getSZ(4);
  @$pb.TagNumber(5)
  set profilePicture($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfilePicture() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfilePicture() => clearField(5);

  @$pb.TagNumber(6)
  RtcMessage_Mention_MentionType get mentionType => $_getN(5);
  @$pb.TagNumber(6)
  set mentionType(RtcMessage_Mention_MentionType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMentionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMentionType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);
}

class RtcMessage_BotReply extends $pb.GeneratedMessage {
  factory RtcMessage_BotReply({
    $core.String? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  RtcMessage_BotReply._() : super();
  factory RtcMessage_BotReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcMessage_BotReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcMessage.BotReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcMessage_BotReply clone() => RtcMessage_BotReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcMessage_BotReply copyWith(void Function(RtcMessage_BotReply) updates) => super.copyWith((message) => updates(message as RtcMessage_BotReply)) as RtcMessage_BotReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcMessage_BotReply create() => RtcMessage_BotReply._();
  RtcMessage_BotReply createEmptyInstance() => create();
  static $pb.PbList<RtcMessage_BotReply> createRepeated() => $pb.PbList<RtcMessage_BotReply>();
  @$core.pragma('dart2js:noInline')
  static RtcMessage_BotReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcMessage_BotReply>(create);
  static RtcMessage_BotReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payload => $_getSZ(0);
  @$pb.TagNumber(1)
  set payload($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
}

class RtcMessage extends $pb.GeneratedMessage {
  factory RtcMessage({
    $core.String? rtcMessageId,
    $core.String? senderAccountId,
    MessageActor? senderActor,
    $core.String? clientId,
    TextMessage? text,
    AttachmentMessage? attachment,
    ImageMessage? image,
    AudioMessage? audio,
    VideoMessage? video,
    LinkMessage? link,
    AudioVideoCallMessage? call,
    $fixnum.Int64? sentAt,
    $fixnum.Int64? savedAt,
    $core.Iterable<MsgReceiver>? receivers,
    $core.String? parentMessageId,
    RtcMessageType? rtcMessageType,
    $core.String? refId,
    $11.Account? senderAccountObj,
    $72.KGraphReply? kGraphReply,
    $core.String? timezone,
    $5.ServiceContext? context,
    $core.String? serviceId,
    $core.String? serviceprovideraccountid,
    $core.String? defaultLabelId,
    $core.String? language,
    $core.Map<$core.String, $core.String>? msgAttribute,
    $74.ConversationRequest? conversationRequest,
    RtcMessage_BotProfile? botProfile,
    $74.KGraphResponse? kGraphResponse,
    $fixnum.Int64? numberOfReplies,
    $core.bool? hasMentions,
    $core.Iterable<RtcMessage_Mention>? mention,
    $core.Iterable<$core.String>? replies,
    $5.IntegrationSource? source,
    $fixnum.Int64? scheduledAt,
    $11.Customer? customer,
    $core.bool? isPrivate,
    $core.Iterable<Reaction>? reaction,
    $core.bool? edited,
    $core.String? pinnedBy,
    $core.bool? pinned,
    $core.String? refMessageId,
    $fixnum.Int64? pinnedAt,
    $11.Account? pinnedByAccount,
    RtcMessage_ThirdPartyType? thirdPartyType,
    $core.String? botId,
    $core.Iterable<$core.String>? guests,
    $core.Iterable<CodeMessage>? code,
    $core.Iterable<$75.ReplyReminder>? replyReminder,
    $fixnum.Int64? updatedAt,
    $core.Iterable<$70.ActionMessage>? actionMessage,
    RtcMessage_BotReply? botReply,
    $core.bool? isReplySeen,
    $fixnum.Int64? lastReplyAt,
    $fixnum.Int64? parentMsgCreatedAt,
    $fixnum.Int64? ticketId,
    $core.bool? isLinked,
    $core.String? workspaceId,
    $core.String? billingAccountId,
    TicketMessageType? ticketMessageType,
    ThreadActionMessageType? threadMessageType,
    $fixnum.Int64? parentReplyCount,
    $core.bool? paBotMsgThread,
    $core.bool? hasAttributedText,
    $core.Iterable<MessageReactions>? reactions,
    $core.bool? hasVideoMetadata,
    CoSpaceActionMessageType? cospaceMessageType,
    $core.String? onBehalfId,
    $core.Iterable<$core.String>? delegateIds,
    $11.Account? lastReplyBy,
    PollMessage? poll,
    RtcMessage? parentMessage,
    $core.bool? notifyReply,
    $core.bool? isMarkdown,
    $core.bool? hasCodeBlock,
  }) {
    final $result = create();
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (senderActor != null) {
      $result.senderActor = senderActor;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (image != null) {
      $result.image = image;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (video != null) {
      $result.video = video;
    }
    if (link != null) {
      $result.link = link;
    }
    if (call != null) {
      $result.call = call;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (savedAt != null) {
      $result.savedAt = savedAt;
    }
    if (receivers != null) {
      $result.receivers.addAll(receivers);
    }
    if (parentMessageId != null) {
      $result.parentMessageId = parentMessageId;
    }
    if (rtcMessageType != null) {
      $result.rtcMessageType = rtcMessageType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (senderAccountObj != null) {
      $result.senderAccountObj = senderAccountObj;
    }
    if (kGraphReply != null) {
      $result.kGraphReply = kGraphReply;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (context != null) {
      $result.context = context;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (serviceprovideraccountid != null) {
      $result.serviceprovideraccountid = serviceprovideraccountid;
    }
    if (defaultLabelId != null) {
      $result.defaultLabelId = defaultLabelId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (msgAttribute != null) {
      $result.msgAttribute.addAll(msgAttribute);
    }
    if (conversationRequest != null) {
      $result.conversationRequest = conversationRequest;
    }
    if (botProfile != null) {
      $result.botProfile = botProfile;
    }
    if (kGraphResponse != null) {
      $result.kGraphResponse = kGraphResponse;
    }
    if (numberOfReplies != null) {
      $result.numberOfReplies = numberOfReplies;
    }
    if (hasMentions != null) {
      $result.hasMentions = hasMentions;
    }
    if (mention != null) {
      $result.mention.addAll(mention);
    }
    if (replies != null) {
      $result.replies.addAll(replies);
    }
    if (source != null) {
      $result.source = source;
    }
    if (scheduledAt != null) {
      $result.scheduledAt = scheduledAt;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (isPrivate != null) {
      $result.isPrivate = isPrivate;
    }
    if (reaction != null) {
      $result.reaction.addAll(reaction);
    }
    if (edited != null) {
      $result.edited = edited;
    }
    if (pinnedBy != null) {
      $result.pinnedBy = pinnedBy;
    }
    if (pinned != null) {
      $result.pinned = pinned;
    }
    if (refMessageId != null) {
      $result.refMessageId = refMessageId;
    }
    if (pinnedAt != null) {
      $result.pinnedAt = pinnedAt;
    }
    if (pinnedByAccount != null) {
      $result.pinnedByAccount = pinnedByAccount;
    }
    if (thirdPartyType != null) {
      $result.thirdPartyType = thirdPartyType;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (guests != null) {
      $result.guests.addAll(guests);
    }
    if (code != null) {
      $result.code.addAll(code);
    }
    if (replyReminder != null) {
      $result.replyReminder.addAll(replyReminder);
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (actionMessage != null) {
      $result.actionMessage.addAll(actionMessage);
    }
    if (botReply != null) {
      $result.botReply = botReply;
    }
    if (isReplySeen != null) {
      $result.isReplySeen = isReplySeen;
    }
    if (lastReplyAt != null) {
      $result.lastReplyAt = lastReplyAt;
    }
    if (parentMsgCreatedAt != null) {
      $result.parentMsgCreatedAt = parentMsgCreatedAt;
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (isLinked != null) {
      $result.isLinked = isLinked;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (ticketMessageType != null) {
      $result.ticketMessageType = ticketMessageType;
    }
    if (threadMessageType != null) {
      $result.threadMessageType = threadMessageType;
    }
    if (parentReplyCount != null) {
      $result.parentReplyCount = parentReplyCount;
    }
    if (paBotMsgThread != null) {
      $result.paBotMsgThread = paBotMsgThread;
    }
    if (hasAttributedText != null) {
      $result.hasAttributedText = hasAttributedText;
    }
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    if (hasVideoMetadata != null) {
      $result.hasVideoMetadata = hasVideoMetadata;
    }
    if (cospaceMessageType != null) {
      $result.cospaceMessageType = cospaceMessageType;
    }
    if (onBehalfId != null) {
      $result.onBehalfId = onBehalfId;
    }
    if (delegateIds != null) {
      $result.delegateIds.addAll(delegateIds);
    }
    if (lastReplyBy != null) {
      $result.lastReplyBy = lastReplyBy;
    }
    if (poll != null) {
      $result.poll = poll;
    }
    if (parentMessage != null) {
      $result.parentMessage = parentMessage;
    }
    if (notifyReply != null) {
      $result.notifyReply = notifyReply;
    }
    if (isMarkdown != null) {
      $result.isMarkdown = isMarkdown;
    }
    if (hasCodeBlock != null) {
      $result.hasCodeBlock = hasCodeBlock;
    }
    return $result;
  }
  RtcMessage._() : super();
  factory RtcMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..e<MessageActor>(3, _omitFieldNames ? '' : 'senderActor', $pb.PbFieldType.OE, protoName: 'senderActor', defaultOrMaker: MessageActor.UNKNOWN_MESSAGE_ACTOR, valueOf: MessageActor.valueOf, enumValues: MessageActor.values)
    ..aOS(4, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOM<TextMessage>(5, _omitFieldNames ? '' : 'text', subBuilder: TextMessage.create)
    ..aOM<AttachmentMessage>(6, _omitFieldNames ? '' : 'attachment', subBuilder: AttachmentMessage.create)
    ..aOM<ImageMessage>(7, _omitFieldNames ? '' : 'image', subBuilder: ImageMessage.create)
    ..aOM<AudioMessage>(8, _omitFieldNames ? '' : 'audio', subBuilder: AudioMessage.create)
    ..aOM<VideoMessage>(9, _omitFieldNames ? '' : 'video', subBuilder: VideoMessage.create)
    ..aOM<LinkMessage>(10, _omitFieldNames ? '' : 'link', subBuilder: LinkMessage.create)
    ..aOM<AudioVideoCallMessage>(11, _omitFieldNames ? '' : 'call', subBuilder: AudioVideoCallMessage.create)
    ..aInt64(12, _omitFieldNames ? '' : 'sentAt', protoName: 'sentAt')
    ..aInt64(13, _omitFieldNames ? '' : 'savedAt', protoName: 'savedAt')
    ..pc<MsgReceiver>(14, _omitFieldNames ? '' : 'receivers', $pb.PbFieldType.PM, subBuilder: MsgReceiver.create)
    ..aOS(15, _omitFieldNames ? '' : 'parentMessageId', protoName: 'parentMessageId')
    ..e<RtcMessageType>(16, _omitFieldNames ? '' : 'rtcMessageType', $pb.PbFieldType.OE, protoName: 'rtcMessageType', defaultOrMaker: RtcMessageType.UNKNOWN_RTC_MESSAGE_TYPE, valueOf: RtcMessageType.valueOf, enumValues: RtcMessageType.values)
    ..aOS(17, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$11.Account>(18, _omitFieldNames ? '' : 'senderAccountObj', protoName: 'senderAccountObj', subBuilder: $11.Account.create)
    ..aOM<$72.KGraphReply>(19, _omitFieldNames ? '' : 'kGraphReply', protoName: 'kGraphReply', subBuilder: $72.KGraphReply.create)
    ..aOS(20, _omitFieldNames ? '' : 'timezone')
    ..e<$5.ServiceContext>(21, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOS(22, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(23, _omitFieldNames ? '' : 'serviceprovideraccountid')
    ..aOS(24, _omitFieldNames ? '' : 'defaultLabelId', protoName: 'defaultLabelId')
    ..aOS(25, _omitFieldNames ? '' : 'language')
    ..m<$core.String, $core.String>(26, _omitFieldNames ? '' : 'msgAttribute', protoName: 'msgAttribute', entryClassName: 'RtcMessage.MsgAttributeEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOM<$74.ConversationRequest>(27, _omitFieldNames ? '' : 'conversationRequest', protoName: 'conversationRequest', subBuilder: $74.ConversationRequest.create)
    ..aOM<RtcMessage_BotProfile>(29, _omitFieldNames ? '' : 'botProfile', protoName: 'botProfile', subBuilder: RtcMessage_BotProfile.create)
    ..aOM<$74.KGraphResponse>(30, _omitFieldNames ? '' : 'kGraphResponse', protoName: 'kGraphResponse', subBuilder: $74.KGraphResponse.create)
    ..aInt64(31, _omitFieldNames ? '' : 'numberOfReplies', protoName: 'numberOfReplies')
    ..aOB(32, _omitFieldNames ? '' : 'hasMentions', protoName: 'hasMentions')
    ..pc<RtcMessage_Mention>(33, _omitFieldNames ? '' : 'mention', $pb.PbFieldType.PM, subBuilder: RtcMessage_Mention.create)
    ..pPS(34, _omitFieldNames ? '' : 'replies')
    ..e<$5.IntegrationSource>(35, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $5.IntegrationSource.UNKNOWN_INTEGRATION_SOURCE, valueOf: $5.IntegrationSource.valueOf, enumValues: $5.IntegrationSource.values)
    ..aInt64(36, _omitFieldNames ? '' : 'scheduledAt', protoName: 'scheduledAt')
    ..aOM<$11.Customer>(37, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aOB(38, _omitFieldNames ? '' : 'isPrivate', protoName: 'isPrivate')
    ..pc<Reaction>(39, _omitFieldNames ? '' : 'reaction', $pb.PbFieldType.PM, subBuilder: Reaction.create)
    ..aOB(40, _omitFieldNames ? '' : 'edited')
    ..aOS(41, _omitFieldNames ? '' : 'pinnedBy', protoName: 'pinnedBy')
    ..aOB(42, _omitFieldNames ? '' : 'pinned')
    ..aOS(43, _omitFieldNames ? '' : 'refMessageId', protoName: 'refMessageId')
    ..aInt64(44, _omitFieldNames ? '' : 'pinnedAt', protoName: 'pinnedAt')
    ..aOM<$11.Account>(45, _omitFieldNames ? '' : 'pinnedByAccount', protoName: 'pinnedByAccount', subBuilder: $11.Account.create)
    ..e<RtcMessage_ThirdPartyType>(46, _omitFieldNames ? '' : 'thirdPartyType', $pb.PbFieldType.OE, protoName: 'thirdPartyType', defaultOrMaker: RtcMessage_ThirdPartyType.UNKNOWN_THIRDPARTY_TYPE, valueOf: RtcMessage_ThirdPartyType.valueOf, enumValues: RtcMessage_ThirdPartyType.values)
    ..aOS(47, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..pPS(48, _omitFieldNames ? '' : 'guests')
    ..pc<CodeMessage>(49, _omitFieldNames ? '' : 'code', $pb.PbFieldType.PM, subBuilder: CodeMessage.create)
    ..pc<$75.ReplyReminder>(50, _omitFieldNames ? '' : 'replyReminder', $pb.PbFieldType.PM, protoName: 'replyReminder', subBuilder: $75.ReplyReminder.create)
    ..aInt64(51, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<$70.ActionMessage>(52, _omitFieldNames ? '' : 'actionMessage', $pb.PbFieldType.PM, protoName: 'actionMessage', subBuilder: $70.ActionMessage.create)
    ..aOM<RtcMessage_BotReply>(53, _omitFieldNames ? '' : 'botReply', protoName: 'botReply', subBuilder: RtcMessage_BotReply.create)
    ..aOB(54, _omitFieldNames ? '' : 'isReplySeen', protoName: 'isReplySeen')
    ..aInt64(55, _omitFieldNames ? '' : 'lastReplyAt', protoName: 'lastReplyAt')
    ..aInt64(56, _omitFieldNames ? '' : 'parentMsgCreatedAt', protoName: 'parentMsgCreatedAt')
    ..aInt64(57, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOB(58, _omitFieldNames ? '' : 'isLinked', protoName: 'isLinked')
    ..aOS(59, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(60, _omitFieldNames ? '' : 'billingAccountId', protoName: 'billingAccountId')
    ..e<TicketMessageType>(61, _omitFieldNames ? '' : 'ticketMessageType', $pb.PbFieldType.OE, protoName: 'ticketMessageType', defaultOrMaker: TicketMessageType.UNKNOWN_TICKET_MESSAGE_TYPE, valueOf: TicketMessageType.valueOf, enumValues: TicketMessageType.values)
    ..e<ThreadActionMessageType>(62, _omitFieldNames ? '' : 'threadMessageType', $pb.PbFieldType.OE, protoName: 'threadMessageType', defaultOrMaker: ThreadActionMessageType.UNKNOWN_THREAD_MESSAGE_TYPE, valueOf: ThreadActionMessageType.valueOf, enumValues: ThreadActionMessageType.values)
    ..aInt64(63, _omitFieldNames ? '' : 'parentReplyCount', protoName: 'parentReplyCount')
    ..aOB(64, _omitFieldNames ? '' : 'paBotMsgThread', protoName: 'paBotMsgThread')
    ..aOB(65, _omitFieldNames ? '' : 'hasAttributedText', protoName: 'hasAttributedText')
    ..pc<MessageReactions>(66, _omitFieldNames ? '' : 'reactions', $pb.PbFieldType.PM, subBuilder: MessageReactions.create)
    ..aOB(67, _omitFieldNames ? '' : 'hasVideoMetadata')
    ..e<CoSpaceActionMessageType>(68, _omitFieldNames ? '' : 'cospaceMessageType', $pb.PbFieldType.OE, defaultOrMaker: CoSpaceActionMessageType.COSPACE_ACTION_MESSAGE_TYPE_UNSPECIFIED, valueOf: CoSpaceActionMessageType.valueOf, enumValues: CoSpaceActionMessageType.values)
    ..aOS(69, _omitFieldNames ? '' : 'onBehalfId')
    ..pPS(70, _omitFieldNames ? '' : 'delegateIds')
    ..aOM<$11.Account>(71, _omitFieldNames ? '' : 'lastReplyBy', protoName: 'lastReplyBy', subBuilder: $11.Account.create)
    ..aOM<PollMessage>(72, _omitFieldNames ? '' : 'poll', subBuilder: PollMessage.create)
    ..aOM<RtcMessage>(73, _omitFieldNames ? '' : 'parentMessage', protoName: 'parentMessage', subBuilder: RtcMessage.create)
    ..aOB(74, _omitFieldNames ? '' : 'notifyReply', protoName: 'notifyReply')
    ..aOB(75, _omitFieldNames ? '' : 'isMarkdown', protoName: 'isMarkdown')
    ..aOB(76, _omitFieldNames ? '' : 'hasCodeBlock', protoName: 'hasCodeBlock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcMessage clone() => RtcMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcMessage copyWith(void Function(RtcMessage) updates) => super.copyWith((message) => updates(message as RtcMessage)) as RtcMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcMessage create() => RtcMessage._();
  RtcMessage createEmptyInstance() => create();
  static $pb.PbList<RtcMessage> createRepeated() => $pb.PbList<RtcMessage>();
  @$core.pragma('dart2js:noInline')
  static RtcMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcMessage>(create);
  static RtcMessage? _defaultInstance;

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
  MessageActor get senderActor => $_getN(2);
  @$pb.TagNumber(3)
  set senderActor(MessageActor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderActor() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderActor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(5)
  TextMessage get text => $_getN(4);
  @$pb.TagNumber(5)
  set text(TextMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
  @$pb.TagNumber(5)
  TextMessage ensureText() => $_ensure(4);

  @$pb.TagNumber(6)
  AttachmentMessage get attachment => $_getN(5);
  @$pb.TagNumber(6)
  set attachment(AttachmentMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttachment() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttachment() => clearField(6);
  @$pb.TagNumber(6)
  AttachmentMessage ensureAttachment() => $_ensure(5);

  @$pb.TagNumber(7)
  ImageMessage get image => $_getN(6);
  @$pb.TagNumber(7)
  set image(ImageMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImage() => $_has(6);
  @$pb.TagNumber(7)
  void clearImage() => clearField(7);
  @$pb.TagNumber(7)
  ImageMessage ensureImage() => $_ensure(6);

  @$pb.TagNumber(8)
  AudioMessage get audio => $_getN(7);
  @$pb.TagNumber(8)
  set audio(AudioMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAudio() => $_has(7);
  @$pb.TagNumber(8)
  void clearAudio() => clearField(8);
  @$pb.TagNumber(8)
  AudioMessage ensureAudio() => $_ensure(7);

  @$pb.TagNumber(9)
  VideoMessage get video => $_getN(8);
  @$pb.TagNumber(9)
  set video(VideoMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVideo() => $_has(8);
  @$pb.TagNumber(9)
  void clearVideo() => clearField(9);
  @$pb.TagNumber(9)
  VideoMessage ensureVideo() => $_ensure(8);

  @$pb.TagNumber(10)
  LinkMessage get link => $_getN(9);
  @$pb.TagNumber(10)
  set link(LinkMessage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLink() => $_has(9);
  @$pb.TagNumber(10)
  void clearLink() => clearField(10);
  @$pb.TagNumber(10)
  LinkMessage ensureLink() => $_ensure(9);

  @$pb.TagNumber(11)
  AudioVideoCallMessage get call => $_getN(10);
  @$pb.TagNumber(11)
  set call(AudioVideoCallMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCall() => $_has(10);
  @$pb.TagNumber(11)
  void clearCall() => clearField(11);
  @$pb.TagNumber(11)
  AudioVideoCallMessage ensureCall() => $_ensure(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get sentAt => $_getI64(11);
  @$pb.TagNumber(12)
  set sentAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSentAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearSentAt() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get savedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set savedAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSavedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearSavedAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<MsgReceiver> get receivers => $_getList(13);

  @$pb.TagNumber(15)
  $core.String get parentMessageId => $_getSZ(14);
  @$pb.TagNumber(15)
  set parentMessageId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasParentMessageId() => $_has(14);
  @$pb.TagNumber(15)
  void clearParentMessageId() => clearField(15);

  @$pb.TagNumber(16)
  RtcMessageType get rtcMessageType => $_getN(15);
  @$pb.TagNumber(16)
  set rtcMessageType(RtcMessageType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRtcMessageType() => $_has(15);
  @$pb.TagNumber(16)
  void clearRtcMessageType() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get refId => $_getSZ(16);
  @$pb.TagNumber(17)
  set refId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasRefId() => $_has(16);
  @$pb.TagNumber(17)
  void clearRefId() => clearField(17);

  @$pb.TagNumber(18)
  $11.Account get senderAccountObj => $_getN(17);
  @$pb.TagNumber(18)
  set senderAccountObj($11.Account v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSenderAccountObj() => $_has(17);
  @$pb.TagNumber(18)
  void clearSenderAccountObj() => clearField(18);
  @$pb.TagNumber(18)
  $11.Account ensureSenderAccountObj() => $_ensure(17);

  @$pb.TagNumber(19)
  $72.KGraphReply get kGraphReply => $_getN(18);
  @$pb.TagNumber(19)
  set kGraphReply($72.KGraphReply v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasKGraphReply() => $_has(18);
  @$pb.TagNumber(19)
  void clearKGraphReply() => clearField(19);
  @$pb.TagNumber(19)
  $72.KGraphReply ensureKGraphReply() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get timezone => $_getSZ(19);
  @$pb.TagNumber(20)
  set timezone($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasTimezone() => $_has(19);
  @$pb.TagNumber(20)
  void clearTimezone() => clearField(20);

  @$pb.TagNumber(21)
  $5.ServiceContext get context => $_getN(20);
  @$pb.TagNumber(21)
  set context($5.ServiceContext v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasContext() => $_has(20);
  @$pb.TagNumber(21)
  void clearContext() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get serviceId => $_getSZ(21);
  @$pb.TagNumber(22)
  set serviceId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasServiceId() => $_has(21);
  @$pb.TagNumber(22)
  void clearServiceId() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get serviceprovideraccountid => $_getSZ(22);
  @$pb.TagNumber(23)
  set serviceprovideraccountid($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasServiceprovideraccountid() => $_has(22);
  @$pb.TagNumber(23)
  void clearServiceprovideraccountid() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get defaultLabelId => $_getSZ(23);
  @$pb.TagNumber(24)
  set defaultLabelId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasDefaultLabelId() => $_has(23);
  @$pb.TagNumber(24)
  void clearDefaultLabelId() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get language => $_getSZ(24);
  @$pb.TagNumber(25)
  set language($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasLanguage() => $_has(24);
  @$pb.TagNumber(25)
  void clearLanguage() => clearField(25);

  @$pb.TagNumber(26)
  $core.Map<$core.String, $core.String> get msgAttribute => $_getMap(25);

  @$pb.TagNumber(27)
  $74.ConversationRequest get conversationRequest => $_getN(26);
  @$pb.TagNumber(27)
  set conversationRequest($74.ConversationRequest v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasConversationRequest() => $_has(26);
  @$pb.TagNumber(27)
  void clearConversationRequest() => clearField(27);
  @$pb.TagNumber(27)
  $74.ConversationRequest ensureConversationRequest() => $_ensure(26);

  @$pb.TagNumber(29)
  RtcMessage_BotProfile get botProfile => $_getN(27);
  @$pb.TagNumber(29)
  set botProfile(RtcMessage_BotProfile v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasBotProfile() => $_has(27);
  @$pb.TagNumber(29)
  void clearBotProfile() => clearField(29);
  @$pb.TagNumber(29)
  RtcMessage_BotProfile ensureBotProfile() => $_ensure(27);

  @$pb.TagNumber(30)
  $74.KGraphResponse get kGraphResponse => $_getN(28);
  @$pb.TagNumber(30)
  set kGraphResponse($74.KGraphResponse v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasKGraphResponse() => $_has(28);
  @$pb.TagNumber(30)
  void clearKGraphResponse() => clearField(30);
  @$pb.TagNumber(30)
  $74.KGraphResponse ensureKGraphResponse() => $_ensure(28);

  @$pb.TagNumber(31)
  $fixnum.Int64 get numberOfReplies => $_getI64(29);
  @$pb.TagNumber(31)
  set numberOfReplies($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(31)
  $core.bool hasNumberOfReplies() => $_has(29);
  @$pb.TagNumber(31)
  void clearNumberOfReplies() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get hasMentions => $_getBF(30);
  @$pb.TagNumber(32)
  set hasMentions($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(32)
  $core.bool hasHasMentions() => $_has(30);
  @$pb.TagNumber(32)
  void clearHasMentions() => clearField(32);

  @$pb.TagNumber(33)
  $core.List<RtcMessage_Mention> get mention => $_getList(31);

  @$pb.TagNumber(34)
  $core.List<$core.String> get replies => $_getList(32);

  @$pb.TagNumber(35)
  $5.IntegrationSource get source => $_getN(33);
  @$pb.TagNumber(35)
  set source($5.IntegrationSource v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasSource() => $_has(33);
  @$pb.TagNumber(35)
  void clearSource() => clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get scheduledAt => $_getI64(34);
  @$pb.TagNumber(36)
  set scheduledAt($fixnum.Int64 v) { $_setInt64(34, v); }
  @$pb.TagNumber(36)
  $core.bool hasScheduledAt() => $_has(34);
  @$pb.TagNumber(36)
  void clearScheduledAt() => clearField(36);

  @$pb.TagNumber(37)
  $11.Customer get customer => $_getN(35);
  @$pb.TagNumber(37)
  set customer($11.Customer v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasCustomer() => $_has(35);
  @$pb.TagNumber(37)
  void clearCustomer() => clearField(37);
  @$pb.TagNumber(37)
  $11.Customer ensureCustomer() => $_ensure(35);

  @$pb.TagNumber(38)
  $core.bool get isPrivate => $_getBF(36);
  @$pb.TagNumber(38)
  set isPrivate($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(38)
  $core.bool hasIsPrivate() => $_has(36);
  @$pb.TagNumber(38)
  void clearIsPrivate() => clearField(38);

  @$pb.TagNumber(39)
  $core.List<Reaction> get reaction => $_getList(37);

  @$pb.TagNumber(40)
  $core.bool get edited => $_getBF(38);
  @$pb.TagNumber(40)
  set edited($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(40)
  $core.bool hasEdited() => $_has(38);
  @$pb.TagNumber(40)
  void clearEdited() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get pinnedBy => $_getSZ(39);
  @$pb.TagNumber(41)
  set pinnedBy($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(41)
  $core.bool hasPinnedBy() => $_has(39);
  @$pb.TagNumber(41)
  void clearPinnedBy() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get pinned => $_getBF(40);
  @$pb.TagNumber(42)
  set pinned($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(42)
  $core.bool hasPinned() => $_has(40);
  @$pb.TagNumber(42)
  void clearPinned() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get refMessageId => $_getSZ(41);
  @$pb.TagNumber(43)
  set refMessageId($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(43)
  $core.bool hasRefMessageId() => $_has(41);
  @$pb.TagNumber(43)
  void clearRefMessageId() => clearField(43);

  @$pb.TagNumber(44)
  $fixnum.Int64 get pinnedAt => $_getI64(42);
  @$pb.TagNumber(44)
  set pinnedAt($fixnum.Int64 v) { $_setInt64(42, v); }
  @$pb.TagNumber(44)
  $core.bool hasPinnedAt() => $_has(42);
  @$pb.TagNumber(44)
  void clearPinnedAt() => clearField(44);

  @$pb.TagNumber(45)
  $11.Account get pinnedByAccount => $_getN(43);
  @$pb.TagNumber(45)
  set pinnedByAccount($11.Account v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasPinnedByAccount() => $_has(43);
  @$pb.TagNumber(45)
  void clearPinnedByAccount() => clearField(45);
  @$pb.TagNumber(45)
  $11.Account ensurePinnedByAccount() => $_ensure(43);

  @$pb.TagNumber(46)
  RtcMessage_ThirdPartyType get thirdPartyType => $_getN(44);
  @$pb.TagNumber(46)
  set thirdPartyType(RtcMessage_ThirdPartyType v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasThirdPartyType() => $_has(44);
  @$pb.TagNumber(46)
  void clearThirdPartyType() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get botId => $_getSZ(45);
  @$pb.TagNumber(47)
  set botId($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(47)
  $core.bool hasBotId() => $_has(45);
  @$pb.TagNumber(47)
  void clearBotId() => clearField(47);

  @$pb.TagNumber(48)
  $core.List<$core.String> get guests => $_getList(46);

  @$pb.TagNumber(49)
  $core.List<CodeMessage> get code => $_getList(47);

  @$pb.TagNumber(50)
  $core.List<$75.ReplyReminder> get replyReminder => $_getList(48);

  @$pb.TagNumber(51)
  $fixnum.Int64 get updatedAt => $_getI64(49);
  @$pb.TagNumber(51)
  set updatedAt($fixnum.Int64 v) { $_setInt64(49, v); }
  @$pb.TagNumber(51)
  $core.bool hasUpdatedAt() => $_has(49);
  @$pb.TagNumber(51)
  void clearUpdatedAt() => clearField(51);

  @$pb.TagNumber(52)
  $core.List<$70.ActionMessage> get actionMessage => $_getList(50);

  @$pb.TagNumber(53)
  RtcMessage_BotReply get botReply => $_getN(51);
  @$pb.TagNumber(53)
  set botReply(RtcMessage_BotReply v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasBotReply() => $_has(51);
  @$pb.TagNumber(53)
  void clearBotReply() => clearField(53);
  @$pb.TagNumber(53)
  RtcMessage_BotReply ensureBotReply() => $_ensure(51);

  @$pb.TagNumber(54)
  $core.bool get isReplySeen => $_getBF(52);
  @$pb.TagNumber(54)
  set isReplySeen($core.bool v) { $_setBool(52, v); }
  @$pb.TagNumber(54)
  $core.bool hasIsReplySeen() => $_has(52);
  @$pb.TagNumber(54)
  void clearIsReplySeen() => clearField(54);

  @$pb.TagNumber(55)
  $fixnum.Int64 get lastReplyAt => $_getI64(53);
  @$pb.TagNumber(55)
  set lastReplyAt($fixnum.Int64 v) { $_setInt64(53, v); }
  @$pb.TagNumber(55)
  $core.bool hasLastReplyAt() => $_has(53);
  @$pb.TagNumber(55)
  void clearLastReplyAt() => clearField(55);

  @$pb.TagNumber(56)
  $fixnum.Int64 get parentMsgCreatedAt => $_getI64(54);
  @$pb.TagNumber(56)
  set parentMsgCreatedAt($fixnum.Int64 v) { $_setInt64(54, v); }
  @$pb.TagNumber(56)
  $core.bool hasParentMsgCreatedAt() => $_has(54);
  @$pb.TagNumber(56)
  void clearParentMsgCreatedAt() => clearField(56);

  @$pb.TagNumber(57)
  $fixnum.Int64 get ticketId => $_getI64(55);
  @$pb.TagNumber(57)
  set ticketId($fixnum.Int64 v) { $_setInt64(55, v); }
  @$pb.TagNumber(57)
  $core.bool hasTicketId() => $_has(55);
  @$pb.TagNumber(57)
  void clearTicketId() => clearField(57);

  @$pb.TagNumber(58)
  $core.bool get isLinked => $_getBF(56);
  @$pb.TagNumber(58)
  set isLinked($core.bool v) { $_setBool(56, v); }
  @$pb.TagNumber(58)
  $core.bool hasIsLinked() => $_has(56);
  @$pb.TagNumber(58)
  void clearIsLinked() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get workspaceId => $_getSZ(57);
  @$pb.TagNumber(59)
  set workspaceId($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(59)
  $core.bool hasWorkspaceId() => $_has(57);
  @$pb.TagNumber(59)
  void clearWorkspaceId() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get billingAccountId => $_getSZ(58);
  @$pb.TagNumber(60)
  set billingAccountId($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(60)
  $core.bool hasBillingAccountId() => $_has(58);
  @$pb.TagNumber(60)
  void clearBillingAccountId() => clearField(60);

  @$pb.TagNumber(61)
  TicketMessageType get ticketMessageType => $_getN(59);
  @$pb.TagNumber(61)
  set ticketMessageType(TicketMessageType v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasTicketMessageType() => $_has(59);
  @$pb.TagNumber(61)
  void clearTicketMessageType() => clearField(61);

  @$pb.TagNumber(62)
  ThreadActionMessageType get threadMessageType => $_getN(60);
  @$pb.TagNumber(62)
  set threadMessageType(ThreadActionMessageType v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasThreadMessageType() => $_has(60);
  @$pb.TagNumber(62)
  void clearThreadMessageType() => clearField(62);

  @$pb.TagNumber(63)
  $fixnum.Int64 get parentReplyCount => $_getI64(61);
  @$pb.TagNumber(63)
  set parentReplyCount($fixnum.Int64 v) { $_setInt64(61, v); }
  @$pb.TagNumber(63)
  $core.bool hasParentReplyCount() => $_has(61);
  @$pb.TagNumber(63)
  void clearParentReplyCount() => clearField(63);

  @$pb.TagNumber(64)
  $core.bool get paBotMsgThread => $_getBF(62);
  @$pb.TagNumber(64)
  set paBotMsgThread($core.bool v) { $_setBool(62, v); }
  @$pb.TagNumber(64)
  $core.bool hasPaBotMsgThread() => $_has(62);
  @$pb.TagNumber(64)
  void clearPaBotMsgThread() => clearField(64);

  @$pb.TagNumber(65)
  $core.bool get hasAttributedText => $_getBF(63);
  @$pb.TagNumber(65)
  set hasAttributedText($core.bool v) { $_setBool(63, v); }
  @$pb.TagNumber(65)
  $core.bool hasHasAttributedText() => $_has(63);
  @$pb.TagNumber(65)
  void clearHasAttributedText() => clearField(65);

  @$pb.TagNumber(66)
  $core.List<MessageReactions> get reactions => $_getList(64);

  @$pb.TagNumber(67)
  $core.bool get hasVideoMetadata => $_getBF(65);
  @$pb.TagNumber(67)
  set hasVideoMetadata($core.bool v) { $_setBool(65, v); }
  @$pb.TagNumber(67)
  $core.bool hasHasVideoMetadata() => $_has(65);
  @$pb.TagNumber(67)
  void clearHasVideoMetadata() => clearField(67);

  @$pb.TagNumber(68)
  CoSpaceActionMessageType get cospaceMessageType => $_getN(66);
  @$pb.TagNumber(68)
  set cospaceMessageType(CoSpaceActionMessageType v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasCospaceMessageType() => $_has(66);
  @$pb.TagNumber(68)
  void clearCospaceMessageType() => clearField(68);

  @$pb.TagNumber(69)
  $core.String get onBehalfId => $_getSZ(67);
  @$pb.TagNumber(69)
  set onBehalfId($core.String v) { $_setString(67, v); }
  @$pb.TagNumber(69)
  $core.bool hasOnBehalfId() => $_has(67);
  @$pb.TagNumber(69)
  void clearOnBehalfId() => clearField(69);

  @$pb.TagNumber(70)
  $core.List<$core.String> get delegateIds => $_getList(68);

  @$pb.TagNumber(71)
  $11.Account get lastReplyBy => $_getN(69);
  @$pb.TagNumber(71)
  set lastReplyBy($11.Account v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasLastReplyBy() => $_has(69);
  @$pb.TagNumber(71)
  void clearLastReplyBy() => clearField(71);
  @$pb.TagNumber(71)
  $11.Account ensureLastReplyBy() => $_ensure(69);

  @$pb.TagNumber(72)
  PollMessage get poll => $_getN(70);
  @$pb.TagNumber(72)
  set poll(PollMessage v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasPoll() => $_has(70);
  @$pb.TagNumber(72)
  void clearPoll() => clearField(72);
  @$pb.TagNumber(72)
  PollMessage ensurePoll() => $_ensure(70);

  @$pb.TagNumber(73)
  RtcMessage get parentMessage => $_getN(71);
  @$pb.TagNumber(73)
  set parentMessage(RtcMessage v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasParentMessage() => $_has(71);
  @$pb.TagNumber(73)
  void clearParentMessage() => clearField(73);
  @$pb.TagNumber(73)
  RtcMessage ensureParentMessage() => $_ensure(71);

  @$pb.TagNumber(74)
  $core.bool get notifyReply => $_getBF(72);
  @$pb.TagNumber(74)
  set notifyReply($core.bool v) { $_setBool(72, v); }
  @$pb.TagNumber(74)
  $core.bool hasNotifyReply() => $_has(72);
  @$pb.TagNumber(74)
  void clearNotifyReply() => clearField(74);

  @$pb.TagNumber(75)
  $core.bool get isMarkdown => $_getBF(73);
  @$pb.TagNumber(75)
  set isMarkdown($core.bool v) { $_setBool(73, v); }
  @$pb.TagNumber(75)
  $core.bool hasIsMarkdown() => $_has(73);
  @$pb.TagNumber(75)
  void clearIsMarkdown() => clearField(75);

  @$pb.TagNumber(76)
  $core.bool get hasCodeBlock => $_getBF(74);
  @$pb.TagNumber(76)
  set hasCodeBlock($core.bool v) { $_setBool(74, v); }
  @$pb.TagNumber(76)
  $core.bool hasHasCodeBlock() => $_has(74);
  @$pb.TagNumber(76)
  void clearHasCodeBlock() => clearField(76);
}

class MessageReactions extends $pb.GeneratedMessage {
  factory MessageReactions({
    $core.String? emoji,
    $core.Iterable<$core.String>? userIds,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (emoji != null) {
      $result.emoji = emoji;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  MessageReactions._() : super();
  factory MessageReactions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageReactions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageReactions', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emoji')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageReactions clone() => MessageReactions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageReactions copyWith(void Function(MessageReactions) updates) => super.copyWith((message) => updates(message as MessageReactions)) as MessageReactions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageReactions create() => MessageReactions._();
  MessageReactions createEmptyInstance() => create();
  static $pb.PbList<MessageReactions> createRepeated() => $pb.PbList<MessageReactions>();
  @$core.pragma('dart2js:noInline')
  static MessageReactions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageReactions>(create);
  static MessageReactions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emoji => $_getSZ(0);
  @$pb.TagNumber(1)
  set emoji($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmoji() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmoji() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class MessageDeliveredRequest extends $pb.GeneratedMessage {
  factory MessageDeliveredRequest({
    $core.String? rtcMessageId,
    $core.String? senderAccountId,
    $core.String? clientId,
    $fixnum.Int64? timestamp,
    $core.String? refId,
    $core.String? parentId,
    $core.String? sessionId,
    $core.bool? isReply,
    $core.bool? isFromMsgLoad,
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
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (isReply != null) {
      $result.isReply = isReply;
    }
    if (isFromMsgLoad != null) {
      $result.isFromMsgLoad = isFromMsgLoad;
    }
    return $result;
  }
  MessageDeliveredRequest._() : super();
  factory MessageDeliveredRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDeliveredRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDeliveredRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(6, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..aOS(7, _omitFieldNames ? '' : 'sessionId')
    ..aOB(8, _omitFieldNames ? '' : 'isReply', protoName: 'isReply')
    ..aOB(9, _omitFieldNames ? '' : 'isFromMsgLoad', protoName: 'isFromMsgLoad')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDeliveredRequest clone() => MessageDeliveredRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDeliveredRequest copyWith(void Function(MessageDeliveredRequest) updates) => super.copyWith((message) => updates(message as MessageDeliveredRequest)) as MessageDeliveredRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDeliveredRequest create() => MessageDeliveredRequest._();
  MessageDeliveredRequest createEmptyInstance() => create();
  static $pb.PbList<MessageDeliveredRequest> createRepeated() => $pb.PbList<MessageDeliveredRequest>();
  @$core.pragma('dart2js:noInline')
  static MessageDeliveredRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDeliveredRequest>(create);
  static MessageDeliveredRequest? _defaultInstance;

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
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get parentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set parentId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sessionId => $_getSZ(6);
  @$pb.TagNumber(7)
  set sessionId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionId() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isReply => $_getBF(7);
  @$pb.TagNumber(8)
  set isReply($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsReply() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsReply() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isFromMsgLoad => $_getBF(8);
  @$pb.TagNumber(9)
  set isFromMsgLoad($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsFromMsgLoad() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsFromMsgLoad() => clearField(9);
}

class MessageDeliveredResponse extends $pb.GeneratedMessage {
  factory MessageDeliveredResponse({
    $core.String? rtcMessageId,
    $core.String? senderAccountId,
    $core.String? clientId,
    $fixnum.Int64? timestamp,
    RtcMessage? rtcMessage,
    $core.String? parentId,
    $core.int? seenMsgCount,
    $core.String? workspaceId,
    $core.String? sessionId,
    $core.bool? isFromMsgLoad,
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
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (seenMsgCount != null) {
      $result.seenMsgCount = seenMsgCount;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (isFromMsgLoad != null) {
      $result.isFromMsgLoad = isFromMsgLoad;
    }
    return $result;
  }
  MessageDeliveredResponse._() : super();
  factory MessageDeliveredResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDeliveredResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDeliveredResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..aOM<RtcMessage>(5, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: RtcMessage.create)
    ..aOS(6, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'seenMsgCount', $pb.PbFieldType.O3, protoName: 'seenMsgCount')
    ..aOS(8, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(9, _omitFieldNames ? '' : 'sessionId')
    ..aOB(10, _omitFieldNames ? '' : 'isFromMsgLoad', protoName: 'isFromMsgLoad')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDeliveredResponse clone() => MessageDeliveredResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDeliveredResponse copyWith(void Function(MessageDeliveredResponse) updates) => super.copyWith((message) => updates(message as MessageDeliveredResponse)) as MessageDeliveredResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDeliveredResponse create() => MessageDeliveredResponse._();
  MessageDeliveredResponse createEmptyInstance() => create();
  static $pb.PbList<MessageDeliveredResponse> createRepeated() => $pb.PbList<MessageDeliveredResponse>();
  @$core.pragma('dart2js:noInline')
  static MessageDeliveredResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDeliveredResponse>(create);
  static MessageDeliveredResponse? _defaultInstance;

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
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  RtcMessage get rtcMessage => $_getN(4);
  @$pb.TagNumber(5)
  set rtcMessage(RtcMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRtcMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearRtcMessage() => clearField(5);
  @$pb.TagNumber(5)
  RtcMessage ensureRtcMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get parentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set parentId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get seenMsgCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set seenMsgCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeenMsgCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeenMsgCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get workspaceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workspaceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get sessionId => $_getSZ(8);
  @$pb.TagNumber(9)
  set sessionId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSessionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSessionId() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isFromMsgLoad => $_getBF(9);
  @$pb.TagNumber(10)
  set isFromMsgLoad($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsFromMsgLoad() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsFromMsgLoad() => clearField(10);
}

class GetMessageRequest extends $pb.GeneratedMessage {
  factory GetMessageRequest({
    $fixnum.Int64? from,
    $fixnum.Int64? to,
    $fixnum.Int64? pageSize,
    $core.String? refId,
    $5.ServiceContext? context,
    $2.Sort? sort,
    $core.String? query,
    GetMessageRequest_MediaType? mediaType,
    $fixnum.Int64? offset,
    $core.String? clientId,
    $core.String? senderAccountId,
    $core.bool? isReply,
    $core.bool? unread,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (context != null) {
      $result.context = context;
    }
    if (sort != null) {
      $result.sort = sort;
    }
    if (query != null) {
      $result.query = query;
    }
    if (mediaType != null) {
      $result.mediaType = mediaType;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (isReply != null) {
      $result.isReply = isReply;
    }
    if (unread != null) {
      $result.unread = unread;
    }
    return $result;
  }
  GetMessageRequest._() : super();
  factory GetMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'from')
    ..aInt64(2, _omitFieldNames ? '' : 'to')
    ..aInt64(3, _omitFieldNames ? '' : 'pageSize', protoName: 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$5.ServiceContext>(5, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..e<$2.Sort>(6, _omitFieldNames ? '' : 'sort', $pb.PbFieldType.OE, defaultOrMaker: $2.Sort.ASC, valueOf: $2.Sort.valueOf, enumValues: $2.Sort.values)
    ..aOS(7, _omitFieldNames ? '' : 'query')
    ..e<GetMessageRequest_MediaType>(8, _omitFieldNames ? '' : 'mediaType', $pb.PbFieldType.OE, protoName: 'mediaType', defaultOrMaker: GetMessageRequest_MediaType.UNKNOWN, valueOf: GetMessageRequest_MediaType.valueOf, enumValues: GetMessageRequest_MediaType.values)
    ..aInt64(9, _omitFieldNames ? '' : 'offset')
    ..aOS(10, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(11, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOB(12, _omitFieldNames ? '' : 'isReply', protoName: 'isReply')
    ..aOB(13, _omitFieldNames ? '' : 'unread')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageRequest clone() => GetMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageRequest copyWith(void Function(GetMessageRequest) updates) => super.copyWith((message) => updates(message as GetMessageRequest)) as GetMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageRequest create() => GetMessageRequest._();
  GetMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetMessageRequest> createRepeated() => $pb.PbList<GetMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageRequest>(create);
  static GetMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get from => $_getI64(0);
  @$pb.TagNumber(1)
  set from($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get to => $_getI64(1);
  @$pb.TagNumber(2)
  set to($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pageSize => $_getI64(2);
  @$pb.TagNumber(3)
  set pageSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $5.ServiceContext get context => $_getN(4);
  @$pb.TagNumber(5)
  set context($5.ServiceContext v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearContext() => clearField(5);

  @$pb.TagNumber(6)
  $2.Sort get sort => $_getN(5);
  @$pb.TagNumber(6)
  set sort($2.Sort v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSort() => $_has(5);
  @$pb.TagNumber(6)
  void clearSort() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get query => $_getSZ(6);
  @$pb.TagNumber(7)
  set query($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuery() => clearField(7);

  @$pb.TagNumber(8)
  GetMessageRequest_MediaType get mediaType => $_getN(7);
  @$pb.TagNumber(8)
  set mediaType(GetMessageRequest_MediaType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMediaType() => $_has(7);
  @$pb.TagNumber(8)
  void clearMediaType() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get offset => $_getI64(8);
  @$pb.TagNumber(9)
  set offset($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOffset() => $_has(8);
  @$pb.TagNumber(9)
  void clearOffset() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get clientId => $_getSZ(9);
  @$pb.TagNumber(10)
  set clientId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClientId() => $_has(9);
  @$pb.TagNumber(10)
  void clearClientId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get senderAccountId => $_getSZ(10);
  @$pb.TagNumber(11)
  set senderAccountId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSenderAccountId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSenderAccountId() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isReply => $_getBF(11);
  @$pb.TagNumber(12)
  set isReply($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsReply() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsReply() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get unread => $_getBF(12);
  @$pb.TagNumber(13)
  set unread($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnread() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnread() => clearField(13);
}

class GetCallLogRequest extends $pb.GeneratedMessage {
  factory GetCallLogRequest({
    GetMessageRequest? getMessageRequest,
    $core.String? serviceId,
    $5.ServiceContext? context,
  }) {
    final $result = create();
    if (getMessageRequest != null) {
      $result.getMessageRequest = getMessageRequest;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  GetCallLogRequest._() : super();
  factory GetCallLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCallLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCallLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<GetMessageRequest>(1, _omitFieldNames ? '' : 'getMessageRequest', protoName: 'getMessageRequest', subBuilder: GetMessageRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..e<$5.ServiceContext>(3, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCallLogRequest clone() => GetCallLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCallLogRequest copyWith(void Function(GetCallLogRequest) updates) => super.copyWith((message) => updates(message as GetCallLogRequest)) as GetCallLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCallLogRequest create() => GetCallLogRequest._();
  GetCallLogRequest createEmptyInstance() => create();
  static $pb.PbList<GetCallLogRequest> createRepeated() => $pb.PbList<GetCallLogRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCallLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCallLogRequest>(create);
  static GetCallLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetMessageRequest get getMessageRequest => $_getN(0);
  @$pb.TagNumber(1)
  set getMessageRequest(GetMessageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetMessageRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetMessageRequest() => clearField(1);
  @$pb.TagNumber(1)
  GetMessageRequest ensureGetMessageRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $5.ServiceContext get context => $_getN(2);
  @$pb.TagNumber(3)
  set context($5.ServiceContext v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);
}

class GetMessageDetail extends $pb.GeneratedMessage {
  factory GetMessageDetail({
    $core.String? refId,
    $core.String? messageId,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  GetMessageDetail._() : super();
  factory GetMessageDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessageDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageDetail clone() => GetMessageDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageDetail copyWith(void Function(GetMessageDetail) updates) => super.copyWith((message) => updates(message as GetMessageDetail)) as GetMessageDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageDetail create() => GetMessageDetail._();
  GetMessageDetail createEmptyInstance() => create();
  static $pb.PbList<GetMessageDetail> createRepeated() => $pb.PbList<GetMessageDetail>();
  @$core.pragma('dart2js:noInline')
  static GetMessageDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageDetail>(create);
  static GetMessageDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}

class DeleteMessageReq extends $pb.GeneratedMessage {
  factory DeleteMessageReq({
    $core.String? refId,
    $core.String? messageId,
    $core.String? senderAccountId,
    $core.String? clientId,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  DeleteMessageReq._() : super();
  factory DeleteMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMessageReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(5, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageReq clone() => DeleteMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageReq copyWith(void Function(DeleteMessageReq) updates) => super.copyWith((message) => updates(message as DeleteMessageReq)) as DeleteMessageReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageReq create() => DeleteMessageReq._();
  DeleteMessageReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageReq> createRepeated() => $pb.PbList<DeleteMessageReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageReq>(create);
  static DeleteMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);
}

class GetMessageByIdReq extends $pb.GeneratedMessage {
  factory GetMessageByIdReq({
    $core.String? messageId,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  GetMessageByIdReq._() : super();
  factory GetMessageByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessageByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageByIdReq clone() => GetMessageByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageByIdReq copyWith(void Function(GetMessageByIdReq) updates) => super.copyWith((message) => updates(message as GetMessageByIdReq)) as GetMessageByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageByIdReq create() => GetMessageByIdReq._();
  GetMessageByIdReq createEmptyInstance() => create();
  static $pb.PbList<GetMessageByIdReq> createRepeated() => $pb.PbList<GetMessageByIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetMessageByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageByIdReq>(create);
  static GetMessageByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);
}

class DeleteThirdPartyPostReq extends $pb.GeneratedMessage {
  factory DeleteThirdPartyPostReq({
    $core.String? postId,
    $core.String? token,
    $core.String? accountId,
  }) {
    final $result = create();
    if (postId != null) {
      $result.postId = postId;
    }
    if (token != null) {
      $result.token = token;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  DeleteThirdPartyPostReq._() : super();
  factory DeleteThirdPartyPostReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteThirdPartyPostReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThirdPartyPostReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId', protoName: 'postId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteThirdPartyPostReq clone() => DeleteThirdPartyPostReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteThirdPartyPostReq copyWith(void Function(DeleteThirdPartyPostReq) updates) => super.copyWith((message) => updates(message as DeleteThirdPartyPostReq)) as DeleteThirdPartyPostReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThirdPartyPostReq create() => DeleteThirdPartyPostReq._();
  DeleteThirdPartyPostReq createEmptyInstance() => create();
  static $pb.PbList<DeleteThirdPartyPostReq> createRepeated() => $pb.PbList<DeleteThirdPartyPostReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteThirdPartyPostReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThirdPartyPostReq>(create);
  static DeleteThirdPartyPostReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);
}

class RelayRequest extends $pb.GeneratedMessage {
  factory RelayRequest({
    RelayRequest_RelayRequestType? relayType,
    RtcMessage? rtcMessage,
    MessageDeliveredRequest? messageDeliveredRequest,
    DeleteMessageReq? deleteMessageReq,
    $63.BroadcastVideoCall? broadcastVideoCall,
    $63.VideoCallJoinRequest? videoCallJoinRequest,
    $63.VideoRoomHostLeft? videoRoomHostLeftRequest,
    $63.ParticipantLeft? participantLeftRequest,
    $5.ServiceContext? context,
    $core.String? mappingId,
    $core.String? token,
    $11.ThirdPartySource? source,
    $11.Customer? customer,
    $63.ReceiverCallDeclined? receiverCallDeclinedRequest,
    ThirdPartyDetail? thirdPartyDetail,
    $63.AddCallParticipant? addCallParticipant,
    $63.TransferCall? callTransfer,
    $63.MuteParticipant? muteParticipant,
    $63.CallEnd? callEnd,
    Reaction? reaction,
    $63.CallAccepted? callAccepted,
    $63.VideoToggle? videoToggle,
    $76.TypingEvent? typingEvent,
    $77.MeetingJoinRequest? meetingJoinRequest,
    $77.MeetingApproveResponse? meetingApprovalResponse,
    $core.bool? notifyAnyway,
    $core.String? workspaceId,
    $63.WhiteBoardStarted? whiteBoardStarted,
    $63.RaiseHand? raiseHand,
    $63.MeetRecordingRequest? meetRecordingRequest,
    $63.CallRescheduled? callRescheduled,
    $63.CallJoinRequest? callJoinRequest,
    $63.CallApproveResponse? callApproveResponse,
    $63.InboxCallParticipantRequest? inboxCallParticipantRequest,
    $core.String? rtcRelayToken,
  }) {
    final $result = create();
    if (relayType != null) {
      $result.relayType = relayType;
    }
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (messageDeliveredRequest != null) {
      $result.messageDeliveredRequest = messageDeliveredRequest;
    }
    if (deleteMessageReq != null) {
      $result.deleteMessageReq = deleteMessageReq;
    }
    if (broadcastVideoCall != null) {
      $result.broadcastVideoCall = broadcastVideoCall;
    }
    if (videoCallJoinRequest != null) {
      $result.videoCallJoinRequest = videoCallJoinRequest;
    }
    if (videoRoomHostLeftRequest != null) {
      $result.videoRoomHostLeftRequest = videoRoomHostLeftRequest;
    }
    if (participantLeftRequest != null) {
      $result.participantLeftRequest = participantLeftRequest;
    }
    if (context != null) {
      $result.context = context;
    }
    if (mappingId != null) {
      $result.mappingId = mappingId;
    }
    if (token != null) {
      $result.token = token;
    }
    if (source != null) {
      $result.source = source;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (receiverCallDeclinedRequest != null) {
      $result.receiverCallDeclinedRequest = receiverCallDeclinedRequest;
    }
    if (thirdPartyDetail != null) {
      $result.thirdPartyDetail = thirdPartyDetail;
    }
    if (addCallParticipant != null) {
      $result.addCallParticipant = addCallParticipant;
    }
    if (callTransfer != null) {
      $result.callTransfer = callTransfer;
    }
    if (muteParticipant != null) {
      $result.muteParticipant = muteParticipant;
    }
    if (callEnd != null) {
      $result.callEnd = callEnd;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (callAccepted != null) {
      $result.callAccepted = callAccepted;
    }
    if (videoToggle != null) {
      $result.videoToggle = videoToggle;
    }
    if (typingEvent != null) {
      $result.typingEvent = typingEvent;
    }
    if (meetingJoinRequest != null) {
      $result.meetingJoinRequest = meetingJoinRequest;
    }
    if (meetingApprovalResponse != null) {
      $result.meetingApprovalResponse = meetingApprovalResponse;
    }
    if (notifyAnyway != null) {
      $result.notifyAnyway = notifyAnyway;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (whiteBoardStarted != null) {
      $result.whiteBoardStarted = whiteBoardStarted;
    }
    if (raiseHand != null) {
      $result.raiseHand = raiseHand;
    }
    if (meetRecordingRequest != null) {
      $result.meetRecordingRequest = meetRecordingRequest;
    }
    if (callRescheduled != null) {
      $result.callRescheduled = callRescheduled;
    }
    if (callJoinRequest != null) {
      $result.callJoinRequest = callJoinRequest;
    }
    if (callApproveResponse != null) {
      $result.callApproveResponse = callApproveResponse;
    }
    if (inboxCallParticipantRequest != null) {
      $result.inboxCallParticipantRequest = inboxCallParticipantRequest;
    }
    if (rtcRelayToken != null) {
      $result.rtcRelayToken = rtcRelayToken;
    }
    return $result;
  }
  RelayRequest._() : super();
  factory RelayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<RelayRequest_RelayRequestType>(1, _omitFieldNames ? '' : 'relayType', $pb.PbFieldType.OE, protoName: 'relayType', defaultOrMaker: RelayRequest_RelayRequestType.NO_RELAY, valueOf: RelayRequest_RelayRequestType.valueOf, enumValues: RelayRequest_RelayRequestType.values)
    ..aOM<RtcMessage>(2, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: RtcMessage.create)
    ..aOM<MessageDeliveredRequest>(3, _omitFieldNames ? '' : 'messageDeliveredRequest', protoName: 'messageDeliveredRequest', subBuilder: MessageDeliveredRequest.create)
    ..aOM<DeleteMessageReq>(4, _omitFieldNames ? '' : 'deleteMessageReq', protoName: 'deleteMessageReq', subBuilder: DeleteMessageReq.create)
    ..aOM<$63.BroadcastVideoCall>(5, _omitFieldNames ? '' : 'broadcastVideoCall', protoName: 'broadcastVideoCall', subBuilder: $63.BroadcastVideoCall.create)
    ..aOM<$63.VideoCallJoinRequest>(7, _omitFieldNames ? '' : 'videoCallJoinRequest', protoName: 'videoCallJoinRequest', subBuilder: $63.VideoCallJoinRequest.create)
    ..aOM<$63.VideoRoomHostLeft>(8, _omitFieldNames ? '' : 'videoRoomHostLeftRequest', protoName: 'videoRoomHostLeftRequest', subBuilder: $63.VideoRoomHostLeft.create)
    ..aOM<$63.ParticipantLeft>(9, _omitFieldNames ? '' : 'participantLeftRequest', protoName: 'participantLeftRequest', subBuilder: $63.ParticipantLeft.create)
    ..e<$5.ServiceContext>(13, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOS(29, _omitFieldNames ? '' : 'mappingId', protoName: 'mappingId')
    ..aOS(30, _omitFieldNames ? '' : 'token')
    ..e<$11.ThirdPartySource>(31, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$11.Customer>(32, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aOM<$63.ReceiverCallDeclined>(33, _omitFieldNames ? '' : 'receiverCallDeclinedRequest', protoName: 'receiverCallDeclinedRequest', subBuilder: $63.ReceiverCallDeclined.create)
    ..aOM<ThirdPartyDetail>(36, _omitFieldNames ? '' : 'thirdPartyDetail', protoName: 'thirdPartyDetail', subBuilder: ThirdPartyDetail.create)
    ..aOM<$63.AddCallParticipant>(37, _omitFieldNames ? '' : 'addCallParticipant', protoName: 'addCallParticipant', subBuilder: $63.AddCallParticipant.create)
    ..aOM<$63.TransferCall>(38, _omitFieldNames ? '' : 'callTransfer', protoName: 'callTransfer', subBuilder: $63.TransferCall.create)
    ..aOM<$63.MuteParticipant>(39, _omitFieldNames ? '' : 'muteParticipant', protoName: 'muteParticipant', subBuilder: $63.MuteParticipant.create)
    ..aOM<$63.CallEnd>(40, _omitFieldNames ? '' : 'callEnd', protoName: 'callEnd', subBuilder: $63.CallEnd.create)
    ..aOM<Reaction>(41, _omitFieldNames ? '' : 'reaction', subBuilder: Reaction.create)
    ..aOM<$63.CallAccepted>(42, _omitFieldNames ? '' : 'callAccepted', protoName: 'callAccepted', subBuilder: $63.CallAccepted.create)
    ..aOM<$63.VideoToggle>(43, _omitFieldNames ? '' : 'videoToggle', protoName: 'videoToggle', subBuilder: $63.VideoToggle.create)
    ..aOM<$76.TypingEvent>(44, _omitFieldNames ? '' : 'typingEvent', protoName: 'typingEvent', subBuilder: $76.TypingEvent.create)
    ..aOM<$77.MeetingJoinRequest>(50, _omitFieldNames ? '' : 'meetingJoinRequest', protoName: 'meetingJoinRequest', subBuilder: $77.MeetingJoinRequest.create)
    ..aOM<$77.MeetingApproveResponse>(51, _omitFieldNames ? '' : 'meetingApprovalResponse', protoName: 'meetingApprovalResponse', subBuilder: $77.MeetingApproveResponse.create)
    ..aOB(52, _omitFieldNames ? '' : 'notifyAnyway', protoName: 'notifyAnyway')
    ..aOS(53, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$63.WhiteBoardStarted>(54, _omitFieldNames ? '' : 'whiteBoardStarted', protoName: 'whiteBoardStarted', subBuilder: $63.WhiteBoardStarted.create)
    ..aOM<$63.RaiseHand>(55, _omitFieldNames ? '' : 'raiseHand', subBuilder: $63.RaiseHand.create)
    ..aOM<$63.MeetRecordingRequest>(56, _omitFieldNames ? '' : 'meetRecordingRequest', protoName: 'meetRecordingRequest', subBuilder: $63.MeetRecordingRequest.create)
    ..aOM<$63.CallRescheduled>(57, _omitFieldNames ? '' : 'callRescheduled', subBuilder: $63.CallRescheduled.create)
    ..aOM<$63.CallJoinRequest>(58, _omitFieldNames ? '' : 'callJoinRequest', subBuilder: $63.CallJoinRequest.create)
    ..aOM<$63.CallApproveResponse>(59, _omitFieldNames ? '' : 'callApproveResponse', subBuilder: $63.CallApproveResponse.create)
    ..aOM<$63.InboxCallParticipantRequest>(60, _omitFieldNames ? '' : 'inboxCallParticipantRequest', protoName: 'inboxCallParticipantRequest', subBuilder: $63.InboxCallParticipantRequest.create)
    ..aOS(61, _omitFieldNames ? '' : 'rtcRelayToken', protoName: 'rtcRelayToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayRequest clone() => RelayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayRequest copyWith(void Function(RelayRequest) updates) => super.copyWith((message) => updates(message as RelayRequest)) as RelayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayRequest create() => RelayRequest._();
  RelayRequest createEmptyInstance() => create();
  static $pb.PbList<RelayRequest> createRepeated() => $pb.PbList<RelayRequest>();
  @$core.pragma('dart2js:noInline')
  static RelayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayRequest>(create);
  static RelayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RelayRequest_RelayRequestType get relayType => $_getN(0);
  @$pb.TagNumber(1)
  set relayType(RelayRequest_RelayRequestType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelayType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelayType() => clearField(1);

  @$pb.TagNumber(2)
  RtcMessage get rtcMessage => $_getN(1);
  @$pb.TagNumber(2)
  set rtcMessage(RtcMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcMessage() => clearField(2);
  @$pb.TagNumber(2)
  RtcMessage ensureRtcMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  MessageDeliveredRequest get messageDeliveredRequest => $_getN(2);
  @$pb.TagNumber(3)
  set messageDeliveredRequest(MessageDeliveredRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageDeliveredRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageDeliveredRequest() => clearField(3);
  @$pb.TagNumber(3)
  MessageDeliveredRequest ensureMessageDeliveredRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteMessageReq get deleteMessageReq => $_getN(3);
  @$pb.TagNumber(4)
  set deleteMessageReq(DeleteMessageReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteMessageReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteMessageReq() => clearField(4);
  @$pb.TagNumber(4)
  DeleteMessageReq ensureDeleteMessageReq() => $_ensure(3);

  @$pb.TagNumber(5)
  $63.BroadcastVideoCall get broadcastVideoCall => $_getN(4);
  @$pb.TagNumber(5)
  set broadcastVideoCall($63.BroadcastVideoCall v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBroadcastVideoCall() => $_has(4);
  @$pb.TagNumber(5)
  void clearBroadcastVideoCall() => clearField(5);
  @$pb.TagNumber(5)
  $63.BroadcastVideoCall ensureBroadcastVideoCall() => $_ensure(4);

  @$pb.TagNumber(7)
  $63.VideoCallJoinRequest get videoCallJoinRequest => $_getN(5);
  @$pb.TagNumber(7)
  set videoCallJoinRequest($63.VideoCallJoinRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideoCallJoinRequest() => $_has(5);
  @$pb.TagNumber(7)
  void clearVideoCallJoinRequest() => clearField(7);
  @$pb.TagNumber(7)
  $63.VideoCallJoinRequest ensureVideoCallJoinRequest() => $_ensure(5);

  @$pb.TagNumber(8)
  $63.VideoRoomHostLeft get videoRoomHostLeftRequest => $_getN(6);
  @$pb.TagNumber(8)
  set videoRoomHostLeftRequest($63.VideoRoomHostLeft v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVideoRoomHostLeftRequest() => $_has(6);
  @$pb.TagNumber(8)
  void clearVideoRoomHostLeftRequest() => clearField(8);
  @$pb.TagNumber(8)
  $63.VideoRoomHostLeft ensureVideoRoomHostLeftRequest() => $_ensure(6);

  @$pb.TagNumber(9)
  $63.ParticipantLeft get participantLeftRequest => $_getN(7);
  @$pb.TagNumber(9)
  set participantLeftRequest($63.ParticipantLeft v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasParticipantLeftRequest() => $_has(7);
  @$pb.TagNumber(9)
  void clearParticipantLeftRequest() => clearField(9);
  @$pb.TagNumber(9)
  $63.ParticipantLeft ensureParticipantLeftRequest() => $_ensure(7);

  @$pb.TagNumber(13)
  $5.ServiceContext get context => $_getN(8);
  @$pb.TagNumber(13)
  set context($5.ServiceContext v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasContext() => $_has(8);
  @$pb.TagNumber(13)
  void clearContext() => clearField(13);

  @$pb.TagNumber(29)
  $core.String get mappingId => $_getSZ(9);
  @$pb.TagNumber(29)
  set mappingId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(29)
  $core.bool hasMappingId() => $_has(9);
  @$pb.TagNumber(29)
  void clearMappingId() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get token => $_getSZ(10);
  @$pb.TagNumber(30)
  set token($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(30)
  $core.bool hasToken() => $_has(10);
  @$pb.TagNumber(30)
  void clearToken() => clearField(30);

  @$pb.TagNumber(31)
  $11.ThirdPartySource get source => $_getN(11);
  @$pb.TagNumber(31)
  set source($11.ThirdPartySource v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasSource() => $_has(11);
  @$pb.TagNumber(31)
  void clearSource() => clearField(31);

  @$pb.TagNumber(32)
  $11.Customer get customer => $_getN(12);
  @$pb.TagNumber(32)
  set customer($11.Customer v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasCustomer() => $_has(12);
  @$pb.TagNumber(32)
  void clearCustomer() => clearField(32);
  @$pb.TagNumber(32)
  $11.Customer ensureCustomer() => $_ensure(12);

  @$pb.TagNumber(33)
  $63.ReceiverCallDeclined get receiverCallDeclinedRequest => $_getN(13);
  @$pb.TagNumber(33)
  set receiverCallDeclinedRequest($63.ReceiverCallDeclined v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasReceiverCallDeclinedRequest() => $_has(13);
  @$pb.TagNumber(33)
  void clearReceiverCallDeclinedRequest() => clearField(33);
  @$pb.TagNumber(33)
  $63.ReceiverCallDeclined ensureReceiverCallDeclinedRequest() => $_ensure(13);

  @$pb.TagNumber(36)
  ThirdPartyDetail get thirdPartyDetail => $_getN(14);
  @$pb.TagNumber(36)
  set thirdPartyDetail(ThirdPartyDetail v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasThirdPartyDetail() => $_has(14);
  @$pb.TagNumber(36)
  void clearThirdPartyDetail() => clearField(36);
  @$pb.TagNumber(36)
  ThirdPartyDetail ensureThirdPartyDetail() => $_ensure(14);

  @$pb.TagNumber(37)
  $63.AddCallParticipant get addCallParticipant => $_getN(15);
  @$pb.TagNumber(37)
  set addCallParticipant($63.AddCallParticipant v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasAddCallParticipant() => $_has(15);
  @$pb.TagNumber(37)
  void clearAddCallParticipant() => clearField(37);
  @$pb.TagNumber(37)
  $63.AddCallParticipant ensureAddCallParticipant() => $_ensure(15);

  @$pb.TagNumber(38)
  $63.TransferCall get callTransfer => $_getN(16);
  @$pb.TagNumber(38)
  set callTransfer($63.TransferCall v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasCallTransfer() => $_has(16);
  @$pb.TagNumber(38)
  void clearCallTransfer() => clearField(38);
  @$pb.TagNumber(38)
  $63.TransferCall ensureCallTransfer() => $_ensure(16);

  @$pb.TagNumber(39)
  $63.MuteParticipant get muteParticipant => $_getN(17);
  @$pb.TagNumber(39)
  set muteParticipant($63.MuteParticipant v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasMuteParticipant() => $_has(17);
  @$pb.TagNumber(39)
  void clearMuteParticipant() => clearField(39);
  @$pb.TagNumber(39)
  $63.MuteParticipant ensureMuteParticipant() => $_ensure(17);

  @$pb.TagNumber(40)
  $63.CallEnd get callEnd => $_getN(18);
  @$pb.TagNumber(40)
  set callEnd($63.CallEnd v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasCallEnd() => $_has(18);
  @$pb.TagNumber(40)
  void clearCallEnd() => clearField(40);
  @$pb.TagNumber(40)
  $63.CallEnd ensureCallEnd() => $_ensure(18);

  @$pb.TagNumber(41)
  Reaction get reaction => $_getN(19);
  @$pb.TagNumber(41)
  set reaction(Reaction v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasReaction() => $_has(19);
  @$pb.TagNumber(41)
  void clearReaction() => clearField(41);
  @$pb.TagNumber(41)
  Reaction ensureReaction() => $_ensure(19);

  @$pb.TagNumber(42)
  $63.CallAccepted get callAccepted => $_getN(20);
  @$pb.TagNumber(42)
  set callAccepted($63.CallAccepted v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasCallAccepted() => $_has(20);
  @$pb.TagNumber(42)
  void clearCallAccepted() => clearField(42);
  @$pb.TagNumber(42)
  $63.CallAccepted ensureCallAccepted() => $_ensure(20);

  @$pb.TagNumber(43)
  $63.VideoToggle get videoToggle => $_getN(21);
  @$pb.TagNumber(43)
  set videoToggle($63.VideoToggle v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasVideoToggle() => $_has(21);
  @$pb.TagNumber(43)
  void clearVideoToggle() => clearField(43);
  @$pb.TagNumber(43)
  $63.VideoToggle ensureVideoToggle() => $_ensure(21);

  @$pb.TagNumber(44)
  $76.TypingEvent get typingEvent => $_getN(22);
  @$pb.TagNumber(44)
  set typingEvent($76.TypingEvent v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasTypingEvent() => $_has(22);
  @$pb.TagNumber(44)
  void clearTypingEvent() => clearField(44);
  @$pb.TagNumber(44)
  $76.TypingEvent ensureTypingEvent() => $_ensure(22);

  @$pb.TagNumber(50)
  $77.MeetingJoinRequest get meetingJoinRequest => $_getN(23);
  @$pb.TagNumber(50)
  set meetingJoinRequest($77.MeetingJoinRequest v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasMeetingJoinRequest() => $_has(23);
  @$pb.TagNumber(50)
  void clearMeetingJoinRequest() => clearField(50);
  @$pb.TagNumber(50)
  $77.MeetingJoinRequest ensureMeetingJoinRequest() => $_ensure(23);

  @$pb.TagNumber(51)
  $77.MeetingApproveResponse get meetingApprovalResponse => $_getN(24);
  @$pb.TagNumber(51)
  set meetingApprovalResponse($77.MeetingApproveResponse v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasMeetingApprovalResponse() => $_has(24);
  @$pb.TagNumber(51)
  void clearMeetingApprovalResponse() => clearField(51);
  @$pb.TagNumber(51)
  $77.MeetingApproveResponse ensureMeetingApprovalResponse() => $_ensure(24);

  @$pb.TagNumber(52)
  $core.bool get notifyAnyway => $_getBF(25);
  @$pb.TagNumber(52)
  set notifyAnyway($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(52)
  $core.bool hasNotifyAnyway() => $_has(25);
  @$pb.TagNumber(52)
  void clearNotifyAnyway() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get workspaceId => $_getSZ(26);
  @$pb.TagNumber(53)
  set workspaceId($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(53)
  $core.bool hasWorkspaceId() => $_has(26);
  @$pb.TagNumber(53)
  void clearWorkspaceId() => clearField(53);

  @$pb.TagNumber(54)
  $63.WhiteBoardStarted get whiteBoardStarted => $_getN(27);
  @$pb.TagNumber(54)
  set whiteBoardStarted($63.WhiteBoardStarted v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasWhiteBoardStarted() => $_has(27);
  @$pb.TagNumber(54)
  void clearWhiteBoardStarted() => clearField(54);
  @$pb.TagNumber(54)
  $63.WhiteBoardStarted ensureWhiteBoardStarted() => $_ensure(27);

  @$pb.TagNumber(55)
  $63.RaiseHand get raiseHand => $_getN(28);
  @$pb.TagNumber(55)
  set raiseHand($63.RaiseHand v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasRaiseHand() => $_has(28);
  @$pb.TagNumber(55)
  void clearRaiseHand() => clearField(55);
  @$pb.TagNumber(55)
  $63.RaiseHand ensureRaiseHand() => $_ensure(28);

  @$pb.TagNumber(56)
  $63.MeetRecordingRequest get meetRecordingRequest => $_getN(29);
  @$pb.TagNumber(56)
  set meetRecordingRequest($63.MeetRecordingRequest v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasMeetRecordingRequest() => $_has(29);
  @$pb.TagNumber(56)
  void clearMeetRecordingRequest() => clearField(56);
  @$pb.TagNumber(56)
  $63.MeetRecordingRequest ensureMeetRecordingRequest() => $_ensure(29);

  @$pb.TagNumber(57)
  $63.CallRescheduled get callRescheduled => $_getN(30);
  @$pb.TagNumber(57)
  set callRescheduled($63.CallRescheduled v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasCallRescheduled() => $_has(30);
  @$pb.TagNumber(57)
  void clearCallRescheduled() => clearField(57);
  @$pb.TagNumber(57)
  $63.CallRescheduled ensureCallRescheduled() => $_ensure(30);

  @$pb.TagNumber(58)
  $63.CallJoinRequest get callJoinRequest => $_getN(31);
  @$pb.TagNumber(58)
  set callJoinRequest($63.CallJoinRequest v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasCallJoinRequest() => $_has(31);
  @$pb.TagNumber(58)
  void clearCallJoinRequest() => clearField(58);
  @$pb.TagNumber(58)
  $63.CallJoinRequest ensureCallJoinRequest() => $_ensure(31);

  @$pb.TagNumber(59)
  $63.CallApproveResponse get callApproveResponse => $_getN(32);
  @$pb.TagNumber(59)
  set callApproveResponse($63.CallApproveResponse v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasCallApproveResponse() => $_has(32);
  @$pb.TagNumber(59)
  void clearCallApproveResponse() => clearField(59);
  @$pb.TagNumber(59)
  $63.CallApproveResponse ensureCallApproveResponse() => $_ensure(32);

  @$pb.TagNumber(60)
  $63.InboxCallParticipantRequest get inboxCallParticipantRequest => $_getN(33);
  @$pb.TagNumber(60)
  set inboxCallParticipantRequest($63.InboxCallParticipantRequest v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasInboxCallParticipantRequest() => $_has(33);
  @$pb.TagNumber(60)
  void clearInboxCallParticipantRequest() => clearField(60);
  @$pb.TagNumber(60)
  $63.InboxCallParticipantRequest ensureInboxCallParticipantRequest() => $_ensure(33);

  @$pb.TagNumber(61)
  $core.String get rtcRelayToken => $_getSZ(34);
  @$pb.TagNumber(61)
  set rtcRelayToken($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(61)
  $core.bool hasRtcRelayToken() => $_has(34);
  @$pb.TagNumber(61)
  void clearRtcRelayToken() => clearField(61);
}

class ThirdPartyDetail extends $pb.GeneratedMessage {
  factory ThirdPartyDetail({
    $core.String? domainName,
  }) {
    final $result = create();
    if (domainName != null) {
      $result.domainName = domainName;
    }
    return $result;
  }
  ThirdPartyDetail._() : super();
  factory ThirdPartyDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domainName', protoName: 'domainName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyDetail clone() => ThirdPartyDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyDetail copyWith(void Function(ThirdPartyDetail) updates) => super.copyWith((message) => updates(message as ThirdPartyDetail)) as ThirdPartyDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyDetail create() => ThirdPartyDetail._();
  ThirdPartyDetail createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyDetail> createRepeated() => $pb.PbList<ThirdPartyDetail>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyDetail>(create);
  static ThirdPartyDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);
}

class RelayError extends $pb.GeneratedMessage {
  factory RelayError({
    $core.String? clientId,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.String? senderAccountId,
    $core.String? reaction,
    $core.String? refId,
    $core.String? rtcMessageId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    return $result;
  }
  RelayError._() : super();
  factory RelayError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelayError', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOS(4, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(5, _omitFieldNames ? '' : 'reaction')
    ..aOS(6, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(7, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayError clone() => RelayError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayError copyWith(void Function(RelayError) updates) => super.copyWith((message) => updates(message as RelayError)) as RelayError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayError create() => RelayError._();
  RelayError createEmptyInstance() => create();
  static $pb.PbList<RelayError> createRepeated() => $pb.PbList<RelayError>();
  @$core.pragma('dart2js:noInline')
  static RelayError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayError>(create);
  static RelayError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reaction => $_getSZ(4);
  @$pb.TagNumber(5)
  set reaction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearReaction() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get refId => $_getSZ(5);
  @$pb.TagNumber(6)
  set refId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get rtcMessageId => $_getSZ(6);
  @$pb.TagNumber(7)
  set rtcMessageId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRtcMessageId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRtcMessageId() => clearField(7);
}

class DeletedMsgResponse extends $pb.GeneratedMessage {
  factory DeletedMsgResponse({
    $core.String? rtcMessageId,
    $core.String? clientId,
    $core.String? senderAccountId,
    $core.String? refId,
    $fixnum.Int64? parentReplyCount,
    $core.String? sessionId,
    $11.Account? lastReplyBy,
  }) {
    final $result = create();
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (parentReplyCount != null) {
      $result.parentReplyCount = parentReplyCount;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (lastReplyBy != null) {
      $result.lastReplyBy = lastReplyBy;
    }
    return $result;
  }
  DeletedMsgResponse._() : super();
  factory DeletedMsgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletedMsgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletedMsgResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(3, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aInt64(5, _omitFieldNames ? '' : 'parentReplyCount', protoName: 'parentReplyCount')
    ..aOS(6, _omitFieldNames ? '' : 'sessionId')
    ..aOM<$11.Account>(7, _omitFieldNames ? '' : 'lastReplyBy', protoName: 'lastReplyBy', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletedMsgResponse clone() => DeletedMsgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletedMsgResponse copyWith(void Function(DeletedMsgResponse) updates) => super.copyWith((message) => updates(message as DeletedMsgResponse)) as DeletedMsgResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletedMsgResponse create() => DeletedMsgResponse._();
  DeletedMsgResponse createEmptyInstance() => create();
  static $pb.PbList<DeletedMsgResponse> createRepeated() => $pb.PbList<DeletedMsgResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletedMsgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletedMsgResponse>(create);
  static DeletedMsgResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtcMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtcMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get parentReplyCount => $_getI64(4);
  @$pb.TagNumber(5)
  set parentReplyCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentReplyCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentReplyCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sessionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionId() => clearField(6);

  @$pb.TagNumber(7)
  $11.Account get lastReplyBy => $_getN(6);
  @$pb.TagNumber(7)
  set lastReplyBy($11.Account v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastReplyBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastReplyBy() => clearField(7);
  @$pb.TagNumber(7)
  $11.Account ensureLastReplyBy() => $_ensure(6);
}

class PinnedMessageResponse extends $pb.GeneratedMessage {
  factory PinnedMessageResponse({
    RtcMessage? rtcMessage,
    $fixnum.Int64? pinnedMessageCount,
    $core.String? pinnedByAccountId,
    $core.String? pinnedBySessionId,
  }) {
    final $result = create();
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (pinnedMessageCount != null) {
      $result.pinnedMessageCount = pinnedMessageCount;
    }
    if (pinnedByAccountId != null) {
      $result.pinnedByAccountId = pinnedByAccountId;
    }
    if (pinnedBySessionId != null) {
      $result.pinnedBySessionId = pinnedBySessionId;
    }
    return $result;
  }
  PinnedMessageResponse._() : super();
  factory PinnedMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinnedMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinnedMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<RtcMessage>(1, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: RtcMessage.create)
    ..aInt64(2, _omitFieldNames ? '' : 'pinnedMessageCount', protoName: 'pinnedMessageCount')
    ..aOS(3, _omitFieldNames ? '' : 'pinnedByAccountId', protoName: 'pinnedByAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'pinnedBySessionId', protoName: 'pinnedBySessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinnedMessageResponse clone() => PinnedMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinnedMessageResponse copyWith(void Function(PinnedMessageResponse) updates) => super.copyWith((message) => updates(message as PinnedMessageResponse)) as PinnedMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinnedMessageResponse create() => PinnedMessageResponse._();
  PinnedMessageResponse createEmptyInstance() => create();
  static $pb.PbList<PinnedMessageResponse> createRepeated() => $pb.PbList<PinnedMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static PinnedMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinnedMessageResponse>(create);
  static PinnedMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RtcMessage get rtcMessage => $_getN(0);
  @$pb.TagNumber(1)
  set rtcMessage(RtcMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcMessage() => clearField(1);
  @$pb.TagNumber(1)
  RtcMessage ensureRtcMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pinnedMessageCount => $_getI64(1);
  @$pb.TagNumber(2)
  set pinnedMessageCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinnedMessageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinnedMessageCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pinnedByAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set pinnedByAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPinnedByAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPinnedByAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pinnedBySessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set pinnedBySessionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPinnedBySessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPinnedBySessionId() => clearField(4);
}

class DeletePostCommentRequest extends $pb.GeneratedMessage {
  factory DeletePostCommentRequest({
    $core.String? commentId,
    $core.String? postId,
    $core.String? serviceId,
    $core.String? accountId,
    $core.Iterable<$core.String>? accountIds,
    $core.String? token,
  }) {
    final $result = create();
    if (commentId != null) {
      $result.commentId = commentId;
    }
    if (postId != null) {
      $result.postId = postId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  DeletePostCommentRequest._() : super();
  factory DeletePostCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePostCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePostCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commentId', protoName: 'commentId')
    ..aOS(2, _omitFieldNames ? '' : 'postId', protoName: 'postId')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..pPS(5, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..aOS(6, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePostCommentRequest clone() => DeletePostCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePostCommentRequest copyWith(void Function(DeletePostCommentRequest) updates) => super.copyWith((message) => updates(message as DeletePostCommentRequest)) as DeletePostCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePostCommentRequest create() => DeletePostCommentRequest._();
  DeletePostCommentRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePostCommentRequest> createRepeated() => $pb.PbList<DeletePostCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePostCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePostCommentRequest>(create);
  static DeletePostCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set commentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get postId => $_getSZ(1);
  @$pb.TagNumber(2)
  set postId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get accountIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(6)
  set token($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearToken() => clearField(6);
}

class AddPostCommentRequest extends $pb.GeneratedMessage {
  factory AddPostCommentRequest({
    $core.String? postId,
    $core.String? token,
    $core.String? serviceId,
    $core.String? text,
    $core.String? commentId,
    $core.String? accountId,
    $core.Iterable<$core.String>? accountIds,
  }) {
    final $result = create();
    if (postId != null) {
      $result.postId = postId;
    }
    if (token != null) {
      $result.token = token;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (commentId != null) {
      $result.commentId = commentId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    return $result;
  }
  AddPostCommentRequest._() : super();
  factory AddPostCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPostCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPostCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId', protoName: 'postId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOS(5, _omitFieldNames ? '' : 'commentId', protoName: 'commentId')
    ..aOS(6, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..pPS(7, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPostCommentRequest clone() => AddPostCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPostCommentRequest copyWith(void Function(AddPostCommentRequest) updates) => super.copyWith((message) => updates(message as AddPostCommentRequest)) as AddPostCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPostCommentRequest create() => AddPostCommentRequest._();
  AddPostCommentRequest createEmptyInstance() => create();
  static $pb.PbList<AddPostCommentRequest> createRepeated() => $pb.PbList<AddPostCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPostCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPostCommentRequest>(create);
  static AddPostCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get commentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set commentId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommentId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get accountIds => $_getList(6);
}

class AddPostCommentResponse extends $pb.GeneratedMessage {
  factory AddPostCommentResponse({
    $core.Iterable<$core.String>? accountIds,
  }) {
    final $result = create();
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    return $result;
  }
  AddPostCommentResponse._() : super();
  factory AddPostCommentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPostCommentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPostCommentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPostCommentResponse clone() => AddPostCommentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPostCommentResponse copyWith(void Function(AddPostCommentResponse) updates) => super.copyWith((message) => updates(message as AddPostCommentResponse)) as AddPostCommentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPostCommentResponse create() => AddPostCommentResponse._();
  AddPostCommentResponse createEmptyInstance() => create();
  static $pb.PbList<AddPostCommentResponse> createRepeated() => $pb.PbList<AddPostCommentResponse>();
  @$core.pragma('dart2js:noInline')
  static AddPostCommentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPostCommentResponse>(create);
  static AddPostCommentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get accountIds => $_getList(0);
}

class DeletedThirdPartyPostResponse extends $pb.GeneratedMessage {
  factory DeletedThirdPartyPostResponse({
    $core.String? postId,
    $core.Iterable<$core.String>? accountIds,
  }) {
    final $result = create();
    if (postId != null) {
      $result.postId = postId;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    return $result;
  }
  DeletedThirdPartyPostResponse._() : super();
  factory DeletedThirdPartyPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletedThirdPartyPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletedThirdPartyPostResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId', protoName: 'postId')
    ..pPS(2, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletedThirdPartyPostResponse clone() => DeletedThirdPartyPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletedThirdPartyPostResponse copyWith(void Function(DeletedThirdPartyPostResponse) updates) => super.copyWith((message) => updates(message as DeletedThirdPartyPostResponse)) as DeletedThirdPartyPostResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletedThirdPartyPostResponse create() => DeletedThirdPartyPostResponse._();
  DeletedThirdPartyPostResponse createEmptyInstance() => create();
  static $pb.PbList<DeletedThirdPartyPostResponse> createRepeated() => $pb.PbList<DeletedThirdPartyPostResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletedThirdPartyPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletedThirdPartyPostResponse>(create);
  static DeletedThirdPartyPostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get accountIds => $_getList(1);
}

class RelayResponse extends $pb.GeneratedMessage {
  factory RelayResponse({
    RelayResponse_RelayResponseType? responseType,
    RtcMessage? rtcMessage,
    MessageDeliveredResponse? messageDeliveredResponse,
    RelayError? relayError,
    DeletedMsgResponse? deletedMsgResponse,
    $63.VideoCallJoinResponse? videoCallJoinResponse,
    $core.bool? botReply,
    $core.String? ownerAccountId,
    $63.BroadcastVideoCall? broadcastVideoCall,
    $63.VideoRoomHostLeft? videoRoomHostLeftResponse,
    $63.ParticipantLeft? participantLeftResponse,
    $5.ServiceContext? context,
    $core.String? refId,
    $63.ReceiverCallDeclined? receiverCallDeclinedResponse,
    $63.AddCallParticipant? addCallParticipant,
    $63.TransferCall? callTransfer,
    $63.MuteParticipant? muteParticipants,
    $63.CallEnd? callEnd,
    $63.CallAccepted? callAccepted,
    $63.VideoToggle? videoToggle,
    PinnedMessageResponse? pinnedMessageResponse,
    $76.TypingEvent? typingEvent,
    $76.BotEvent? botEvent,
    $core.bool? duplicateReaction,
    Reaction? addedReaction,
    $77.MeetingJoinRequest? meetingJoinRequest,
    $77.MeetingApproveResponse? meetingApprovalResponse,
    $core.String? sessionId,
    $core.String? workspaceId,
    $63.WhiteBoardStarted? whiteBoardStartedResponse,
    $63.RaiseHand? raiseHand,
    $77.MeetingRecordingResponse? meetingRecordingResponse,
    $63.CallRescheduled? callRescheduled,
    $63.CallJoinRequest? callJoinRequest,
    $63.CallApproveResponse? callApproveResponse,
    InboxCallParticipantResponse? inboxCallParticipantsResponse,
  }) {
    final $result = create();
    if (responseType != null) {
      $result.responseType = responseType;
    }
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (messageDeliveredResponse != null) {
      $result.messageDeliveredResponse = messageDeliveredResponse;
    }
    if (relayError != null) {
      $result.relayError = relayError;
    }
    if (deletedMsgResponse != null) {
      $result.deletedMsgResponse = deletedMsgResponse;
    }
    if (videoCallJoinResponse != null) {
      $result.videoCallJoinResponse = videoCallJoinResponse;
    }
    if (botReply != null) {
      $result.botReply = botReply;
    }
    if (ownerAccountId != null) {
      $result.ownerAccountId = ownerAccountId;
    }
    if (broadcastVideoCall != null) {
      $result.broadcastVideoCall = broadcastVideoCall;
    }
    if (videoRoomHostLeftResponse != null) {
      $result.videoRoomHostLeftResponse = videoRoomHostLeftResponse;
    }
    if (participantLeftResponse != null) {
      $result.participantLeftResponse = participantLeftResponse;
    }
    if (context != null) {
      $result.context = context;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (receiverCallDeclinedResponse != null) {
      $result.receiverCallDeclinedResponse = receiverCallDeclinedResponse;
    }
    if (addCallParticipant != null) {
      $result.addCallParticipant = addCallParticipant;
    }
    if (callTransfer != null) {
      $result.callTransfer = callTransfer;
    }
    if (muteParticipants != null) {
      $result.muteParticipants = muteParticipants;
    }
    if (callEnd != null) {
      $result.callEnd = callEnd;
    }
    if (callAccepted != null) {
      $result.callAccepted = callAccepted;
    }
    if (videoToggle != null) {
      $result.videoToggle = videoToggle;
    }
    if (pinnedMessageResponse != null) {
      $result.pinnedMessageResponse = pinnedMessageResponse;
    }
    if (typingEvent != null) {
      $result.typingEvent = typingEvent;
    }
    if (botEvent != null) {
      $result.botEvent = botEvent;
    }
    if (duplicateReaction != null) {
      $result.duplicateReaction = duplicateReaction;
    }
    if (addedReaction != null) {
      $result.addedReaction = addedReaction;
    }
    if (meetingJoinRequest != null) {
      $result.meetingJoinRequest = meetingJoinRequest;
    }
    if (meetingApprovalResponse != null) {
      $result.meetingApprovalResponse = meetingApprovalResponse;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (whiteBoardStartedResponse != null) {
      $result.whiteBoardStartedResponse = whiteBoardStartedResponse;
    }
    if (raiseHand != null) {
      $result.raiseHand = raiseHand;
    }
    if (meetingRecordingResponse != null) {
      $result.meetingRecordingResponse = meetingRecordingResponse;
    }
    if (callRescheduled != null) {
      $result.callRescheduled = callRescheduled;
    }
    if (callJoinRequest != null) {
      $result.callJoinRequest = callJoinRequest;
    }
    if (callApproveResponse != null) {
      $result.callApproveResponse = callApproveResponse;
    }
    if (inboxCallParticipantsResponse != null) {
      $result.inboxCallParticipantsResponse = inboxCallParticipantsResponse;
    }
    return $result;
  }
  RelayResponse._() : super();
  factory RelayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<RelayResponse_RelayResponseType>(1, _omitFieldNames ? '' : 'responseType', $pb.PbFieldType.OE, protoName: 'responseType', defaultOrMaker: RelayResponse_RelayResponseType.UNKNOWN_RELAY_RESPONSE, valueOf: RelayResponse_RelayResponseType.valueOf, enumValues: RelayResponse_RelayResponseType.values)
    ..aOM<RtcMessage>(2, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: RtcMessage.create)
    ..aOM<MessageDeliveredResponse>(3, _omitFieldNames ? '' : 'messageDeliveredResponse', protoName: 'messageDeliveredResponse', subBuilder: MessageDeliveredResponse.create)
    ..aOM<RelayError>(4, _omitFieldNames ? '' : 'relayError', protoName: 'relayError', subBuilder: RelayError.create)
    ..aOM<DeletedMsgResponse>(5, _omitFieldNames ? '' : 'deletedMsgResponse', protoName: 'deletedMsgResponse', subBuilder: DeletedMsgResponse.create)
    ..aOM<$63.VideoCallJoinResponse>(6, _omitFieldNames ? '' : 'videoCallJoinResponse', protoName: 'videoCallJoinResponse', subBuilder: $63.VideoCallJoinResponse.create)
    ..aOB(7, _omitFieldNames ? '' : 'botReply', protoName: 'botReply')
    ..aOS(8, _omitFieldNames ? '' : 'ownerAccountId', protoName: 'ownerAccountId')
    ..aOM<$63.BroadcastVideoCall>(9, _omitFieldNames ? '' : 'broadcastVideoCall', protoName: 'broadcastVideoCall', subBuilder: $63.BroadcastVideoCall.create)
    ..aOM<$63.VideoRoomHostLeft>(10, _omitFieldNames ? '' : 'videoRoomHostLeftResponse', protoName: 'videoRoomHostLeftResponse', subBuilder: $63.VideoRoomHostLeft.create)
    ..aOM<$63.ParticipantLeft>(11, _omitFieldNames ? '' : 'participantLeftResponse', protoName: 'participantLeftResponse', subBuilder: $63.ParticipantLeft.create)
    ..e<$5.ServiceContext>(16, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOS(32, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$63.ReceiverCallDeclined>(33, _omitFieldNames ? '' : 'receiverCallDeclinedResponse', protoName: 'receiverCallDeclinedResponse', subBuilder: $63.ReceiverCallDeclined.create)
    ..aOM<$63.AddCallParticipant>(36, _omitFieldNames ? '' : 'addCallParticipant', protoName: 'addCallParticipant', subBuilder: $63.AddCallParticipant.create)
    ..aOM<$63.TransferCall>(38, _omitFieldNames ? '' : 'callTransfer', protoName: 'callTransfer', subBuilder: $63.TransferCall.create)
    ..aOM<$63.MuteParticipant>(39, _omitFieldNames ? '' : 'muteParticipants', protoName: 'muteParticipants', subBuilder: $63.MuteParticipant.create)
    ..aOM<$63.CallEnd>(40, _omitFieldNames ? '' : 'callEnd', protoName: 'callEnd', subBuilder: $63.CallEnd.create)
    ..aOM<$63.CallAccepted>(41, _omitFieldNames ? '' : 'callAccepted', protoName: 'callAccepted', subBuilder: $63.CallAccepted.create)
    ..aOM<$63.VideoToggle>(42, _omitFieldNames ? '' : 'videoToggle', protoName: 'videoToggle', subBuilder: $63.VideoToggle.create)
    ..aOM<PinnedMessageResponse>(43, _omitFieldNames ? '' : 'pinnedMessageResponse', protoName: 'pinnedMessageResponse', subBuilder: PinnedMessageResponse.create)
    ..aOM<$76.TypingEvent>(44, _omitFieldNames ? '' : 'typingEvent', protoName: 'typingEvent', subBuilder: $76.TypingEvent.create)
    ..aOM<$76.BotEvent>(45, _omitFieldNames ? '' : 'botEvent', protoName: 'botEvent', subBuilder: $76.BotEvent.create)
    ..aOB(46, _omitFieldNames ? '' : 'duplicateReaction', protoName: 'duplicateReaction')
    ..aOM<Reaction>(50, _omitFieldNames ? '' : 'addedReaction', protoName: 'addedReaction', subBuilder: Reaction.create)
    ..aOM<$77.MeetingJoinRequest>(51, _omitFieldNames ? '' : 'meetingJoinRequest', protoName: 'meetingJoinRequest', subBuilder: $77.MeetingJoinRequest.create)
    ..aOM<$77.MeetingApproveResponse>(52, _omitFieldNames ? '' : 'meetingApprovalResponse', protoName: 'meetingApprovalResponse', subBuilder: $77.MeetingApproveResponse.create)
    ..aOS(53, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(54, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$63.WhiteBoardStarted>(55, _omitFieldNames ? '' : 'whiteBoardStartedResponse', protoName: 'whiteBoardStartedResponse', subBuilder: $63.WhiteBoardStarted.create)
    ..aOM<$63.RaiseHand>(56, _omitFieldNames ? '' : 'raiseHand', subBuilder: $63.RaiseHand.create)
    ..aOM<$77.MeetingRecordingResponse>(57, _omitFieldNames ? '' : 'meetingRecordingResponse', protoName: 'meetingRecordingResponse', subBuilder: $77.MeetingRecordingResponse.create)
    ..aOM<$63.CallRescheduled>(58, _omitFieldNames ? '' : 'callRescheduled', subBuilder: $63.CallRescheduled.create)
    ..aOM<$63.CallJoinRequest>(59, _omitFieldNames ? '' : 'callJoinRequest', subBuilder: $63.CallJoinRequest.create)
    ..aOM<$63.CallApproveResponse>(60, _omitFieldNames ? '' : 'callApproveResponse', subBuilder: $63.CallApproveResponse.create)
    ..aOM<InboxCallParticipantResponse>(61, _omitFieldNames ? '' : 'inboxCallParticipantsResponse', protoName: 'inboxCallParticipantsResponse', subBuilder: InboxCallParticipantResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayResponse clone() => RelayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayResponse copyWith(void Function(RelayResponse) updates) => super.copyWith((message) => updates(message as RelayResponse)) as RelayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayResponse create() => RelayResponse._();
  RelayResponse createEmptyInstance() => create();
  static $pb.PbList<RelayResponse> createRepeated() => $pb.PbList<RelayResponse>();
  @$core.pragma('dart2js:noInline')
  static RelayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayResponse>(create);
  static RelayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RelayResponse_RelayResponseType get responseType => $_getN(0);
  @$pb.TagNumber(1)
  set responseType(RelayResponse_RelayResponseType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseType() => clearField(1);

  @$pb.TagNumber(2)
  RtcMessage get rtcMessage => $_getN(1);
  @$pb.TagNumber(2)
  set rtcMessage(RtcMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcMessage() => clearField(2);
  @$pb.TagNumber(2)
  RtcMessage ensureRtcMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  MessageDeliveredResponse get messageDeliveredResponse => $_getN(2);
  @$pb.TagNumber(3)
  set messageDeliveredResponse(MessageDeliveredResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageDeliveredResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageDeliveredResponse() => clearField(3);
  @$pb.TagNumber(3)
  MessageDeliveredResponse ensureMessageDeliveredResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  RelayError get relayError => $_getN(3);
  @$pb.TagNumber(4)
  set relayError(RelayError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelayError() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelayError() => clearField(4);
  @$pb.TagNumber(4)
  RelayError ensureRelayError() => $_ensure(3);

  @$pb.TagNumber(5)
  DeletedMsgResponse get deletedMsgResponse => $_getN(4);
  @$pb.TagNumber(5)
  set deletedMsgResponse(DeletedMsgResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeletedMsgResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeletedMsgResponse() => clearField(5);
  @$pb.TagNumber(5)
  DeletedMsgResponse ensureDeletedMsgResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  $63.VideoCallJoinResponse get videoCallJoinResponse => $_getN(5);
  @$pb.TagNumber(6)
  set videoCallJoinResponse($63.VideoCallJoinResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoCallJoinResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoCallJoinResponse() => clearField(6);
  @$pb.TagNumber(6)
  $63.VideoCallJoinResponse ensureVideoCallJoinResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get botReply => $_getBF(6);
  @$pb.TagNumber(7)
  set botReply($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBotReply() => $_has(6);
  @$pb.TagNumber(7)
  void clearBotReply() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ownerAccountId => $_getSZ(7);
  @$pb.TagNumber(8)
  set ownerAccountId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOwnerAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOwnerAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $63.BroadcastVideoCall get broadcastVideoCall => $_getN(8);
  @$pb.TagNumber(9)
  set broadcastVideoCall($63.BroadcastVideoCall v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBroadcastVideoCall() => $_has(8);
  @$pb.TagNumber(9)
  void clearBroadcastVideoCall() => clearField(9);
  @$pb.TagNumber(9)
  $63.BroadcastVideoCall ensureBroadcastVideoCall() => $_ensure(8);

  @$pb.TagNumber(10)
  $63.VideoRoomHostLeft get videoRoomHostLeftResponse => $_getN(9);
  @$pb.TagNumber(10)
  set videoRoomHostLeftResponse($63.VideoRoomHostLeft v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVideoRoomHostLeftResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearVideoRoomHostLeftResponse() => clearField(10);
  @$pb.TagNumber(10)
  $63.VideoRoomHostLeft ensureVideoRoomHostLeftResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  $63.ParticipantLeft get participantLeftResponse => $_getN(10);
  @$pb.TagNumber(11)
  set participantLeftResponse($63.ParticipantLeft v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasParticipantLeftResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearParticipantLeftResponse() => clearField(11);
  @$pb.TagNumber(11)
  $63.ParticipantLeft ensureParticipantLeftResponse() => $_ensure(10);

  @$pb.TagNumber(16)
  $5.ServiceContext get context => $_getN(11);
  @$pb.TagNumber(16)
  set context($5.ServiceContext v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasContext() => $_has(11);
  @$pb.TagNumber(16)
  void clearContext() => clearField(16);

  @$pb.TagNumber(32)
  $core.String get refId => $_getSZ(12);
  @$pb.TagNumber(32)
  set refId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(32)
  $core.bool hasRefId() => $_has(12);
  @$pb.TagNumber(32)
  void clearRefId() => clearField(32);

  @$pb.TagNumber(33)
  $63.ReceiverCallDeclined get receiverCallDeclinedResponse => $_getN(13);
  @$pb.TagNumber(33)
  set receiverCallDeclinedResponse($63.ReceiverCallDeclined v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasReceiverCallDeclinedResponse() => $_has(13);
  @$pb.TagNumber(33)
  void clearReceiverCallDeclinedResponse() => clearField(33);
  @$pb.TagNumber(33)
  $63.ReceiverCallDeclined ensureReceiverCallDeclinedResponse() => $_ensure(13);

  @$pb.TagNumber(36)
  $63.AddCallParticipant get addCallParticipant => $_getN(14);
  @$pb.TagNumber(36)
  set addCallParticipant($63.AddCallParticipant v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasAddCallParticipant() => $_has(14);
  @$pb.TagNumber(36)
  void clearAddCallParticipant() => clearField(36);
  @$pb.TagNumber(36)
  $63.AddCallParticipant ensureAddCallParticipant() => $_ensure(14);

  @$pb.TagNumber(38)
  $63.TransferCall get callTransfer => $_getN(15);
  @$pb.TagNumber(38)
  set callTransfer($63.TransferCall v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasCallTransfer() => $_has(15);
  @$pb.TagNumber(38)
  void clearCallTransfer() => clearField(38);
  @$pb.TagNumber(38)
  $63.TransferCall ensureCallTransfer() => $_ensure(15);

  @$pb.TagNumber(39)
  $63.MuteParticipant get muteParticipants => $_getN(16);
  @$pb.TagNumber(39)
  set muteParticipants($63.MuteParticipant v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasMuteParticipants() => $_has(16);
  @$pb.TagNumber(39)
  void clearMuteParticipants() => clearField(39);
  @$pb.TagNumber(39)
  $63.MuteParticipant ensureMuteParticipants() => $_ensure(16);

  @$pb.TagNumber(40)
  $63.CallEnd get callEnd => $_getN(17);
  @$pb.TagNumber(40)
  set callEnd($63.CallEnd v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasCallEnd() => $_has(17);
  @$pb.TagNumber(40)
  void clearCallEnd() => clearField(40);
  @$pb.TagNumber(40)
  $63.CallEnd ensureCallEnd() => $_ensure(17);

  @$pb.TagNumber(41)
  $63.CallAccepted get callAccepted => $_getN(18);
  @$pb.TagNumber(41)
  set callAccepted($63.CallAccepted v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasCallAccepted() => $_has(18);
  @$pb.TagNumber(41)
  void clearCallAccepted() => clearField(41);
  @$pb.TagNumber(41)
  $63.CallAccepted ensureCallAccepted() => $_ensure(18);

  @$pb.TagNumber(42)
  $63.VideoToggle get videoToggle => $_getN(19);
  @$pb.TagNumber(42)
  set videoToggle($63.VideoToggle v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasVideoToggle() => $_has(19);
  @$pb.TagNumber(42)
  void clearVideoToggle() => clearField(42);
  @$pb.TagNumber(42)
  $63.VideoToggle ensureVideoToggle() => $_ensure(19);

  @$pb.TagNumber(43)
  PinnedMessageResponse get pinnedMessageResponse => $_getN(20);
  @$pb.TagNumber(43)
  set pinnedMessageResponse(PinnedMessageResponse v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasPinnedMessageResponse() => $_has(20);
  @$pb.TagNumber(43)
  void clearPinnedMessageResponse() => clearField(43);
  @$pb.TagNumber(43)
  PinnedMessageResponse ensurePinnedMessageResponse() => $_ensure(20);

  @$pb.TagNumber(44)
  $76.TypingEvent get typingEvent => $_getN(21);
  @$pb.TagNumber(44)
  set typingEvent($76.TypingEvent v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasTypingEvent() => $_has(21);
  @$pb.TagNumber(44)
  void clearTypingEvent() => clearField(44);
  @$pb.TagNumber(44)
  $76.TypingEvent ensureTypingEvent() => $_ensure(21);

  @$pb.TagNumber(45)
  $76.BotEvent get botEvent => $_getN(22);
  @$pb.TagNumber(45)
  set botEvent($76.BotEvent v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasBotEvent() => $_has(22);
  @$pb.TagNumber(45)
  void clearBotEvent() => clearField(45);
  @$pb.TagNumber(45)
  $76.BotEvent ensureBotEvent() => $_ensure(22);

  @$pb.TagNumber(46)
  $core.bool get duplicateReaction => $_getBF(23);
  @$pb.TagNumber(46)
  set duplicateReaction($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(46)
  $core.bool hasDuplicateReaction() => $_has(23);
  @$pb.TagNumber(46)
  void clearDuplicateReaction() => clearField(46);

  @$pb.TagNumber(50)
  Reaction get addedReaction => $_getN(24);
  @$pb.TagNumber(50)
  set addedReaction(Reaction v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasAddedReaction() => $_has(24);
  @$pb.TagNumber(50)
  void clearAddedReaction() => clearField(50);
  @$pb.TagNumber(50)
  Reaction ensureAddedReaction() => $_ensure(24);

  @$pb.TagNumber(51)
  $77.MeetingJoinRequest get meetingJoinRequest => $_getN(25);
  @$pb.TagNumber(51)
  set meetingJoinRequest($77.MeetingJoinRequest v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasMeetingJoinRequest() => $_has(25);
  @$pb.TagNumber(51)
  void clearMeetingJoinRequest() => clearField(51);
  @$pb.TagNumber(51)
  $77.MeetingJoinRequest ensureMeetingJoinRequest() => $_ensure(25);

  @$pb.TagNumber(52)
  $77.MeetingApproveResponse get meetingApprovalResponse => $_getN(26);
  @$pb.TagNumber(52)
  set meetingApprovalResponse($77.MeetingApproveResponse v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasMeetingApprovalResponse() => $_has(26);
  @$pb.TagNumber(52)
  void clearMeetingApprovalResponse() => clearField(52);
  @$pb.TagNumber(52)
  $77.MeetingApproveResponse ensureMeetingApprovalResponse() => $_ensure(26);

  @$pb.TagNumber(53)
  $core.String get sessionId => $_getSZ(27);
  @$pb.TagNumber(53)
  set sessionId($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(53)
  $core.bool hasSessionId() => $_has(27);
  @$pb.TagNumber(53)
  void clearSessionId() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get workspaceId => $_getSZ(28);
  @$pb.TagNumber(54)
  set workspaceId($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(54)
  $core.bool hasWorkspaceId() => $_has(28);
  @$pb.TagNumber(54)
  void clearWorkspaceId() => clearField(54);

  @$pb.TagNumber(55)
  $63.WhiteBoardStarted get whiteBoardStartedResponse => $_getN(29);
  @$pb.TagNumber(55)
  set whiteBoardStartedResponse($63.WhiteBoardStarted v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasWhiteBoardStartedResponse() => $_has(29);
  @$pb.TagNumber(55)
  void clearWhiteBoardStartedResponse() => clearField(55);
  @$pb.TagNumber(55)
  $63.WhiteBoardStarted ensureWhiteBoardStartedResponse() => $_ensure(29);

  @$pb.TagNumber(56)
  $63.RaiseHand get raiseHand => $_getN(30);
  @$pb.TagNumber(56)
  set raiseHand($63.RaiseHand v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasRaiseHand() => $_has(30);
  @$pb.TagNumber(56)
  void clearRaiseHand() => clearField(56);
  @$pb.TagNumber(56)
  $63.RaiseHand ensureRaiseHand() => $_ensure(30);

  @$pb.TagNumber(57)
  $77.MeetingRecordingResponse get meetingRecordingResponse => $_getN(31);
  @$pb.TagNumber(57)
  set meetingRecordingResponse($77.MeetingRecordingResponse v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasMeetingRecordingResponse() => $_has(31);
  @$pb.TagNumber(57)
  void clearMeetingRecordingResponse() => clearField(57);
  @$pb.TagNumber(57)
  $77.MeetingRecordingResponse ensureMeetingRecordingResponse() => $_ensure(31);

  @$pb.TagNumber(58)
  $63.CallRescheduled get callRescheduled => $_getN(32);
  @$pb.TagNumber(58)
  set callRescheduled($63.CallRescheduled v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasCallRescheduled() => $_has(32);
  @$pb.TagNumber(58)
  void clearCallRescheduled() => clearField(58);
  @$pb.TagNumber(58)
  $63.CallRescheduled ensureCallRescheduled() => $_ensure(32);

  @$pb.TagNumber(59)
  $63.CallJoinRequest get callJoinRequest => $_getN(33);
  @$pb.TagNumber(59)
  set callJoinRequest($63.CallJoinRequest v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasCallJoinRequest() => $_has(33);
  @$pb.TagNumber(59)
  void clearCallJoinRequest() => clearField(59);
  @$pb.TagNumber(59)
  $63.CallJoinRequest ensureCallJoinRequest() => $_ensure(33);

  @$pb.TagNumber(60)
  $63.CallApproveResponse get callApproveResponse => $_getN(34);
  @$pb.TagNumber(60)
  set callApproveResponse($63.CallApproveResponse v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasCallApproveResponse() => $_has(34);
  @$pb.TagNumber(60)
  void clearCallApproveResponse() => clearField(60);
  @$pb.TagNumber(60)
  $63.CallApproveResponse ensureCallApproveResponse() => $_ensure(34);

  @$pb.TagNumber(61)
  InboxCallParticipantResponse get inboxCallParticipantsResponse => $_getN(35);
  @$pb.TagNumber(61)
  set inboxCallParticipantsResponse(InboxCallParticipantResponse v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasInboxCallParticipantsResponse() => $_has(35);
  @$pb.TagNumber(61)
  void clearInboxCallParticipantsResponse() => clearField(61);
  @$pb.TagNumber(61)
  InboxCallParticipantResponse ensureInboxCallParticipantsResponse() => $_ensure(35);
}

class CallRoomDetail extends $pb.GeneratedMessage {
  factory CallRoomDetail({
    $core.String? sessionId,
    $core.String? pluginId,
    $core.String? roomId,
    $core.String? avBaseUrl,
    $core.String? token,
    $core.String? pin,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (avBaseUrl != null) {
      $result.avBaseUrl = avBaseUrl;
    }
    if (token != null) {
      $result.token = token;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    return $result;
  }
  CallRoomDetail._() : super();
  factory CallRoomDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallRoomDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallRoomDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'pluginId', protoName: 'pluginId')
    ..aOS(3, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(4, _omitFieldNames ? '' : 'avBaseUrl', protoName: 'avBaseUrl')
    ..aOS(5, _omitFieldNames ? '' : 'token')
    ..aOS(6, _omitFieldNames ? '' : 'pin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallRoomDetail clone() => CallRoomDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallRoomDetail copyWith(void Function(CallRoomDetail) updates) => super.copyWith((message) => updates(message as CallRoomDetail)) as CallRoomDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallRoomDetail create() => CallRoomDetail._();
  CallRoomDetail createEmptyInstance() => create();
  static $pb.PbList<CallRoomDetail> createRepeated() => $pb.PbList<CallRoomDetail>();
  @$core.pragma('dart2js:noInline')
  static CallRoomDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallRoomDetail>(create);
  static CallRoomDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pluginId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pluginId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPluginId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPluginId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomId => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avBaseUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avBaseUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvBaseUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvBaseUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get token => $_getSZ(4);
  @$pb.TagNumber(5)
  set token($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pin => $_getSZ(5);
  @$pb.TagNumber(6)
  set pin($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPin() => $_has(5);
  @$pb.TagNumber(6)
  void clearPin() => clearField(6);
}

class RtcRelayServerInfo extends $pb.GeneratedMessage {
  factory RtcRelayServerInfo({
    $core.String? serverId,
    $fixnum.Int64? timestamp,
    RtcRelayServerInfo_Status? status,
  }) {
    final $result = create();
    if (serverId != null) {
      $result.serverId = serverId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  RtcRelayServerInfo._() : super();
  factory RtcRelayServerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcRelayServerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcRelayServerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverId', protoName: 'serverId')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..e<RtcRelayServerInfo_Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RtcRelayServerInfo_Status.UNKNOWN_STATUS, valueOf: RtcRelayServerInfo_Status.valueOf, enumValues: RtcRelayServerInfo_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcRelayServerInfo clone() => RtcRelayServerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcRelayServerInfo copyWith(void Function(RtcRelayServerInfo) updates) => super.copyWith((message) => updates(message as RtcRelayServerInfo)) as RtcRelayServerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcRelayServerInfo create() => RtcRelayServerInfo._();
  RtcRelayServerInfo createEmptyInstance() => create();
  static $pb.PbList<RtcRelayServerInfo> createRepeated() => $pb.PbList<RtcRelayServerInfo>();
  @$core.pragma('dart2js:noInline')
  static RtcRelayServerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcRelayServerInfo>(create);
  static RtcRelayServerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  RtcRelayServerInfo_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(RtcRelayServerInfo_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class RetrieveChatMessage extends $pb.GeneratedMessage {
  factory RetrieveChatMessage({
    $core.String? startMessageId,
    $core.String? endMessageId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (startMessageId != null) {
      $result.startMessageId = startMessageId;
    }
    if (endMessageId != null) {
      $result.endMessageId = endMessageId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  RetrieveChatMessage._() : super();
  factory RetrieveChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startMessageId', protoName: 'startMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'endMessageId', protoName: 'endMessageId')
    ..aOS(3, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveChatMessage clone() => RetrieveChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveChatMessage copyWith(void Function(RetrieveChatMessage) updates) => super.copyWith((message) => updates(message as RetrieveChatMessage)) as RetrieveChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveChatMessage create() => RetrieveChatMessage._();
  RetrieveChatMessage createEmptyInstance() => create();
  static $pb.PbList<RetrieveChatMessage> createRepeated() => $pb.PbList<RetrieveChatMessage>();
  @$core.pragma('dart2js:noInline')
  static RetrieveChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveChatMessage>(create);
  static RetrieveChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set startMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endMessageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set endMessageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);
}

class ReminderResponse extends $pb.GeneratedMessage {
  factory ReminderResponse({
    $75.Reminder? reminder,
    RtcMessage? rtcMessage,
    $75.ReplyReminder? replyReminder,
    $75.Reminder_ReminderType? reminderType,
    $core.String? inboxSubject,
  }) {
    final $result = create();
    if (reminder != null) {
      $result.reminder = reminder;
    }
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (replyReminder != null) {
      $result.replyReminder = replyReminder;
    }
    if (reminderType != null) {
      $result.reminderType = reminderType;
    }
    if (inboxSubject != null) {
      $result.inboxSubject = inboxSubject;
    }
    return $result;
  }
  ReminderResponse._() : super();
  factory ReminderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReminderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReminderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$75.Reminder>(1, _omitFieldNames ? '' : 'reminder', subBuilder: $75.Reminder.create)
    ..aOM<RtcMessage>(2, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: RtcMessage.create)
    ..aOM<$75.ReplyReminder>(3, _omitFieldNames ? '' : 'replyReminder', protoName: 'replyReminder', subBuilder: $75.ReplyReminder.create)
    ..e<$75.Reminder_ReminderType>(4, _omitFieldNames ? '' : 'reminderType', $pb.PbFieldType.OE, protoName: 'reminderType', defaultOrMaker: $75.Reminder_ReminderType.UNKNOWN_REMINDER_TYPE, valueOf: $75.Reminder_ReminderType.valueOf, enumValues: $75.Reminder_ReminderType.values)
    ..aOS(5, _omitFieldNames ? '' : 'inboxSubject', protoName: 'inboxSubject')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReminderResponse clone() => ReminderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReminderResponse copyWith(void Function(ReminderResponse) updates) => super.copyWith((message) => updates(message as ReminderResponse)) as ReminderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReminderResponse create() => ReminderResponse._();
  ReminderResponse createEmptyInstance() => create();
  static $pb.PbList<ReminderResponse> createRepeated() => $pb.PbList<ReminderResponse>();
  @$core.pragma('dart2js:noInline')
  static ReminderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReminderResponse>(create);
  static ReminderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $75.Reminder get reminder => $_getN(0);
  @$pb.TagNumber(1)
  set reminder($75.Reminder v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReminder() => $_has(0);
  @$pb.TagNumber(1)
  void clearReminder() => clearField(1);
  @$pb.TagNumber(1)
  $75.Reminder ensureReminder() => $_ensure(0);

  @$pb.TagNumber(2)
  RtcMessage get rtcMessage => $_getN(1);
  @$pb.TagNumber(2)
  set rtcMessage(RtcMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcMessage() => clearField(2);
  @$pb.TagNumber(2)
  RtcMessage ensureRtcMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $75.ReplyReminder get replyReminder => $_getN(2);
  @$pb.TagNumber(3)
  set replyReminder($75.ReplyReminder v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyReminder() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyReminder() => clearField(3);
  @$pb.TagNumber(3)
  $75.ReplyReminder ensureReplyReminder() => $_ensure(2);

  @$pb.TagNumber(4)
  $75.Reminder_ReminderType get reminderType => $_getN(3);
  @$pb.TagNumber(4)
  set reminderType($75.Reminder_ReminderType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReminderType() => $_has(3);
  @$pb.TagNumber(4)
  void clearReminderType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get inboxSubject => $_getSZ(4);
  @$pb.TagNumber(5)
  set inboxSubject($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInboxSubject() => $_has(4);
  @$pb.TagNumber(5)
  void clearInboxSubject() => clearField(5);
}

class InboxCallParticipantResponse extends $pb.GeneratedMessage {
  factory InboxCallParticipantResponse({
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
  InboxCallParticipantResponse._() : super();
  factory InboxCallParticipantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxCallParticipantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxCallParticipantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'recipients')
    ..aOS(2, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxCallParticipantResponse clone() => InboxCallParticipantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxCallParticipantResponse copyWith(void Function(InboxCallParticipantResponse) updates) => super.copyWith((message) => updates(message as InboxCallParticipantResponse)) as InboxCallParticipantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxCallParticipantResponse create() => InboxCallParticipantResponse._();
  InboxCallParticipantResponse createEmptyInstance() => create();
  static $pb.PbList<InboxCallParticipantResponse> createRepeated() => $pb.PbList<InboxCallParticipantResponse>();
  @$core.pragma('dart2js:noInline')
  static InboxCallParticipantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxCallParticipantResponse>(create);
  static InboxCallParticipantResponse? _defaultInstance;

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
