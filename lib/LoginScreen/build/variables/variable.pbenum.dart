//
//  Generated code. Do not modify.
//  source: variables/variable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VariableScopeLevel extends $pb.ProtobufEnum {
  static const VariableScopeLevel VARIABLE_SCOPE_LEVEL_UNSPECIFIED = VariableScopeLevel._(0, _omitEnumNames ? '' : 'VARIABLE_SCOPE_LEVEL_UNSPECIFIED');
  static const VariableScopeLevel VARIABLE_SCOPE_LEVEL_WORKSPACE = VariableScopeLevel._(1, _omitEnumNames ? '' : 'VARIABLE_SCOPE_LEVEL_WORKSPACE');
  static const VariableScopeLevel VARIABLE_SCOPE_LEVEL_PROJECT = VariableScopeLevel._(2, _omitEnumNames ? '' : 'VARIABLE_SCOPE_LEVEL_PROJECT');
  static const VariableScopeLevel VARIABLE_SCOPE_LEVEL_FOLDER = VariableScopeLevel._(3, _omitEnumNames ? '' : 'VARIABLE_SCOPE_LEVEL_FOLDER');
  static const VariableScopeLevel VARIABLE_SCOPE_LEVEL_ALL_PROJECT = VariableScopeLevel._(4, _omitEnumNames ? '' : 'VARIABLE_SCOPE_LEVEL_ALL_PROJECT');

  static const $core.List<VariableScopeLevel> values = <VariableScopeLevel> [
    VARIABLE_SCOPE_LEVEL_UNSPECIFIED,
    VARIABLE_SCOPE_LEVEL_WORKSPACE,
    VARIABLE_SCOPE_LEVEL_PROJECT,
    VARIABLE_SCOPE_LEVEL_FOLDER,
    VARIABLE_SCOPE_LEVEL_ALL_PROJECT,
  ];

  static final $core.Map<$core.int, VariableScopeLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VariableScopeLevel? valueOf($core.int value) => _byValue[value];

  const VariableScopeLevel._($core.int v, $core.String n) : super(v, n);
}

class VariableScopeRefType extends $pb.ProtobufEnum {
  static const VariableScopeRefType VARIABLE_SCOPE_REF_TYPE_UNSPECIFIED = VariableScopeRefType._(0, _omitEnumNames ? '' : 'VARIABLE_SCOPE_REF_TYPE_UNSPECIFIED');
  static const VariableScopeRefType VARIABLE_SCOPE_REF_TYPE_WORKSPACE = VariableScopeRefType._(1, _omitEnumNames ? '' : 'VARIABLE_SCOPE_REF_TYPE_WORKSPACE');
  static const VariableScopeRefType VARIABLE_SCOPE_REF_TYPE_PROJECT = VariableScopeRefType._(2, _omitEnumNames ? '' : 'VARIABLE_SCOPE_REF_TYPE_PROJECT');
  static const VariableScopeRefType VARIABLE_SCOPE_REF_TYPE_FOLDER = VariableScopeRefType._(3, _omitEnumNames ? '' : 'VARIABLE_SCOPE_REF_TYPE_FOLDER');

  static const $core.List<VariableScopeRefType> values = <VariableScopeRefType> [
    VARIABLE_SCOPE_REF_TYPE_UNSPECIFIED,
    VARIABLE_SCOPE_REF_TYPE_WORKSPACE,
    VARIABLE_SCOPE_REF_TYPE_PROJECT,
    VARIABLE_SCOPE_REF_TYPE_FOLDER,
  ];

  static final $core.Map<$core.int, VariableScopeRefType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VariableScopeRefType? valueOf($core.int value) => _byValue[value];

  const VariableScopeRefType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
