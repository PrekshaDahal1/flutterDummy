//
//  Generated code. Do not modify.
//  source: crm_assistant/crm_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMAssistantBaseRequest_RequestType extends $pb.ProtobufEnum {
  static const CRMAssistantBaseRequest_RequestType REQUEST_TYPE_UNSPECIFIED = CRMAssistantBaseRequest_RequestType._(0, _omitEnumNames ? '' : 'REQUEST_TYPE_UNSPECIFIED');
  static const CRMAssistantBaseRequest_RequestType REQUEST_TYPE_GROUP_DETAILS_SUGGESTION = CRMAssistantBaseRequest_RequestType._(1, _omitEnumNames ? '' : 'REQUEST_TYPE_GROUP_DETAILS_SUGGESTION');
  static const CRMAssistantBaseRequest_RequestType REQUEST_TYPE_AGENT_SUGGESTION = CRMAssistantBaseRequest_RequestType._(2, _omitEnumNames ? '' : 'REQUEST_TYPE_AGENT_SUGGESTION');

  static const $core.List<CRMAssistantBaseRequest_RequestType> values = <CRMAssistantBaseRequest_RequestType> [
    REQUEST_TYPE_UNSPECIFIED,
    REQUEST_TYPE_GROUP_DETAILS_SUGGESTION,
    REQUEST_TYPE_AGENT_SUGGESTION,
  ];

  static final $core.Map<$core.int, CRMAssistantBaseRequest_RequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMAssistantBaseRequest_RequestType? valueOf($core.int value) => _byValue[value];

  const CRMAssistantBaseRequest_RequestType._($core.int v, $core.String n) : super(v, n);
}

class CRMAssistantBaseResponse_ResponseType extends $pb.ProtobufEnum {
  static const CRMAssistantBaseResponse_ResponseType RESPONSE_TYPE_UNSPECIFIED = CRMAssistantBaseResponse_ResponseType._(0, _omitEnumNames ? '' : 'RESPONSE_TYPE_UNSPECIFIED');
  static const CRMAssistantBaseResponse_ResponseType RESPONSE_TYPE_GROUP_DETAILS_SUGGESTION = CRMAssistantBaseResponse_ResponseType._(1, _omitEnumNames ? '' : 'RESPONSE_TYPE_GROUP_DETAILS_SUGGESTION');
  static const CRMAssistantBaseResponse_ResponseType RESPONSE_TYPE_AGENT_SUGGESTION = CRMAssistantBaseResponse_ResponseType._(2, _omitEnumNames ? '' : 'RESPONSE_TYPE_AGENT_SUGGESTION');

  static const $core.List<CRMAssistantBaseResponse_ResponseType> values = <CRMAssistantBaseResponse_ResponseType> [
    RESPONSE_TYPE_UNSPECIFIED,
    RESPONSE_TYPE_GROUP_DETAILS_SUGGESTION,
    RESPONSE_TYPE_AGENT_SUGGESTION,
  ];

  static final $core.Map<$core.int, CRMAssistantBaseResponse_ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMAssistantBaseResponse_ResponseType? valueOf($core.int value) => _byValue[value];

  const CRMAssistantBaseResponse_ResponseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
