//
//  Generated code. Do not modify.
//  source: thirdparty_model/thirdparty_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use thirdPartyModelProviderDescriptor instead')
const ThirdPartyModelProvider$json = {
  '1': 'ThirdPartyModelProvider',
  '2': [
    {'1': 'THIRDPARTY_MODEL_PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'THIRDPARTY_MODEL_PROVIDER_OPEN_AI', '2': 1},
    {'1': 'THIRDPARTY_MODEL_PROVIDER_ANYDONE', '2': 2},
    {'1': 'THIRDPARTY_MODEL_PROVIDER_GOOGLE', '2': 3},
    {'1': 'THIRDPARTY_MODEL_PROVIDER_AZURE', '2': 4},
    {'1': 'THIRDPARTY_MODEL_PROVIDER_AWS', '2': 5},
  ],
};

/// Descriptor for `ThirdPartyModelProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List thirdPartyModelProviderDescriptor = $convert.base64Decode(
    'ChdUaGlyZFBhcnR5TW9kZWxQcm92aWRlchIpCiVUSElSRFBBUlRZX01PREVMX1BST1ZJREVSX1'
    'VOU1BFQ0lGSUVEEAASJQohVEhJUkRQQVJUWV9NT0RFTF9QUk9WSURFUl9PUEVOX0FJEAESJQoh'
    'VEhJUkRQQVJUWV9NT0RFTF9QUk9WSURFUl9BTllET05FEAISJAogVEhJUkRQQVJUWV9NT0RFTF'
    '9QUk9WSURFUl9HT09HTEUQAxIjCh9USElSRFBBUlRZX01PREVMX1BST1ZJREVSX0FaVVJFEAQS'
    'IQodVEhJUkRQQVJUWV9NT0RFTF9QUk9WSURFUl9BV1MQBQ==');

@$core.Deprecated('Use thirdPartyModelTypeDescriptor instead')
const ThirdPartyModelType$json = {
  '1': 'ThirdPartyModelType',
  '2': [
    {'1': 'THIRDPARTY_MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'THIRDPARTY_MODEL_TYPE_SPEECH_TO_TEXT', '2': 1},
    {'1': 'THIRDPARTY_MODEL_TYPE_TEXT_TO_SPEECH', '2': 2},
    {'1': 'THIRDPARTY_MODEL_TYPE_OCR', '2': 3},
    {'1': 'THIRDPARTY_MODEL_TYPE_OBJECT_DETECTION', '2': 4},
    {'1': 'THIRDPARTY_MODEL_TYPE_FACE_DETECTION', '2': 5},
    {'1': 'THIRDPARTY_MODEL_TYPE_FACE_RECOGNITION', '2': 6},
    {'1': 'THIRDPARTY_MODEL_TYPE_TEXT_GENERATION', '2': 7},
    {'1': 'THIRDPARTY_MODEL_TYPE_VISION', '2': 8},
    {'1': 'THIRDPARTY_MODEL_TYPE_IMAGE_GENERATION', '2': 9},
    {'1': 'THIRDPARTY_MODEL_TYPE_IMAGE_CAPTIONING', '2': 10},
    {'1': 'THIRDPARTY_MODEL_TYPE_VQA', '2': 11},
    {'1': 'THIRDPARTY_MODEL_TYPE_LANDMARKS_DETECTION', '2': 12},
    {'1': 'THIRDPARTY_MODEL_TYPE_CODE_GENERATION', '2': 13},
    {'1': 'THIRDPARTY_MODEL_TYPE_CHAT', '2': 14},
    {'1': 'THIRDPARTY_MODEL_TYPE_IMAGE_UNDERSTANDING', '2': 15},
  ],
};

/// Descriptor for `ThirdPartyModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List thirdPartyModelTypeDescriptor = $convert.base64Decode(
    'ChNUaGlyZFBhcnR5TW9kZWxUeXBlEiUKIVRISVJEUEFSVFlfTU9ERUxfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEigKJFRISVJEUEFSVFlfTU9ERUxfVFlQRV9TUEVFQ0hfVE9fVEVYVBABEigKJFRISVJE'
    'UEFSVFlfTU9ERUxfVFlQRV9URVhUX1RPX1NQRUVDSBACEh0KGVRISVJEUEFSVFlfTU9ERUxfVF'
    'lQRV9PQ1IQAxIqCiZUSElSRFBBUlRZX01PREVMX1RZUEVfT0JKRUNUX0RFVEVDVElPThAEEigK'
    'JFRISVJEUEFSVFlfTU9ERUxfVFlQRV9GQUNFX0RFVEVDVElPThAFEioKJlRISVJEUEFSVFlfTU'
    '9ERUxfVFlQRV9GQUNFX1JFQ09HTklUSU9OEAYSKQolVEhJUkRQQVJUWV9NT0RFTF9UWVBFX1RF'
    'WFRfR0VORVJBVElPThAHEiAKHFRISVJEUEFSVFlfTU9ERUxfVFlQRV9WSVNJT04QCBIqCiZUSE'
    'lSRFBBUlRZX01PREVMX1RZUEVfSU1BR0VfR0VORVJBVElPThAJEioKJlRISVJEUEFSVFlfTU9E'
    'RUxfVFlQRV9JTUFHRV9DQVBUSU9OSU5HEAoSHQoZVEhJUkRQQVJUWV9NT0RFTF9UWVBFX1ZRQR'
    'ALEi0KKVRISVJEUEFSVFlfTU9ERUxfVFlQRV9MQU5ETUFSS1NfREVURUNUSU9OEAwSKQolVEhJ'
    'UkRQQVJUWV9NT0RFTF9UWVBFX0NPREVfR0VORVJBVElPThANEh4KGlRISVJEUEFSVFlfTU9ERU'
    'xfVFlQRV9DSEFUEA4SLQopVEhJUkRQQVJUWV9NT0RFTF9UWVBFX0lNQUdFX1VOREVSU1RBTkRJ'
    'TkcQDw==');

@$core.Deprecated('Use googleTextGenerationModelTypeDescriptor instead')
const GoogleTextGenerationModelType$json = {
  '1': 'GoogleTextGenerationModelType',
  '2': [
    {'1': 'GoogleTextGenerationModelType_UNKNOWN', '2': 0},
    {'1': 'GoogleTextGenerationModelType_TEXT_BISON_002', '2': 1},
    {'1': 'GoogleTextGenerationModelType_TEXT_BISON_32K_002', '2': 2},
    {'1': 'GoogleTextGenerationModelType_TEXT_UNICORN_001', '2': 3},
    {'1': 'GoogleTextGenerationModelType_TEXT_BISON', '2': 4},
    {'1': 'GoogleTextGenerationModelType_TEXT_BISON_32K', '2': 5},
    {'1': 'GoogleTextGenerationModelType_TEXT_BISON_001', '2': 6},
    {'1': 'GoogleTextGenerationModelType_GMENINI_1_0_PRO', '2': 7},
    {'1': 'GoogleTextGenerationModelType_GMENINI_1_0_PRO_001', '2': 8},
    {'1': 'GoogleTextGenerationModelType_GMENINI_1_0_PRO_002', '2': 9},
    {'1': 'GoogleTextGenerationModelType_GMENINI_1_0_PRO_VISION_001', '2': 10},
    {'1': 'GoogleTextGenerationModelType_GMENINI_1_5_PRO_001', '2': 11},
    {'1': 'GoogleTextGenerationModelType_GMENINI_1_5_FLASH_001', '2': 12},
  ],
};

/// Descriptor for `GoogleTextGenerationModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleTextGenerationModelTypeDescriptor = $convert.base64Decode(
    'Ch1Hb29nbGVUZXh0R2VuZXJhdGlvbk1vZGVsVHlwZRIpCiVHb29nbGVUZXh0R2VuZXJhdGlvbk'
    '1vZGVsVHlwZV9VTktOT1dOEAASMAosR29vZ2xlVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfVEVY'
    'VF9CSVNPTl8wMDIQARI0CjBHb29nbGVUZXh0R2VuZXJhdGlvbk1vZGVsVHlwZV9URVhUX0JJU0'
    '9OXzMyS18wMDIQAhIyCi5Hb29nbGVUZXh0R2VuZXJhdGlvbk1vZGVsVHlwZV9URVhUX1VOSUNP'
    'Uk5fMDAxEAMSLAooR29vZ2xlVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfVEVYVF9CSVNPThAEEj'
    'AKLEdvb2dsZVRleHRHZW5lcmF0aW9uTW9kZWxUeXBlX1RFWFRfQklTT05fMzJLEAUSMAosR29v'
    'Z2xlVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfVEVYVF9CSVNPTl8wMDEQBhIxCi1Hb29nbGVUZX'
    'h0R2VuZXJhdGlvbk1vZGVsVHlwZV9HTUVOSU5JXzFfMF9QUk8QBxI1CjFHb29nbGVUZXh0R2Vu'
    'ZXJhdGlvbk1vZGVsVHlwZV9HTUVOSU5JXzFfMF9QUk9fMDAxEAgSNQoxR29vZ2xlVGV4dEdlbm'
    'VyYXRpb25Nb2RlbFR5cGVfR01FTklOSV8xXzBfUFJPXzAwMhAJEjwKOEdvb2dsZVRleHRHZW5l'
    'cmF0aW9uTW9kZWxUeXBlX0dNRU5JTklfMV8wX1BST19WSVNJT05fMDAxEAoSNQoxR29vZ2xlVG'
    'V4dEdlbmVyYXRpb25Nb2RlbFR5cGVfR01FTklOSV8xXzVfUFJPXzAwMRALEjcKM0dvb2dsZVRl'
    'eHRHZW5lcmF0aW9uTW9kZWxUeXBlX0dNRU5JTklfMV81X0ZMQVNIXzAwMRAM');

@$core.Deprecated('Use googleTextToSpeechSSMLGenderDescriptor instead')
const GoogleTextToSpeechSSMLGender$json = {
  '1': 'GoogleTextToSpeechSSMLGender',
  '2': [
    {'1': 'GoogleTextToSpeechSSMLGender_UNKNOWN', '2': 0},
    {'1': 'GoogleTextToSpeechSSMLGender_MALE', '2': 1},
    {'1': 'GoogleTextToSpeechSSMLGender_FEMALE', '2': 2},
    {'1': 'GoogleTextToSpeechSSMLGender_NEUTRAL', '2': 3},
  ],
};

/// Descriptor for `GoogleTextToSpeechSSMLGender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleTextToSpeechSSMLGenderDescriptor = $convert.base64Decode(
    'ChxHb29nbGVUZXh0VG9TcGVlY2hTU01MR2VuZGVyEigKJEdvb2dsZVRleHRUb1NwZWVjaFNTTU'
    'xHZW5kZXJfVU5LTk9XThAAEiUKIUdvb2dsZVRleHRUb1NwZWVjaFNTTUxHZW5kZXJfTUFMRRAB'
    'EicKI0dvb2dsZVRleHRUb1NwZWVjaFNTTUxHZW5kZXJfRkVNQUxFEAISKAokR29vZ2xlVGV4dF'
    'RvU3BlZWNoU1NNTEdlbmRlcl9ORVVUUkFMEAM=');

