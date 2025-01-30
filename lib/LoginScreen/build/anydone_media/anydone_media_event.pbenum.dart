//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AnydoneMediaEvent_MediaEventType extends $pb.ProtobufEnum {
  static const AnydoneMediaEvent_MediaEventType MEDIA_EVENT_TYPE_UNSPECIFIED = AnydoneMediaEvent_MediaEventType._(0, _omitEnumNames ? '' : 'MEDIA_EVENT_TYPE_UNSPECIFIED');
  static const AnydoneMediaEvent_MediaEventType MEDIA_EVENT_TYPE_UPLOADED = AnydoneMediaEvent_MediaEventType._(1, _omitEnumNames ? '' : 'MEDIA_EVENT_TYPE_UPLOADED');
  static const AnydoneMediaEvent_MediaEventType MEDIA_EVENT_TYPE_DELETED = AnydoneMediaEvent_MediaEventType._(2, _omitEnumNames ? '' : 'MEDIA_EVENT_TYPE_DELETED');

  static const $core.List<AnydoneMediaEvent_MediaEventType> values = <AnydoneMediaEvent_MediaEventType> [
    MEDIA_EVENT_TYPE_UNSPECIFIED,
    MEDIA_EVENT_TYPE_UPLOADED,
    MEDIA_EVENT_TYPE_DELETED,
  ];

  static final $core.Map<$core.int, AnydoneMediaEvent_MediaEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnydoneMediaEvent_MediaEventType? valueOf($core.int value) => _byValue[value];

  const AnydoneMediaEvent_MediaEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
