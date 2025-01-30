//
//  Generated code. Do not modify.
//  source: treeleaf.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeviceType extends $pb.ProtobufEnum {
  static const DeviceType UNKNOWN_DEVICE = DeviceType._(0, _omitEnumNames ? '' : 'UNKNOWN_DEVICE');
  static const DeviceType ANDROID = DeviceType._(2, _omitEnumNames ? '' : 'ANDROID');
  static const DeviceType IOS = DeviceType._(3, _omitEnumNames ? '' : 'IOS');
  static const DeviceType WEB = DeviceType._(4, _omitEnumNames ? '' : 'WEB');
  static const DeviceType IOS_WEB = DeviceType._(5, _omitEnumNames ? '' : 'IOS_WEB');
  static const DeviceType ANDROID_WEB = DeviceType._(6, _omitEnumNames ? '' : 'ANDROID_WEB');

  static const $core.List<DeviceType> values = <DeviceType> [
    UNKNOWN_DEVICE,
    ANDROID,
    IOS,
    WEB,
    IOS_WEB,
    ANDROID_WEB,
  ];

  static final $core.Map<$core.int, DeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceType? valueOf($core.int value) => _byValue[value];

  const DeviceType._($core.int v, $core.String n) : super(v, n);
}

class Sort extends $pb.ProtobufEnum {
  static const Sort ASC = Sort._(0, _omitEnumNames ? '' : 'ASC');
  static const Sort DESC = Sort._(1, _omitEnumNames ? '' : 'DESC');

  static const $core.List<Sort> values = <Sort> [
    ASC,
    DESC,
  ];

  static final $core.Map<$core.int, Sort> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sort? valueOf($core.int value) => _byValue[value];

  const Sort._($core.int v, $core.String n) : super(v, n);
}

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode UNKNOWN_ERROR = ErrorCode._(0, _omitEnumNames ? '' : 'UNKNOWN_ERROR');
  static const ErrorCode NPE = ErrorCode._(4, _omitEnumNames ? '' : 'NPE');
  static const ErrorCode ILLEGAL = ErrorCode._(5, _omitEnumNames ? '' : 'ILLEGAL');
  static const ErrorCode DUPLICATE = ErrorCode._(6, _omitEnumNames ? '' : 'DUPLICATE');
  static const ErrorCode FAILED = ErrorCode._(7, _omitEnumNames ? '' : 'FAILED');
  static const ErrorCode NOTFOUND = ErrorCode._(8, _omitEnumNames ? '' : 'NOTFOUND');
  static const ErrorCode INVALID = ErrorCode._(9, _omitEnumNames ? '' : 'INVALID');
  static const ErrorCode EXCEPTION = ErrorCode._(10, _omitEnumNames ? '' : 'EXCEPTION');
  static const ErrorCode TIMEOUT = ErrorCode._(11, _omitEnumNames ? '' : 'TIMEOUT');
  static const ErrorCode AUTH_ERROR = ErrorCode._(12, _omitEnumNames ? '' : 'AUTH_ERROR');
  static const ErrorCode PERMISSION_ERROR = ErrorCode._(13, _omitEnumNames ? '' : 'PERMISSION_ERROR');
  static const ErrorCode LIMIT_EXCEEDED_ERROR = ErrorCode._(14, _omitEnumNames ? '' : 'LIMIT_EXCEEDED_ERROR');
  static const ErrorCode SUBSCRIPTION_EXPIRED = ErrorCode._(15, _omitEnumNames ? '' : 'SUBSCRIPTION_EXPIRED');
  static const ErrorCode TOO_MANY_REQUEST = ErrorCode._(16, _omitEnumNames ? '' : 'TOO_MANY_REQUEST');
  static const ErrorCode SERVICE_UNAVAILABLE = ErrorCode._(17, _omitEnumNames ? '' : 'SERVICE_UNAVAILABLE');

  static const $core.List<ErrorCode> values = <ErrorCode> [
    UNKNOWN_ERROR,
    NPE,
    ILLEGAL,
    DUPLICATE,
    FAILED,
    NOTFOUND,
    INVALID,
    EXCEPTION,
    TIMEOUT,
    AUTH_ERROR,
    PERMISSION_ERROR,
    LIMIT_EXCEEDED_ERROR,
    SUBSCRIPTION_EXPIRED,
    TOO_MANY_REQUEST,
    SERVICE_UNAVAILABLE,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}

class MQTTQoS extends $pb.ProtobufEnum {
  static const MQTTQoS AT_MOST_ONCE_QOS = MQTTQoS._(0, _omitEnumNames ? '' : 'AT_MOST_ONCE_QOS');
  static const MQTTQoS AT_LEAST_ONCE_QOS = MQTTQoS._(1, _omitEnumNames ? '' : 'AT_LEAST_ONCE_QOS');
  static const MQTTQoS EXACTLY_ONCE_QOS = MQTTQoS._(2, _omitEnumNames ? '' : 'EXACTLY_ONCE_QOS');

  static const $core.List<MQTTQoS> values = <MQTTQoS> [
    AT_MOST_ONCE_QOS,
    AT_LEAST_ONCE_QOS,
    EXACTLY_ONCE_QOS,
  ];

  static final $core.Map<$core.int, MQTTQoS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MQTTQoS? valueOf($core.int value) => _byValue[value];

  const MQTTQoS._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
