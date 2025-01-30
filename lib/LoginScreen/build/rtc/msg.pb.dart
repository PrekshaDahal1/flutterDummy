//
//  Generated code. Do not modify.
//  source: rtc/msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;
import 'media.pb.dart' as $131;
import 'msg.pbenum.dart';
import 'msg_meta.pb.dart' as $132;

export 'msg.pbenum.dart';

class LinkAttachment extends $pb.GeneratedMessage {
  factory LinkAttachment({
    $core.String? id,
    $core.String? url,
    $core.List<$core.int>? title,
    $core.List<$core.int>? description,
    $core.Iterable<$131.RtcThumbnail>? thumbnails,
    $core.bool? isAnydoneLink,
    AnydoneLinkType? anydoneLinkType,
    $core.int? position,
    $core.bool? preview,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (thumbnails != null) {
      $result.thumbnails.addAll(thumbnails);
    }
    if (isAnydoneLink != null) {
      $result.isAnydoneLink = isAnydoneLink;
    }
    if (anydoneLinkType != null) {
      $result.anydoneLinkType = anydoneLinkType;
    }
    if (position != null) {
      $result.position = position;
    }
    if (preview != null) {
      $result.preview = preview;
    }
    return $result;
  }
  LinkAttachment._() : super();
  factory LinkAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'title', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'description', $pb.PbFieldType.OY)
    ..pc<$131.RtcThumbnail>(5, _omitFieldNames ? '' : 'thumbnails', $pb.PbFieldType.PM, subBuilder: $131.RtcThumbnail.create)
    ..aOB(6, _omitFieldNames ? '' : 'isAnydoneLink', protoName: 'isAnydoneLink')
    ..e<AnydoneLinkType>(7, _omitFieldNames ? '' : 'anydoneLinkType', $pb.PbFieldType.OE, protoName: 'anydoneLinkType', defaultOrMaker: AnydoneLinkType.UNKNOWN_ANYDONE_LINK_TYPE, valueOf: AnydoneLinkType.valueOf, enumValues: AnydoneLinkType.values)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'preview')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkAttachment clone() => LinkAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkAttachment copyWith(void Function(LinkAttachment) updates) => super.copyWith((message) => updates(message as LinkAttachment)) as LinkAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkAttachment create() => LinkAttachment._();
  LinkAttachment createEmptyInstance() => create();
  static $pb.PbList<LinkAttachment> createRepeated() => $pb.PbList<LinkAttachment>();
  @$core.pragma('dart2js:noInline')
  static LinkAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkAttachment>(create);
  static LinkAttachment? _defaultInstance;

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
  $core.List<$core.int> get title => $_getN(2);
  @$pb.TagNumber(3)
  set title($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get description => $_getN(3);
  @$pb.TagNumber(4)
  set description($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$131.RtcThumbnail> get thumbnails => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get isAnydoneLink => $_getBF(5);
  @$pb.TagNumber(6)
  set isAnydoneLink($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsAnydoneLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsAnydoneLink() => clearField(6);

  @$pb.TagNumber(7)
  AnydoneLinkType get anydoneLinkType => $_getN(6);
  @$pb.TagNumber(7)
  set anydoneLinkType(AnydoneLinkType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnydoneLinkType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnydoneLinkType() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get position => $_getIZ(7);
  @$pb.TagNumber(8)
  set position($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPosition() => $_has(7);
  @$pb.TagNumber(8)
  void clearPosition() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get preview => $_getBF(8);
  @$pb.TagNumber(9)
  set preview($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPreview() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreview() => clearField(9);
}

class VideoAttachment extends $pb.GeneratedMessage {
  factory VideoAttachment({
    $core.String? attachmentId,
    $core.Iterable<$131.RtcVideo>? videos,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (videos != null) {
      $result.videos.addAll(videos);
    }
    return $result;
  }
  VideoAttachment._() : super();
  factory VideoAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..pc<$131.RtcVideo>(2, _omitFieldNames ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: $131.RtcVideo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoAttachment clone() => VideoAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoAttachment copyWith(void Function(VideoAttachment) updates) => super.copyWith((message) => updates(message as VideoAttachment)) as VideoAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoAttachment create() => VideoAttachment._();
  VideoAttachment createEmptyInstance() => create();
  static $pb.PbList<VideoAttachment> createRepeated() => $pb.PbList<VideoAttachment>();
  @$core.pragma('dart2js:noInline')
  static VideoAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoAttachment>(create);
  static VideoAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$131.RtcVideo> get videos => $_getList(1);
}

class ImageAttachment extends $pb.GeneratedMessage {
  factory ImageAttachment({
    $core.String? attachmentId,
    $core.Iterable<$131.RtcImage>? images,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    return $result;
  }
  ImageAttachment._() : super();
  factory ImageAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..pc<$131.RtcImage>(2, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: $131.RtcImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageAttachment clone() => ImageAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageAttachment copyWith(void Function(ImageAttachment) updates) => super.copyWith((message) => updates(message as ImageAttachment)) as ImageAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageAttachment create() => ImageAttachment._();
  ImageAttachment createEmptyInstance() => create();
  static $pb.PbList<ImageAttachment> createRepeated() => $pb.PbList<ImageAttachment>();
  @$core.pragma('dart2js:noInline')
  static ImageAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageAttachment>(create);
  static ImageAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$131.RtcImage> get images => $_getList(1);
}

class AudioAttachment extends $pb.GeneratedMessage {
  factory AudioAttachment({
    $core.String? attachmentId,
    $core.Iterable<$131.RtcAudio>? audios,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (audios != null) {
      $result.audios.addAll(audios);
    }
    return $result;
  }
  AudioAttachment._() : super();
  factory AudioAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..pc<$131.RtcAudio>(2, _omitFieldNames ? '' : 'audios', $pb.PbFieldType.PM, subBuilder: $131.RtcAudio.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioAttachment clone() => AudioAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioAttachment copyWith(void Function(AudioAttachment) updates) => super.copyWith((message) => updates(message as AudioAttachment)) as AudioAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioAttachment create() => AudioAttachment._();
  AudioAttachment createEmptyInstance() => create();
  static $pb.PbList<AudioAttachment> createRepeated() => $pb.PbList<AudioAttachment>();
  @$core.pragma('dart2js:noInline')
  static AudioAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioAttachment>(create);
  static AudioAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$131.RtcAudio> get audios => $_getList(1);
}

class FileAttachment extends $pb.GeneratedMessage {
  factory FileAttachment({
    $core.String? attachmentId,
    $core.Iterable<$131.RtcFile>? files,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  FileAttachment._() : super();
  factory FileAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..pc<$131.RtcFile>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $131.RtcFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileAttachment clone() => FileAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileAttachment copyWith(void Function(FileAttachment) updates) => super.copyWith((message) => updates(message as FileAttachment)) as FileAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileAttachment create() => FileAttachment._();
  FileAttachment createEmptyInstance() => create();
  static $pb.PbList<FileAttachment> createRepeated() => $pb.PbList<FileAttachment>();
  @$core.pragma('dart2js:noInline')
  static FileAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileAttachment>(create);
  static FileAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$131.RtcFile> get files => $_getList(1);
}

class CodeBlockAttachment extends $pb.GeneratedMessage {
  factory CodeBlockAttachment({
    $core.String? attachmentId,
    $core.List<$core.int>? code,
    TextFormatType? formatType,
    CodeBlockType? codeBlockType,
    $core.int? startPosition,
    $core.int? stopPosition,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (code != null) {
      $result.code = code;
    }
    if (formatType != null) {
      $result.formatType = formatType;
    }
    if (codeBlockType != null) {
      $result.codeBlockType = codeBlockType;
    }
    if (startPosition != null) {
      $result.startPosition = startPosition;
    }
    if (stopPosition != null) {
      $result.stopPosition = stopPosition;
    }
    return $result;
  }
  CodeBlockAttachment._() : super();
  factory CodeBlockAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeBlockAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeBlockAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OY)
    ..e<TextFormatType>(3, _omitFieldNames ? '' : 'formatType', $pb.PbFieldType.OE, protoName: 'formatType', defaultOrMaker: TextFormatType.UNKNOWN_TEXT_FORMAT_TYPE, valueOf: TextFormatType.valueOf, enumValues: TextFormatType.values)
    ..e<CodeBlockType>(4, _omitFieldNames ? '' : 'codeBlockType', $pb.PbFieldType.OE, protoName: 'codeBlockType', defaultOrMaker: CodeBlockType.UNKNOWN_CODE_BLOCK_TYPE, valueOf: CodeBlockType.valueOf, enumValues: CodeBlockType.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'startPosition', $pb.PbFieldType.O3, protoName: 'startPosition')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'stopPosition', $pb.PbFieldType.O3, protoName: 'stopPosition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeBlockAttachment clone() => CodeBlockAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeBlockAttachment copyWith(void Function(CodeBlockAttachment) updates) => super.copyWith((message) => updates(message as CodeBlockAttachment)) as CodeBlockAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeBlockAttachment create() => CodeBlockAttachment._();
  CodeBlockAttachment createEmptyInstance() => create();
  static $pb.PbList<CodeBlockAttachment> createRepeated() => $pb.PbList<CodeBlockAttachment>();
  @$core.pragma('dart2js:noInline')
  static CodeBlockAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeBlockAttachment>(create);
  static CodeBlockAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get code => $_getN(1);
  @$pb.TagNumber(2)
  set code($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  TextFormatType get formatType => $_getN(2);
  @$pb.TagNumber(3)
  set formatType(TextFormatType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormatType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormatType() => clearField(3);

  @$pb.TagNumber(4)
  CodeBlockType get codeBlockType => $_getN(3);
  @$pb.TagNumber(4)
  set codeBlockType(CodeBlockType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCodeBlockType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCodeBlockType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get startPosition => $_getIZ(4);
  @$pb.TagNumber(5)
  set startPosition($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartPosition() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartPosition() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get stopPosition => $_getIZ(5);
  @$pb.TagNumber(6)
  set stopPosition($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStopPosition() => $_has(5);
  @$pb.TagNumber(6)
  void clearStopPosition() => clearField(6);
}

class ActionMsg extends $pb.GeneratedMessage {
  factory ActionMsg({
    $core.Iterable<$core.String>? contexts,
    ActionMsg_ActionMsgType? actionType,
  }) {
    final $result = create();
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    return $result;
  }
  ActionMsg._() : super();
  factory ActionMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'contexts')
    ..e<ActionMsg_ActionMsgType>(2, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: ActionMsg_ActionMsgType.UNKNOWN_ACTION_MSG_TYPE, valueOf: ActionMsg_ActionMsgType.valueOf, enumValues: ActionMsg_ActionMsgType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionMsg clone() => ActionMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionMsg copyWith(void Function(ActionMsg) updates) => super.copyWith((message) => updates(message as ActionMsg)) as ActionMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionMsg create() => ActionMsg._();
  ActionMsg createEmptyInstance() => create();
  static $pb.PbList<ActionMsg> createRepeated() => $pb.PbList<ActionMsg>();
  @$core.pragma('dart2js:noInline')
  static ActionMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionMsg>(create);
  static ActionMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get contexts => $_getList(0);

  @$pb.TagNumber(2)
  ActionMsg_ActionMsgType get actionType => $_getN(1);
  @$pb.TagNumber(2)
  set actionType(ActionMsg_ActionMsgType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionType() => clearField(2);
}

class MsgSender extends $pb.GeneratedMessage {
  factory MsgSender({
    $core.String? senderId,
    MsgSenderType? msgSenderType,
    $2.DeviceType? deviceType,
  }) {
    final $result = create();
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (msgSenderType != null) {
      $result.msgSenderType = msgSenderType;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    return $result;
  }
  MsgSender._() : super();
  factory MsgSender.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSender.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSender', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderId', protoName: 'senderId')
    ..e<MsgSenderType>(2, _omitFieldNames ? '' : 'msgSenderType', $pb.PbFieldType.OE, protoName: 'msgSenderType', defaultOrMaker: MsgSenderType.UNKNOWN_MSG_SENDER_TYPE, valueOf: MsgSenderType.valueOf, enumValues: MsgSenderType.values)
    ..e<$2.DeviceType>(3, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: $2.DeviceType.UNKNOWN_DEVICE, valueOf: $2.DeviceType.valueOf, enumValues: $2.DeviceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSender clone() => MsgSender()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSender copyWith(void Function(MsgSender) updates) => super.copyWith((message) => updates(message as MsgSender)) as MsgSender;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSender create() => MsgSender._();
  MsgSender createEmptyInstance() => create();
  static $pb.PbList<MsgSender> createRepeated() => $pb.PbList<MsgSender>();
  @$core.pragma('dart2js:noInline')
  static MsgSender getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSender>(create);
  static MsgSender? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderId() => clearField(1);

  @$pb.TagNumber(2)
  MsgSenderType get msgSenderType => $_getN(1);
  @$pb.TagNumber(2)
  set msgSenderType(MsgSenderType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgSenderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgSenderType() => clearField(2);

  @$pb.TagNumber(3)
  $2.DeviceType get deviceType => $_getN(2);
  @$pb.TagNumber(3)
  set deviceType($2.DeviceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceType() => clearField(3);
}

/// Format: @{1:all} -> Here 1 refers to MSG_MENTION_ALL
/// Format: @{2:here} -> Here 2 refers to MSG_MENTION_ACTIVE
/// Format: @{4:account_id} -> Here 2 refers to MSG_MENTION_MEMBER
/// Message with mention: Hello @{4:account_id} how are you? -> Will Resolve to: Hello @Dipak Malla how are you?
class MsgMention extends $pb.GeneratedMessage {
  factory MsgMention({
    $core.List<$core.int>? mention,
    $core.List<$core.int>? refId,
    MsgMentionType? mentionType,
  }) {
    final $result = create();
    if (mention != null) {
      $result.mention = mention;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (mentionType != null) {
      $result.mentionType = mentionType;
    }
    return $result;
  }
  MsgMention._() : super();
  factory MsgMention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgMention', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'mention', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OY, protoName: 'refId')
    ..e<MsgMentionType>(3, _omitFieldNames ? '' : 'mentionType', $pb.PbFieldType.OE, protoName: 'mentionType', defaultOrMaker: MsgMentionType.UNKNOWN_MSG_MENTION_TYPE, valueOf: MsgMentionType.valueOf, enumValues: MsgMentionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMention clone() => MsgMention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMention copyWith(void Function(MsgMention) updates) => super.copyWith((message) => updates(message as MsgMention)) as MsgMention;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMention create() => MsgMention._();
  MsgMention createEmptyInstance() => create();
  static $pb.PbList<MsgMention> createRepeated() => $pb.PbList<MsgMention>();
  @$core.pragma('dart2js:noInline')
  static MsgMention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMention>(create);
  static MsgMention? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get mention => $_getN(0);
  @$pb.TagNumber(1)
  set mention($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMention() => $_has(0);
  @$pb.TagNumber(1)
  void clearMention() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get refId => $_getN(1);
  @$pb.TagNumber(2)
  set refId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  MsgMentionType get mentionType => $_getN(2);
  @$pb.TagNumber(3)
  set mentionType(MsgMentionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMentionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMentionType() => clearField(3);
}

class MsgReactor extends $pb.GeneratedMessage {
  factory MsgReactor({
    $core.String? accountId,
    $fixnum.Int64? reactionTimestamp,
    $core.String? reactionId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (reactionTimestamp != null) {
      $result.reactionTimestamp = reactionTimestamp;
    }
    if (reactionId != null) {
      $result.reactionId = reactionId;
    }
    return $result;
  }
  MsgReactor._() : super();
  factory MsgReactor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgReactor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgReactor', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(2, _omitFieldNames ? '' : 'reactionTimestamp', protoName: 'reactionTimestamp')
    ..aOS(3, _omitFieldNames ? '' : 'reactionId', protoName: 'reactionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgReactor clone() => MsgReactor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgReactor copyWith(void Function(MsgReactor) updates) => super.copyWith((message) => updates(message as MsgReactor)) as MsgReactor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgReactor create() => MsgReactor._();
  MsgReactor createEmptyInstance() => create();
  static $pb.PbList<MsgReactor> createRepeated() => $pb.PbList<MsgReactor>();
  @$core.pragma('dart2js:noInline')
  static MsgReactor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgReactor>(create);
  static MsgReactor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get reactionTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set reactionTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReactionTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearReactionTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reactionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set reactionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReactionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReactionId() => clearField(3);
}

class MsgReaction extends $pb.GeneratedMessage {
  factory MsgReaction({
    $core.List<$core.int>? reaction,
    $core.Iterable<MsgReactor>? reactors,
    $fixnum.Int64? firstReactionTimestamp,
  }) {
    final $result = create();
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (reactors != null) {
      $result.reactors.addAll(reactors);
    }
    if (firstReactionTimestamp != null) {
      $result.firstReactionTimestamp = firstReactionTimestamp;
    }
    return $result;
  }
  MsgReaction._() : super();
  factory MsgReaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgReaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgReaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'reaction', $pb.PbFieldType.OY)
    ..pc<MsgReactor>(2, _omitFieldNames ? '' : 'reactors', $pb.PbFieldType.PM, subBuilder: MsgReactor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'firstReactionTimestamp', protoName: 'firstReactionTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgReaction clone() => MsgReaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgReaction copyWith(void Function(MsgReaction) updates) => super.copyWith((message) => updates(message as MsgReaction)) as MsgReaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgReaction create() => MsgReaction._();
  MsgReaction createEmptyInstance() => create();
  static $pb.PbList<MsgReaction> createRepeated() => $pb.PbList<MsgReaction>();
  @$core.pragma('dart2js:noInline')
  static MsgReaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgReaction>(create);
  static MsgReaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get reaction => $_getN(0);
  @$pb.TagNumber(1)
  set reaction($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearReaction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MsgReactor> get reactors => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get firstReactionTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set firstReactionTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstReactionTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstReactionTimestamp() => clearField(3);
}

class RtcAttachment extends $pb.GeneratedMessage {
  factory RtcAttachment({
    $core.String? attachmentId,
    $core.int? position,
    MsgAttachmentType? attachmentType,
    $core.Iterable<LinkAttachment>? linkAttachments,
    $core.Iterable<VideoAttachment>? videoAttachments,
    $core.Iterable<AudioAttachment>? audioAttachments,
    $core.Iterable<FileAttachment>? fileAttachments,
    $core.Iterable<CodeBlockAttachment>? codeBlockAttachments,
    $core.Iterable<ImageAttachment>? imageAttachments,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (position != null) {
      $result.position = position;
    }
    if (attachmentType != null) {
      $result.attachmentType = attachmentType;
    }
    if (linkAttachments != null) {
      $result.linkAttachments.addAll(linkAttachments);
    }
    if (videoAttachments != null) {
      $result.videoAttachments.addAll(videoAttachments);
    }
    if (audioAttachments != null) {
      $result.audioAttachments.addAll(audioAttachments);
    }
    if (fileAttachments != null) {
      $result.fileAttachments.addAll(fileAttachments);
    }
    if (codeBlockAttachments != null) {
      $result.codeBlockAttachments.addAll(codeBlockAttachments);
    }
    if (imageAttachments != null) {
      $result.imageAttachments.addAll(imageAttachments);
    }
    return $result;
  }
  RtcAttachment._() : super();
  factory RtcAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..e<MsgAttachmentType>(3, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.OE, protoName: 'attachmentType', defaultOrMaker: MsgAttachmentType.UNKNOWN_MSG_ATTACHMENT_TYPE, valueOf: MsgAttachmentType.valueOf, enumValues: MsgAttachmentType.values)
    ..pc<LinkAttachment>(4, _omitFieldNames ? '' : 'linkAttachments', $pb.PbFieldType.PM, protoName: 'linkAttachments', subBuilder: LinkAttachment.create)
    ..pc<VideoAttachment>(5, _omitFieldNames ? '' : 'videoAttachments', $pb.PbFieldType.PM, protoName: 'videoAttachments', subBuilder: VideoAttachment.create)
    ..pc<AudioAttachment>(6, _omitFieldNames ? '' : 'audioAttachments', $pb.PbFieldType.PM, protoName: 'audioAttachments', subBuilder: AudioAttachment.create)
    ..pc<FileAttachment>(7, _omitFieldNames ? '' : 'fileAttachments', $pb.PbFieldType.PM, protoName: 'fileAttachments', subBuilder: FileAttachment.create)
    ..pc<CodeBlockAttachment>(8, _omitFieldNames ? '' : 'codeBlockAttachments', $pb.PbFieldType.PM, protoName: 'codeBlockAttachments', subBuilder: CodeBlockAttachment.create)
    ..pc<ImageAttachment>(9, _omitFieldNames ? '' : 'imageAttachments', $pb.PbFieldType.PM, protoName: 'imageAttachments', subBuilder: ImageAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcAttachment clone() => RtcAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcAttachment copyWith(void Function(RtcAttachment) updates) => super.copyWith((message) => updates(message as RtcAttachment)) as RtcAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcAttachment create() => RtcAttachment._();
  RtcAttachment createEmptyInstance() => create();
  static $pb.PbList<RtcAttachment> createRepeated() => $pb.PbList<RtcAttachment>();
  @$core.pragma('dart2js:noInline')
  static RtcAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcAttachment>(create);
  static RtcAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get position => $_getIZ(1);
  @$pb.TagNumber(2)
  set position($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);

  @$pb.TagNumber(3)
  MsgAttachmentType get attachmentType => $_getN(2);
  @$pb.TagNumber(3)
  set attachmentType(MsgAttachmentType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachmentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachmentType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<LinkAttachment> get linkAttachments => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<VideoAttachment> get videoAttachments => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<AudioAttachment> get audioAttachments => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<FileAttachment> get fileAttachments => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<CodeBlockAttachment> get codeBlockAttachments => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<ImageAttachment> get imageAttachments => $_getList(8);
}

/// Wrapper for RtcAttachment
class RtcAttachmentList extends $pb.GeneratedMessage {
  factory RtcAttachmentList({
    $core.Iterable<RtcAttachment>? rtcAttachments,
  }) {
    final $result = create();
    if (rtcAttachments != null) {
      $result.rtcAttachments.addAll(rtcAttachments);
    }
    return $result;
  }
  RtcAttachmentList._() : super();
  factory RtcAttachmentList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcAttachmentList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcAttachmentList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<RtcAttachment>(1, _omitFieldNames ? '' : 'rtcAttachments', $pb.PbFieldType.PM, protoName: 'rtcAttachments', subBuilder: RtcAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcAttachmentList clone() => RtcAttachmentList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcAttachmentList copyWith(void Function(RtcAttachmentList) updates) => super.copyWith((message) => updates(message as RtcAttachmentList)) as RtcAttachmentList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcAttachmentList create() => RtcAttachmentList._();
  RtcAttachmentList createEmptyInstance() => create();
  static $pb.PbList<RtcAttachmentList> createRepeated() => $pb.PbList<RtcAttachmentList>();
  @$core.pragma('dart2js:noInline')
  static RtcAttachmentList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcAttachmentList>(create);
  static RtcAttachmentList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RtcAttachment> get rtcAttachments => $_getList(0);
}

/// Wrapper for ActionMsg List
class ActionMsgList extends $pb.GeneratedMessage {
  factory ActionMsgList({
    $core.Iterable<ActionMsg>? actionMessages,
  }) {
    final $result = create();
    if (actionMessages != null) {
      $result.actionMessages.addAll(actionMessages);
    }
    return $result;
  }
  ActionMsgList._() : super();
  factory ActionMsgList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionMsgList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionMsgList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ActionMsg>(1, _omitFieldNames ? '' : 'actionMessages', $pb.PbFieldType.PM, protoName: 'actionMessages', subBuilder: ActionMsg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionMsgList clone() => ActionMsgList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionMsgList copyWith(void Function(ActionMsgList) updates) => super.copyWith((message) => updates(message as ActionMsgList)) as ActionMsgList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionMsgList create() => ActionMsgList._();
  ActionMsgList createEmptyInstance() => create();
  static $pb.PbList<ActionMsgList> createRepeated() => $pb.PbList<ActionMsgList>();
  @$core.pragma('dart2js:noInline')
  static ActionMsgList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionMsgList>(create);
  static ActionMsgList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ActionMsg> get actionMessages => $_getList(0);
}

/// Wrapper for MsgMention List
class MsgMentionList extends $pb.GeneratedMessage {
  factory MsgMentionList({
    $core.Iterable<MsgMention>? mentions,
  }) {
    final $result = create();
    if (mentions != null) {
      $result.mentions.addAll(mentions);
    }
    return $result;
  }
  MsgMentionList._() : super();
  factory MsgMentionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMentionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgMentionList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<MsgMention>(1, _omitFieldNames ? '' : 'mentions', $pb.PbFieldType.PM, subBuilder: MsgMention.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMentionList clone() => MsgMentionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMentionList copyWith(void Function(MsgMentionList) updates) => super.copyWith((message) => updates(message as MsgMentionList)) as MsgMentionList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMentionList create() => MsgMentionList._();
  MsgMentionList createEmptyInstance() => create();
  static $pb.PbList<MsgMentionList> createRepeated() => $pb.PbList<MsgMentionList>();
  @$core.pragma('dart2js:noInline')
  static MsgMentionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMentionList>(create);
  static MsgMentionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgMention> get mentions => $_getList(0);
}

/// Wrapper for MsgReaction List
class MsgReactionList extends $pb.GeneratedMessage {
  factory MsgReactionList({
    $core.Iterable<MsgReaction>? msgReactions,
  }) {
    final $result = create();
    if (msgReactions != null) {
      $result.msgReactions.addAll(msgReactions);
    }
    return $result;
  }
  MsgReactionList._() : super();
  factory MsgReactionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgReactionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgReactionList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<MsgReaction>(1, _omitFieldNames ? '' : 'msgReactions', $pb.PbFieldType.PM, protoName: 'msgReactions', subBuilder: MsgReaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgReactionList clone() => MsgReactionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgReactionList copyWith(void Function(MsgReactionList) updates) => super.copyWith((message) => updates(message as MsgReactionList)) as MsgReactionList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgReactionList create() => MsgReactionList._();
  MsgReactionList createEmptyInstance() => create();
  static $pb.PbList<MsgReactionList> createRepeated() => $pb.PbList<MsgReactionList>();
  @$core.pragma('dart2js:noInline')
  static MsgReactionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgReactionList>(create);
  static MsgReactionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgReaction> get msgReactions => $_getList(0);
}

/// Object used by sender of message.
class MsgSend extends $pb.GeneratedMessage {
  factory MsgSend({
    $fixnum.Int64? clientTimestamp,
    MsgType? msgType,
    $core.List<$core.int>? message,
    RtcAttachmentList? attachment,
    $core.String? parentMsgId,
    TextFormatType? formatType,
    ActionMsgList? actionMessages,
    $core.bool? isReply,
    $core.bool? privateReply,
    $core.String? privateReplyRecipient,
    MsgMentionList? mentions,
  }) {
    final $result = create();
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (message != null) {
      $result.message = message;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    if (formatType != null) {
      $result.formatType = formatType;
    }
    if (actionMessages != null) {
      $result.actionMessages = actionMessages;
    }
    if (isReply != null) {
      $result.isReply = isReply;
    }
    if (privateReply != null) {
      $result.privateReply = privateReply;
    }
    if (privateReplyRecipient != null) {
      $result.privateReplyRecipient = privateReplyRecipient;
    }
    if (mentions != null) {
      $result.mentions = mentions;
    }
    return $result;
  }
  MsgSend._() : super();
  factory MsgSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSend', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..e<MsgType>(4, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.OE, protoName: 'msgType', defaultOrMaker: MsgType.UNKNOWN_MSG_TYPE, valueOf: MsgType.valueOf, enumValues: MsgType.values)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..aOM<RtcAttachmentList>(6, _omitFieldNames ? '' : 'attachment', subBuilder: RtcAttachmentList.create)
    ..aOS(8, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..e<TextFormatType>(9, _omitFieldNames ? '' : 'formatType', $pb.PbFieldType.OE, protoName: 'formatType', defaultOrMaker: TextFormatType.UNKNOWN_TEXT_FORMAT_TYPE, valueOf: TextFormatType.valueOf, enumValues: TextFormatType.values)
    ..aOM<ActionMsgList>(10, _omitFieldNames ? '' : 'actionMessages', protoName: 'actionMessages', subBuilder: ActionMsgList.create)
    ..aOB(11, _omitFieldNames ? '' : 'isReply', protoName: 'isReply')
    ..aOB(12, _omitFieldNames ? '' : 'privateReply', protoName: 'privateReply')
    ..aOS(13, _omitFieldNames ? '' : 'privateReplyRecipient', protoName: 'privateReplyRecipient')
    ..aOM<MsgMentionList>(14, _omitFieldNames ? '' : 'mentions', subBuilder: MsgMentionList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSend clone() => MsgSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSend copyWith(void Function(MsgSend) updates) => super.copyWith((message) => updates(message as MsgSend)) as MsgSend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSend create() => MsgSend._();
  MsgSend createEmptyInstance() => create();
  static $pb.PbList<MsgSend> createRepeated() => $pb.PbList<MsgSend>();
  @$core.pragma('dart2js:noInline')
  static MsgSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSend>(create);
  static MsgSend? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get clientTimestamp => $_getI64(0);
  @$pb.TagNumber(2)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientTimestamp() => $_has(0);
  @$pb.TagNumber(2)
  void clearClientTimestamp() => clearField(2);

  @$pb.TagNumber(4)
  MsgType get msgType => $_getN(1);
  @$pb.TagNumber(4)
  set msgType(MsgType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgType() => $_has(1);
  @$pb.TagNumber(4)
  void clearMsgType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get message => $_getN(2);
  @$pb.TagNumber(5)
  set message($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  RtcAttachmentList get attachment => $_getN(3);
  @$pb.TagNumber(6)
  set attachment(RtcAttachmentList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttachment() => $_has(3);
  @$pb.TagNumber(6)
  void clearAttachment() => clearField(6);
  @$pb.TagNumber(6)
  RtcAttachmentList ensureAttachment() => $_ensure(3);

  @$pb.TagNumber(8)
  $core.String get parentMsgId => $_getSZ(4);
  @$pb.TagNumber(8)
  set parentMsgId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentMsgId() => $_has(4);
  @$pb.TagNumber(8)
  void clearParentMsgId() => clearField(8);

  @$pb.TagNumber(9)
  TextFormatType get formatType => $_getN(5);
  @$pb.TagNumber(9)
  set formatType(TextFormatType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFormatType() => $_has(5);
  @$pb.TagNumber(9)
  void clearFormatType() => clearField(9);

  @$pb.TagNumber(10)
  ActionMsgList get actionMessages => $_getN(6);
  @$pb.TagNumber(10)
  set actionMessages(ActionMsgList v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasActionMessages() => $_has(6);
  @$pb.TagNumber(10)
  void clearActionMessages() => clearField(10);
  @$pb.TagNumber(10)
  ActionMsgList ensureActionMessages() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.bool get isReply => $_getBF(7);
  @$pb.TagNumber(11)
  set isReply($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsReply() => $_has(7);
  @$pb.TagNumber(11)
  void clearIsReply() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get privateReply => $_getBF(8);
  @$pb.TagNumber(12)
  set privateReply($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrivateReply() => $_has(8);
  @$pb.TagNumber(12)
  void clearPrivateReply() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get privateReplyRecipient => $_getSZ(9);
  @$pb.TagNumber(13)
  set privateReplyRecipient($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrivateReplyRecipient() => $_has(9);
  @$pb.TagNumber(13)
  void clearPrivateReplyRecipient() => clearField(13);

  @$pb.TagNumber(14)
  MsgMentionList get mentions => $_getN(10);
  @$pb.TagNumber(14)
  set mentions(MsgMentionList v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMentions() => $_has(10);
  @$pb.TagNumber(14)
  void clearMentions() => clearField(14);
  @$pb.TagNumber(14)
  MsgMentionList ensureMentions() => $_ensure(10);
}

/// Note: This is relay payload. So contains those fields only which are relevant at the time of relay. Like edited, reaction, pinned are not in this object. As its relayed with type.
class MsgReceive extends $pb.GeneratedMessage {
  factory MsgReceive({
    $core.String? msgId,
    $fixnum.Int64? clientTimestamp,
    $fixnum.Int64? serverTimestamp,
    MsgType? msgType,
    $core.List<$core.int>? message,
    RtcAttachmentList? attachment,
    MsgSender? msgSender,
    $core.String? parentMsgId,
    TextFormatType? formatType,
    ActionMsgList? actionMessages,
    $core.bool? isReply,
    $core.bool? privateReply,
    $core.String? privateReplyRecipient,
    MsgMentionList? mentions,
    RepliesMeta? repliesMeta,
    $132.MsgMetaData? msgMetadata,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (serverTimestamp != null) {
      $result.serverTimestamp = serverTimestamp;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (message != null) {
      $result.message = message;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (msgSender != null) {
      $result.msgSender = msgSender;
    }
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    if (formatType != null) {
      $result.formatType = formatType;
    }
    if (actionMessages != null) {
      $result.actionMessages = actionMessages;
    }
    if (isReply != null) {
      $result.isReply = isReply;
    }
    if (privateReply != null) {
      $result.privateReply = privateReply;
    }
    if (privateReplyRecipient != null) {
      $result.privateReplyRecipient = privateReplyRecipient;
    }
    if (mentions != null) {
      $result.mentions = mentions;
    }
    if (repliesMeta != null) {
      $result.repliesMeta = repliesMeta;
    }
    if (msgMetadata != null) {
      $result.msgMetadata = msgMetadata;
    }
    return $result;
  }
  MsgReceive._() : super();
  factory MsgReceive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgReceive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgReceive', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aInt64(2, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..aInt64(3, _omitFieldNames ? '' : 'serverTimestamp', protoName: 'serverTimestamp')
    ..e<MsgType>(4, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.OE, protoName: 'msgType', defaultOrMaker: MsgType.UNKNOWN_MSG_TYPE, valueOf: MsgType.valueOf, enumValues: MsgType.values)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..aOM<RtcAttachmentList>(6, _omitFieldNames ? '' : 'attachment', subBuilder: RtcAttachmentList.create)
    ..aOM<MsgSender>(7, _omitFieldNames ? '' : 'msgSender', protoName: 'msgSender', subBuilder: MsgSender.create)
    ..aOS(8, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..e<TextFormatType>(9, _omitFieldNames ? '' : 'formatType', $pb.PbFieldType.OE, protoName: 'formatType', defaultOrMaker: TextFormatType.UNKNOWN_TEXT_FORMAT_TYPE, valueOf: TextFormatType.valueOf, enumValues: TextFormatType.values)
    ..aOM<ActionMsgList>(10, _omitFieldNames ? '' : 'actionMessages', protoName: 'actionMessages', subBuilder: ActionMsgList.create)
    ..aOB(11, _omitFieldNames ? '' : 'isReply', protoName: 'isReply')
    ..aOB(12, _omitFieldNames ? '' : 'privateReply', protoName: 'privateReply')
    ..aOS(13, _omitFieldNames ? '' : 'privateReplyRecipient', protoName: 'privateReplyRecipient')
    ..aOM<MsgMentionList>(14, _omitFieldNames ? '' : 'mentions', subBuilder: MsgMentionList.create)
    ..aOM<RepliesMeta>(15, _omitFieldNames ? '' : 'repliesMeta', protoName: 'repliesMeta', subBuilder: RepliesMeta.create)
    ..aOM<$132.MsgMetaData>(16, _omitFieldNames ? '' : 'msgMetadata', protoName: 'msgMetadata', subBuilder: $132.MsgMetaData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgReceive clone() => MsgReceive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgReceive copyWith(void Function(MsgReceive) updates) => super.copyWith((message) => updates(message as MsgReceive)) as MsgReceive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgReceive create() => MsgReceive._();
  MsgReceive createEmptyInstance() => create();
  static $pb.PbList<MsgReceive> createRepeated() => $pb.PbList<MsgReceive>();
  @$core.pragma('dart2js:noInline')
  static MsgReceive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgReceive>(create);
  static MsgReceive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get clientTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serverTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set serverTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  MsgType get msgType => $_getN(3);
  @$pb.TagNumber(4)
  set msgType(MsgType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get message => $_getN(4);
  @$pb.TagNumber(5)
  set message($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  RtcAttachmentList get attachment => $_getN(5);
  @$pb.TagNumber(6)
  set attachment(RtcAttachmentList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttachment() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttachment() => clearField(6);
  @$pb.TagNumber(6)
  RtcAttachmentList ensureAttachment() => $_ensure(5);

  @$pb.TagNumber(7)
  MsgSender get msgSender => $_getN(6);
  @$pb.TagNumber(7)
  set msgSender(MsgSender v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsgSender() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsgSender() => clearField(7);
  @$pb.TagNumber(7)
  MsgSender ensureMsgSender() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get parentMsgId => $_getSZ(7);
  @$pb.TagNumber(8)
  set parentMsgId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentMsgId() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentMsgId() => clearField(8);

  @$pb.TagNumber(9)
  TextFormatType get formatType => $_getN(8);
  @$pb.TagNumber(9)
  set formatType(TextFormatType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFormatType() => $_has(8);
  @$pb.TagNumber(9)
  void clearFormatType() => clearField(9);

  @$pb.TagNumber(10)
  ActionMsgList get actionMessages => $_getN(9);
  @$pb.TagNumber(10)
  set actionMessages(ActionMsgList v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasActionMessages() => $_has(9);
  @$pb.TagNumber(10)
  void clearActionMessages() => clearField(10);
  @$pb.TagNumber(10)
  ActionMsgList ensureActionMessages() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get isReply => $_getBF(10);
  @$pb.TagNumber(11)
  set isReply($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsReply() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsReply() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get privateReply => $_getBF(11);
  @$pb.TagNumber(12)
  set privateReply($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrivateReply() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrivateReply() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get privateReplyRecipient => $_getSZ(12);
  @$pb.TagNumber(13)
  set privateReplyRecipient($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrivateReplyRecipient() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrivateReplyRecipient() => clearField(13);

  @$pb.TagNumber(14)
  MsgMentionList get mentions => $_getN(13);
  @$pb.TagNumber(14)
  set mentions(MsgMentionList v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMentions() => $_has(13);
  @$pb.TagNumber(14)
  void clearMentions() => clearField(14);
  @$pb.TagNumber(14)
  MsgMentionList ensureMentions() => $_ensure(13);

  @$pb.TagNumber(15)
  RepliesMeta get repliesMeta => $_getN(14);
  @$pb.TagNumber(15)
  set repliesMeta(RepliesMeta v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRepliesMeta() => $_has(14);
  @$pb.TagNumber(15)
  void clearRepliesMeta() => clearField(15);
  @$pb.TagNumber(15)
  RepliesMeta ensureRepliesMeta() => $_ensure(14);

  @$pb.TagNumber(16)
  $132.MsgMetaData get msgMetadata => $_getN(15);
  @$pb.TagNumber(16)
  set msgMetadata($132.MsgMetaData v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMsgMetadata() => $_has(15);
  @$pb.TagNumber(16)
  void clearMsgMetadata() => clearField(16);
  @$pb.TagNumber(16)
  $132.MsgMetaData ensureMsgMetadata() => $_ensure(15);
}

class TypingMsg extends $pb.GeneratedMessage {
  factory TypingMsg({
    MsgSender? msgSender,
    $core.String? threadId,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (msgSender != null) {
      $result.msgSender = msgSender;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  TypingMsg._() : super();
  factory TypingMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypingMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypingMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<MsgSender>(1, _omitFieldNames ? '' : 'msgSender', protoName: 'msgSender', subBuilder: MsgSender.create)
    ..aOS(2, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypingMsg clone() => TypingMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypingMsg copyWith(void Function(TypingMsg) updates) => super.copyWith((message) => updates(message as TypingMsg)) as TypingMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypingMsg create() => TypingMsg._();
  TypingMsg createEmptyInstance() => create();
  static $pb.PbList<TypingMsg> createRepeated() => $pb.PbList<TypingMsg>();
  @$core.pragma('dart2js:noInline')
  static TypingMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypingMsg>(create);
  static TypingMsg? _defaultInstance;

  @$pb.TagNumber(1)
  MsgSender get msgSender => $_getN(0);
  @$pb.TagNumber(1)
  set msgSender(MsgSender v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgSender() => clearField(1);
  @$pb.TagNumber(1)
  MsgSender ensureMsgSender() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class Msg extends $pb.GeneratedMessage {
  factory Msg({
    $core.String? msgId,
    $fixnum.Int64? clientTimestamp,
    $fixnum.Int64? serverTimestamp,
    MsgType? msgType,
    $core.List<$core.int>? message,
    RtcAttachmentList? attachment,
    MsgSender? msgSender,
    $core.String? parentMsgId,
    TextFormatType? formatType,
    ActionMsgList? actionMessages,
    $core.bool? isReply,
    $core.bool? privateReply,
    $core.String? privateReplyRecipient,
    MsgMentionList? mentions,
    $core.String? workspaceId,
    $core.bool? pinned,
    $core.bool? edited,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    MsgReactionList? msgReactions,
    $fixnum.Int64? numberOfReplies,
    $fixnum.Int64? numberOfReactions,
    RepliesMeta? repliesMeta,
    $core.String? clientId,
    $132.MsgMetaData? metadata,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (serverTimestamp != null) {
      $result.serverTimestamp = serverTimestamp;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (message != null) {
      $result.message = message;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (msgSender != null) {
      $result.msgSender = msgSender;
    }
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    if (formatType != null) {
      $result.formatType = formatType;
    }
    if (actionMessages != null) {
      $result.actionMessages = actionMessages;
    }
    if (isReply != null) {
      $result.isReply = isReply;
    }
    if (privateReply != null) {
      $result.privateReply = privateReply;
    }
    if (privateReplyRecipient != null) {
      $result.privateReplyRecipient = privateReplyRecipient;
    }
    if (mentions != null) {
      $result.mentions = mentions;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (pinned != null) {
      $result.pinned = pinned;
    }
    if (edited != null) {
      $result.edited = edited;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (msgReactions != null) {
      $result.msgReactions = msgReactions;
    }
    if (numberOfReplies != null) {
      $result.numberOfReplies = numberOfReplies;
    }
    if (numberOfReactions != null) {
      $result.numberOfReactions = numberOfReactions;
    }
    if (repliesMeta != null) {
      $result.repliesMeta = repliesMeta;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Msg._() : super();
  factory Msg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Msg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Msg', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aInt64(2, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..aInt64(3, _omitFieldNames ? '' : 'serverTimestamp', protoName: 'serverTimestamp')
    ..e<MsgType>(4, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.OE, protoName: 'msgType', defaultOrMaker: MsgType.UNKNOWN_MSG_TYPE, valueOf: MsgType.valueOf, enumValues: MsgType.values)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..aOM<RtcAttachmentList>(6, _omitFieldNames ? '' : 'attachment', subBuilder: RtcAttachmentList.create)
    ..aOM<MsgSender>(7, _omitFieldNames ? '' : 'msgSender', protoName: 'msgSender', subBuilder: MsgSender.create)
    ..aOS(8, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..e<TextFormatType>(9, _omitFieldNames ? '' : 'formatType', $pb.PbFieldType.OE, protoName: 'formatType', defaultOrMaker: TextFormatType.UNKNOWN_TEXT_FORMAT_TYPE, valueOf: TextFormatType.valueOf, enumValues: TextFormatType.values)
    ..aOM<ActionMsgList>(10, _omitFieldNames ? '' : 'actionMessages', protoName: 'actionMessages', subBuilder: ActionMsgList.create)
    ..aOB(11, _omitFieldNames ? '' : 'isReply', protoName: 'isReply')
    ..aOB(12, _omitFieldNames ? '' : 'privateReply', protoName: 'privateReply')
    ..aOS(13, _omitFieldNames ? '' : 'privateReplyRecipient', protoName: 'privateReplyRecipient')
    ..aOM<MsgMentionList>(14, _omitFieldNames ? '' : 'mentions', subBuilder: MsgMentionList.create)
    ..aOS(15, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOB(16, _omitFieldNames ? '' : 'pinned')
    ..aOB(17, _omitFieldNames ? '' : 'edited')
    ..aInt64(18, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(19, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<MsgReactionList>(20, _omitFieldNames ? '' : 'msgReactions', protoName: 'msgReactions', subBuilder: MsgReactionList.create)
    ..aInt64(21, _omitFieldNames ? '' : 'numberOfReplies', protoName: 'numberOfReplies')
    ..aInt64(22, _omitFieldNames ? '' : 'numberOfReactions', protoName: 'numberOfReactions')
    ..aOM<RepliesMeta>(23, _omitFieldNames ? '' : 'repliesMeta', protoName: 'repliesMeta', subBuilder: RepliesMeta.create)
    ..aOS(24, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOM<$132.MsgMetaData>(25, _omitFieldNames ? '' : 'metadata', subBuilder: $132.MsgMetaData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Msg clone() => Msg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Msg copyWith(void Function(Msg) updates) => super.copyWith((message) => updates(message as Msg)) as Msg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Msg create() => Msg._();
  Msg createEmptyInstance() => create();
  static $pb.PbList<Msg> createRepeated() => $pb.PbList<Msg>();
  @$core.pragma('dart2js:noInline')
  static Msg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Msg>(create);
  static Msg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get clientTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serverTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set serverTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  MsgType get msgType => $_getN(3);
  @$pb.TagNumber(4)
  set msgType(MsgType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get message => $_getN(4);
  @$pb.TagNumber(5)
  set message($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  RtcAttachmentList get attachment => $_getN(5);
  @$pb.TagNumber(6)
  set attachment(RtcAttachmentList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttachment() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttachment() => clearField(6);
  @$pb.TagNumber(6)
  RtcAttachmentList ensureAttachment() => $_ensure(5);

  @$pb.TagNumber(7)
  MsgSender get msgSender => $_getN(6);
  @$pb.TagNumber(7)
  set msgSender(MsgSender v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsgSender() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsgSender() => clearField(7);
  @$pb.TagNumber(7)
  MsgSender ensureMsgSender() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get parentMsgId => $_getSZ(7);
  @$pb.TagNumber(8)
  set parentMsgId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentMsgId() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentMsgId() => clearField(8);

  @$pb.TagNumber(9)
  TextFormatType get formatType => $_getN(8);
  @$pb.TagNumber(9)
  set formatType(TextFormatType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFormatType() => $_has(8);
  @$pb.TagNumber(9)
  void clearFormatType() => clearField(9);

  @$pb.TagNumber(10)
  ActionMsgList get actionMessages => $_getN(9);
  @$pb.TagNumber(10)
  set actionMessages(ActionMsgList v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasActionMessages() => $_has(9);
  @$pb.TagNumber(10)
  void clearActionMessages() => clearField(10);
  @$pb.TagNumber(10)
  ActionMsgList ensureActionMessages() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get isReply => $_getBF(10);
  @$pb.TagNumber(11)
  set isReply($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsReply() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsReply() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get privateReply => $_getBF(11);
  @$pb.TagNumber(12)
  set privateReply($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrivateReply() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrivateReply() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get privateReplyRecipient => $_getSZ(12);
  @$pb.TagNumber(13)
  set privateReplyRecipient($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrivateReplyRecipient() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrivateReplyRecipient() => clearField(13);

  @$pb.TagNumber(14)
  MsgMentionList get mentions => $_getN(13);
  @$pb.TagNumber(14)
  set mentions(MsgMentionList v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMentions() => $_has(13);
  @$pb.TagNumber(14)
  void clearMentions() => clearField(14);
  @$pb.TagNumber(14)
  MsgMentionList ensureMentions() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get workspaceId => $_getSZ(14);
  @$pb.TagNumber(15)
  set workspaceId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasWorkspaceId() => $_has(14);
  @$pb.TagNumber(15)
  void clearWorkspaceId() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get pinned => $_getBF(15);
  @$pb.TagNumber(16)
  set pinned($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPinned() => $_has(15);
  @$pb.TagNumber(16)
  void clearPinned() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get edited => $_getBF(16);
  @$pb.TagNumber(17)
  set edited($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEdited() => $_has(16);
  @$pb.TagNumber(17)
  void clearEdited() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get createdAt => $_getI64(17);
  @$pb.TagNumber(18)
  set createdAt($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCreatedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreatedAt() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get updatedAt => $_getI64(18);
  @$pb.TagNumber(19)
  set updatedAt($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdatedAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdatedAt() => clearField(19);

  @$pb.TagNumber(20)
  MsgReactionList get msgReactions => $_getN(19);
  @$pb.TagNumber(20)
  set msgReactions(MsgReactionList v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasMsgReactions() => $_has(19);
  @$pb.TagNumber(20)
  void clearMsgReactions() => clearField(20);
  @$pb.TagNumber(20)
  MsgReactionList ensureMsgReactions() => $_ensure(19);

  @$pb.TagNumber(21)
  $fixnum.Int64 get numberOfReplies => $_getI64(20);
  @$pb.TagNumber(21)
  set numberOfReplies($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNumberOfReplies() => $_has(20);
  @$pb.TagNumber(21)
  void clearNumberOfReplies() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get numberOfReactions => $_getI64(21);
  @$pb.TagNumber(22)
  set numberOfReactions($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasNumberOfReactions() => $_has(21);
  @$pb.TagNumber(22)
  void clearNumberOfReactions() => clearField(22);

  @$pb.TagNumber(23)
  RepliesMeta get repliesMeta => $_getN(22);
  @$pb.TagNumber(23)
  set repliesMeta(RepliesMeta v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasRepliesMeta() => $_has(22);
  @$pb.TagNumber(23)
  void clearRepliesMeta() => clearField(23);
  @$pb.TagNumber(23)
  RepliesMeta ensureRepliesMeta() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.String get clientId => $_getSZ(23);
  @$pb.TagNumber(24)
  set clientId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasClientId() => $_has(23);
  @$pb.TagNumber(24)
  void clearClientId() => clearField(24);

  @$pb.TagNumber(25)
  $132.MsgMetaData get metadata => $_getN(24);
  @$pb.TagNumber(25)
  set metadata($132.MsgMetaData v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasMetadata() => $_has(24);
  @$pb.TagNumber(25)
  void clearMetadata() => clearField(25);
  @$pb.TagNumber(25)
  $132.MsgMetaData ensureMetadata() => $_ensure(24);
}

/// Meta data for message that has replies. Note private reply will not be included here.
class RepliesMeta extends $pb.GeneratedMessage {
  factory RepliesMeta({
    $core.Iterable<MsgSender>? last3RepliedMsgSenders,
    $fixnum.Int64? lastRepliedMsgTimestamp,
    $core.int? totalReplies,
  }) {
    final $result = create();
    if (last3RepliedMsgSenders != null) {
      $result.last3RepliedMsgSenders.addAll(last3RepliedMsgSenders);
    }
    if (lastRepliedMsgTimestamp != null) {
      $result.lastRepliedMsgTimestamp = lastRepliedMsgTimestamp;
    }
    if (totalReplies != null) {
      $result.totalReplies = totalReplies;
    }
    return $result;
  }
  RepliesMeta._() : super();
  factory RepliesMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepliesMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepliesMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<MsgSender>(1, _omitFieldNames ? '' : 'last3RepliedMsgSenders', $pb.PbFieldType.PM, protoName: 'last3RepliedMsgSenders', subBuilder: MsgSender.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastRepliedMsgTimestamp', protoName: 'lastRepliedMsgTimestamp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalReplies', $pb.PbFieldType.O3, protoName: 'totalReplies')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepliesMeta clone() => RepliesMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepliesMeta copyWith(void Function(RepliesMeta) updates) => super.copyWith((message) => updates(message as RepliesMeta)) as RepliesMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepliesMeta create() => RepliesMeta._();
  RepliesMeta createEmptyInstance() => create();
  static $pb.PbList<RepliesMeta> createRepeated() => $pb.PbList<RepliesMeta>();
  @$core.pragma('dart2js:noInline')
  static RepliesMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepliesMeta>(create);
  static RepliesMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgSender> get last3RepliedMsgSenders => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastRepliedMsgTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set lastRepliedMsgTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastRepliedMsgTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastRepliedMsgTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalReplies => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalReplies($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalReplies() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalReplies() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
