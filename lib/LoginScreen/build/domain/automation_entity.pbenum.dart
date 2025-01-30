//
//  Generated code. Do not modify.
//  source: domain/automation_entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EntityValueType extends $pb.ProtobufEnum {
  static const EntityValueType ENTITY_VALUE_TYPE_UNSPECIFIED = EntityValueType._(0, _omitEnumNames ? '' : 'ENTITY_VALUE_TYPE_UNSPECIFIED');
  static const EntityValueType ENTITY_VALUE_TYPE_REGEX = EntityValueType._(1, _omitEnumNames ? '' : 'ENTITY_VALUE_TYPE_REGEX');
  static const EntityValueType ENTITY_VALUE_TYPE_SYN = EntityValueType._(2, _omitEnumNames ? '' : 'ENTITY_VALUE_TYPE_SYN');

  static const $core.List<EntityValueType> values = <EntityValueType> [
    ENTITY_VALUE_TYPE_UNSPECIFIED,
    ENTITY_VALUE_TYPE_REGEX,
    ENTITY_VALUE_TYPE_SYN,
  ];

  static final $core.Map<$core.int, EntityValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityValueType? valueOf($core.int value) => _byValue[value];

  const EntityValueType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
