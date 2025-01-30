//
//  Generated code. Do not modify.
//  source: outlook_service/outlook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OutlookMailAttachmentType extends $pb.ProtobufEnum {
  static const OutlookMailAttachmentType OUTLOOK_MAIL_ATTACHMENT_TYPE_UNKNOWN = OutlookMailAttachmentType._(0, _omitEnumNames ? '' : 'OUTLOOK_MAIL_ATTACHMENT_TYPE_UNKNOWN');
  static const OutlookMailAttachmentType OUTLOOK_MAIL_ATTACHMENT_TYPE_IMAGE = OutlookMailAttachmentType._(1, _omitEnumNames ? '' : 'OUTLOOK_MAIL_ATTACHMENT_TYPE_IMAGE');
  static const OutlookMailAttachmentType OUTLOOK_MAIL_ATTACHMENT_TYPE_VIDEO = OutlookMailAttachmentType._(2, _omitEnumNames ? '' : 'OUTLOOK_MAIL_ATTACHMENT_TYPE_VIDEO');
  static const OutlookMailAttachmentType OUTLOOK_MAIL_ATTACHMENT_TYPE_DOCUMENT = OutlookMailAttachmentType._(3, _omitEnumNames ? '' : 'OUTLOOK_MAIL_ATTACHMENT_TYPE_DOCUMENT');
  static const OutlookMailAttachmentType OUTLOOK_MAIL_ATTACHMENT_TYPE_AUDIO = OutlookMailAttachmentType._(4, _omitEnumNames ? '' : 'OUTLOOK_MAIL_ATTACHMENT_TYPE_AUDIO');
  static const OutlookMailAttachmentType OUTLOOK_MAIL_ATTACHMENT_TYPE_OTHER = OutlookMailAttachmentType._(5, _omitEnumNames ? '' : 'OUTLOOK_MAIL_ATTACHMENT_TYPE_OTHER');

  static const $core.List<OutlookMailAttachmentType> values = <OutlookMailAttachmentType> [
    OUTLOOK_MAIL_ATTACHMENT_TYPE_UNKNOWN,
    OUTLOOK_MAIL_ATTACHMENT_TYPE_IMAGE,
    OUTLOOK_MAIL_ATTACHMENT_TYPE_VIDEO,
    OUTLOOK_MAIL_ATTACHMENT_TYPE_DOCUMENT,
    OUTLOOK_MAIL_ATTACHMENT_TYPE_AUDIO,
    OUTLOOK_MAIL_ATTACHMENT_TYPE_OTHER,
  ];

  static final $core.Map<$core.int, OutlookMailAttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutlookMailAttachmentType? valueOf($core.int value) => _byValue[value];

  const OutlookMailAttachmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
