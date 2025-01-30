//
//  Generated code. Do not modify.
//  source: order_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServiceOrderState extends $pb.ProtobufEnum {
  static const ServiceOrderState UNKNOWN_SERVICE_ORDER_STATE = ServiceOrderState._(0, _omitEnumNames ? '' : 'UNKNOWN_SERVICE_ORDER_STATE');
  static const ServiceOrderState PENDING_SERVICE_ORDER = ServiceOrderState._(1, _omitEnumNames ? '' : 'PENDING_SERVICE_ORDER');
  static const ServiceOrderState ACCEPTED_SERVICE_ORDER = ServiceOrderState._(2, _omitEnumNames ? '' : 'ACCEPTED_SERVICE_ORDER');
  static const ServiceOrderState STARTED_SERVICE_ORDER = ServiceOrderState._(3, _omitEnumNames ? '' : 'STARTED_SERVICE_ORDER');
  static const ServiceOrderState COMPLETED_SERVICE_ORDER = ServiceOrderState._(4, _omitEnumNames ? '' : 'COMPLETED_SERVICE_ORDER');
  static const ServiceOrderState CANCELLED_SERVICE_ORDER = ServiceOrderState._(5, _omitEnumNames ? '' : 'CANCELLED_SERVICE_ORDER');
  static const ServiceOrderState CLOSED_SERVICE_ORDER = ServiceOrderState._(6, _omitEnumNames ? '' : 'CLOSED_SERVICE_ORDER');

  static const $core.List<ServiceOrderState> values = <ServiceOrderState> [
    UNKNOWN_SERVICE_ORDER_STATE,
    PENDING_SERVICE_ORDER,
    ACCEPTED_SERVICE_ORDER,
    STARTED_SERVICE_ORDER,
    COMPLETED_SERVICE_ORDER,
    CANCELLED_SERVICE_ORDER,
    CLOSED_SERVICE_ORDER,
  ];

  static final $core.Map<$core.int, ServiceOrderState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceOrderState? valueOf($core.int value) => _byValue[value];

  const ServiceOrderState._($core.int v, $core.String n) : super(v, n);
}

class ServiceExecuteActor extends $pb.ProtobufEnum {
  static const ServiceExecuteActor UNKNOWN_SERVICE_EXECUTE_ACTOR = ServiceExecuteActor._(0, _omitEnumNames ? '' : 'UNKNOWN_SERVICE_EXECUTE_ACTOR');
  static const ServiceExecuteActor EXECUTED_BY_ANDYDONE_BOT = ServiceExecuteActor._(1, _omitEnumNames ? '' : 'EXECUTED_BY_ANDYDONE_BOT');
  static const ServiceExecuteActor EXECUTED_BY_SERVICE_PROVIDER = ServiceExecuteActor._(2, _omitEnumNames ? '' : 'EXECUTED_BY_SERVICE_PROVIDER');

  static const $core.List<ServiceExecuteActor> values = <ServiceExecuteActor> [
    UNKNOWN_SERVICE_EXECUTE_ACTOR,
    EXECUTED_BY_ANDYDONE_BOT,
    EXECUTED_BY_SERVICE_PROVIDER,
  ];

  static final $core.Map<$core.int, ServiceExecuteActor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceExecuteActor? valueOf($core.int value) => _byValue[value];

  const ServiceExecuteActor._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
