//
//  Generated code. Do not modify.
//  source: conversation/app_association.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AssociatedApp_AppRefType extends $pb.ProtobufEnum {
  static const AssociatedApp_AppRefType UNKNOWN = AssociatedApp_AppRefType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssociatedApp_AppRefType FLOWCESS = AssociatedApp_AppRefType._(1, _omitEnumNames ? '' : 'FLOWCESS');

  static const $core.List<AssociatedApp_AppRefType> values = <AssociatedApp_AppRefType> [
    UNKNOWN,
    FLOWCESS,
  ];

  static final $core.Map<$core.int, AssociatedApp_AppRefType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssociatedApp_AppRefType? valueOf($core.int value) => _byValue[value];

  const AssociatedApp_AppRefType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
