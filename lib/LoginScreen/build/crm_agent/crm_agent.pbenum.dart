//
//  Generated code. Do not modify.
//  source: crm_agent/crm_agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMAgentRole extends $pb.ProtobufEnum {
  static const CRMAgentRole CRM_AGENT_ROLE_UNSPECIFIED = CRMAgentRole._(0, _omitEnumNames ? '' : 'CRM_AGENT_ROLE_UNSPECIFIED');
  static const CRMAgentRole CRM_AGENT_ROLE_MANAGER = CRMAgentRole._(1, _omitEnumNames ? '' : 'CRM_AGENT_ROLE_MANAGER');
  static const CRMAgentRole CRM_AGENT_ROLE_RESPONDER = CRMAgentRole._(2, _omitEnumNames ? '' : 'CRM_AGENT_ROLE_RESPONDER');
  static const CRMAgentRole CRM_AGENT_ROLE_VIEWER = CRMAgentRole._(3, _omitEnumNames ? '' : 'CRM_AGENT_ROLE_VIEWER');

  static const $core.List<CRMAgentRole> values = <CRMAgentRole> [
    CRM_AGENT_ROLE_UNSPECIFIED,
    CRM_AGENT_ROLE_MANAGER,
    CRM_AGENT_ROLE_RESPONDER,
    CRM_AGENT_ROLE_VIEWER,
  ];

  static final $core.Map<$core.int, CRMAgentRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMAgentRole? valueOf($core.int value) => _byValue[value];

  const CRMAgentRole._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
