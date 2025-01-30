//
//  Generated code. Do not modify.
//  source: reply_suggestion/reply_suggestion_req_resp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ReplySuggestionType extends $pb.ProtobufEnum {
  static const ReplySuggestionType REPLY_SUGGESTION_TYPE_UNSPECIFIED = ReplySuggestionType._(0, _omitEnumNames ? '' : 'REPLY_SUGGESTION_TYPE_UNSPECIFIED');
  static const ReplySuggestionType REPLY_SUGGESTION_TYPE_CRM = ReplySuggestionType._(1, _omitEnumNames ? '' : 'REPLY_SUGGESTION_TYPE_CRM');

  static const $core.List<ReplySuggestionType> values = <ReplySuggestionType> [
    REPLY_SUGGESTION_TYPE_UNSPECIFIED,
    REPLY_SUGGESTION_TYPE_CRM,
  ];

  static final $core.Map<$core.int, ReplySuggestionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReplySuggestionType? valueOf($core.int value) => _byValue[value];

  const ReplySuggestionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