@$core.Deprecated('Use googleTextToSpeechAudioEncodingTypeDescriptor instead')
const GoogleTextToSpeechAudioEncodingType$json = {
  '1': 'GoogleTextToSpeechAudioEncodingType',
  '2': [
    {'1': 'GoogleTextToSpeechAudioEncodingType_UNKNOWN', '2': 0},
    {'1': 'GoogleTextToSpeechAudioEncodingType_LINEAR16', '2': 1},
    {'1': 'GoogleTextToSpeechAudioEncodingType_MP3', '2': 2},
    {'1': 'GoogleTextToSpeechAudioEncodingType_OGG_OPUS', '2': 3},
    {'1': 'GoogleTextToSpeechAudioEncodingType_MULAW', '2': 4},
    {'1': 'GoogleTextToSpeechAudioEncodingType_ALAW', '2': 5},
  ],
};

/// Descriptor for `GoogleTextToSpeechAudioEncodingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleTextToSpeechAudioEncodingTypeDescriptor = $convert.base64Decode(
    'CiNHb29nbGVUZXh0VG9TcGVlY2hBdWRpb0VuY29kaW5nVHlwZRIvCitHb29nbGVUZXh0VG9TcG'
    'VlY2hBdWRpb0VuY29kaW5nVHlwZV9VTktOT1dOEAASMAosR29vZ2xlVGV4dFRvU3BlZWNoQXVk'
    'aW9FbmNvZGluZ1R5cGVfTElORUFSMTYQARIrCidHb29nbGVUZXh0VG9TcGVlY2hBdWRpb0VuY2'
    '9kaW5nVHlwZV9NUDMQAhIwCixHb29nbGVUZXh0VG9TcGVlY2hBdWRpb0VuY29kaW5nVHlwZV9P'
    'R0dfT1BVUxADEi0KKUdvb2dsZVRleHRUb1NwZWVjaEF1ZGlvRW5jb2RpbmdUeXBlX01VTEFXEA'
    'QSLAooR29vZ2xlVGV4dFRvU3BlZWNoQXVkaW9FbmNvZGluZ1R5cGVfQUxBVxAF');

@$core.Deprecated('Use googleImageGenerationModelTypeDescriptor instead')
const GoogleImageGenerationModelType$json = {
  '1': 'GoogleImageGenerationModelType',
  '2': [
    {'1': 'GoogleImageGenerationModelType_UNKNOWN', '2': 0},
    {'1': 'GoogleImageGenerationModelType_IMAGEN_3_0_GENERATE_001', '2': 1},
    {'1': 'GoogleImageGenerationModelType_IMAGEN_3_0_FAST_GENERATE_001', '2': 2},
  ],
};

/// Descriptor for `GoogleImageGenerationModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleImageGenerationModelTypeDescriptor = $convert.base64Decode(
    'Ch5Hb29nbGVJbWFnZUdlbmVyYXRpb25Nb2RlbFR5cGUSKgomR29vZ2xlSW1hZ2VHZW5lcmF0aW'
    '9uTW9kZWxUeXBlX1VOS05PV04QABI6CjZHb29nbGVJbWFnZUdlbmVyYXRpb25Nb2RlbFR5cGVf'
    'SU1BR0VOXzNfMF9HRU5FUkFURV8wMDEQARI/CjtHb29nbGVJbWFnZUdlbmVyYXRpb25Nb2RlbF'
    'R5cGVfSU1BR0VOXzNfMF9GQVNUX0dFTkVSQVRFXzAwMRAC');

@$core.Deprecated('Use googleImageGenerationAspectRatioDescriptor instead')
const GoogleImageGenerationAspectRatio$json = {
  '1': 'GoogleImageGenerationAspectRatio',
  '2': [
    {'1': 'GoogleImageGenerationAspectRatio_UNKNOWN', '2': 0},
    {'1': 'GoogleImageGenerationAspectRatio_1_1', '2': 1},
    {'1': 'GoogleImageGenerationAspectRatio_9_16', '2': 2},
    {'1': 'GoogleImageGenerationAspectRatio_16_9', '2': 3},
    {'1': 'GoogleImageGenerationAspectRatio_4_3', '2': 4},
    {'1': 'GoogleImageGenerationAspectRatio_3_4', '2': 5},
  ],
};

/// Descriptor for `GoogleImageGenerationAspectRatio`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleImageGenerationAspectRatioDescriptor = $convert.base64Decode(
    'CiBHb29nbGVJbWFnZUdlbmVyYXRpb25Bc3BlY3RSYXRpbxIsCihHb29nbGVJbWFnZUdlbmVyYX'
    'Rpb25Bc3BlY3RSYXRpb19VTktOT1dOEAASKAokR29vZ2xlSW1hZ2VHZW5lcmF0aW9uQXNwZWN0'
    'UmF0aW9fMV8xEAESKQolR29vZ2xlSW1hZ2VHZW5lcmF0aW9uQXNwZWN0UmF0aW9fOV8xNhACEi'
    'kKJUdvb2dsZUltYWdlR2VuZXJhdGlvbkFzcGVjdFJhdGlvXzE2XzkQAxIoCiRHb29nbGVJbWFn'
    'ZUdlbmVyYXRpb25Bc3BlY3RSYXRpb180XzMQBBIoCiRHb29nbGVJbWFnZUdlbmVyYXRpb25Bc3'
    'BlY3RSYXRpb18zXzQQBQ==');

@$core.Deprecated('Use googleImgGenPersonGenerationDescriptor instead')
const GoogleImgGenPersonGeneration$json = {
  '1': 'GoogleImgGenPersonGeneration',
  '2': [
    {'1': 'GoogleImgGenPersonGeneration_UNKNOWN', '2': 0},
    {'1': 'GoogleImgGenPersonGeneration_DONT_ALLOW', '2': 1},
    {'1': 'GoogleImgGenPersonGeneration_ALLOW_ADULT', '2': 2},
    {'1': 'GoogleImgGenPersonGeneration_ALLOW_ALL', '2': 3},
  ],
};

/// Descriptor for `GoogleImgGenPersonGeneration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleImgGenPersonGenerationDescriptor = $convert.base64Decode(
    'ChxHb29nbGVJbWdHZW5QZXJzb25HZW5lcmF0aW9uEigKJEdvb2dsZUltZ0dlblBlcnNvbkdlbm'
    'VyYXRpb25fVU5LTk9XThAAEisKJ0dvb2dsZUltZ0dlblBlcnNvbkdlbmVyYXRpb25fRE9OVF9B'
    'TExPVxABEiwKKEdvb2dsZUltZ0dlblBlcnNvbkdlbmVyYXRpb25fQUxMT1dfQURVTFQQAhIqCi'
    'ZHb29nbGVJbWdHZW5QZXJzb25HZW5lcmF0aW9uX0FMTE9XX0FMTBAD');

@$core.Deprecated('Use googleCodeGenerationModelTypeDescriptor instead')
const GoogleCodeGenerationModelType$json = {
  '1': 'GoogleCodeGenerationModelType',
  '2': [
    {'1': 'GoogleCodeGenerationModelType_UNKNOWN', '2': 0},
    {'1': 'GoogleCodeGenerationModelType_GMENINI_1_0_PRO', '2': 1},
    {'1': 'GoogleCodeGenerationModelType_GMENINI_1_0_PRO_001', '2': 2},
    {'1': 'GoogleCodeGenerationModelType_GMENINI_1_0_PRO_002', '2': 3},
    {'1': 'GoogleCodeGenerationModelType_GMENINI_1_5_PRO_001', '2': 4},
    {'1': 'GoogleCodeGenerationModelType_GMENINI_1_5_PRO_002', '2': 5},
    {'1': 'GoogleCodeGenerationModelType_GMENINI_1_5_FLASH_001', '2': 6},
    {'1': 'GoogleCodeGenerationModelType_GMENINI_1_5_FLASH_002', '2': 7},
    {'1': 'GoogleCodeGenerationModelType_CODE_BISON_002', '2': 8},
    {'1': 'GoogleCodeGenerationModelType_CODE_BISON_32K_002', '2': 9},
    {'1': 'GoogleCodeGenerationModelType_CODE_BISON_32K', '2': 10},
    {'1': 'GoogleCodeGenerationModelType_CODE_BISON', '2': 11},
    {'1': 'GoogleCodeGenerationModelType_CODE_BISON_001', '2': 12},
  ],
};

/// Descriptor for `GoogleCodeGenerationModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleCodeGenerationModelTypeDescriptor = $convert.base64Decode(
    'Ch1Hb29nbGVDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZRIpCiVHb29nbGVDb2RlR2VuZXJhdGlvbk'
    '1vZGVsVHlwZV9VTktOT1dOEAASMQotR29vZ2xlQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGVfR01F'
    'TklOSV8xXzBfUFJPEAESNQoxR29vZ2xlQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGVfR01FTklOSV'
    '8xXzBfUFJPXzAwMRACEjUKMUdvb2dsZUNvZGVHZW5lcmF0aW9uTW9kZWxUeXBlX0dNRU5JTklf'
    'MV8wX1BST18wMDIQAxI1CjFHb29nbGVDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZV9HTUVOSU5JXz'
    'FfNV9QUk9fMDAxEAQSNQoxR29vZ2xlQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGVfR01FTklOSV8x'
    'XzVfUFJPXzAwMhAFEjcKM0dvb2dsZUNvZGVHZW5lcmF0aW9uTW9kZWxUeXBlX0dNRU5JTklfMV'
    '81X0ZMQVNIXzAwMRAGEjcKM0dvb2dsZUNvZGVHZW5lcmF0aW9uTW9kZWxUeXBlX0dNRU5JTklf'
    'MV81X0ZMQVNIXzAwMhAHEjAKLEdvb2dsZUNvZGVHZW5lcmF0aW9uTW9kZWxUeXBlX0NPREVfQk'
    'lTT05fMDAyEAgSNAowR29vZ2xlQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGVfQ09ERV9CSVNPTl8z'
    'MktfMDAyEAkSMAosR29vZ2xlQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGVfQ09ERV9CSVNPTl8zMk'
    'sQChIsCihHb29nbGVDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZV9DT0RFX0JJU09OEAsSMAosR29v'
    'Z2xlQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGVfQ09ERV9CSVNPTl8wMDEQDA==');

@$core.Deprecated('Use googleCodeReviewModelTypeDescriptor instead')
const GoogleCodeReviewModelType$json = {
  '1': 'GoogleCodeReviewModelType',
  '2': [
    {'1': 'GoogleCodeReviewModelType_UNKNOWN', '2': 0},
    {'1': 'GoogleCodeReviewModelType_GMENINI_1_0_PRO', '2': 1},
    {'1': 'GoogleCodeReviewModelType_GMENINI_1_0_PRO_001', '2': 2},
    {'1': 'GoogleCodeReviewModelType_GMENINI_1_0_PRO_002', '2': 3},
    {'1': 'GoogleCodeReviewModelType_GMENINI_1_5_PRO_001', '2': 4},
    {'1': 'GoogleCodeReviewModelType_GMENINI_1_5_PRO_002', '2': 5},
  ],
};

/// Descriptor for `GoogleCodeReviewModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleCodeReviewModelTypeDescriptor = $convert.base64Decode(
    'ChlHb29nbGVDb2RlUmV2aWV3TW9kZWxUeXBlEiUKIUdvb2dsZUNvZGVSZXZpZXdNb2RlbFR5cG'
    'VfVU5LTk9XThAAEi0KKUdvb2dsZUNvZGVSZXZpZXdNb2RlbFR5cGVfR01FTklOSV8xXzBfUFJP'
    'EAESMQotR29vZ2xlQ29kZVJldmlld01vZGVsVHlwZV9HTUVOSU5JXzFfMF9QUk9fMDAxEAISMQ'
    'otR29vZ2xlQ29kZVJldmlld01vZGVsVHlwZV9HTUVOSU5JXzFfMF9QUk9fMDAyEAMSMQotR29v'
    'Z2xlQ29kZVJldmlld01vZGVsVHlwZV9HTUVOSU5JXzFfNV9QUk9fMDAxEAQSMQotR29vZ2xlQ2'
    '9kZVJldmlld01vZGVsVHlwZV9HTUVOSU5JXzFfNV9QUk9fMDAyEAU=');

