//
//  Generated code. Do not modify.
//  source: domain/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../rtc.pb.dart' as $78;
import 'attachment.pbenum.dart';
import 'image_thumbnail.pb.dart' as $0;

export 'attachment.pbenum.dart';

class Attachment extends $pb.GeneratedMessage {
  factory Attachment({
    $core.String? fileId,
    $core.String? url,
    $core.String? extension_3,
    $fixnum.Int64? size,
    $core.String? originalName,
    $fixnum.Int64? duration,
    $fixnum.Int64? uploadedAt,
    $core.bool? uploaded,
    $core.bool? processing,
    $core.String? thumbnailUrl,
    Attachment_AttachmentType? type,
    $78.RtcMessage? rtcMessage,
    $core.Iterable<$78.RtcMessage>? rtcMessages,
    $core.String? newUrl,
    $0.MediaUrl? imageMetadata,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (extension_3 != null) {
      $result.extension_3 = extension_3;
    }
    if (size != null) {
      $result.size = size;
    }
    if (originalName != null) {
      $result.originalName = originalName;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (uploadedAt != null) {
      $result.uploadedAt = uploadedAt;
    }
    if (uploaded != null) {
      $result.uploaded = uploaded;
    }
    if (processing != null) {
      $result.processing = processing;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (type != null) {
      $result.type = type;
    }
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (rtcMessages != null) {
      $result.rtcMessages.addAll(rtcMessages);
    }
    if (newUrl != null) {
      $result.newUrl = newUrl;
    }
    if (imageMetadata != null) {
      $result.imageMetadata = imageMetadata;
    }
    return $result;
  }
  Attachment._() : super();
  factory Attachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'extension')
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..aOS(5, _omitFieldNames ? '' : 'originalName')
    ..aInt64(6, _omitFieldNames ? '' : 'duration')
    ..aInt64(7, _omitFieldNames ? '' : 'uploadedAt')
    ..aOB(8, _omitFieldNames ? '' : 'uploaded')
    ..aOB(9, _omitFieldNames ? '' : 'processing')
    ..aOS(10, _omitFieldNames ? '' : 'thumbnailUrl')
    ..e<Attachment_AttachmentType>(11, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Attachment_AttachmentType.UNKNOWN_TYPE, valueOf: Attachment_AttachmentType.valueOf, enumValues: Attachment_AttachmentType.values)
    ..aOM<$78.RtcMessage>(12, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: $78.RtcMessage.create)
    ..pc<$78.RtcMessage>(13, _omitFieldNames ? '' : 'rtcMessages', $pb.PbFieldType.PM, subBuilder: $78.RtcMessage.create)
    ..aOS(14, _omitFieldNames ? '' : 'newUrl')
    ..aOM<$0.MediaUrl>(15, _omitFieldNames ? '' : 'imageMetadata', protoName: 'imageMetadata', subBuilder: $0.MediaUrl.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attachment clone() => Attachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attachment copyWith(void Function(Attachment) updates) => super.copyWith((message) => updates(message as Attachment)) as Attachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attachment create() => Attachment._();
  Attachment createEmptyInstance() => create();
  static $pb.PbList<Attachment> createRepeated() => $pb.PbList<Attachment>();
  @$core.pragma('dart2js:noInline')
  static Attachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attachment>(create);
  static Attachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get extension_3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set extension_3($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtension_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtension_3() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get originalName => $_getSZ(4);
  @$pb.TagNumber(5)
  set originalName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOriginalName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginalName() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get duration => $_getI64(5);
  @$pb.TagNumber(6)
  set duration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get uploadedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set uploadedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUploadedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUploadedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get uploaded => $_getBF(7);
  @$pb.TagNumber(8)
  set uploaded($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUploaded() => $_has(7);
  @$pb.TagNumber(8)
  void clearUploaded() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get processing => $_getBF(8);
  @$pb.TagNumber(9)
  set processing($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProcessing() => $_has(8);
  @$pb.TagNumber(9)
  void clearProcessing() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get thumbnailUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set thumbnailUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasThumbnailUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearThumbnailUrl() => clearField(10);

  @$pb.TagNumber(11)
  Attachment_AttachmentType get type => $_getN(10);
  @$pb.TagNumber(11)
  set type(Attachment_AttachmentType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(10);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  @$pb.TagNumber(12)
  $78.RtcMessage get rtcMessage => $_getN(11);
  @$pb.TagNumber(12)
  set rtcMessage($78.RtcMessage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRtcMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearRtcMessage() => clearField(12);
  @$pb.TagNumber(12)
  $78.RtcMessage ensureRtcMessage() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$78.RtcMessage> get rtcMessages => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get newUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set newUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNewUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearNewUrl() => clearField(14);

  @$pb.TagNumber(15)
  $0.MediaUrl get imageMetadata => $_getN(14);
  @$pb.TagNumber(15)
  set imageMetadata($0.MediaUrl v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasImageMetadata() => $_has(14);
  @$pb.TagNumber(15)
  void clearImageMetadata() => clearField(15);
  @$pb.TagNumber(15)
  $0.MediaUrl ensureImageMetadata() => $_ensure(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
