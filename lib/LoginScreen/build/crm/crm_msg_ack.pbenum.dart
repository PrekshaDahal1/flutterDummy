//
//  Generated code. Do not modify.
//  source: crm/crm_msg_ack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMMsgAckType extends $pb.ProtobufEnum {
  static const CRMMsgAckType UNKNOWN_CRM_MSG_ACK_TYPE = CRMMsgAckType._(0, _omitEnumNames ? '' : 'UNKNOWN_CRM_MSG_ACK_TYPE');
  static const CRMMsgAckType CRM_SEEN_MSG_ACK = CRMMsgAckType._(1, _omitEnumNames ? '' : 'CRM_SEEN_MSG_ACK');
  static const CRMMsgAckType CRM_DELIVERED_MSG_ACK = CRMMsgAckType._(2, _omitEnumNames ? '' : 'CRM_DELIVERED_MSG_ACK');

  static const $core.List<CRMMsgAckType> values = <CRMMsgAckType> [
    UNKNOWN_CRM_MSG_ACK_TYPE,
    CRM_SEEN_MSG_ACK,
    CRM_DELIVERED_MSG_ACK,
  ];

  static final $core.Map<$core.int, CRMMsgAckType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMMsgAckType? valueOf($core.int value) => _byValue[value];

  const CRMMsgAckType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
