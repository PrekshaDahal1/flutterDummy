//
//  Generated code. Do not modify.
//  source: whiteboard.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WhiteboardEventPayload_EventType extends $pb.ProtobufEnum {
  static const WhiteboardEventPayload_EventType UNKNOWN_TYPE = WhiteboardEventPayload_EventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const WhiteboardEventPayload_EventType WHITEBOARD_CREATED = WhiteboardEventPayload_EventType._(1, _omitEnumNames ? '' : 'WHITEBOARD_CREATED');
  static const WhiteboardEventPayload_EventType WHITEBOARD_UPDATED = WhiteboardEventPayload_EventType._(2, _omitEnumNames ? '' : 'WHITEBOARD_UPDATED');
  static const WhiteboardEventPayload_EventType WHITEBOARD_DELETED = WhiteboardEventPayload_EventType._(3, _omitEnumNames ? '' : 'WHITEBOARD_DELETED');

  static const $core.List<WhiteboardEventPayload_EventType> values = <WhiteboardEventPayload_EventType> [
    UNKNOWN_TYPE,
    WHITEBOARD_CREATED,
    WHITEBOARD_UPDATED,
    WHITEBOARD_DELETED,
  ];

  static final $core.Map<$core.int, WhiteboardEventPayload_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhiteboardEventPayload_EventType? valueOf($core.int value) => _byValue[value];

  const WhiteboardEventPayload_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
