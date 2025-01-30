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

import 'package:protobuf/protobuf.dart' as $pb;

class Attachment_AttachmentType extends $pb.ProtobufEnum {
  static const Attachment_AttachmentType UNKNOWN_TYPE = Attachment_AttachmentType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const Attachment_AttachmentType IMAGE = Attachment_AttachmentType._(1, _omitEnumNames ? '' : 'IMAGE');
  static const Attachment_AttachmentType VIDEO = Attachment_AttachmentType._(2, _omitEnumNames ? '' : 'VIDEO');
  static const Attachment_AttachmentType AUDIO = Attachment_AttachmentType._(3, _omitEnumNames ? '' : 'AUDIO');

  static const $core.List<Attachment_AttachmentType> values = <Attachment_AttachmentType> [
    UNKNOWN_TYPE,
    IMAGE,
    VIDEO,
    AUDIO,
  ];

  static final $core.Map<$core.int, Attachment_AttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Attachment_AttachmentType? valueOf($core.int value) => _byValue[value];

  const Attachment_AttachmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
