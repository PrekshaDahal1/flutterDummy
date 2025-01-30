//
//  Generated code. Do not modify.
//  source: crm/crm_role.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMDefaultRole extends $pb.ProtobufEnum {
  static const CRMDefaultRole CRM_DEFAULT_ROLE_UNSPECIFIED = CRMDefaultRole._(0, _omitEnumNames ? '' : 'CRM_DEFAULT_ROLE_UNSPECIFIED');
  static const CRMDefaultRole CRM_DEFAULT_ROLE_GENERAL_SUPPORT = CRMDefaultRole._(1, _omitEnumNames ? '' : 'CRM_DEFAULT_ROLE_GENERAL_SUPPORT');
  static const CRMDefaultRole CRM_DEFAULT_ROLE_TECHNICAL_SUPPORT = CRMDefaultRole._(2, _omitEnumNames ? '' : 'CRM_DEFAULT_ROLE_TECHNICAL_SUPPORT');

  static const $core.List<CRMDefaultRole> values = <CRMDefaultRole> [
    CRM_DEFAULT_ROLE_UNSPECIFIED,
    CRM_DEFAULT_ROLE_GENERAL_SUPPORT,
    CRM_DEFAULT_ROLE_TECHNICAL_SUPPORT,
  ];

  static final $core.Map<$core.int, CRMDefaultRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMDefaultRole? valueOf($core.int value) => _byValue[value];

  const CRMDefaultRole._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