@$core.Deprecated('Use azureFaceDetectionModelTypeDescriptor instead')
const AzureFaceDetectionModelType$json = {
  '1': 'AzureFaceDetectionModelType',
  '2': [
    {'1': 'AzureFaceDetectionModel_UNKNOWN', '2': 0},
    {'1': 'AzureFaceDetectionModel_DETECTION_01', '2': 1},
    {'1': 'AzureFaceDetectionModel_DETECTION_02', '2': 2},
    {'1': 'AzureFaceDetectionModel_DETECTION_03', '2': 3},
  ],
};

/// Descriptor for `AzureFaceDetectionModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List azureFaceDetectionModelTypeDescriptor = $convert.base64Decode(
    'ChtBenVyZUZhY2VEZXRlY3Rpb25Nb2RlbFR5cGUSIwofQXp1cmVGYWNlRGV0ZWN0aW9uTW9kZW'
    'xfVU5LTk9XThAAEigKJEF6dXJlRmFjZURldGVjdGlvbk1vZGVsX0RFVEVDVElPTl8wMRABEigK'
    'JEF6dXJlRmFjZURldGVjdGlvbk1vZGVsX0RFVEVDVElPTl8wMhACEigKJEF6dXJlRmFjZURldG'
    'VjdGlvbk1vZGVsX0RFVEVDVElPTl8wMxAD');

@$core.Deprecated('Use awsTextGenerationModelTypeDescriptor instead')
const AwsTextGenerationModelType$json = {
  '1': 'AwsTextGenerationModelType',
  '2': [
    {'1': 'AwsTextGenerationModelType_UNKNOWN', '2': 0},
    {'1': 'AwsTextGenerationModelType_TITAN_TEXT_G1_PREMIER', '2': 1},
    {'1': 'AwsTextGenerationModelType_TITAN_TEXT_G1_EXPRESS', '2': 2},
    {'1': 'AwsTextGenerationModelType_TITAN_TEXT_G1_LITE', '2': 3},
    {'1': 'AwsTextGenerationModelType_LLAMA_3_8B_INSTRUCT', '2': 4},
    {'1': 'AwsTextGenerationModelType_LLAMA_3_70B_INSTRUCT', '2': 5},
    {'1': 'AwsTextGenerationModelType_MISTRAL_7B_INSTRUCT', '2': 6},
    {'1': 'AwsTextGenerationModelType_MISTRAL_8x7B_INSTRUCT', '2': 7},
    {'1': 'AwsTextGenerationModelType_MISTRAL_LARGE', '2': 8},
    {'1': 'AwsTextGenerationModelType_MISTRAL_SMALL', '2': 9},
  ],
};

/// Descriptor for `AwsTextGenerationModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List awsTextGenerationModelTypeDescriptor = $convert.base64Decode(
    'ChpBd3NUZXh0R2VuZXJhdGlvbk1vZGVsVHlwZRImCiJBd3NUZXh0R2VuZXJhdGlvbk1vZGVsVH'
    'lwZV9VTktOT1dOEAASNAowQXdzVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfVElUQU5fVEVYVF9H'
    'MV9QUkVNSUVSEAESNAowQXdzVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfVElUQU5fVEVYVF9HMV'
    '9FWFBSRVNTEAISMQotQXdzVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfVElUQU5fVEVYVF9HMV9M'
    'SVRFEAMSMgouQXdzVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfTExBTUFfM184Ql9JTlNUUlVDVB'
    'AEEjMKL0F3c1RleHRHZW5lcmF0aW9uTW9kZWxUeXBlX0xMQU1BXzNfNzBCX0lOU1RSVUNUEAUS'
    'MgouQXdzVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfTUlTVFJBTF83Ql9JTlNUUlVDVBAGEjQKME'
    'F3c1RleHRHZW5lcmF0aW9uTW9kZWxUeXBlX01JU1RSQUxfOHg3Ql9JTlNUUlVDVBAHEiwKKEF3'
    'c1RleHRHZW5lcmF0aW9uTW9kZWxUeXBlX01JU1RSQUxfTEFSR0UQCBIsCihBd3NUZXh0R2VuZX'
    'JhdGlvbk1vZGVsVHlwZV9NSVNUUkFMX1NNQUxMEAk=');

@$core.Deprecated('Use openAICodeReviewModelTypeDescriptor instead')
const OpenAICodeReviewModelType$json = {
  '1': 'OpenAICodeReviewModelType',
  '2': [
    {'1': 'OpenAICodeReviewModelType_UNKNOWN', '2': 0},
    {'1': 'OpenAICodeReviewModelType_GPT3_5_TURBO', '2': 1},
    {'1': 'OpenAICodeReviewModelType_GPT4_TURBO', '2': 2},
    {'1': 'OpenAICodeReviewModelType_GPT4', '2': 3},
    {'1': 'OpenAICodeReviewModelType_GPT4o_MINI', '2': 4},
    {'1': 'OpenAICodeReviewModelType_GPT4o', '2': 5},
    {'1': 'OpenAICodeReviewModelType_CHATGPT_4o_LATEST', '2': 6},
    {'1': 'OpenAICodeReviewModelType_GPT4o_2024_05_13', '2': 7},
  ],
};

/// Descriptor for `OpenAICodeReviewModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openAICodeReviewModelTypeDescriptor = $convert.base64Decode(
    'ChlPcGVuQUlDb2RlUmV2aWV3TW9kZWxUeXBlEiUKIU9wZW5BSUNvZGVSZXZpZXdNb2RlbFR5cG'
    'VfVU5LTk9XThAAEioKJk9wZW5BSUNvZGVSZXZpZXdNb2RlbFR5cGVfR1BUM181X1RVUkJPEAES'
    'KAokT3BlbkFJQ29kZVJldmlld01vZGVsVHlwZV9HUFQ0X1RVUkJPEAISIgoeT3BlbkFJQ29kZV'
    'Jldmlld01vZGVsVHlwZV9HUFQ0EAMSKAokT3BlbkFJQ29kZVJldmlld01vZGVsVHlwZV9HUFQ0'
    'b19NSU5JEAQSIwofT3BlbkFJQ29kZVJldmlld01vZGVsVHlwZV9HUFQ0bxAFEi8KK09wZW5BSU'
    'NvZGVSZXZpZXdNb2RlbFR5cGVfQ0hBVEdQVF80b19MQVRFU1QQBhIuCipPcGVuQUlDb2RlUmV2'
    'aWV3TW9kZWxUeXBlX0dQVDRvXzIwMjRfMDVfMTMQBw==');

@$core.Deprecated('Use openAICodeGenerationModelTypeDescriptor instead')
const OpenAICodeGenerationModelType$json = {
  '1': 'OpenAICodeGenerationModelType',
  '2': [
    {'1': 'OpenAICodeGenerationModelType_UNKNOWN', '2': 0},
    {'1': 'OpenAICodeGenerationModelType_GPT3_5_TURBO_0125', '2': 1},
    {'1': 'OpenAICodeGenerationModelType_GPT3_5_TURBO', '2': 2},
    {'1': 'OpenAICodeGenerationModelType_GPT3_5_TURBO_1106', '2': 3},
    {'1': 'OpenAICodeGenerationModelType_GPT4_TURBO', '2': 4},
    {'1': 'OpenAICodeGenerationModelType_GPT4_TURBO_2024_04_09', '2': 5},
    {'1': 'OpenAICodeGenerationModelType_GPT4_TURBO_PREVIEW', '2': 6},
    {'1': 'OpenAICodeGenerationModelType_GPT4_0125_PREVIEW', '2': 7},
    {'1': 'OpenAICodeGenerationModelType_GPT4_1106_PREVIEW', '2': 8},
    {'1': 'OpenAICodeGenerationModelType_GPT4', '2': 9},
    {'1': 'OpenAICodeGenerationModelType_GPT4o_MINI', '2': 10},
    {'1': 'OpenAICodeGenerationModelType_GPT4o_MINI_2024_07_18', '2': 11},
    {'1': 'OpenAICodeGenerationModelType_GPT4o', '2': 12},
    {'1': 'OpenAICodeGenerationModelType_GPT4o_2024_08_06', '2': 13},
    {'1': 'OpenAICodeGenerationModelType_GPT4o_2024_05_13', '2': 14},
    {'1': 'OpenAICodeGenerationModelType_CHATGPT_4o_LATEST', '2': 15},
  ],
};

/// Descriptor for `OpenAICodeGenerationModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openAICodeGenerationModelTypeDescriptor = $convert.base64Decode(
    'Ch1PcGVuQUlDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZRIpCiVPcGVuQUlDb2RlR2VuZXJhdGlvbk'
    '1vZGVsVHlwZV9VTktOT1dOEAASMwovT3BlbkFJQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGVfR1BU'
    'M181X1RVUkJPXzAxMjUQARIuCipPcGVuQUlDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZV9HUFQzXz'
    'VfVFVSQk8QAhIzCi9PcGVuQUlDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZV9HUFQzXzVfVFVSQk9f'
    'MTEwNhADEiwKKE9wZW5BSUNvZGVHZW5lcmF0aW9uTW9kZWxUeXBlX0dQVDRfVFVSQk8QBBI3Cj'
    'NPcGVuQUlDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZV9HUFQ0X1RVUkJPXzIwMjRfMDRfMDkQBRI0'
    'CjBPcGVuQUlDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZV9HUFQ0X1RVUkJPX1BSRVZJRVcQBhIzCi'
    '9PcGVuQUlDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZV9HUFQ0XzAxMjVfUFJFVklFVxAHEjMKL09w'
    'ZW5BSUNvZGVHZW5lcmF0aW9uTW9kZWxUeXBlX0dQVDRfMTEwNl9QUkVWSUVXEAgSJgoiT3Blbk'
    'FJQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGVfR1BUNBAJEiwKKE9wZW5BSUNvZGVHZW5lcmF0aW9u'
    'TW9kZWxUeXBlX0dQVDRvX01JTkkQChI3CjNPcGVuQUlDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZV'
    '9HUFQ0b19NSU5JXzIwMjRfMDdfMTgQCxInCiNPcGVuQUlDb2RlR2VuZXJhdGlvbk1vZGVsVHlw'
    'ZV9HUFQ0bxAMEjIKLk9wZW5BSUNvZGVHZW5lcmF0aW9uTW9kZWxUeXBlX0dQVDRvXzIwMjRfMD'
    'hfMDYQDRIyCi5PcGVuQUlDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZV9HUFQ0b18yMDI0XzA1XzEz'
    'EA4SMwovT3BlbkFJQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGVfQ0hBVEdQVF80b19MQVRFU1QQDw'
    '==');

@$core.Deprecated('Use openAIImageUnderstandingModelTypeDescriptor instead')
const OpenAIImageUnderstandingModelType$json = {
  '1': 'OpenAIImageUnderstandingModelType',
  '2': [
    {'1': 'OpenAIImageUnderstandingModelType_UNKNOWN', '2': 0},
    {'1': 'OpenAIImageUnderstandingModelType_GPT_4o', '2': 1},
    {'1': 'OpenAIImageUnderstandingModelType_GPT_4o_2024_05_13', '2': 2},
    {'1': 'OpenAIImageUnderstandingModelType_GPT_4o_2024_08_06', '2': 3},
    {'1': 'OpenAIImageUnderstandingModelType_CHATGPT_4o_LATEST', '2': 4},
    {'1': 'OpenAIImageUnderstandingModelType_GPT_4o_MINI', '2': 5},
    {'1': 'OpenAIImageUnderstandingModelType_GPT_4o_MINI_2024_07_18', '2': 6},
    {'1': 'OpenAIImageUnderstandingModelType_GPT_4_TURBO', '2': 7},
    {'1': 'OpenAIImageUnderstandingModelType_GPT_4_TURBO_2024_04_09', '2': 8},
  ],
};

