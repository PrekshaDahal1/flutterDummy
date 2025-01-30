//
//  Generated code. Do not modify.
//  source: integration/integration_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IntegrationEventType extends $pb.ProtobufEnum {
  static const IntegrationEventType INTEGRATION_EVENT_TYPE_UNSPECIFIED = IntegrationEventType._(0, _omitEnumNames ? '' : 'INTEGRATION_EVENT_TYPE_UNSPECIFIED');
  static const IntegrationEventType INTEGRATION_EVENT_TYPE_INTEGRATION_ADDED = IntegrationEventType._(1, _omitEnumNames ? '' : 'INTEGRATION_EVENT_TYPE_INTEGRATION_ADDED');
  static const IntegrationEventType INTEGRATION_EVENT_TYPE_INTEGRATION_UPDATED = IntegrationEventType._(2, _omitEnumNames ? '' : 'INTEGRATION_EVENT_TYPE_INTEGRATION_UPDATED');
  static const IntegrationEventType INTEGRATION_EVENT_TYPE_INTEGRATION_DELETED = IntegrationEventType._(3, _omitEnumNames ? '' : 'INTEGRATION_EVENT_TYPE_INTEGRATION_DELETED');

  static const $core.List<IntegrationEventType> values = <IntegrationEventType> [
    INTEGRATION_EVENT_TYPE_UNSPECIFIED,
    INTEGRATION_EVENT_TYPE_INTEGRATION_ADDED,
    INTEGRATION_EVENT_TYPE_INTEGRATION_UPDATED,
    INTEGRATION_EVENT_TYPE_INTEGRATION_DELETED,
  ];

  static final $core.Map<$core.int, IntegrationEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationEventType? valueOf($core.int value) => _byValue[value];

  const IntegrationEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
