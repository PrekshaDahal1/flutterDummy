//
//  Generated code. Do not modify.
//  source: events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EventType extends $pb.ProtobufEnum {
  static const EventType UNKNOWN_EVENT_TYPE = EventType._(0, _omitEnumNames ? '' : 'UNKNOWN_EVENT_TYPE');
  static const EventType NOTIFY = EventType._(1, _omitEnumNames ? '' : 'NOTIFY');
  static const EventType QUEUE = EventType._(2, _omitEnumNames ? '' : 'QUEUE');

  static const $core.List<EventType> values = <EventType> [
    UNKNOWN_EVENT_TYPE,
    NOTIFY,
    QUEUE,
  ];

  static final $core.Map<$core.int, EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventType? valueOf($core.int value) => _byValue[value];

  const EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
