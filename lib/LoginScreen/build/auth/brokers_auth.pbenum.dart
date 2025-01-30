//
//  Generated code. Do not modify.
//  source: auth/brokers_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BrokerAuthorizeRequest_ActionType extends $pb.ProtobufEnum {
  static const BrokerAuthorizeRequest_ActionType UNKNOWN_ACTION_TYPE = BrokerAuthorizeRequest_ActionType._(0, _omitEnumNames ? '' : 'UNKNOWN_ACTION_TYPE');
  static const BrokerAuthorizeRequest_ActionType SUBSCRIBE = BrokerAuthorizeRequest_ActionType._(1, _omitEnumNames ? '' : 'SUBSCRIBE');
  static const BrokerAuthorizeRequest_ActionType PUBLISH = BrokerAuthorizeRequest_ActionType._(2, _omitEnumNames ? '' : 'PUBLISH');

  static const $core.List<BrokerAuthorizeRequest_ActionType> values = <BrokerAuthorizeRequest_ActionType> [
    UNKNOWN_ACTION_TYPE,
    SUBSCRIBE,
    PUBLISH,
  ];

  static final $core.Map<$core.int, BrokerAuthorizeRequest_ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BrokerAuthorizeRequest_ActionType? valueOf($core.int value) => _byValue[value];

  const BrokerAuthorizeRequest_ActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
