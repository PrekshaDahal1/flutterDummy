//
//  Generated code. Do not modify.
//  source: rtc/online_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StatusContextType extends $pb.ProtobufEnum {
  static const StatusContextType UNKNOWN_STATUS_CONTEXT_TYPE = StatusContextType._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS_CONTEXT_TYPE');
  static const StatusContextType WORKSPACE_STATUS_CONTEXT_TYPE = StatusContextType._(1, _omitEnumNames ? '' : 'WORKSPACE_STATUS_CONTEXT_TYPE');
  static const StatusContextType COLLAB_STATUS_CONTEXT_TYPE = StatusContextType._(2, _omitEnumNames ? '' : 'COLLAB_STATUS_CONTEXT_TYPE');
  static const StatusContextType PAPER_STATUS_CONTEXT_TYPE = StatusContextType._(3, _omitEnumNames ? '' : 'PAPER_STATUS_CONTEXT_TYPE');

  static const $core.List<StatusContextType> values = <StatusContextType> [
    UNKNOWN_STATUS_CONTEXT_TYPE,
    WORKSPACE_STATUS_CONTEXT_TYPE,
    COLLAB_STATUS_CONTEXT_TYPE,
    PAPER_STATUS_CONTEXT_TYPE,
  ];

  static final $core.Map<$core.int, StatusContextType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatusContextType? valueOf($core.int value) => _byValue[value];

  const StatusContextType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
