//
//  Generated code. Do not modify.
//  source: conversation/channel_data_attributes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChannelDataAttributes_AttributeType extends $pb.ProtobufEnum {
  static const ChannelDataAttributes_AttributeType ATTRIBUTE_TYPE_UNSPECIFIED = ChannelDataAttributes_AttributeType._(0, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_UNSPECIFIED');
  static const ChannelDataAttributes_AttributeType ATTRIBUTE_TYPE_TEXT = ChannelDataAttributes_AttributeType._(1, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_TEXT');
  static const ChannelDataAttributes_AttributeType ATTRIBUTE_TYPE_PHONE = ChannelDataAttributes_AttributeType._(2, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_PHONE');
  static const ChannelDataAttributes_AttributeType ATTRIBUTE_TYPE_URL = ChannelDataAttributes_AttributeType._(3, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_URL');

  static const $core.List<ChannelDataAttributes_AttributeType> values = <ChannelDataAttributes_AttributeType> [
    ATTRIBUTE_TYPE_UNSPECIFIED,
    ATTRIBUTE_TYPE_TEXT,
    ATTRIBUTE_TYPE_PHONE,
    ATTRIBUTE_TYPE_URL,
  ];

  static final $core.Map<$core.int, ChannelDataAttributes_AttributeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelDataAttributes_AttributeType? valueOf($core.int value) => _byValue[value];

  const ChannelDataAttributes_AttributeType._($core.int v, $core.String n) : super(v, n);
}

class ChannelDataAttributes_CaptureMode extends $pb.ProtobufEnum {
  static const ChannelDataAttributes_CaptureMode CAPTURE_MODE_UNSPECIFIED = ChannelDataAttributes_CaptureMode._(0, _omitEnumNames ? '' : 'CAPTURE_MODE_UNSPECIFIED');
  static const ChannelDataAttributes_CaptureMode CAPTURE_MODE_AUTO_CAPTURE = ChannelDataAttributes_CaptureMode._(1, _omitEnumNames ? '' : 'CAPTURE_MODE_AUTO_CAPTURE');
  static const ChannelDataAttributes_CaptureMode CAPTURE_MODE_ASK = ChannelDataAttributes_CaptureMode._(2, _omitEnumNames ? '' : 'CAPTURE_MODE_ASK');
  static const ChannelDataAttributes_CaptureMode CAPTURE_MODE_STATIC = ChannelDataAttributes_CaptureMode._(3, _omitEnumNames ? '' : 'CAPTURE_MODE_STATIC');
  static const ChannelDataAttributes_CaptureMode CAPTURE_MODE_PARAM = ChannelDataAttributes_CaptureMode._(4, _omitEnumNames ? '' : 'CAPTURE_MODE_PARAM');

  static const $core.List<ChannelDataAttributes_CaptureMode> values = <ChannelDataAttributes_CaptureMode> [
    CAPTURE_MODE_UNSPECIFIED,
    CAPTURE_MODE_AUTO_CAPTURE,
    CAPTURE_MODE_ASK,
    CAPTURE_MODE_STATIC,
    CAPTURE_MODE_PARAM,
  ];

  static final $core.Map<$core.int, ChannelDataAttributes_CaptureMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelDataAttributes_CaptureMode? valueOf($core.int value) => _byValue[value];

  const ChannelDataAttributes_CaptureMode._($core.int v, $core.String n) : super(v, n);
}

class ChannelDataAttributes_DefaultAttribute extends $pb.ProtobufEnum {
  static const ChannelDataAttributes_DefaultAttribute DEFAULT_ATTRIBUTE_UNKNOWN = ChannelDataAttributes_DefaultAttribute._(0, _omitEnumNames ? '' : 'DEFAULT_ATTRIBUTE_UNKNOWN');
  static const ChannelDataAttributes_DefaultAttribute DEFAULT_ATTRIBUTE_IP = ChannelDataAttributes_DefaultAttribute._(1, _omitEnumNames ? '' : 'DEFAULT_ATTRIBUTE_IP');
  static const ChannelDataAttributes_DefaultAttribute DEFAULT_ATTRIBUTE_BROWSER_NAME = ChannelDataAttributes_DefaultAttribute._(2, _omitEnumNames ? '' : 'DEFAULT_ATTRIBUTE_BROWSER_NAME');
  static const ChannelDataAttributes_DefaultAttribute DEFAULT_ATTRIBUTE_BROWSER_VERSION = ChannelDataAttributes_DefaultAttribute._(3, _omitEnumNames ? '' : 'DEFAULT_ATTRIBUTE_BROWSER_VERSION');
  static const ChannelDataAttributes_DefaultAttribute DEFAULT_ATTRIBUTE_OS_VERSION = ChannelDataAttributes_DefaultAttribute._(4, _omitEnumNames ? '' : 'DEFAULT_ATTRIBUTE_OS_VERSION');
  static const ChannelDataAttributes_DefaultAttribute DEFAULT_ATTRIBUTE_OS_NAME = ChannelDataAttributes_DefaultAttribute._(5, _omitEnumNames ? '' : 'DEFAULT_ATTRIBUTE_OS_NAME');
  static const ChannelDataAttributes_DefaultAttribute DEFAULT_ATTRIBUTE_COUNTRY = ChannelDataAttributes_DefaultAttribute._(6, _omitEnumNames ? '' : 'DEFAULT_ATTRIBUTE_COUNTRY');

  static const $core.List<ChannelDataAttributes_DefaultAttribute> values = <ChannelDataAttributes_DefaultAttribute> [
    DEFAULT_ATTRIBUTE_UNKNOWN,
    DEFAULT_ATTRIBUTE_IP,
    DEFAULT_ATTRIBUTE_BROWSER_NAME,
    DEFAULT_ATTRIBUTE_BROWSER_VERSION,
    DEFAULT_ATTRIBUTE_OS_VERSION,
    DEFAULT_ATTRIBUTE_OS_NAME,
    DEFAULT_ATTRIBUTE_COUNTRY,
  ];

  static final $core.Map<$core.int, ChannelDataAttributes_DefaultAttribute> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelDataAttributes_DefaultAttribute? valueOf($core.int value) => _byValue[value];

  const ChannelDataAttributes_DefaultAttribute._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
