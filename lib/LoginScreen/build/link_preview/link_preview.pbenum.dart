//
//  Generated code. Do not modify.
//  source: link_preview/link_preview.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LinkPreviewRequest_LinkPreviewContext extends $pb.ProtobufEnum {
  static const LinkPreviewRequest_LinkPreviewContext LINK_PREVIEW_CONTEXT_UNSPECIFIED = LinkPreviewRequest_LinkPreviewContext._(0, _omitEnumNames ? '' : 'LINK_PREVIEW_CONTEXT_UNSPECIFIED');
  static const LinkPreviewRequest_LinkPreviewContext LINK_PREVIEW_CONTEXT_MESSAGE = LinkPreviewRequest_LinkPreviewContext._(1, _omitEnumNames ? '' : 'LINK_PREVIEW_CONTEXT_MESSAGE');
  static const LinkPreviewRequest_LinkPreviewContext LINK_PREVIEW_CONTEXT_TICKET = LinkPreviewRequest_LinkPreviewContext._(2, _omitEnumNames ? '' : 'LINK_PREVIEW_CONTEXT_TICKET');
  static const LinkPreviewRequest_LinkPreviewContext LINK_PREVIEW_CONTEXT_CRM = LinkPreviewRequest_LinkPreviewContext._(3, _omitEnumNames ? '' : 'LINK_PREVIEW_CONTEXT_CRM');

  static const $core.List<LinkPreviewRequest_LinkPreviewContext> values = <LinkPreviewRequest_LinkPreviewContext> [
    LINK_PREVIEW_CONTEXT_UNSPECIFIED,
    LINK_PREVIEW_CONTEXT_MESSAGE,
    LINK_PREVIEW_CONTEXT_TICKET,
    LINK_PREVIEW_CONTEXT_CRM,
  ];

  static final $core.Map<$core.int, LinkPreviewRequest_LinkPreviewContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkPreviewRequest_LinkPreviewContext? valueOf($core.int value) => _byValue[value];

  const LinkPreviewRequest_LinkPreviewContext._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