/// Descriptor for `OpenAIImageUnderstandingModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openAIImageUnderstandingModelTypeDescriptor = $convert.base64Decode(
    'CiFPcGVuQUlJbWFnZVVuZGVyc3RhbmRpbmdNb2RlbFR5cGUSLQopT3BlbkFJSW1hZ2VVbmRlcn'
    'N0YW5kaW5nTW9kZWxUeXBlX1VOS05PV04QABIsCihPcGVuQUlJbWFnZVVuZGVyc3RhbmRpbmdN'
    'b2RlbFR5cGVfR1BUXzRvEAESNwozT3BlbkFJSW1hZ2VVbmRlcnN0YW5kaW5nTW9kZWxUeXBlX0'
    'dQVF80b18yMDI0XzA1XzEzEAISNwozT3BlbkFJSW1hZ2VVbmRlcnN0YW5kaW5nTW9kZWxUeXBl'
    'X0dQVF80b18yMDI0XzA4XzA2EAMSNwozT3BlbkFJSW1hZ2VVbmRlcnN0YW5kaW5nTW9kZWxUeX'
    'BlX0NIQVRHUFRfNG9fTEFURVNUEAQSMQotT3BlbkFJSW1hZ2VVbmRlcnN0YW5kaW5nTW9kZWxU'
    'eXBlX0dQVF80b19NSU5JEAUSPAo4T3BlbkFJSW1hZ2VVbmRlcnN0YW5kaW5nTW9kZWxUeXBlX0'
    'dQVF80b19NSU5JXzIwMjRfMDdfMTgQBhIxCi1PcGVuQUlJbWFnZVVuZGVyc3RhbmRpbmdNb2Rl'
    'bFR5cGVfR1BUXzRfVFVSQk8QBxI8CjhPcGVuQUlJbWFnZVVuZGVyc3RhbmRpbmdNb2RlbFR5cG'
    'VfR1BUXzRfVFVSQk9fMjAyNF8wNF8wORAI');

@$core.Deprecated('Use openAIVQAModelTypeDescriptor instead')
const OpenAIVQAModelType$json = {
  '1': 'OpenAIVQAModelType',
  '2': [
    {'1': 'OpenAIVQAModel_UNKNOWN', '2': 0},
    {'1': 'OpenAIVQAModel_GPT4', '2': 1},
    {'1': 'OpenAIVQAModel_GPT4o', '2': 2},
  ],
};

/// Descriptor for `OpenAIVQAModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openAIVQAModelTypeDescriptor = $convert.base64Decode(
    'ChJPcGVuQUlWUUFNb2RlbFR5cGUSGgoWT3BlbkFJVlFBTW9kZWxfVU5LTk9XThAAEhcKE09wZW'
    '5BSVZRQU1vZGVsX0dQVDQQARIYChRPcGVuQUlWUUFNb2RlbF9HUFQ0bxAC');

@$core.Deprecated('Use openAIVQADetailTypeDescriptor instead')
const OpenAIVQADetailType$json = {
  '1': 'OpenAIVQADetailType',
  '2': [
    {'1': 'OpenAIVQADetail_UNKNOWN', '2': 0},
    {'1': 'OpenAIVQADetail_AUTO', '2': 1},
    {'1': 'OpenAIVQADetail_LOW', '2': 2},
    {'1': 'OpenAIVQADetail_HIGH', '2': 3},
  ],
};

/// Descriptor for `OpenAIVQADetailType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openAIVQADetailTypeDescriptor = $convert.base64Decode(
    'ChNPcGVuQUlWUUFEZXRhaWxUeXBlEhsKF09wZW5BSVZRQURldGFpbF9VTktOT1dOEAASGAoUT3'
    'BlbkFJVlFBRGV0YWlsX0FVVE8QARIXChNPcGVuQUlWUUFEZXRhaWxfTE9XEAISGAoUT3BlbkFJ'
    'VlFBRGV0YWlsX0hJR0gQAw==');

@$core.Deprecated('Use openAITextGenerationModelTypeDescriptor instead')
const OpenAITextGenerationModelType$json = {
  '1': 'OpenAITextGenerationModelType',
  '2': [
    {'1': 'OpenAITextGenerationModelType_UNKNOWN', '2': 0},
    {'1': 'OpenAITextGenerationModelType_GPT3_5_TURBO_INSTRUCT', '2': 1},
    {'1': 'OpenAITextGenerationModelType_DAVINCI_002', '2': 2},
    {'1': 'OpenAITextGenerationModelType_BABBAGE_002', '2': 3},
    {'1': 'OpenAITextGenerationModelType_GPT3_5_TURBO_0125', '2': 4},
    {'1': 'OpenAITextGenerationModelType_GPT3_5_TURBO', '2': 5},
    {'1': 'OpenAITextGenerationModelType_GPT3_5_TURBO_1106', '2': 6},
    {'1': 'OpenAITextGenerationModelType_GPT4_TURBO', '2': 7},
    {'1': 'OpenAITextGenerationModelType_GPT4_TURBO_2024_04_09', '2': 8},
    {'1': 'OpenAITextGenerationModelType_GPT4_TURBO_PREVIEW', '2': 9},
    {'1': 'OpenAITextGenerationModelType_GPT4_0125_PREVIEW', '2': 10},
    {'1': 'OpenAITextGenerationModelType_GPT4_1106_PREVIEW', '2': 11},
    {'1': 'OpenAITextGenerationModelType_GPT4', '2': 12},
    {'1': 'OpenAITextGenerationModelType_GPT4_0613', '2': 13},
  ],
};

/// Descriptor for `OpenAITextGenerationModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openAITextGenerationModelTypeDescriptor = $convert.base64Decode(
    'Ch1PcGVuQUlUZXh0R2VuZXJhdGlvbk1vZGVsVHlwZRIpCiVPcGVuQUlUZXh0R2VuZXJhdGlvbk'
    '1vZGVsVHlwZV9VTktOT1dOEAASNwozT3BlbkFJVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfR1BU'
    'M181X1RVUkJPX0lOU1RSVUNUEAESLQopT3BlbkFJVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfRE'
    'FWSU5DSV8wMDIQAhItCilPcGVuQUlUZXh0R2VuZXJhdGlvbk1vZGVsVHlwZV9CQUJCQUdFXzAw'
    'MhADEjMKL09wZW5BSVRleHRHZW5lcmF0aW9uTW9kZWxUeXBlX0dQVDNfNV9UVVJCT18wMTI1EA'
    'QSLgoqT3BlbkFJVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfR1BUM181X1RVUkJPEAUSMwovT3Bl'
    'bkFJVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVfR1BUM181X1RVUkJPXzExMDYQBhIsCihPcGVuQU'
    'lUZXh0R2VuZXJhdGlvbk1vZGVsVHlwZV9HUFQ0X1RVUkJPEAcSNwozT3BlbkFJVGV4dEdlbmVy'
    'YXRpb25Nb2RlbFR5cGVfR1BUNF9UVVJCT18yMDI0XzA0XzA5EAgSNAowT3BlbkFJVGV4dEdlbm'
    'VyYXRpb25Nb2RlbFR5cGVfR1BUNF9UVVJCT19QUkVWSUVXEAkSMwovT3BlbkFJVGV4dEdlbmVy'
    'YXRpb25Nb2RlbFR5cGVfR1BUNF8wMTI1X1BSRVZJRVcQChIzCi9PcGVuQUlUZXh0R2VuZXJhdG'
    'lvbk1vZGVsVHlwZV9HUFQ0XzExMDZfUFJFVklFVxALEiYKIk9wZW5BSVRleHRHZW5lcmF0aW9u'
    'TW9kZWxUeXBlX0dQVDQQDBIrCidPcGVuQUlUZXh0R2VuZXJhdGlvbk1vZGVsVHlwZV9HUFQ0Xz'
    'A2MTMQDQ==');

@$core.Deprecated('Use openAIImageGenerationModelTypeDescriptor instead')
const OpenAIImageGenerationModelType$json = {
  '1': 'OpenAIImageGenerationModelType',
  '2': [
    {'1': 'OpenAIImageGenerationModel_UNKNOWN', '2': 0},
    {'1': 'OpenAIImageGenerationModelType_DALL_E_2', '2': 1},
    {'1': 'OpenAIImageGenerationModelType_DALL_E_3', '2': 2},
  ],
};

/// Descriptor for `OpenAIImageGenerationModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openAIImageGenerationModelTypeDescriptor = $convert.base64Decode(
    'Ch5PcGVuQUlJbWFnZUdlbmVyYXRpb25Nb2RlbFR5cGUSJgoiT3BlbkFJSW1hZ2VHZW5lcmF0aW'
    '9uTW9kZWxfVU5LTk9XThAAEisKJ09wZW5BSUltYWdlR2VuZXJhdGlvbk1vZGVsVHlwZV9EQUxM'
    'X0VfMhABEisKJ09wZW5BSUltYWdlR2VuZXJhdGlvbk1vZGVsVHlwZV9EQUxMX0VfMxAC');

@$core.Deprecated('Use openAIImageGenerationImageSizeDescriptor instead')
const OpenAIImageGenerationImageSize$json = {
  '1': 'OpenAIImageGenerationImageSize',
  '2': [
    {'1': 'OpenAIImageGenerationImageSize_UNKNOWN', '2': 0},
    {'1': 'OpenAIImageGenerationImageSize_256X256', '2': 1},
    {'1': 'OpenAIImageGenerationImageSize_512X512', '2': 2},
    {'1': 'OpenAIImageGenerationImageSize_1024X1024', '2': 3},
    {'1': 'OpenAIImageGenerationImageSize_1792X1024', '2': 4},
    {'1': 'OpenAIImageGenerationImageSize_1024X1792', '2': 5},
  ],
};

/// Descriptor for `OpenAIImageGenerationImageSize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openAIImageGenerationImageSizeDescriptor = $convert.base64Decode(
    'Ch5PcGVuQUlJbWFnZUdlbmVyYXRpb25JbWFnZVNpemUSKgomT3BlbkFJSW1hZ2VHZW5lcmF0aW'
    '9uSW1hZ2VTaXplX1VOS05PV04QABIqCiZPcGVuQUlJbWFnZUdlbmVyYXRpb25JbWFnZVNpemVf'
    'MjU2WDI1NhABEioKJk9wZW5BSUltYWdlR2VuZXJhdGlvbkltYWdlU2l6ZV81MTJYNTEyEAISLA'
    'ooT3BlbkFJSW1hZ2VHZW5lcmF0aW9uSW1hZ2VTaXplXzEwMjRYMTAyNBADEiwKKE9wZW5BSUlt'
    'YWdlR2VuZXJhdGlvbkltYWdlU2l6ZV8xNzkyWDEwMjQQBBIsCihPcGVuQUlJbWFnZUdlbmVyYX'
    'Rpb25JbWFnZVNpemVfMTAyNFgxNzkyEAU=');

