//
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServiceState extends $pb.ProtobufEnum {
  static const ServiceState UNKNOWN_SERVICE_STATE = ServiceState._(0, _omitEnumNames ? '' : 'UNKNOWN_SERVICE_STATE');
  static const ServiceState PENDING_STATE = ServiceState._(1, _omitEnumNames ? '' : 'PENDING_STATE');
  static const ServiceState APPROVED_STATE = ServiceState._(2, _omitEnumNames ? '' : 'APPROVED_STATE');
  static const ServiceState REJECTED_STATE = ServiceState._(3, _omitEnumNames ? '' : 'REJECTED_STATE');

  static const $core.List<ServiceState> values = <ServiceState> [
    UNKNOWN_SERVICE_STATE,
    PENDING_STATE,
    APPROVED_STATE,
    REJECTED_STATE,
  ];

  static final $core.Map<$core.int, ServiceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceState? valueOf($core.int value) => _byValue[value];

  const ServiceState._($core.int v, $core.String n) : super(v, n);
}

class ServiceType extends $pb.ProtobufEnum {
  static const ServiceType UNKNOWN_SERVICE_TYPE = ServiceType._(0, _omitEnumNames ? '' : 'UNKNOWN_SERVICE_TYPE');
  static const ServiceType ANYDONE_SERVICE = ServiceType._(1, _omitEnumNames ? '' : 'ANYDONE_SERVICE');
  static const ServiceType CORPORATE_SERVICE = ServiceType._(2, _omitEnumNames ? '' : 'CORPORATE_SERVICE');

  static const $core.List<ServiceType> values = <ServiceType> [
    UNKNOWN_SERVICE_TYPE,
    ANYDONE_SERVICE,
    CORPORATE_SERVICE,
  ];

  static final $core.Map<$core.int, ServiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceType? valueOf($core.int value) => _byValue[value];

  const ServiceType._($core.int v, $core.String n) : super(v, n);
}

class ServiceAttributeType extends $pb.ProtobufEnum {
  static const ServiceAttributeType UNKNOWN_SERVICE_ATTRIBUTE_TYPE = ServiceAttributeType._(0, _omitEnumNames ? '' : 'UNKNOWN_SERVICE_ATTRIBUTE_TYPE');
  static const ServiceAttributeType PHONE_ATTRIBUTE = ServiceAttributeType._(1, _omitEnumNames ? '' : 'PHONE_ATTRIBUTE');
  static const ServiceAttributeType EMAIL_ATTRIBUTE = ServiceAttributeType._(2, _omitEnumNames ? '' : 'EMAIL_ATTRIBUTE');
  static const ServiceAttributeType PERSON_ATTRIBUTE = ServiceAttributeType._(3, _omitEnumNames ? '' : 'PERSON_ATTRIBUTE');
  static const ServiceAttributeType LOCATION_ATTRIBUTE = ServiceAttributeType._(4, _omitEnumNames ? '' : 'LOCATION_ATTRIBUTE');
  static const ServiceAttributeType DATE_ATTRIBUTE = ServiceAttributeType._(5, _omitEnumNames ? '' : 'DATE_ATTRIBUTE');
  static const ServiceAttributeType TIME_ATTRIBUTE = ServiceAttributeType._(6, _omitEnumNames ? '' : 'TIME_ATTRIBUTE');
  static const ServiceAttributeType AMOUNT_ATTRIBUTE = ServiceAttributeType._(7, _omitEnumNames ? '' : 'AMOUNT_ATTRIBUTE');
  static const ServiceAttributeType CURRENCY_ATTRIBUTE = ServiceAttributeType._(8, _omitEnumNames ? '' : 'CURRENCY_ATTRIBUTE');
  static const ServiceAttributeType DATE_TIME_ATTRIBUTE = ServiceAttributeType._(9, _omitEnumNames ? '' : 'DATE_TIME_ATTRIBUTE');
  static const ServiceAttributeType ORGANIZATION_ATTRIBUTE = ServiceAttributeType._(10, _omitEnumNames ? '' : 'ORGANIZATION_ATTRIBUTE');
  static const ServiceAttributeType TEXT = ServiceAttributeType._(11, _omitEnumNames ? '' : 'TEXT');
  static const ServiceAttributeType NUMBER_ATTRIBUTE = ServiceAttributeType._(12, _omitEnumNames ? '' : 'NUMBER_ATTRIBUTE');

  static const $core.List<ServiceAttributeType> values = <ServiceAttributeType> [
    UNKNOWN_SERVICE_ATTRIBUTE_TYPE,
    PHONE_ATTRIBUTE,
    EMAIL_ATTRIBUTE,
    PERSON_ATTRIBUTE,
    LOCATION_ATTRIBUTE,
    DATE_ATTRIBUTE,
    TIME_ATTRIBUTE,
    AMOUNT_ATTRIBUTE,
    CURRENCY_ATTRIBUTE,
    DATE_TIME_ATTRIBUTE,
    ORGANIZATION_ATTRIBUTE,
    TEXT,
    NUMBER_ATTRIBUTE,
  ];

  static final $core.Map<$core.int, ServiceAttributeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceAttributeType? valueOf($core.int value) => _byValue[value];

  const ServiceAttributeType._($core.int v, $core.String n) : super(v, n);
}

class Service_ProjectStatus extends $pb.ProtobufEnum {
  static const Service_ProjectStatus UNKNOWN_PROJECT_STATUS = Service_ProjectStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_PROJECT_STATUS');
  static const Service_ProjectStatus ACTIVE_PROJECT_STATUS = Service_ProjectStatus._(1, _omitEnumNames ? '' : 'ACTIVE_PROJECT_STATUS');
  static const Service_ProjectStatus COMPLETED_PROJECT_STATUS = Service_ProjectStatus._(2, _omitEnumNames ? '' : 'COMPLETED_PROJECT_STATUS');

  static const $core.List<Service_ProjectStatus> values = <Service_ProjectStatus> [
    UNKNOWN_PROJECT_STATUS,
    ACTIVE_PROJECT_STATUS,
    COMPLETED_PROJECT_STATUS,
  ];

  static final $core.Map<$core.int, Service_ProjectStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Service_ProjectStatus? valueOf($core.int value) => _byValue[value];

  const Service_ProjectStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
