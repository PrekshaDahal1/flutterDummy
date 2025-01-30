//
//  Generated code. Do not modify.
//  source: crm_conversation/conversation_Interactions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InteractionType extends $pb.ProtobufEnum {
  static const InteractionType INTERACTION_TYPE_UNSPECIFIED = InteractionType._(0, _omitEnumNames ? '' : 'INTERACTION_TYPE_UNSPECIFIED');
  static const InteractionType INTERACTION_TYPE_STATUS = InteractionType._(1, _omitEnumNames ? '' : 'INTERACTION_TYPE_STATUS');
  static const InteractionType INTERACTION_TYPE_QUOTATION = InteractionType._(2, _omitEnumNames ? '' : 'INTERACTION_TYPE_QUOTATION');

  static const $core.List<InteractionType> values = <InteractionType> [
    INTERACTION_TYPE_UNSPECIFIED,
    INTERACTION_TYPE_STATUS,
    INTERACTION_TYPE_QUOTATION,
  ];

  static final $core.Map<$core.int, InteractionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InteractionType? valueOf($core.int value) => _byValue[value];

  const InteractionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
