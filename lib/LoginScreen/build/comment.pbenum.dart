//
//  Generated code. Do not modify.
//  source: comment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CommentType extends $pb.ProtobufEnum {
  static const CommentType UNKNOWN_COMMENT_TYPE = CommentType._(0, _omitEnumNames ? '' : 'UNKNOWN_COMMENT_TYPE');
  static const CommentType TEXT_COMMENT = CommentType._(1, _omitEnumNames ? '' : 'TEXT_COMMENT');
  static const CommentType IMAGE_COMMENT = CommentType._(2, _omitEnumNames ? '' : 'IMAGE_COMMENT');
  static const CommentType LINK_COMMENT = CommentType._(3, _omitEnumNames ? '' : 'LINK_COMMENT');
  static const CommentType ATTACHMENT_COMMENT = CommentType._(4, _omitEnumNames ? '' : 'ATTACHMENT_COMMENT');

  static const $core.List<CommentType> values = <CommentType> [
    UNKNOWN_COMMENT_TYPE,
    TEXT_COMMENT,
    IMAGE_COMMENT,
    LINK_COMMENT,
    ATTACHMENT_COMMENT,
  ];

  static final $core.Map<$core.int, CommentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommentType? valueOf($core.int value) => _byValue[value];

  const CommentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
