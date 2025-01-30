//
//  Generated code. Do not modify.
//  source: lens/lens.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LensActionType extends $pb.ProtobufEnum {
  static const LensActionType UNKNOWN_ACTION = LensActionType._(0, _omitEnumNames ? '' : 'UNKNOWN_ACTION');
  static const LensActionType GENERAL_OBJECT_DETECTION = LensActionType._(1, _omitEnumNames ? '' : 'GENERAL_OBJECT_DETECTION');
  static const LensActionType OPTICAL_CODE_DETECTION = LensActionType._(2, _omitEnumNames ? '' : 'OPTICAL_CODE_DETECTION');
  static const LensActionType DETECTION_MODEL_INQUIRY = LensActionType._(3, _omitEnumNames ? '' : 'DETECTION_MODEL_INQUIRY');

  static const $core.List<LensActionType> values = <LensActionType> [
    UNKNOWN_ACTION,
    GENERAL_OBJECT_DETECTION,
    OPTICAL_CODE_DETECTION,
    DETECTION_MODEL_INQUIRY,
  ];

  static final $core.Map<$core.int, LensActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LensActionType? valueOf($core.int value) => _byValue[value];

  const LensActionType._($core.int v, $core.String n) : super(v, n);
}

class ExtractedValueType extends $pb.ProtobufEnum {
  static const ExtractedValueType UNKNOWN_TEXT_TYPE = ExtractedValueType._(0, _omitEnumNames ? '' : 'UNKNOWN_TEXT_TYPE');
  static const ExtractedValueType EMAIL_ADDRESS = ExtractedValueType._(1, _omitEnumNames ? '' : 'EMAIL_ADDRESS');
  static const ExtractedValueType CONTACT_DETAILS = ExtractedValueType._(2, _omitEnumNames ? '' : 'CONTACT_DETAILS');
  static const ExtractedValueType ANYDONE_TICKET_LINK = ExtractedValueType._(3, _omitEnumNames ? '' : 'ANYDONE_TICKET_LINK');
  static const ExtractedValueType ANYDONE_CALL_LINK = ExtractedValueType._(4, _omitEnumNames ? '' : 'ANYDONE_CALL_LINK');
  static const ExtractedValueType ANYDONE_MEET_LINK = ExtractedValueType._(5, _omitEnumNames ? '' : 'ANYDONE_MEET_LINK');
  static const ExtractedValueType JUST_TEXT = ExtractedValueType._(6, _omitEnumNames ? '' : 'JUST_TEXT');
  static const ExtractedValueType PAYMENT_DETAILS = ExtractedValueType._(7, _omitEnumNames ? '' : 'PAYMENT_DETAILS');
  static const ExtractedValueType WIFI = ExtractedValueType._(8, _omitEnumNames ? '' : 'WIFI');
  static const ExtractedValueType LINK = ExtractedValueType._(9, _omitEnumNames ? '' : 'LINK');
  static const ExtractedValueType GEO_LOCATION = ExtractedValueType._(10, _omitEnumNames ? '' : 'GEO_LOCATION');
  static const ExtractedValueType IMAGE_DATA = ExtractedValueType._(11, _omitEnumNames ? '' : 'IMAGE_DATA');
  static const ExtractedValueType VCARD = ExtractedValueType._(12, _omitEnumNames ? '' : 'VCARD');
  static const ExtractedValueType EMAIL = ExtractedValueType._(13, _omitEnumNames ? '' : 'EMAIL');
  static const ExtractedValueType EVENT_DETAILS = ExtractedValueType._(14, _omitEnumNames ? '' : 'EVENT_DETAILS');

  static const $core.List<ExtractedValueType> values = <ExtractedValueType> [
    UNKNOWN_TEXT_TYPE,
    EMAIL_ADDRESS,
    CONTACT_DETAILS,
    ANYDONE_TICKET_LINK,
    ANYDONE_CALL_LINK,
    ANYDONE_MEET_LINK,
    JUST_TEXT,
    PAYMENT_DETAILS,
    WIFI,
    LINK,
    GEO_LOCATION,
    IMAGE_DATA,
    VCARD,
    EMAIL,
    EVENT_DETAILS,
  ];

  static final $core.Map<$core.int, ExtractedValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtractedValueType? valueOf($core.int value) => _byValue[value];

  const ExtractedValueType._($core.int v, $core.String n) : super(v, n);
}

class ValueSourceType extends $pb.ProtobufEnum {
  static const ValueSourceType UNKNOWN_SOURCE = ValueSourceType._(0, _omitEnumNames ? '' : 'UNKNOWN_SOURCE');
  static const ValueSourceType NORMAL_TEXT = ValueSourceType._(1, _omitEnumNames ? '' : 'NORMAL_TEXT');
  static const ValueSourceType QR_CODE = ValueSourceType._(2, _omitEnumNames ? '' : 'QR_CODE');
  static const ValueSourceType BAR_CODE = ValueSourceType._(3, _omitEnumNames ? '' : 'BAR_CODE');

  static const $core.List<ValueSourceType> values = <ValueSourceType> [
    UNKNOWN_SOURCE,
    NORMAL_TEXT,
    QR_CODE,
    BAR_CODE,
  ];

  static final $core.Map<$core.int, ValueSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueSourceType? valueOf($core.int value) => _byValue[value];

  const ValueSourceType._($core.int v, $core.String n) : super(v, n);
}

class ImageUploadEvent_AttachmentType extends $pb.ProtobufEnum {
  static const ImageUploadEvent_AttachmentType UNKNOWN_TYPE = ImageUploadEvent_AttachmentType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const ImageUploadEvent_AttachmentType IMAGE = ImageUploadEvent_AttachmentType._(1, _omitEnumNames ? '' : 'IMAGE');
  static const ImageUploadEvent_AttachmentType VIDEO = ImageUploadEvent_AttachmentType._(2, _omitEnumNames ? '' : 'VIDEO');
  static const ImageUploadEvent_AttachmentType AUDIO = ImageUploadEvent_AttachmentType._(3, _omitEnumNames ? '' : 'AUDIO');

  static const $core.List<ImageUploadEvent_AttachmentType> values = <ImageUploadEvent_AttachmentType> [
    UNKNOWN_TYPE,
    IMAGE,
    VIDEO,
    AUDIO,
  ];

  static final $core.Map<$core.int, ImageUploadEvent_AttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageUploadEvent_AttachmentType? valueOf($core.int value) => _byValue[value];

  const ImageUploadEvent_AttachmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