@$core.Deprecated('Use openAITextToSpeechModelDescriptor instead')
const OpenAITextToSpeechModel$json = {
  '1': 'OpenAITextToSpeechModel',
  '2': [
    {'1': 'OpenAITextToSpeechModel_UNKNOWN', '2': 0},
    {'1': 'OpenAITextToSpeechModel_TTS_1', '2': 1},
    {'1': 'OpenAITextToSpeechModel_TTS_1_HD', '2': 2},
  ],
};

/// Descriptor for `OpenAITextToSpeechModel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openAITextToSpeechModelDescriptor = $convert.base64Decode(
    'ChdPcGVuQUlUZXh0VG9TcGVlY2hNb2RlbBIjCh9PcGVuQUlUZXh0VG9TcGVlY2hNb2RlbF9VTk'
    'tOT1dOEAASIQodT3BlbkFJVGV4dFRvU3BlZWNoTW9kZWxfVFRTXzEQARIkCiBPcGVuQUlUZXh0'
    'VG9TcGVlY2hNb2RlbF9UVFNfMV9IRBAC');

@$core.Deprecated('Use qualityDescriptor instead')
const Quality$json = {
  '1': 'Quality',
  '2': [
    {'1': 'QUALITY_UNSPECIFIED', '2': 0},
    {'1': 'QUALITY_STANDARD', '2': 1},
    {'1': 'QUALITY_HD', '2': 2},
  ],
};

/// Descriptor for `Quality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qualityDescriptor = $convert.base64Decode(
    'CgdRdWFsaXR5EhcKE1FVQUxJVFlfVU5TUEVDSUZJRUQQABIUChBRVUFMSVRZX1NUQU5EQVJEEA'
    'ESDgoKUVVBTElUWV9IRBAC');

@$core.Deprecated('Use openAITextToSpeechVoiceDescriptor instead')
const OpenAITextToSpeechVoice$json = {
  '1': 'OpenAITextToSpeechVoice',
  '2': [
    {'1': 'OpenAITextToSpeechVoice_UNSPECIFIED', '2': 0},
    {'1': 'OpenAITextToSpeechVoice_ALLOY', '2': 1},
    {'1': 'OpenAITextToSpeechVoice_ECHO', '2': 2},
    {'1': 'OpenAITextToSpeechVoice_FABLE', '2': 3},
    {'1': 'OpenAITextToSpeechVoice_ONYX', '2': 4},
    {'1': 'OpenAITextToSpeechVoice_NORA', '2': 5},
    {'1': 'OpenAITextToSpeechVoice_SHIMMER', '2': 6},
  ],
};

/// Descriptor for `OpenAITextToSpeechVoice`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List openAITextToSpeechVoiceDescriptor = $convert.base64Decode(
    'ChdPcGVuQUlUZXh0VG9TcGVlY2hWb2ljZRInCiNPcGVuQUlUZXh0VG9TcGVlY2hWb2ljZV9VTl'
    'NQRUNJRklFRBAAEiEKHU9wZW5BSVRleHRUb1NwZWVjaFZvaWNlX0FMTE9ZEAESIAocT3BlbkFJ'
    'VGV4dFRvU3BlZWNoVm9pY2VfRUNITxACEiEKHU9wZW5BSVRleHRUb1NwZWVjaFZvaWNlX0ZBQk'
    'xFEAMSIAocT3BlbkFJVGV4dFRvU3BlZWNoVm9pY2VfT05ZWBAEEiAKHE9wZW5BSVRleHRUb1Nw'
    'ZWVjaFZvaWNlX05PUkEQBRIjCh9PcGVuQUlUZXh0VG9TcGVlY2hWb2ljZV9TSElNTUVSEAY=');

@$core.Deprecated('Use thirdPartyModelCredentialsDescriptor instead')
const ThirdPartyModelCredentials$json = {
  '1': 'ThirdPartyModelCredentials',
  '2': [
    {'1': 'apiKey', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'apiSecret', '3': 2, '4': 1, '5': 9, '10': 'apiSecret'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `ThirdPartyModelCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyModelCredentialsDescriptor = $convert.base64Decode(
    'ChpUaGlyZFBhcnR5TW9kZWxDcmVkZW50aWFscxIWCgZhcGlLZXkYASABKAlSBmFwaUtleRIcCg'
    'lhcGlTZWNyZXQYAiABKAlSCWFwaVNlY3JldBIWCgZyZWdpb24YAyABKAlSBnJlZ2lvbg==');

@$core.Deprecated('Use thirdPartyModelDescriptor instead')
const ThirdPartyModel$json = {
  '1': 'ThirdPartyModel',
  '2': [
    {'1': 'thirdPartyModelId', '3': 1, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'modelProvider', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyModelProvider', '10': 'modelProvider'},
    {'1': 'thirdPartyModelConfig', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyModelConfiguration', '10': 'thirdPartyModelConfig'},
    {'1': 'workspaceId', '3': 9, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'credentials', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyModelCredentials', '10': 'credentials'},
  ],
};

/// Descriptor for `ThirdPartyModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyModelDescriptor = $convert.base64Decode(
    'Cg9UaGlyZFBhcnR5TW9kZWwSLAoRdGhpcmRQYXJ0eU1vZGVsSWQYASABKAlSEXRoaXJkUGFydH'
    'lNb2RlbElkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2Ny'
    'aXB0aW9uEhwKCWNyZWF0ZWRCeRgEIAEoCVIJY3JlYXRlZEJ5EhwKCWNyZWF0ZWRBdBgFIAEoA1'
    'IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoA1IJdXBkYXRlZEF0ElgKDW1vZGVsUHJvdmlk'
    'ZXIYByABKA4yMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlNb2RlbFByb3'
    'ZpZGVyUg1tb2RlbFByb3ZpZGVyEm0KFXRoaXJkUGFydHlNb2RlbENvbmZpZxgIIAEoCzI3LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eU1vZGVsQ29uZmlndXJhdGlvblIVdG'
    'hpcmRQYXJ0eU1vZGVsQ29uZmlnEiAKC3dvcmtzcGFjZUlkGAkgASgJUgt3b3Jrc3BhY2VJZBJX'
    'CgtjcmVkZW50aWFscxgKIAEoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYX'
    'J0eU1vZGVsQ3JlZGVudGlhbHNSC2NyZWRlbnRpYWxz');

@$core.Deprecated('Use thirdPartyModelConfigurationDescriptor instead')
const ThirdPartyModelConfiguration$json = {
  '1': 'ThirdPartyModelConfiguration',
  '2': [
    {'1': 'openAiConfiguration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OpenAIConfiguration', '10': 'openAiConfiguration'},
    {'1': 'googleConfiguration', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleConfiguration', '10': 'googleConfiguration'},
    {'1': 'azureConfiguration', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AzureConfiguration', '10': 'azureConfiguration'},
    {'1': 'awsConfiguration', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AwsConfiguration', '10': 'awsConfiguration'},
  ],
};

/// Descriptor for `ThirdPartyModelConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyModelConfigurationDescriptor = $convert.base64Decode(
    'ChxUaGlyZFBhcnR5TW9kZWxDb25maWd1cmF0aW9uEmAKE29wZW5BaUNvbmZpZ3VyYXRpb24YAS'
    'ABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk9wZW5BSUNvbmZpZ3VyYXRpb25SE29w'
    'ZW5BaUNvbmZpZ3VyYXRpb24SYAoTZ29vZ2xlQ29uZmlndXJhdGlvbhgCIAEoCzIuLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuR29vZ2xlQ29uZmlndXJhdGlvblITZ29vZ2xlQ29uZmlndXJh'
    'dGlvbhJdChJhenVyZUNvbmZpZ3VyYXRpb24YAyABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkF6dXJlQ29uZmlndXJhdGlvblISYXp1cmVDb25maWd1cmF0aW9uElcKEGF3c0NvbmZp'
    'Z3VyYXRpb24YBCABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF3c0NvbmZpZ3VyYX'
    'Rpb25SEGF3c0NvbmZpZ3VyYXRpb24=');

@$core.Deprecated('Use googleAISpeechToTextArgumentsDescriptor instead')
const GoogleAISpeechToTextArguments$json = {
  '1': 'GoogleAISpeechToTextArguments',
  '2': [
    {'1': 'languageCode', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GoogleAISpeechToTextArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAISpeechToTextArgumentsDescriptor = $convert.base64Decode(
    'Ch1Hb29nbGVBSVNwZWVjaFRvVGV4dEFyZ3VtZW50cxIiCgxsYW5ndWFnZUNvZGUYAiABKAlSDG'
    'xhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use googleAIImageCaptioningArgumentsDescriptor instead')
const GoogleAIImageCaptioningArguments$json = {
  '1': 'GoogleAIImageCaptioningArguments',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GoogleAIImageCaptioningArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAIImageCaptioningArgumentsDescriptor = $convert.base64Decode(
    'CiBHb29nbGVBSUltYWdlQ2FwdGlvbmluZ0FyZ3VtZW50cxIaCghsYW5ndWFnZRgBIAEoCVIIbG'
    'FuZ3VhZ2U=');

@$core.Deprecated('Use googleTextGenerationArgumentsDescriptor instead')
const GoogleTextGenerationArguments$json = {
  '1': 'GoogleTextGenerationArguments',
  '2': [
    {'1': 'temperature', '3': 1, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'maxTokens', '3': 2, '4': 1, '5': 3, '10': 'maxTokens'},
    {'1': 'topP', '3': 3, '4': 1, '5': 2, '10': 'topP'},
    {'1': 'topK', '3': 4, '4': 1, '5': 2, '10': 'topK'},
    {'1': 'modelType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GoogleTextGenerationModelType', '10': 'modelType'},
  ],
};

/// Descriptor for `GoogleTextGenerationArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleTextGenerationArgumentsDescriptor = $convert.base64Decode(
    'Ch1Hb29nbGVUZXh0R2VuZXJhdGlvbkFyZ3VtZW50cxIgCgt0ZW1wZXJhdHVyZRgBIAEoAlILdG'
    'VtcGVyYXR1cmUSHAoJbWF4VG9rZW5zGAIgASgDUgltYXhUb2tlbnMSEgoEdG9wUBgDIAEoAlIE'
    'dG9wUBISCgR0b3BLGAQgASgCUgR0b3BLElYKCW1vZGVsVHlwZRgFIAEoDjI4LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuR29vZ2xlVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGVSCW1vZGVsVHlw'
    'ZQ==');

@$core.Deprecated('Use googleAITextToSpeechArgumentsDescriptor instead')
const GoogleAITextToSpeechArguments$json = {
  '1': 'GoogleAITextToSpeechArguments',
  '2': [
    {'1': 'ssmlGender', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GoogleTextToSpeechSSMLGender', '10': 'ssmlGender'},
    {'1': 'audioEncoding', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GoogleTextToSpeechAudioEncodingType', '10': 'audioEncoding'},
  ],
};

/// Descriptor for `GoogleAITextToSpeechArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAITextToSpeechArgumentsDescriptor = $convert.base64Decode(
    'Ch1Hb29nbGVBSVRleHRUb1NwZWVjaEFyZ3VtZW50cxJXCgpzc21sR2VuZGVyGAEgASgOMjcudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Hb29nbGVUZXh0VG9TcGVlY2hTU01MR2VuZGVyUgpz'
    'c21sR2VuZGVyEmQKDWF1ZGlvRW5jb2RpbmcYAiABKA4yPi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkdvb2dsZVRleHRUb1NwZWVjaEF1ZGlvRW5jb2RpbmdUeXBlUg1hdWRpb0VuY29kaW5n');

@$core.Deprecated('Use googleImageGenerationArgumentsDescriptor instead')
const GoogleImageGenerationArguments$json = {
  '1': 'GoogleImageGenerationArguments',
  '2': [
    {'1': 'numberOfImageToGenerate', '3': 1, '4': 1, '5': 5, '10': 'numberOfImageToGenerate'},
    {'1': 'googleImageGenerationModelType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GoogleImageGenerationModelType', '10': 'googleImageGenerationModelType'},
    {'1': 'googleImageGenerationAspectRatio', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GoogleImageGenerationAspectRatio', '10': 'googleImageGenerationAspectRatio'},
    {'1': 'googleImgGenPersonGeneration', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GoogleImgGenPersonGeneration', '10': 'googleImgGenPersonGeneration'},
  ],
};

/// Descriptor for `GoogleImageGenerationArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleImageGenerationArgumentsDescriptor = $convert.base64Decode(
    'Ch5Hb29nbGVJbWFnZUdlbmVyYXRpb25Bcmd1bWVudHMSOAoXbnVtYmVyT2ZJbWFnZVRvR2VuZX'
    'JhdGUYASABKAVSF251bWJlck9mSW1hZ2VUb0dlbmVyYXRlEoEBCh5nb29nbGVJbWFnZUdlbmVy'
    'YXRpb25Nb2RlbFR5cGUYAiABKA4yOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdvb2dsZU'
    'ltYWdlR2VuZXJhdGlvbk1vZGVsVHlwZVIeZ29vZ2xlSW1hZ2VHZW5lcmF0aW9uTW9kZWxUeXBl'
    'EocBCiBnb29nbGVJbWFnZUdlbmVyYXRpb25Bc3BlY3RSYXRpbxgDIAEoDjI7LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuR29vZ2xlSW1hZ2VHZW5lcmF0aW9uQXNwZWN0UmF0aW9SIGdvb2ds'
    'ZUltYWdlR2VuZXJhdGlvbkFzcGVjdFJhdGlvEnsKHGdvb2dsZUltZ0dlblBlcnNvbkdlbmVyYX'
    'Rpb24YBCABKA4yNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdvb2dsZUltZ0dlblBlcnNv'
    'bkdlbmVyYXRpb25SHGdvb2dsZUltZ0dlblBlcnNvbkdlbmVyYXRpb24=');

@$core.Deprecated('Use googleCodeGenerationArgumentsDescriptor instead')
const GoogleCodeGenerationArguments$json = {
  '1': 'GoogleCodeGenerationArguments',
  '2': [
    {'1': 'temperature', '3': 1, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'maxToken', '3': 2, '4': 1, '5': 5, '10': 'maxToken'},
    {'1': 'googleCodeGenerationModelType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GoogleCodeGenerationModelType', '10': 'googleCodeGenerationModelType'},
  ],
};

/// Descriptor for `GoogleCodeGenerationArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleCodeGenerationArgumentsDescriptor = $convert.base64Decode(
    'Ch1Hb29nbGVDb2RlR2VuZXJhdGlvbkFyZ3VtZW50cxIgCgt0ZW1wZXJhdHVyZRgBIAEoAlILdG'
    'VtcGVyYXR1cmUSGgoIbWF4VG9rZW4YAiABKAVSCG1heFRva2VuEn4KHWdvb2dsZUNvZGVHZW5l'
    'cmF0aW9uTW9kZWxUeXBlGAMgASgOMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Hb29nbG'
    'VDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZVIdZ29vZ2xlQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGU=');

@$core.Deprecated('Use googleCodeReviewArgumentsDescriptor instead')
const GoogleCodeReviewArguments$json = {
  '1': 'GoogleCodeReviewArguments',
  '2': [
    {'1': 'temperature', '3': 1, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'maxToken', '3': 2, '4': 1, '5': 5, '10': 'maxToken'},
    {'1': 'googleCodeReviewModelType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GoogleCodeReviewModelType', '10': 'googleCodeReviewModelType'},
  ],
};

/// Descriptor for `GoogleCodeReviewArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleCodeReviewArgumentsDescriptor = $convert.base64Decode(
    'ChlHb29nbGVDb2RlUmV2aWV3QXJndW1lbnRzEiAKC3RlbXBlcmF0dXJlGAEgASgCUgt0ZW1wZX'
    'JhdHVyZRIaCghtYXhUb2tlbhgCIAEoBVIIbWF4VG9rZW4ScgoZZ29vZ2xlQ29kZVJldmlld01v'
    'ZGVsVHlwZRgDIAEoDjI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR29vZ2xlQ29kZVJldm'
    'lld01vZGVsVHlwZVIZZ29vZ2xlQ29kZVJldmlld01vZGVsVHlwZQ==');

@$core.Deprecated('Use googleAIModelArgumentsDescriptor instead')
const GoogleAIModelArguments$json = {
  '1': 'GoogleAIModelArguments',
  '2': [
    {'1': 'googleAISpeechToTextArguments', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleAISpeechToTextArguments', '10': 'googleAISpeechToTextArguments'},
    {'1': 'googleAIImageCaptioningArguments', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleAIImageCaptioningArguments', '10': 'googleAIImageCaptioningArguments'},
    {'1': 'googleTextGenerationArguments', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleTextGenerationArguments', '10': 'googleTextGenerationArguments'},
    {'1': 'googleAITextToSpeechArguments', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleAITextToSpeechArguments', '10': 'googleAITextToSpeechArguments'},
    {'1': 'googleImageGenerationArguments', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleImageGenerationArguments', '10': 'googleImageGenerationArguments'},
    {'1': 'googleCodeGenerationArguments', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleCodeGenerationArguments', '10': 'googleCodeGenerationArguments'},
    {'1': 'googleCodeReviewArguments', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleCodeReviewArguments', '10': 'googleCodeReviewArguments'},
  ],
};

/// Descriptor for `GoogleAIModelArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAIModelArgumentsDescriptor = $convert.base64Decode(
    'ChZHb29nbGVBSU1vZGVsQXJndW1lbnRzEn4KHWdvb2dsZUFJU3BlZWNoVG9UZXh0QXJndW1lbn'
    'RzGAEgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Hb29nbGVBSVNwZWVjaFRvVGV4'
    'dEFyZ3VtZW50c1IdZ29vZ2xlQUlTcGVlY2hUb1RleHRBcmd1bWVudHMShwEKIGdvb2dsZUFJSW'
    '1hZ2VDYXB0aW9uaW5nQXJndW1lbnRzGAIgASgLMjsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5Hb29nbGVBSUltYWdlQ2FwdGlvbmluZ0FyZ3VtZW50c1IgZ29vZ2xlQUlJbWFnZUNhcHRpb2'
    '5pbmdBcmd1bWVudHMSfgodZ29vZ2xlVGV4dEdlbmVyYXRpb25Bcmd1bWVudHMYAyABKAsyOC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdvb2dsZVRleHRHZW5lcmF0aW9uQXJndW1lbnRzUh'
    '1nb29nbGVUZXh0R2VuZXJhdGlvbkFyZ3VtZW50cxJ+Ch1nb29nbGVBSVRleHRUb1NwZWVjaEFy'
    'Z3VtZW50cxgEIAEoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR29vZ2xlQUlUZXh0VG'
    '9TcGVlY2hBcmd1bWVudHNSHWdvb2dsZUFJVGV4dFRvU3BlZWNoQXJndW1lbnRzEoEBCh5nb29n'
    'bGVJbWFnZUdlbmVyYXRpb25Bcmd1bWVudHMYBSABKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkdvb2dsZUltYWdlR2VuZXJhdGlvbkFyZ3VtZW50c1IeZ29vZ2xlSW1hZ2VHZW5lcmF0'
    'aW9uQXJndW1lbnRzEn4KHWdvb2dsZUNvZGVHZW5lcmF0aW9uQXJndW1lbnRzGAYgASgLMjgudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Hb29nbGVDb2RlR2VuZXJhdGlvbkFyZ3VtZW50c1Id'
    'Z29vZ2xlQ29kZUdlbmVyYXRpb25Bcmd1bWVudHMScgoZZ29vZ2xlQ29kZVJldmlld0FyZ3VtZW'
    '50cxgHIAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR29vZ2xlQ29kZVJldmlld0Fy'
    'Z3VtZW50c1IZZ29vZ2xlQ29kZVJldmlld0FyZ3VtZW50cw==');

@$core.Deprecated('Use googleConfigurationDescriptor instead')
const GoogleConfiguration$json = {
  '1': 'GoogleConfiguration',
  '2': [
    {'1': 'modelType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyModelType', '10': 'modelType'},
    {'1': 'modelName', '3': 2, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'googleAIModelArguments', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleAIModelArguments', '10': 'googleAIModelArguments'},
    {'1': 'projectId', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `GoogleConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleConfigurationDescriptor = $convert.base64Decode(
    'ChNHb29nbGVDb25maWd1cmF0aW9uEkwKCW1vZGVsVHlwZRgBIAEoDjIuLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eU1vZGVsVHlwZVIJbW9kZWxUeXBlEhwKCW1vZGVsTmFt'
    'ZRgCIAEoCVIJbW9kZWxOYW1lEmkKFmdvb2dsZUFJTW9kZWxBcmd1bWVudHMYAyABKAsyMS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdvb2dsZUFJTW9kZWxBcmd1bWVudHNSFmdvb2dsZUFJ'
    'TW9kZWxBcmd1bWVudHMSHAoJcHJvamVjdElkGAQgASgJUglwcm9qZWN0SWQ=');

@$core.Deprecated('Use azureFaceDetectionArgumentsDescriptor instead')
const AzureFaceDetectionArguments$json = {
  '1': 'AzureFaceDetectionArguments',
  '2': [
    {'1': 'azureFaceDetectionModelType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AzureFaceDetectionModelType', '10': 'azureFaceDetectionModelType'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `AzureFaceDetectionArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureFaceDetectionArgumentsDescriptor = $convert.base64Decode(
    'ChtBenVyZUZhY2VEZXRlY3Rpb25Bcmd1bWVudHMSeAobYXp1cmVGYWNlRGV0ZWN0aW9uTW9kZW'
    'xUeXBlGAEgASgOMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BenVyZUZhY2VEZXRlY3Rp'
    'b25Nb2RlbFR5cGVSG2F6dXJlRmFjZURldGVjdGlvbk1vZGVsVHlwZRIaCghlbmRwb2ludBgCIA'
    'EoCVIIZW5kcG9pbnQ=');

@$core.Deprecated('Use azureOCRArgumentsDescriptor instead')
const AzureOCRArguments$json = {
  '1': 'AzureOCRArguments',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `AzureOCRArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureOCRArgumentsDescriptor = $convert.base64Decode(
    'ChFBenVyZU9DUkFyZ3VtZW50cxIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USGgoIZW5kcG'
    '9pbnQYAiABKAlSCGVuZHBvaW50');

@$core.Deprecated('Use azureSTTArgumentsDescriptor instead')
const AzureSTTArguments$json = {
  '1': 'AzureSTTArguments',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `AzureSTTArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureSTTArgumentsDescriptor = $convert.base64Decode(
    'ChFBenVyZVNUVEFyZ3VtZW50cxIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USFgoGcmVnaW'
    '9uGAIgASgJUgZyZWdpb24=');

@$core.Deprecated('Use azureObjectDetectionArgumentsDescriptor instead')
const AzureObjectDetectionArguments$json = {
  '1': 'AzureObjectDetectionArguments',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `AzureObjectDetectionArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureObjectDetectionArgumentsDescriptor = $convert.base64Decode(
    'Ch1BenVyZU9iamVjdERldGVjdGlvbkFyZ3VtZW50cxIaCghlbmRwb2ludBgBIAEoCVIIZW5kcG'
    '9pbnQ=');

@$core.Deprecated('Use azureModelArgumentsDescriptor instead')
const AzureModelArguments$json = {
  '1': 'AzureModelArguments',
  '2': [
    {'1': 'azureFaceDetectionArguments', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AzureFaceDetectionArguments', '10': 'azureFaceDetectionArguments'},
    {'1': 'azureOCRArguments', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AzureOCRArguments', '10': 'azureOCRArguments'},
    {'1': 'azureSTTArguments', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AzureSTTArguments', '10': 'azureSTTArguments'},
    {'1': 'azureObjectDetectionArguments', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AzureObjectDetectionArguments', '10': 'azureObjectDetectionArguments'},
  ],
};

/// Descriptor for `AzureModelArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureModelArgumentsDescriptor = $convert.base64Decode(
    'ChNBenVyZU1vZGVsQXJndW1lbnRzEngKG2F6dXJlRmFjZURldGVjdGlvbkFyZ3VtZW50cxgBIA'
    'EoCzI2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXp1cmVGYWNlRGV0ZWN0aW9uQXJndW1l'
    'bnRzUhthenVyZUZhY2VEZXRlY3Rpb25Bcmd1bWVudHMSWgoRYXp1cmVPQ1JBcmd1bWVudHMYAi'
    'ABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF6dXJlT0NSQXJndW1lbnRzUhFhenVy'
    'ZU9DUkFyZ3VtZW50cxJaChFhenVyZVNUVEFyZ3VtZW50cxgDIAEoCzIsLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQXp1cmVTVFRBcmd1bWVudHNSEWF6dXJlU1RUQXJndW1lbnRzEn4KHWF6'
    'dXJlT2JqZWN0RGV0ZWN0aW9uQXJndW1lbnRzGAQgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5BenVyZU9iamVjdERldGVjdGlvbkFyZ3VtZW50c1IdYXp1cmVPYmplY3REZXRlY3Rp'
    'b25Bcmd1bWVudHM=');

@$core.Deprecated('Use azureConfigurationDescriptor instead')
const AzureConfiguration$json = {
  '1': 'AzureConfiguration',
  '2': [
    {'1': 'modelType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyModelType', '10': 'modelType'},
    {'1': 'modelName', '3': 2, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'azureModelArguments', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AzureModelArguments', '10': 'azureModelArguments'},
  ],
};

/// Descriptor for `AzureConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureConfigurationDescriptor = $convert.base64Decode(
    'ChJBenVyZUNvbmZpZ3VyYXRpb24STAoJbW9kZWxUeXBlGAEgASgOMi4udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5UaGlyZFBhcnR5TW9kZWxUeXBlUgltb2RlbFR5cGUSHAoJbW9kZWxOYW1l'
    'GAIgASgJUgltb2RlbE5hbWUSYAoTYXp1cmVNb2RlbEFyZ3VtZW50cxgDIAEoCzIuLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQXp1cmVNb2RlbEFyZ3VtZW50c1ITYXp1cmVNb2RlbEFyZ3Vt'
    'ZW50cw==');

@$core.Deprecated('Use awsFaceRecognitionArgumentsDescriptor instead')
const AwsFaceRecognitionArguments$json = {
  '1': 'AwsFaceRecognitionArguments',
  '2': [
    {'1': 'similarityThreshold', '3': 1, '4': 1, '5': 2, '10': 'similarityThreshold'},
  ],
};

/// Descriptor for `AwsFaceRecognitionArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsFaceRecognitionArgumentsDescriptor = $convert.base64Decode(
    'ChtBd3NGYWNlUmVjb2duaXRpb25Bcmd1bWVudHMSMAoTc2ltaWxhcml0eVRocmVzaG9sZBgBIA'
    'EoAlITc2ltaWxhcml0eVRocmVzaG9sZA==');

@$core.Deprecated('Use awsTextGenerationArgumentsDescriptor instead')
const AwsTextGenerationArguments$json = {
  '1': 'AwsTextGenerationArguments',
  '2': [
    {'1': 'maxToken', '3': 1, '4': 1, '5': 3, '10': 'maxToken'},
    {'1': 'temperature', '3': 2, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'awsTextGenerationModelType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AwsTextGenerationModelType', '10': 'awsTextGenerationModelType'},
  ],
};

/// Descriptor for `AwsTextGenerationArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsTextGenerationArgumentsDescriptor = $convert.base64Decode(
    'ChpBd3NUZXh0R2VuZXJhdGlvbkFyZ3VtZW50cxIaCghtYXhUb2tlbhgBIAEoA1IIbWF4VG9rZW'
    '4SIAoLdGVtcGVyYXR1cmUYAiABKAJSC3RlbXBlcmF0dXJlEnUKGmF3c1RleHRHZW5lcmF0aW9u'
    'TW9kZWxUeXBlGAMgASgOMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bd3NUZXh0R2VuZX'
    'JhdGlvbk1vZGVsVHlwZVIaYXdzVGV4dEdlbmVyYXRpb25Nb2RlbFR5cGU=');

@$core.Deprecated('Use awsTextToSpeechArgumentsDescriptor instead')
const AwsTextToSpeechArguments$json = {
  '1': 'AwsTextToSpeechArguments',
  '2': [
    {'1': 'voiceId', '3': 1, '4': 1, '5': 9, '10': 'voiceId'},
  ],
};

/// Descriptor for `AwsTextToSpeechArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsTextToSpeechArgumentsDescriptor = $convert.base64Decode(
    'ChhBd3NUZXh0VG9TcGVlY2hBcmd1bWVudHMSGAoHdm9pY2VJZBgBIAEoCVIHdm9pY2VJZA==');

@$core.Deprecated('Use awsModelArgumentsDescriptor instead')
const AwsModelArguments$json = {
  '1': 'AwsModelArguments',
  '2': [
    {'1': 'awsFaceRecognitionArguments', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AwsFaceRecognitionArguments', '10': 'awsFaceRecognitionArguments'},
    {'1': 'awsTextGenerationArguments', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AwsTextGenerationArguments', '10': 'awsTextGenerationArguments'},
    {'1': 'awsTextToSpeechArguments', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AwsTextToSpeechArguments', '10': 'awsTextToSpeechArguments'},
  ],
};

/// Descriptor for `AwsModelArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsModelArgumentsDescriptor = $convert.base64Decode(
    'ChFBd3NNb2RlbEFyZ3VtZW50cxJ4Chthd3NGYWNlUmVjb2duaXRpb25Bcmd1bWVudHMYASABKA'
    'syNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF3c0ZhY2VSZWNvZ25pdGlvbkFyZ3VtZW50'
    'c1IbYXdzRmFjZVJlY29nbml0aW9uQXJndW1lbnRzEnUKGmF3c1RleHRHZW5lcmF0aW9uQXJndW'
    '1lbnRzGAIgASgLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bd3NUZXh0R2VuZXJhdGlv'
    'bkFyZ3VtZW50c1IaYXdzVGV4dEdlbmVyYXRpb25Bcmd1bWVudHMSbwoYYXdzVGV4dFRvU3BlZW'
    'NoQXJndW1lbnRzGAMgASgLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bd3NUZXh0VG9T'
    'cGVlY2hBcmd1bWVudHNSGGF3c1RleHRUb1NwZWVjaEFyZ3VtZW50cw==');

@$core.Deprecated('Use awsConfigurationDescriptor instead')
const AwsConfiguration$json = {
  '1': 'AwsConfiguration',
  '2': [
    {'1': 'modelType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyModelType', '10': 'modelType'},
    {'1': 'modelName', '3': 2, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'awsModelArguments', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AwsModelArguments', '10': 'awsModelArguments'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `AwsConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsConfigurationDescriptor = $convert.base64Decode(
    'ChBBd3NDb25maWd1cmF0aW9uEkwKCW1vZGVsVHlwZRgBIAEoDjIuLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGhpcmRQYXJ0eU1vZGVsVHlwZVIJbW9kZWxUeXBlEhwKCW1vZGVsTmFtZRgC'
    'IAEoCVIJbW9kZWxOYW1lEloKEWF3c01vZGVsQXJndW1lbnRzGAMgASgLMiwudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Bd3NNb2RlbEFyZ3VtZW50c1IRYXdzTW9kZWxBcmd1bWVudHMSFgoG'
    'cmVnaW9uGAQgASgJUgZyZWdpb24=');

@$core.Deprecated('Use openAIConfigurationDescriptor instead')
const OpenAIConfiguration$json = {
  '1': 'OpenAIConfiguration',
  '2': [
    {'1': 'modelType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyModelType', '10': 'modelType'},
    {'1': 'modelName', '3': 2, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'openAIModelArguments', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OpenAIModelArguments', '10': 'openAIModelArguments'},
    {'1': 'baseUrl', '3': 4, '4': 1, '5': 9, '10': 'baseUrl'},
  ],
};

/// Descriptor for `OpenAIConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAIConfigurationDescriptor = $convert.base64Decode(
    'ChNPcGVuQUlDb25maWd1cmF0aW9uEkwKCW1vZGVsVHlwZRgBIAEoDjIuLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eU1vZGVsVHlwZVIJbW9kZWxUeXBlEhwKCW1vZGVsTmFt'
    'ZRgCIAEoCVIJbW9kZWxOYW1lEmMKFG9wZW5BSU1vZGVsQXJndW1lbnRzGAMgASgLMi8udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5PcGVuQUlNb2RlbEFyZ3VtZW50c1IUb3BlbkFJTW9kZWxB'
    'cmd1bWVudHMSGAoHYmFzZVVybBgEIAEoCVIHYmFzZVVybA==');

@$core.Deprecated('Use openAIModelArgumentsDescriptor instead')
const OpenAIModelArguments$json = {
  '1': 'OpenAIModelArguments',
  '2': [
    {'1': 'openAITextGenerationArguments', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OpenAITextGenerationArguments', '10': 'openAITextGenerationArguments'},
    {'1': 'openAIImageGenerationArguments', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OpenAIImageGenerationArguments', '10': 'openAIImageGenerationArguments'},
    {'1': 'openAITextToSpeechArguments', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OpenAITextToSpeechArguments', '10': 'openAITextToSpeechArguments'},
    {'1': 'openAIVQAArguments', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OpenAIVQAArguments', '10': 'openAIVQAArguments'},
    {'1': 'openAIImageUnderstandingArguments', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OpenAIImageUnderstandingArguments', '10': 'openAIImageUnderstandingArguments'},
    {'1': 'openAICodeGenerationArguments', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OpenAICodeGenerationArguments', '10': 'openAICodeGenerationArguments'},
    {'1': 'openAICodeReviewArguments', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OpenAICodeReviewArguments', '10': 'openAICodeReviewArguments'},
  ],
};

/// Descriptor for `OpenAIModelArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAIModelArgumentsDescriptor = $convert.base64Decode(
    'ChRPcGVuQUlNb2RlbEFyZ3VtZW50cxJ+Ch1vcGVuQUlUZXh0R2VuZXJhdGlvbkFyZ3VtZW50cx'
    'gBIAEoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3BlbkFJVGV4dEdlbmVyYXRpb25B'
    'cmd1bWVudHNSHW9wZW5BSVRleHRHZW5lcmF0aW9uQXJndW1lbnRzEoEBCh5vcGVuQUlJbWFnZU'
    'dlbmVyYXRpb25Bcmd1bWVudHMYAiABKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk9w'
    'ZW5BSUltYWdlR2VuZXJhdGlvbkFyZ3VtZW50c1Ieb3BlbkFJSW1hZ2VHZW5lcmF0aW9uQXJndW'
    '1lbnRzEngKG29wZW5BSVRleHRUb1NwZWVjaEFyZ3VtZW50cxgDIAEoCzI2LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuT3BlbkFJVGV4dFRvU3BlZWNoQXJndW1lbnRzUhtvcGVuQUlUZXh0VG'
    '9TcGVlY2hBcmd1bWVudHMSXQoSb3BlbkFJVlFBQXJndW1lbnRzGAQgASgLMi0udHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5PcGVuQUlWUUFBcmd1bWVudHNSEm9wZW5BSVZRQUFyZ3VtZW50cx'
    'KKAQohb3BlbkFJSW1hZ2VVbmRlcnN0YW5kaW5nQXJndW1lbnRzGAUgASgLMjwudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5PcGVuQUlJbWFnZVVuZGVyc3RhbmRpbmdBcmd1bWVudHNSIW9wZW'
    '5BSUltYWdlVW5kZXJzdGFuZGluZ0FyZ3VtZW50cxJ+Ch1vcGVuQUlDb2RlR2VuZXJhdGlvbkFy'
    'Z3VtZW50cxgGIAEoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3BlbkFJQ29kZUdlbm'
    'VyYXRpb25Bcmd1bWVudHNSHW9wZW5BSUNvZGVHZW5lcmF0aW9uQXJndW1lbnRzEnIKGW9wZW5B'
    'SUNvZGVSZXZpZXdBcmd1bWVudHMYByABKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    '9wZW5BSUNvZGVSZXZpZXdBcmd1bWVudHNSGW9wZW5BSUNvZGVSZXZpZXdBcmd1bWVudHM=');

@$core.Deprecated('Use openAICodeReviewArgumentsDescriptor instead')
const OpenAICodeReviewArguments$json = {
  '1': 'OpenAICodeReviewArguments',
  '2': [
    {'1': 'maxToken', '3': 1, '4': 1, '5': 5, '10': 'maxToken'},
    {'1': 'temperature', '3': 2, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'openAICodeReviewModelType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OpenAICodeReviewModelType', '10': 'openAICodeReviewModelType'},
  ],
};

/// Descriptor for `OpenAICodeReviewArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAICodeReviewArgumentsDescriptor = $convert.base64Decode(
    'ChlPcGVuQUlDb2RlUmV2aWV3QXJndW1lbnRzEhoKCG1heFRva2VuGAEgASgFUghtYXhUb2tlbh'
    'IgCgt0ZW1wZXJhdHVyZRgCIAEoAlILdGVtcGVyYXR1cmUScgoZb3BlbkFJQ29kZVJldmlld01v'
    'ZGVsVHlwZRgDIAEoDjI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3BlbkFJQ29kZVJldm'
    'lld01vZGVsVHlwZVIZb3BlbkFJQ29kZVJldmlld01vZGVsVHlwZQ==');

@$core.Deprecated('Use openAICodeGenerationArgumentsDescriptor instead')
const OpenAICodeGenerationArguments$json = {
  '1': 'OpenAICodeGenerationArguments',
  '2': [
    {'1': 'maxToken', '3': 1, '4': 1, '5': 5, '10': 'maxToken'},
    {'1': 'temperature', '3': 2, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'openAICodeGenerationModelType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OpenAICodeGenerationModelType', '10': 'openAICodeGenerationModelType'},
  ],
};

/// Descriptor for `OpenAICodeGenerationArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAICodeGenerationArgumentsDescriptor = $convert.base64Decode(
    'Ch1PcGVuQUlDb2RlR2VuZXJhdGlvbkFyZ3VtZW50cxIaCghtYXhUb2tlbhgBIAEoBVIIbWF4VG'
    '9rZW4SIAoLdGVtcGVyYXR1cmUYAiABKAJSC3RlbXBlcmF0dXJlEn4KHW9wZW5BSUNvZGVHZW5l'
    'cmF0aW9uTW9kZWxUeXBlGAMgASgOMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PcGVuQU'
    'lDb2RlR2VuZXJhdGlvbk1vZGVsVHlwZVIdb3BlbkFJQ29kZUdlbmVyYXRpb25Nb2RlbFR5cGU=');

@$core.Deprecated('Use openAIImageUnderstandingArgumentsDescriptor instead')
const OpenAIImageUnderstandingArguments$json = {
  '1': 'OpenAIImageUnderstandingArguments',
  '2': [
    {'1': 'maxToken', '3': 1, '4': 1, '5': 3, '10': 'maxToken'},
    {'1': 'modelType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OpenAIImageUnderstandingModelType', '10': 'modelType'},
  ],
};

/// Descriptor for `OpenAIImageUnderstandingArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAIImageUnderstandingArgumentsDescriptor = $convert.base64Decode(
    'CiFPcGVuQUlJbWFnZVVuZGVyc3RhbmRpbmdBcmd1bWVudHMSGgoIbWF4VG9rZW4YASABKANSCG'
    '1heFRva2VuEloKCW1vZGVsVHlwZRgCIAEoDjI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'T3BlbkFJSW1hZ2VVbmRlcnN0YW5kaW5nTW9kZWxUeXBlUgltb2RlbFR5cGU=');

@$core.Deprecated('Use openAIVQAArgumentsDescriptor instead')
const OpenAIVQAArguments$json = {
  '1': 'OpenAIVQAArguments',
  '2': [
    {'1': 'maxToken', '3': 1, '4': 1, '5': 3, '10': 'maxToken'},
    {'1': 'openAIVQAModelType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OpenAIVQAModelType', '10': 'openAIVQAModelType'},
    {'1': 'openAIVQADetailType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OpenAIVQADetailType', '10': 'openAIVQADetailType'},
  ],
};

/// Descriptor for `OpenAIVQAArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAIVQAArgumentsDescriptor = $convert.base64Decode(
    'ChJPcGVuQUlWUUFBcmd1bWVudHMSGgoIbWF4VG9rZW4YASABKANSCG1heFRva2VuEl0KEm9wZW'
    '5BSVZRQU1vZGVsVHlwZRgCIAEoDjItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3BlbkFJ'
    'VlFBTW9kZWxUeXBlUhJvcGVuQUlWUUFNb2RlbFR5cGUSYAoTb3BlbkFJVlFBRGV0YWlsVHlwZR'
    'gDIAEoDjIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3BlbkFJVlFBRGV0YWlsVHlwZVIT'
    'b3BlbkFJVlFBRGV0YWlsVHlwZQ==');

@$core.Deprecated('Use openAITextGenerationArgumentsDescriptor instead')
const OpenAITextGenerationArguments$json = {
  '1': 'OpenAITextGenerationArguments',
  '2': [
    {'1': 'maxToken', '3': 1, '4': 1, '5': 3, '10': 'maxToken'},
    {'1': 'temperature', '3': 2, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'modelType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OpenAITextGenerationModelType', '10': 'modelType'},
  ],
};

/// Descriptor for `OpenAITextGenerationArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAITextGenerationArgumentsDescriptor = $convert.base64Decode(
    'Ch1PcGVuQUlUZXh0R2VuZXJhdGlvbkFyZ3VtZW50cxIaCghtYXhUb2tlbhgBIAEoA1IIbWF4VG'
    '9rZW4SIAoLdGVtcGVyYXR1cmUYAiABKAJSC3RlbXBlcmF0dXJlElYKCW1vZGVsVHlwZRgDIAEo'
    'DjI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3BlbkFJVGV4dEdlbmVyYXRpb25Nb2RlbF'
    'R5cGVSCW1vZGVsVHlwZQ==');

@$core.Deprecated('Use openAIImageGenerationArgumentsDescriptor instead')
const OpenAIImageGenerationArguments$json = {
  '1': 'OpenAIImageGenerationArguments',
  '2': [
    {'1': 'openAIImageGenerationImageSize', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OpenAIImageGenerationImageSize', '10': 'openAIImageGenerationImageSize'},
    {'1': 'quality', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Quality', '10': 'quality'},
    {'1': 'noOfImagesToGenerate', '3': 3, '4': 1, '5': 3, '10': 'noOfImagesToGenerate'},
    {'1': 'openAIImageGenerationModelType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OpenAIImageGenerationModelType', '10': 'openAIImageGenerationModelType'},
  ],
};

/// Descriptor for `OpenAIImageGenerationArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAIImageGenerationArgumentsDescriptor = $convert.base64Decode(
    'Ch5PcGVuQUlJbWFnZUdlbmVyYXRpb25Bcmd1bWVudHMSgQEKHm9wZW5BSUltYWdlR2VuZXJhdG'
    'lvbkltYWdlU2l6ZRgBIAEoDjI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3BlbkFJSW1h'
    'Z2VHZW5lcmF0aW9uSW1hZ2VTaXplUh5vcGVuQUlJbWFnZUdlbmVyYXRpb25JbWFnZVNpemUSPA'
    'oHcXVhbGl0eRgCIAEoDjIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUXVhbGl0eVIHcXVh'
    'bGl0eRIyChRub09mSW1hZ2VzVG9HZW5lcmF0ZRgDIAEoA1IUbm9PZkltYWdlc1RvR2VuZXJhdG'
    'USgQEKHm9wZW5BSUltYWdlR2VuZXJhdGlvbk1vZGVsVHlwZRgEIAEoDjI5LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuT3BlbkFJSW1hZ2VHZW5lcmF0aW9uTW9kZWxUeXBlUh5vcGVuQUlJbW'
    'FnZUdlbmVyYXRpb25Nb2RlbFR5cGU=');

@$core.Deprecated('Use openAITextToSpeechArgumentsDescriptor instead')
const OpenAITextToSpeechArguments$json = {
  '1': 'OpenAITextToSpeechArguments',
  '2': [
    {'1': 'voice', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OpenAITextToSpeechVoice', '10': 'voice'},
    {'1': 'openAITextToSpeechModel', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OpenAITextToSpeechModel', '10': 'openAITextToSpeechModel'},
  ],
};

/// Descriptor for `OpenAITextToSpeechArguments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAITextToSpeechArgumentsDescriptor = $convert.base64Decode(
    'ChtPcGVuQUlUZXh0VG9TcGVlY2hBcmd1bWVudHMSSAoFdm9pY2UYASABKA4yMi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLk9wZW5BSVRleHRUb1NwZWVjaFZvaWNlUgV2b2ljZRJsChdvcGVu'
    'QUlUZXh0VG9TcGVlY2hNb2RlbBgCIAEoDjIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3'
    'BlbkFJVGV4dFRvU3BlZWNoTW9kZWxSF29wZW5BSVRleHRUb1NwZWVjaE1vZGVs');

@$core.Deprecated('Use thirdPartyModelFilterDescriptor instead')
const ThirdPartyModelFilter$json = {
  '1': 'ThirdPartyModelFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'modelProvider', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyModelProvider', '10': 'modelProvider'},
    {'1': 'modelType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyModelType', '10': 'modelType'},
  ],
};

/// Descriptor for `ThirdPartyModelFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyModelFilterDescriptor = $convert.base64Decode(
    'ChVUaGlyZFBhcnR5TW9kZWxGaWx0ZXISOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYWYucH'
    'JvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5ElgKDW1vZGVsUHJvdmlkZXIYAiABKA4yMi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlNb2RlbFByb3ZpZGVyUg1tb2RlbFByb3'
    'ZpZGVyEkwKCW1vZGVsVHlwZRgDIAEoDjIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhp'
    'cmRQYXJ0eU1vZGVsVHlwZVIJbW9kZWxUeXBl');

