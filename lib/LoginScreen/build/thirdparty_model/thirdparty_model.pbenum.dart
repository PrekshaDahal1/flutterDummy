//
//  Generated code. Do not modify.
//  source: thirdparty_model/thirdparty_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThirdPartyModelProvider extends $pb.ProtobufEnum {
  static const ThirdPartyModelProvider THIRDPARTY_MODEL_PROVIDER_UNSPECIFIED = ThirdPartyModelProvider._(0, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_PROVIDER_UNSPECIFIED');
  static const ThirdPartyModelProvider THIRDPARTY_MODEL_PROVIDER_OPEN_AI = ThirdPartyModelProvider._(1, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_PROVIDER_OPEN_AI');
  static const ThirdPartyModelProvider THIRDPARTY_MODEL_PROVIDER_ANYDONE = ThirdPartyModelProvider._(2, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_PROVIDER_ANYDONE');
  static const ThirdPartyModelProvider THIRDPARTY_MODEL_PROVIDER_GOOGLE = ThirdPartyModelProvider._(3, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_PROVIDER_GOOGLE');
  static const ThirdPartyModelProvider THIRDPARTY_MODEL_PROVIDER_AZURE = ThirdPartyModelProvider._(4, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_PROVIDER_AZURE');
  static const ThirdPartyModelProvider THIRDPARTY_MODEL_PROVIDER_AWS = ThirdPartyModelProvider._(5, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_PROVIDER_AWS');

  static const $core.List<ThirdPartyModelProvider> values = <ThirdPartyModelProvider> [
    THIRDPARTY_MODEL_PROVIDER_UNSPECIFIED,
    THIRDPARTY_MODEL_PROVIDER_OPEN_AI,
    THIRDPARTY_MODEL_PROVIDER_ANYDONE,
    THIRDPARTY_MODEL_PROVIDER_GOOGLE,
    THIRDPARTY_MODEL_PROVIDER_AZURE,
    THIRDPARTY_MODEL_PROVIDER_AWS,
  ];

  static final $core.Map<$core.int, ThirdPartyModelProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThirdPartyModelProvider? valueOf($core.int value) => _byValue[value];

  const ThirdPartyModelProvider._($core.int v, $core.String n) : super(v, n);
}

class ThirdPartyModelType extends $pb.ProtobufEnum {
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_UNSPECIFIED = ThirdPartyModelType._(0, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_UNSPECIFIED');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_SPEECH_TO_TEXT = ThirdPartyModelType._(1, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_SPEECH_TO_TEXT');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_TEXT_TO_SPEECH = ThirdPartyModelType._(2, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_TEXT_TO_SPEECH');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_OCR = ThirdPartyModelType._(3, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_OCR');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_OBJECT_DETECTION = ThirdPartyModelType._(4, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_OBJECT_DETECTION');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_FACE_DETECTION = ThirdPartyModelType._(5, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_FACE_DETECTION');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_FACE_RECOGNITION = ThirdPartyModelType._(6, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_FACE_RECOGNITION');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_TEXT_GENERATION = ThirdPartyModelType._(7, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_TEXT_GENERATION');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_VISION = ThirdPartyModelType._(8, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_VISION');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_IMAGE_GENERATION = ThirdPartyModelType._(9, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_IMAGE_GENERATION');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_IMAGE_CAPTIONING = ThirdPartyModelType._(10, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_IMAGE_CAPTIONING');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_VQA = ThirdPartyModelType._(11, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_VQA');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_LANDMARKS_DETECTION = ThirdPartyModelType._(12, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_LANDMARKS_DETECTION');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_CODE_GENERATION = ThirdPartyModelType._(13, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_CODE_GENERATION');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_CHAT = ThirdPartyModelType._(14, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_CHAT');
  static const ThirdPartyModelType THIRDPARTY_MODEL_TYPE_IMAGE_UNDERSTANDING = ThirdPartyModelType._(15, _omitEnumNames ? '' : 'THIRDPARTY_MODEL_TYPE_IMAGE_UNDERSTANDING');

  static const $core.List<ThirdPartyModelType> values = <ThirdPartyModelType> [
    THIRDPARTY_MODEL_TYPE_UNSPECIFIED,
    THIRDPARTY_MODEL_TYPE_SPEECH_TO_TEXT,
    THIRDPARTY_MODEL_TYPE_TEXT_TO_SPEECH,
    THIRDPARTY_MODEL_TYPE_OCR,
    THIRDPARTY_MODEL_TYPE_OBJECT_DETECTION,
    THIRDPARTY_MODEL_TYPE_FACE_DETECTION,
    THIRDPARTY_MODEL_TYPE_FACE_RECOGNITION,
    THIRDPARTY_MODEL_TYPE_TEXT_GENERATION,
    THIRDPARTY_MODEL_TYPE_VISION,
    THIRDPARTY_MODEL_TYPE_IMAGE_GENERATION,
    THIRDPARTY_MODEL_TYPE_IMAGE_CAPTIONING,
    THIRDPARTY_MODEL_TYPE_VQA,
    THIRDPARTY_MODEL_TYPE_LANDMARKS_DETECTION,
    THIRDPARTY_MODEL_TYPE_CODE_GENERATION,
    THIRDPARTY_MODEL_TYPE_CHAT,
    THIRDPARTY_MODEL_TYPE_IMAGE_UNDERSTANDING,
  ];

  static final $core.Map<$core.int, ThirdPartyModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThirdPartyModelType? valueOf($core.int value) => _byValue[value];

  const ThirdPartyModelType._($core.int v, $core.String n) : super(v, n);
}

class GoogleTextGenerationModelType extends $pb.ProtobufEnum {
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_UNKNOWN = GoogleTextGenerationModelType._(0, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_UNKNOWN');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_TEXT_BISON_002 = GoogleTextGenerationModelType._(1, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_TEXT_BISON_002');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_TEXT_BISON_32K_002 = GoogleTextGenerationModelType._(2, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_TEXT_BISON_32K_002');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_TEXT_UNICORN_001 = GoogleTextGenerationModelType._(3, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_TEXT_UNICORN_001');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_TEXT_BISON = GoogleTextGenerationModelType._(4, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_TEXT_BISON');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_TEXT_BISON_32K = GoogleTextGenerationModelType._(5, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_TEXT_BISON_32K');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_TEXT_BISON_001 = GoogleTextGenerationModelType._(6, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_TEXT_BISON_001');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_GMENINI_1_0_PRO = GoogleTextGenerationModelType._(7, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_GMENINI_1_0_PRO');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_GMENINI_1_0_PRO_001 = GoogleTextGenerationModelType._(8, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_GMENINI_1_0_PRO_001');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_GMENINI_1_0_PRO_002 = GoogleTextGenerationModelType._(9, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_GMENINI_1_0_PRO_002');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_GMENINI_1_0_PRO_VISION_001 = GoogleTextGenerationModelType._(10, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_GMENINI_1_0_PRO_VISION_001');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_GMENINI_1_5_PRO_001 = GoogleTextGenerationModelType._(11, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_GMENINI_1_5_PRO_001');
  static const GoogleTextGenerationModelType GoogleTextGenerationModelType_GMENINI_1_5_FLASH_001 = GoogleTextGenerationModelType._(12, _omitEnumNames ? '' : 'GoogleTextGenerationModelType_GMENINI_1_5_FLASH_001');

  static const $core.List<GoogleTextGenerationModelType> values = <GoogleTextGenerationModelType> [
    GoogleTextGenerationModelType_UNKNOWN,
    GoogleTextGenerationModelType_TEXT_BISON_002,
    GoogleTextGenerationModelType_TEXT_BISON_32K_002,
    GoogleTextGenerationModelType_TEXT_UNICORN_001,
    GoogleTextGenerationModelType_TEXT_BISON,
    GoogleTextGenerationModelType_TEXT_BISON_32K,
    GoogleTextGenerationModelType_TEXT_BISON_001,
    GoogleTextGenerationModelType_GMENINI_1_0_PRO,
    GoogleTextGenerationModelType_GMENINI_1_0_PRO_001,
    GoogleTextGenerationModelType_GMENINI_1_0_PRO_002,
    GoogleTextGenerationModelType_GMENINI_1_0_PRO_VISION_001,
    GoogleTextGenerationModelType_GMENINI_1_5_PRO_001,
    GoogleTextGenerationModelType_GMENINI_1_5_FLASH_001,
  ];

  static final $core.Map<$core.int, GoogleTextGenerationModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleTextGenerationModelType? valueOf($core.int value) => _byValue[value];

  const GoogleTextGenerationModelType._($core.int v, $core.String n) : super(v, n);
}

class GoogleTextToSpeechSSMLGender extends $pb.ProtobufEnum {
  static const GoogleTextToSpeechSSMLGender GoogleTextToSpeechSSMLGender_UNKNOWN = GoogleTextToSpeechSSMLGender._(0, _omitEnumNames ? '' : 'GoogleTextToSpeechSSMLGender_UNKNOWN');
  static const GoogleTextToSpeechSSMLGender GoogleTextToSpeechSSMLGender_MALE = GoogleTextToSpeechSSMLGender._(1, _omitEnumNames ? '' : 'GoogleTextToSpeechSSMLGender_MALE');
  static const GoogleTextToSpeechSSMLGender GoogleTextToSpeechSSMLGender_FEMALE = GoogleTextToSpeechSSMLGender._(2, _omitEnumNames ? '' : 'GoogleTextToSpeechSSMLGender_FEMALE');
  static const GoogleTextToSpeechSSMLGender GoogleTextToSpeechSSMLGender_NEUTRAL = GoogleTextToSpeechSSMLGender._(3, _omitEnumNames ? '' : 'GoogleTextToSpeechSSMLGender_NEUTRAL');

  static const $core.List<GoogleTextToSpeechSSMLGender> values = <GoogleTextToSpeechSSMLGender> [
    GoogleTextToSpeechSSMLGender_UNKNOWN,
    GoogleTextToSpeechSSMLGender_MALE,
    GoogleTextToSpeechSSMLGender_FEMALE,
    GoogleTextToSpeechSSMLGender_NEUTRAL,
  ];

  static final $core.Map<$core.int, GoogleTextToSpeechSSMLGender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleTextToSpeechSSMLGender? valueOf($core.int value) => _byValue[value];

  const GoogleTextToSpeechSSMLGender._($core.int v, $core.String n) : super(v, n);
}

class GoogleTextToSpeechAudioEncodingType extends $pb.ProtobufEnum {
  static const GoogleTextToSpeechAudioEncodingType GoogleTextToSpeechAudioEncodingType_UNKNOWN = GoogleTextToSpeechAudioEncodingType._(0, _omitEnumNames ? '' : 'GoogleTextToSpeechAudioEncodingType_UNKNOWN');
  static const GoogleTextToSpeechAudioEncodingType GoogleTextToSpeechAudioEncodingType_LINEAR16 = GoogleTextToSpeechAudioEncodingType._(1, _omitEnumNames ? '' : 'GoogleTextToSpeechAudioEncodingType_LINEAR16');
  static const GoogleTextToSpeechAudioEncodingType GoogleTextToSpeechAudioEncodingType_MP3 = GoogleTextToSpeechAudioEncodingType._(2, _omitEnumNames ? '' : 'GoogleTextToSpeechAudioEncodingType_MP3');
  static const GoogleTextToSpeechAudioEncodingType GoogleTextToSpeechAudioEncodingType_OGG_OPUS = GoogleTextToSpeechAudioEncodingType._(3, _omitEnumNames ? '' : 'GoogleTextToSpeechAudioEncodingType_OGG_OPUS');
  static const GoogleTextToSpeechAudioEncodingType GoogleTextToSpeechAudioEncodingType_MULAW = GoogleTextToSpeechAudioEncodingType._(4, _omitEnumNames ? '' : 'GoogleTextToSpeechAudioEncodingType_MULAW');
  static const GoogleTextToSpeechAudioEncodingType GoogleTextToSpeechAudioEncodingType_ALAW = GoogleTextToSpeechAudioEncodingType._(5, _omitEnumNames ? '' : 'GoogleTextToSpeechAudioEncodingType_ALAW');

  static const $core.List<GoogleTextToSpeechAudioEncodingType> values = <GoogleTextToSpeechAudioEncodingType> [
    GoogleTextToSpeechAudioEncodingType_UNKNOWN,
    GoogleTextToSpeechAudioEncodingType_LINEAR16,
    GoogleTextToSpeechAudioEncodingType_MP3,
    GoogleTextToSpeechAudioEncodingType_OGG_OPUS,
    GoogleTextToSpeechAudioEncodingType_MULAW,
    GoogleTextToSpeechAudioEncodingType_ALAW,
  ];

  static final $core.Map<$core.int, GoogleTextToSpeechAudioEncodingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleTextToSpeechAudioEncodingType? valueOf($core.int value) => _byValue[value];

  const GoogleTextToSpeechAudioEncodingType._($core.int v, $core.String n) : super(v, n);
}

class GoogleImageGenerationModelType extends $pb.ProtobufEnum {
  static const GoogleImageGenerationModelType GoogleImageGenerationModelType_UNKNOWN = GoogleImageGenerationModelType._(0, _omitEnumNames ? '' : 'GoogleImageGenerationModelType_UNKNOWN');
  static const GoogleImageGenerationModelType GoogleImageGenerationModelType_IMAGEN_3_0_GENERATE_001 = GoogleImageGenerationModelType._(1, _omitEnumNames ? '' : 'GoogleImageGenerationModelType_IMAGEN_3_0_GENERATE_001');
  static const GoogleImageGenerationModelType GoogleImageGenerationModelType_IMAGEN_3_0_FAST_GENERATE_001 = GoogleImageGenerationModelType._(2, _omitEnumNames ? '' : 'GoogleImageGenerationModelType_IMAGEN_3_0_FAST_GENERATE_001');

  static const $core.List<GoogleImageGenerationModelType> values = <GoogleImageGenerationModelType> [
    GoogleImageGenerationModelType_UNKNOWN,
    GoogleImageGenerationModelType_IMAGEN_3_0_GENERATE_001,
    GoogleImageGenerationModelType_IMAGEN_3_0_FAST_GENERATE_001,
  ];

  static final $core.Map<$core.int, GoogleImageGenerationModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleImageGenerationModelType? valueOf($core.int value) => _byValue[value];

  const GoogleImageGenerationModelType._($core.int v, $core.String n) : super(v, n);
}

class GoogleImageGenerationAspectRatio extends $pb.ProtobufEnum {
  static const GoogleImageGenerationAspectRatio GoogleImageGenerationAspectRatio_UNKNOWN = GoogleImageGenerationAspectRatio._(0, _omitEnumNames ? '' : 'GoogleImageGenerationAspectRatio_UNKNOWN');
  static const GoogleImageGenerationAspectRatio GoogleImageGenerationAspectRatio_1_1 = GoogleImageGenerationAspectRatio._(1, _omitEnumNames ? '' : 'GoogleImageGenerationAspectRatio_1_1');
  static const GoogleImageGenerationAspectRatio GoogleImageGenerationAspectRatio_9_16 = GoogleImageGenerationAspectRatio._(2, _omitEnumNames ? '' : 'GoogleImageGenerationAspectRatio_9_16');
  static const GoogleImageGenerationAspectRatio GoogleImageGenerationAspectRatio_16_9 = GoogleImageGenerationAspectRatio._(3, _omitEnumNames ? '' : 'GoogleImageGenerationAspectRatio_16_9');
  static const GoogleImageGenerationAspectRatio GoogleImageGenerationAspectRatio_4_3 = GoogleImageGenerationAspectRatio._(4, _omitEnumNames ? '' : 'GoogleImageGenerationAspectRatio_4_3');
  static const GoogleImageGenerationAspectRatio GoogleImageGenerationAspectRatio_3_4 = GoogleImageGenerationAspectRatio._(5, _omitEnumNames ? '' : 'GoogleImageGenerationAspectRatio_3_4');

  static const $core.List<GoogleImageGenerationAspectRatio> values = <GoogleImageGenerationAspectRatio> [
    GoogleImageGenerationAspectRatio_UNKNOWN,
    GoogleImageGenerationAspectRatio_1_1,
    GoogleImageGenerationAspectRatio_9_16,
    GoogleImageGenerationAspectRatio_16_9,
    GoogleImageGenerationAspectRatio_4_3,
    GoogleImageGenerationAspectRatio_3_4,
  ];

  static final $core.Map<$core.int, GoogleImageGenerationAspectRatio> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleImageGenerationAspectRatio? valueOf($core.int value) => _byValue[value];

  const GoogleImageGenerationAspectRatio._($core.int v, $core.String n) : super(v, n);
}

class GoogleImgGenPersonGeneration extends $pb.ProtobufEnum {
  static const GoogleImgGenPersonGeneration GoogleImgGenPersonGeneration_UNKNOWN = GoogleImgGenPersonGeneration._(0, _omitEnumNames ? '' : 'GoogleImgGenPersonGeneration_UNKNOWN');
  static const GoogleImgGenPersonGeneration GoogleImgGenPersonGeneration_DONT_ALLOW = GoogleImgGenPersonGeneration._(1, _omitEnumNames ? '' : 'GoogleImgGenPersonGeneration_DONT_ALLOW');
  static const GoogleImgGenPersonGeneration GoogleImgGenPersonGeneration_ALLOW_ADULT = GoogleImgGenPersonGeneration._(2, _omitEnumNames ? '' : 'GoogleImgGenPersonGeneration_ALLOW_ADULT');
  static const GoogleImgGenPersonGeneration GoogleImgGenPersonGeneration_ALLOW_ALL = GoogleImgGenPersonGeneration._(3, _omitEnumNames ? '' : 'GoogleImgGenPersonGeneration_ALLOW_ALL');

  static const $core.List<GoogleImgGenPersonGeneration> values = <GoogleImgGenPersonGeneration> [
    GoogleImgGenPersonGeneration_UNKNOWN,
    GoogleImgGenPersonGeneration_DONT_ALLOW,
    GoogleImgGenPersonGeneration_ALLOW_ADULT,
    GoogleImgGenPersonGeneration_ALLOW_ALL,
  ];

  static final $core.Map<$core.int, GoogleImgGenPersonGeneration> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleImgGenPersonGeneration? valueOf($core.int value) => _byValue[value];

  const GoogleImgGenPersonGeneration._($core.int v, $core.String n) : super(v, n);
}

class GoogleCodeGenerationModelType extends $pb.ProtobufEnum {
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_UNKNOWN = GoogleCodeGenerationModelType._(0, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_UNKNOWN');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_GMENINI_1_0_PRO = GoogleCodeGenerationModelType._(1, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_GMENINI_1_0_PRO');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_GMENINI_1_0_PRO_001 = GoogleCodeGenerationModelType._(2, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_GMENINI_1_0_PRO_001');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_GMENINI_1_0_PRO_002 = GoogleCodeGenerationModelType._(3, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_GMENINI_1_0_PRO_002');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_GMENINI_1_5_PRO_001 = GoogleCodeGenerationModelType._(4, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_GMENINI_1_5_PRO_001');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_GMENINI_1_5_PRO_002 = GoogleCodeGenerationModelType._(5, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_GMENINI_1_5_PRO_002');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_GMENINI_1_5_FLASH_001 = GoogleCodeGenerationModelType._(6, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_GMENINI_1_5_FLASH_001');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_GMENINI_1_5_FLASH_002 = GoogleCodeGenerationModelType._(7, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_GMENINI_1_5_FLASH_002');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_CODE_BISON_002 = GoogleCodeGenerationModelType._(8, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_CODE_BISON_002');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_CODE_BISON_32K_002 = GoogleCodeGenerationModelType._(9, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_CODE_BISON_32K_002');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_CODE_BISON_32K = GoogleCodeGenerationModelType._(10, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_CODE_BISON_32K');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_CODE_BISON = GoogleCodeGenerationModelType._(11, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_CODE_BISON');
  static const GoogleCodeGenerationModelType GoogleCodeGenerationModelType_CODE_BISON_001 = GoogleCodeGenerationModelType._(12, _omitEnumNames ? '' : 'GoogleCodeGenerationModelType_CODE_BISON_001');

  static const $core.List<GoogleCodeGenerationModelType> values = <GoogleCodeGenerationModelType> [
    GoogleCodeGenerationModelType_UNKNOWN,
    GoogleCodeGenerationModelType_GMENINI_1_0_PRO,
    GoogleCodeGenerationModelType_GMENINI_1_0_PRO_001,
    GoogleCodeGenerationModelType_GMENINI_1_0_PRO_002,
    GoogleCodeGenerationModelType_GMENINI_1_5_PRO_001,
    GoogleCodeGenerationModelType_GMENINI_1_5_PRO_002,
    GoogleCodeGenerationModelType_GMENINI_1_5_FLASH_001,
    GoogleCodeGenerationModelType_GMENINI_1_5_FLASH_002,
    GoogleCodeGenerationModelType_CODE_BISON_002,
    GoogleCodeGenerationModelType_CODE_BISON_32K_002,
    GoogleCodeGenerationModelType_CODE_BISON_32K,
    GoogleCodeGenerationModelType_CODE_BISON,
    GoogleCodeGenerationModelType_CODE_BISON_001,
  ];

  static final $core.Map<$core.int, GoogleCodeGenerationModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleCodeGenerationModelType? valueOf($core.int value) => _byValue[value];

  const GoogleCodeGenerationModelType._($core.int v, $core.String n) : super(v, n);
}

class GoogleCodeReviewModelType extends $pb.ProtobufEnum {
  static const GoogleCodeReviewModelType GoogleCodeReviewModelType_UNKNOWN = GoogleCodeReviewModelType._(0, _omitEnumNames ? '' : 'GoogleCodeReviewModelType_UNKNOWN');
  static const GoogleCodeReviewModelType GoogleCodeReviewModelType_GMENINI_1_0_PRO = GoogleCodeReviewModelType._(1, _omitEnumNames ? '' : 'GoogleCodeReviewModelType_GMENINI_1_0_PRO');
  static const GoogleCodeReviewModelType GoogleCodeReviewModelType_GMENINI_1_0_PRO_001 = GoogleCodeReviewModelType._(2, _omitEnumNames ? '' : 'GoogleCodeReviewModelType_GMENINI_1_0_PRO_001');
  static const GoogleCodeReviewModelType GoogleCodeReviewModelType_GMENINI_1_0_PRO_002 = GoogleCodeReviewModelType._(3, _omitEnumNames ? '' : 'GoogleCodeReviewModelType_GMENINI_1_0_PRO_002');
  static const GoogleCodeReviewModelType GoogleCodeReviewModelType_GMENINI_1_5_PRO_001 = GoogleCodeReviewModelType._(4, _omitEnumNames ? '' : 'GoogleCodeReviewModelType_GMENINI_1_5_PRO_001');
  static const GoogleCodeReviewModelType GoogleCodeReviewModelType_GMENINI_1_5_PRO_002 = GoogleCodeReviewModelType._(5, _omitEnumNames ? '' : 'GoogleCodeReviewModelType_GMENINI_1_5_PRO_002');

  static const $core.List<GoogleCodeReviewModelType> values = <GoogleCodeReviewModelType> [
    GoogleCodeReviewModelType_UNKNOWN,
    GoogleCodeReviewModelType_GMENINI_1_0_PRO,
    GoogleCodeReviewModelType_GMENINI_1_0_PRO_001,
    GoogleCodeReviewModelType_GMENINI_1_0_PRO_002,
    GoogleCodeReviewModelType_GMENINI_1_5_PRO_001,
    GoogleCodeReviewModelType_GMENINI_1_5_PRO_002,
  ];

  static final $core.Map<$core.int, GoogleCodeReviewModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleCodeReviewModelType? valueOf($core.int value) => _byValue[value];

  const GoogleCodeReviewModelType._($core.int v, $core.String n) : super(v, n);
}

class AzureFaceDetectionModelType extends $pb.ProtobufEnum {
  static const AzureFaceDetectionModelType AzureFaceDetectionModel_UNKNOWN = AzureFaceDetectionModelType._(0, _omitEnumNames ? '' : 'AzureFaceDetectionModel_UNKNOWN');
  static const AzureFaceDetectionModelType AzureFaceDetectionModel_DETECTION_01 = AzureFaceDetectionModelType._(1, _omitEnumNames ? '' : 'AzureFaceDetectionModel_DETECTION_01');
  static const AzureFaceDetectionModelType AzureFaceDetectionModel_DETECTION_02 = AzureFaceDetectionModelType._(2, _omitEnumNames ? '' : 'AzureFaceDetectionModel_DETECTION_02');
  static const AzureFaceDetectionModelType AzureFaceDetectionModel_DETECTION_03 = AzureFaceDetectionModelType._(3, _omitEnumNames ? '' : 'AzureFaceDetectionModel_DETECTION_03');

  static const $core.List<AzureFaceDetectionModelType> values = <AzureFaceDetectionModelType> [
    AzureFaceDetectionModel_UNKNOWN,
    AzureFaceDetectionModel_DETECTION_01,
    AzureFaceDetectionModel_DETECTION_02,
    AzureFaceDetectionModel_DETECTION_03,
  ];

  static final $core.Map<$core.int, AzureFaceDetectionModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AzureFaceDetectionModelType? valueOf($core.int value) => _byValue[value];

  const AzureFaceDetectionModelType._($core.int v, $core.String n) : super(v, n);
}

class AwsTextGenerationModelType extends $pb.ProtobufEnum {
  static const AwsTextGenerationModelType AwsTextGenerationModelType_UNKNOWN = AwsTextGenerationModelType._(0, _omitEnumNames ? '' : 'AwsTextGenerationModelType_UNKNOWN');
  static const AwsTextGenerationModelType AwsTextGenerationModelType_TITAN_TEXT_G1_PREMIER = AwsTextGenerationModelType._(1, _omitEnumNames ? '' : 'AwsTextGenerationModelType_TITAN_TEXT_G1_PREMIER');
  static const AwsTextGenerationModelType AwsTextGenerationModelType_TITAN_TEXT_G1_EXPRESS = AwsTextGenerationModelType._(2, _omitEnumNames ? '' : 'AwsTextGenerationModelType_TITAN_TEXT_G1_EXPRESS');
  static const AwsTextGenerationModelType AwsTextGenerationModelType_TITAN_TEXT_G1_LITE = AwsTextGenerationModelType._(3, _omitEnumNames ? '' : 'AwsTextGenerationModelType_TITAN_TEXT_G1_LITE');
  static const AwsTextGenerationModelType AwsTextGenerationModelType_LLAMA_3_8B_INSTRUCT = AwsTextGenerationModelType._(4, _omitEnumNames ? '' : 'AwsTextGenerationModelType_LLAMA_3_8B_INSTRUCT');
  static const AwsTextGenerationModelType AwsTextGenerationModelType_LLAMA_3_70B_INSTRUCT = AwsTextGenerationModelType._(5, _omitEnumNames ? '' : 'AwsTextGenerationModelType_LLAMA_3_70B_INSTRUCT');
  static const AwsTextGenerationModelType AwsTextGenerationModelType_MISTRAL_7B_INSTRUCT = AwsTextGenerationModelType._(6, _omitEnumNames ? '' : 'AwsTextGenerationModelType_MISTRAL_7B_INSTRUCT');
  static const AwsTextGenerationModelType AwsTextGenerationModelType_MISTRAL_8x7B_INSTRUCT = AwsTextGenerationModelType._(7, _omitEnumNames ? '' : 'AwsTextGenerationModelType_MISTRAL_8x7B_INSTRUCT');
  static const AwsTextGenerationModelType AwsTextGenerationModelType_MISTRAL_LARGE = AwsTextGenerationModelType._(8, _omitEnumNames ? '' : 'AwsTextGenerationModelType_MISTRAL_LARGE');
  static const AwsTextGenerationModelType AwsTextGenerationModelType_MISTRAL_SMALL = AwsTextGenerationModelType._(9, _omitEnumNames ? '' : 'AwsTextGenerationModelType_MISTRAL_SMALL');

  static const $core.List<AwsTextGenerationModelType> values = <AwsTextGenerationModelType> [
    AwsTextGenerationModelType_UNKNOWN,
    AwsTextGenerationModelType_TITAN_TEXT_G1_PREMIER,
    AwsTextGenerationModelType_TITAN_TEXT_G1_EXPRESS,
    AwsTextGenerationModelType_TITAN_TEXT_G1_LITE,
    AwsTextGenerationModelType_LLAMA_3_8B_INSTRUCT,
    AwsTextGenerationModelType_LLAMA_3_70B_INSTRUCT,
    AwsTextGenerationModelType_MISTRAL_7B_INSTRUCT,
    AwsTextGenerationModelType_MISTRAL_8x7B_INSTRUCT,
    AwsTextGenerationModelType_MISTRAL_LARGE,
    AwsTextGenerationModelType_MISTRAL_SMALL,
  ];

  static final $core.Map<$core.int, AwsTextGenerationModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AwsTextGenerationModelType? valueOf($core.int value) => _byValue[value];

  const AwsTextGenerationModelType._($core.int v, $core.String n) : super(v, n);
}

class OpenAICodeReviewModelType extends $pb.ProtobufEnum {
  static const OpenAICodeReviewModelType OpenAICodeReviewModelType_UNKNOWN = OpenAICodeReviewModelType._(0, _omitEnumNames ? '' : 'OpenAICodeReviewModelType_UNKNOWN');
  static const OpenAICodeReviewModelType OpenAICodeReviewModelType_GPT3_5_TURBO = OpenAICodeReviewModelType._(1, _omitEnumNames ? '' : 'OpenAICodeReviewModelType_GPT3_5_TURBO');
  static const OpenAICodeReviewModelType OpenAICodeReviewModelType_GPT4_TURBO = OpenAICodeReviewModelType._(2, _omitEnumNames ? '' : 'OpenAICodeReviewModelType_GPT4_TURBO');
  static const OpenAICodeReviewModelType OpenAICodeReviewModelType_GPT4 = OpenAICodeReviewModelType._(3, _omitEnumNames ? '' : 'OpenAICodeReviewModelType_GPT4');
  static const OpenAICodeReviewModelType OpenAICodeReviewModelType_GPT4o_MINI = OpenAICodeReviewModelType._(4, _omitEnumNames ? '' : 'OpenAICodeReviewModelType_GPT4o_MINI');
  static const OpenAICodeReviewModelType OpenAICodeReviewModelType_GPT4o = OpenAICodeReviewModelType._(5, _omitEnumNames ? '' : 'OpenAICodeReviewModelType_GPT4o');
  static const OpenAICodeReviewModelType OpenAICodeReviewModelType_CHATGPT_4o_LATEST = OpenAICodeReviewModelType._(6, _omitEnumNames ? '' : 'OpenAICodeReviewModelType_CHATGPT_4o_LATEST');
  static const OpenAICodeReviewModelType OpenAICodeReviewModelType_GPT4o_2024_05_13 = OpenAICodeReviewModelType._(7, _omitEnumNames ? '' : 'OpenAICodeReviewModelType_GPT4o_2024_05_13');

  static const $core.List<OpenAICodeReviewModelType> values = <OpenAICodeReviewModelType> [
    OpenAICodeReviewModelType_UNKNOWN,
    OpenAICodeReviewModelType_GPT3_5_TURBO,
    OpenAICodeReviewModelType_GPT4_TURBO,
    OpenAICodeReviewModelType_GPT4,
    OpenAICodeReviewModelType_GPT4o_MINI,
    OpenAICodeReviewModelType_GPT4o,
    OpenAICodeReviewModelType_CHATGPT_4o_LATEST,
    OpenAICodeReviewModelType_GPT4o_2024_05_13,
  ];

  static final $core.Map<$core.int, OpenAICodeReviewModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenAICodeReviewModelType? valueOf($core.int value) => _byValue[value];

  const OpenAICodeReviewModelType._($core.int v, $core.String n) : super(v, n);
}

class OpenAICodeGenerationModelType extends $pb.ProtobufEnum {
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_UNKNOWN = OpenAICodeGenerationModelType._(0, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_UNKNOWN');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT3_5_TURBO_0125 = OpenAICodeGenerationModelType._(1, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT3_5_TURBO_0125');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT3_5_TURBO = OpenAICodeGenerationModelType._(2, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT3_5_TURBO');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT3_5_TURBO_1106 = OpenAICodeGenerationModelType._(3, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT3_5_TURBO_1106');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4_TURBO = OpenAICodeGenerationModelType._(4, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4_TURBO');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4_TURBO_2024_04_09 = OpenAICodeGenerationModelType._(5, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4_TURBO_2024_04_09');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4_TURBO_PREVIEW = OpenAICodeGenerationModelType._(6, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4_TURBO_PREVIEW');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4_0125_PREVIEW = OpenAICodeGenerationModelType._(7, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4_0125_PREVIEW');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4_1106_PREVIEW = OpenAICodeGenerationModelType._(8, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4_1106_PREVIEW');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4 = OpenAICodeGenerationModelType._(9, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4o_MINI = OpenAICodeGenerationModelType._(10, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4o_MINI');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4o_MINI_2024_07_18 = OpenAICodeGenerationModelType._(11, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4o_MINI_2024_07_18');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4o = OpenAICodeGenerationModelType._(12, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4o');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4o_2024_08_06 = OpenAICodeGenerationModelType._(13, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4o_2024_08_06');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_GPT4o_2024_05_13 = OpenAICodeGenerationModelType._(14, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_GPT4o_2024_05_13');
  static const OpenAICodeGenerationModelType OpenAICodeGenerationModelType_CHATGPT_4o_LATEST = OpenAICodeGenerationModelType._(15, _omitEnumNames ? '' : 'OpenAICodeGenerationModelType_CHATGPT_4o_LATEST');

  static const $core.List<OpenAICodeGenerationModelType> values = <OpenAICodeGenerationModelType> [
    OpenAICodeGenerationModelType_UNKNOWN,
    OpenAICodeGenerationModelType_GPT3_5_TURBO_0125,
    OpenAICodeGenerationModelType_GPT3_5_TURBO,
    OpenAICodeGenerationModelType_GPT3_5_TURBO_1106,
    OpenAICodeGenerationModelType_GPT4_TURBO,
    OpenAICodeGenerationModelType_GPT4_TURBO_2024_04_09,
    OpenAICodeGenerationModelType_GPT4_TURBO_PREVIEW,
    OpenAICodeGenerationModelType_GPT4_0125_PREVIEW,
    OpenAICodeGenerationModelType_GPT4_1106_PREVIEW,
    OpenAICodeGenerationModelType_GPT4,
    OpenAICodeGenerationModelType_GPT4o_MINI,
    OpenAICodeGenerationModelType_GPT4o_MINI_2024_07_18,
    OpenAICodeGenerationModelType_GPT4o,
    OpenAICodeGenerationModelType_GPT4o_2024_08_06,
    OpenAICodeGenerationModelType_GPT4o_2024_05_13,
    OpenAICodeGenerationModelType_CHATGPT_4o_LATEST,
  ];

  static final $core.Map<$core.int, OpenAICodeGenerationModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenAICodeGenerationModelType? valueOf($core.int value) => _byValue[value];

  const OpenAICodeGenerationModelType._($core.int v, $core.String n) : super(v, n);
}

class OpenAIImageUnderstandingModelType extends $pb.ProtobufEnum {
  static const OpenAIImageUnderstandingModelType OpenAIImageUnderstandingModelType_UNKNOWN = OpenAIImageUnderstandingModelType._(0, _omitEnumNames ? '' : 'OpenAIImageUnderstandingModelType_UNKNOWN');
  static const OpenAIImageUnderstandingModelType OpenAIImageUnderstandingModelType_GPT_4o = OpenAIImageUnderstandingModelType._(1, _omitEnumNames ? '' : 'OpenAIImageUnderstandingModelType_GPT_4o');
  static const OpenAIImageUnderstandingModelType OpenAIImageUnderstandingModelType_GPT_4o_2024_05_13 = OpenAIImageUnderstandingModelType._(2, _omitEnumNames ? '' : 'OpenAIImageUnderstandingModelType_GPT_4o_2024_05_13');
  static const OpenAIImageUnderstandingModelType OpenAIImageUnderstandingModelType_GPT_4o_2024_08_06 = OpenAIImageUnderstandingModelType._(3, _omitEnumNames ? '' : 'OpenAIImageUnderstandingModelType_GPT_4o_2024_08_06');
  static const OpenAIImageUnderstandingModelType OpenAIImageUnderstandingModelType_CHATGPT_4o_LATEST = OpenAIImageUnderstandingModelType._(4, _omitEnumNames ? '' : 'OpenAIImageUnderstandingModelType_CHATGPT_4o_LATEST');
  static const OpenAIImageUnderstandingModelType OpenAIImageUnderstandingModelType_GPT_4o_MINI = OpenAIImageUnderstandingModelType._(5, _omitEnumNames ? '' : 'OpenAIImageUnderstandingModelType_GPT_4o_MINI');
  static const OpenAIImageUnderstandingModelType OpenAIImageUnderstandingModelType_GPT_4o_MINI_2024_07_18 = OpenAIImageUnderstandingModelType._(6, _omitEnumNames ? '' : 'OpenAIImageUnderstandingModelType_GPT_4o_MINI_2024_07_18');
  static const OpenAIImageUnderstandingModelType OpenAIImageUnderstandingModelType_GPT_4_TURBO = OpenAIImageUnderstandingModelType._(7, _omitEnumNames ? '' : 'OpenAIImageUnderstandingModelType_GPT_4_TURBO');
  static const OpenAIImageUnderstandingModelType OpenAIImageUnderstandingModelType_GPT_4_TURBO_2024_04_09 = OpenAIImageUnderstandingModelType._(8, _omitEnumNames ? '' : 'OpenAIImageUnderstandingModelType_GPT_4_TURBO_2024_04_09');

  static const $core.List<OpenAIImageUnderstandingModelType> values = <OpenAIImageUnderstandingModelType> [
    OpenAIImageUnderstandingModelType_UNKNOWN,
    OpenAIImageUnderstandingModelType_GPT_4o,
    OpenAIImageUnderstandingModelType_GPT_4o_2024_05_13,
    OpenAIImageUnderstandingModelType_GPT_4o_2024_08_06,
    OpenAIImageUnderstandingModelType_CHATGPT_4o_LATEST,
    OpenAIImageUnderstandingModelType_GPT_4o_MINI,
    OpenAIImageUnderstandingModelType_GPT_4o_MINI_2024_07_18,
    OpenAIImageUnderstandingModelType_GPT_4_TURBO,
    OpenAIImageUnderstandingModelType_GPT_4_TURBO_2024_04_09,
  ];

  static final $core.Map<$core.int, OpenAIImageUnderstandingModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenAIImageUnderstandingModelType? valueOf($core.int value) => _byValue[value];

  const OpenAIImageUnderstandingModelType._($core.int v, $core.String n) : super(v, n);
}

class OpenAIVQAModelType extends $pb.ProtobufEnum {
  static const OpenAIVQAModelType OpenAIVQAModel_UNKNOWN = OpenAIVQAModelType._(0, _omitEnumNames ? '' : 'OpenAIVQAModel_UNKNOWN');
  static const OpenAIVQAModelType OpenAIVQAModel_GPT4 = OpenAIVQAModelType._(1, _omitEnumNames ? '' : 'OpenAIVQAModel_GPT4');
  static const OpenAIVQAModelType OpenAIVQAModel_GPT4o = OpenAIVQAModelType._(2, _omitEnumNames ? '' : 'OpenAIVQAModel_GPT4o');

  static const $core.List<OpenAIVQAModelType> values = <OpenAIVQAModelType> [
    OpenAIVQAModel_UNKNOWN,
    OpenAIVQAModel_GPT4,
    OpenAIVQAModel_GPT4o,
  ];

  static final $core.Map<$core.int, OpenAIVQAModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenAIVQAModelType? valueOf($core.int value) => _byValue[value];

  const OpenAIVQAModelType._($core.int v, $core.String n) : super(v, n);
}

class OpenAIVQADetailType extends $pb.ProtobufEnum {
  static const OpenAIVQADetailType OpenAIVQADetail_UNKNOWN = OpenAIVQADetailType._(0, _omitEnumNames ? '' : 'OpenAIVQADetail_UNKNOWN');
  static const OpenAIVQADetailType OpenAIVQADetail_AUTO = OpenAIVQADetailType._(1, _omitEnumNames ? '' : 'OpenAIVQADetail_AUTO');
  static const OpenAIVQADetailType OpenAIVQADetail_LOW = OpenAIVQADetailType._(2, _omitEnumNames ? '' : 'OpenAIVQADetail_LOW');
  static const OpenAIVQADetailType OpenAIVQADetail_HIGH = OpenAIVQADetailType._(3, _omitEnumNames ? '' : 'OpenAIVQADetail_HIGH');

  static const $core.List<OpenAIVQADetailType> values = <OpenAIVQADetailType> [
    OpenAIVQADetail_UNKNOWN,
    OpenAIVQADetail_AUTO,
    OpenAIVQADetail_LOW,
    OpenAIVQADetail_HIGH,
  ];

  static final $core.Map<$core.int, OpenAIVQADetailType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenAIVQADetailType? valueOf($core.int value) => _byValue[value];

  const OpenAIVQADetailType._($core.int v, $core.String n) : super(v, n);
}

class OpenAITextGenerationModelType extends $pb.ProtobufEnum {
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_UNKNOWN = OpenAITextGenerationModelType._(0, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_UNKNOWN');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT3_5_TURBO_INSTRUCT = OpenAITextGenerationModelType._(1, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT3_5_TURBO_INSTRUCT');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_DAVINCI_002 = OpenAITextGenerationModelType._(2, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_DAVINCI_002');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_BABBAGE_002 = OpenAITextGenerationModelType._(3, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_BABBAGE_002');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT3_5_TURBO_0125 = OpenAITextGenerationModelType._(4, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT3_5_TURBO_0125');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT3_5_TURBO = OpenAITextGenerationModelType._(5, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT3_5_TURBO');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT3_5_TURBO_1106 = OpenAITextGenerationModelType._(6, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT3_5_TURBO_1106');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT4_TURBO = OpenAITextGenerationModelType._(7, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT4_TURBO');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT4_TURBO_2024_04_09 = OpenAITextGenerationModelType._(8, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT4_TURBO_2024_04_09');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT4_TURBO_PREVIEW = OpenAITextGenerationModelType._(9, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT4_TURBO_PREVIEW');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT4_0125_PREVIEW = OpenAITextGenerationModelType._(10, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT4_0125_PREVIEW');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT4_1106_PREVIEW = OpenAITextGenerationModelType._(11, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT4_1106_PREVIEW');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT4 = OpenAITextGenerationModelType._(12, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT4');
  static const OpenAITextGenerationModelType OpenAITextGenerationModelType_GPT4_0613 = OpenAITextGenerationModelType._(13, _omitEnumNames ? '' : 'OpenAITextGenerationModelType_GPT4_0613');

  static const $core.List<OpenAITextGenerationModelType> values = <OpenAITextGenerationModelType> [
    OpenAITextGenerationModelType_UNKNOWN,
    OpenAITextGenerationModelType_GPT3_5_TURBO_INSTRUCT,
    OpenAITextGenerationModelType_DAVINCI_002,
    OpenAITextGenerationModelType_BABBAGE_002,
    OpenAITextGenerationModelType_GPT3_5_TURBO_0125,
    OpenAITextGenerationModelType_GPT3_5_TURBO,
    OpenAITextGenerationModelType_GPT3_5_TURBO_1106,
    OpenAITextGenerationModelType_GPT4_TURBO,
    OpenAITextGenerationModelType_GPT4_TURBO_2024_04_09,
    OpenAITextGenerationModelType_GPT4_TURBO_PREVIEW,
    OpenAITextGenerationModelType_GPT4_0125_PREVIEW,
    OpenAITextGenerationModelType_GPT4_1106_PREVIEW,
    OpenAITextGenerationModelType_GPT4,
    OpenAITextGenerationModelType_GPT4_0613,
  ];

  static final $core.Map<$core.int, OpenAITextGenerationModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenAITextGenerationModelType? valueOf($core.int value) => _byValue[value];

  const OpenAITextGenerationModelType._($core.int v, $core.String n) : super(v, n);
}

class OpenAIImageGenerationModelType extends $pb.ProtobufEnum {
  static const OpenAIImageGenerationModelType OpenAIImageGenerationModel_UNKNOWN = OpenAIImageGenerationModelType._(0, _omitEnumNames ? '' : 'OpenAIImageGenerationModel_UNKNOWN');
  static const OpenAIImageGenerationModelType OpenAIImageGenerationModelType_DALL_E_2 = OpenAIImageGenerationModelType._(1, _omitEnumNames ? '' : 'OpenAIImageGenerationModelType_DALL_E_2');
  static const OpenAIImageGenerationModelType OpenAIImageGenerationModelType_DALL_E_3 = OpenAIImageGenerationModelType._(2, _omitEnumNames ? '' : 'OpenAIImageGenerationModelType_DALL_E_3');

  static const $core.List<OpenAIImageGenerationModelType> values = <OpenAIImageGenerationModelType> [
    OpenAIImageGenerationModel_UNKNOWN,
    OpenAIImageGenerationModelType_DALL_E_2,
    OpenAIImageGenerationModelType_DALL_E_3,
  ];

  static final $core.Map<$core.int, OpenAIImageGenerationModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenAIImageGenerationModelType? valueOf($core.int value) => _byValue[value];

  const OpenAIImageGenerationModelType._($core.int v, $core.String n) : super(v, n);
}

class OpenAIImageGenerationImageSize extends $pb.ProtobufEnum {
  static const OpenAIImageGenerationImageSize OpenAIImageGenerationImageSize_UNKNOWN = OpenAIImageGenerationImageSize._(0, _omitEnumNames ? '' : 'OpenAIImageGenerationImageSize_UNKNOWN');
  static const OpenAIImageGenerationImageSize OpenAIImageGenerationImageSize_256X256 = OpenAIImageGenerationImageSize._(1, _omitEnumNames ? '' : 'OpenAIImageGenerationImageSize_256X256');
  static const OpenAIImageGenerationImageSize OpenAIImageGenerationImageSize_512X512 = OpenAIImageGenerationImageSize._(2, _omitEnumNames ? '' : 'OpenAIImageGenerationImageSize_512X512');
  static const OpenAIImageGenerationImageSize OpenAIImageGenerationImageSize_1024X1024 = OpenAIImageGenerationImageSize._(3, _omitEnumNames ? '' : 'OpenAIImageGenerationImageSize_1024X1024');
  static const OpenAIImageGenerationImageSize OpenAIImageGenerationImageSize_1792X1024 = OpenAIImageGenerationImageSize._(4, _omitEnumNames ? '' : 'OpenAIImageGenerationImageSize_1792X1024');
  static const OpenAIImageGenerationImageSize OpenAIImageGenerationImageSize_1024X1792 = OpenAIImageGenerationImageSize._(5, _omitEnumNames ? '' : 'OpenAIImageGenerationImageSize_1024X1792');

  static const $core.List<OpenAIImageGenerationImageSize> values = <OpenAIImageGenerationImageSize> [
    OpenAIImageGenerationImageSize_UNKNOWN,
    OpenAIImageGenerationImageSize_256X256,
    OpenAIImageGenerationImageSize_512X512,
    OpenAIImageGenerationImageSize_1024X1024,
    OpenAIImageGenerationImageSize_1792X1024,
    OpenAIImageGenerationImageSize_1024X1792,
  ];

  static final $core.Map<$core.int, OpenAIImageGenerationImageSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenAIImageGenerationImageSize? valueOf($core.int value) => _byValue[value];

  const OpenAIImageGenerationImageSize._($core.int v, $core.String n) : super(v, n);
}

class OpenAITextToSpeechModel extends $pb.ProtobufEnum {
  static const OpenAITextToSpeechModel OpenAITextToSpeechModel_UNKNOWN = OpenAITextToSpeechModel._(0, _omitEnumNames ? '' : 'OpenAITextToSpeechModel_UNKNOWN');
  static const OpenAITextToSpeechModel OpenAITextToSpeechModel_TTS_1 = OpenAITextToSpeechModel._(1, _omitEnumNames ? '' : 'OpenAITextToSpeechModel_TTS_1');
  static const OpenAITextToSpeechModel OpenAITextToSpeechModel_TTS_1_HD = OpenAITextToSpeechModel._(2, _omitEnumNames ? '' : 'OpenAITextToSpeechModel_TTS_1_HD');

  static const $core.List<OpenAITextToSpeechModel> values = <OpenAITextToSpeechModel> [
    OpenAITextToSpeechModel_UNKNOWN,
    OpenAITextToSpeechModel_TTS_1,
    OpenAITextToSpeechModel_TTS_1_HD,
  ];

  static final $core.Map<$core.int, OpenAITextToSpeechModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenAITextToSpeechModel? valueOf($core.int value) => _byValue[value];

  const OpenAITextToSpeechModel._($core.int v, $core.String n) : super(v, n);
}

class Quality extends $pb.ProtobufEnum {
  static const Quality QUALITY_UNSPECIFIED = Quality._(0, _omitEnumNames ? '' : 'QUALITY_UNSPECIFIED');
  static const Quality QUALITY_STANDARD = Quality._(1, _omitEnumNames ? '' : 'QUALITY_STANDARD');
  static const Quality QUALITY_HD = Quality._(2, _omitEnumNames ? '' : 'QUALITY_HD');

  static const $core.List<Quality> values = <Quality> [
    QUALITY_UNSPECIFIED,
    QUALITY_STANDARD,
    QUALITY_HD,
  ];

  static final $core.Map<$core.int, Quality> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Quality? valueOf($core.int value) => _byValue[value];

  const Quality._($core.int v, $core.String n) : super(v, n);
}

class OpenAITextToSpeechVoice extends $pb.ProtobufEnum {
  static const OpenAITextToSpeechVoice OpenAITextToSpeechVoice_UNSPECIFIED = OpenAITextToSpeechVoice._(0, _omitEnumNames ? '' : 'OpenAITextToSpeechVoice_UNSPECIFIED');
  static const OpenAITextToSpeechVoice OpenAITextToSpeechVoice_ALLOY = OpenAITextToSpeechVoice._(1, _omitEnumNames ? '' : 'OpenAITextToSpeechVoice_ALLOY');
  static const OpenAITextToSpeechVoice OpenAITextToSpeechVoice_ECHO = OpenAITextToSpeechVoice._(2, _omitEnumNames ? '' : 'OpenAITextToSpeechVoice_ECHO');
  static const OpenAITextToSpeechVoice OpenAITextToSpeechVoice_FABLE = OpenAITextToSpeechVoice._(3, _omitEnumNames ? '' : 'OpenAITextToSpeechVoice_FABLE');
  static const OpenAITextToSpeechVoice OpenAITextToSpeechVoice_ONYX = OpenAITextToSpeechVoice._(4, _omitEnumNames ? '' : 'OpenAITextToSpeechVoice_ONYX');
  static const OpenAITextToSpeechVoice OpenAITextToSpeechVoice_NORA = OpenAITextToSpeechVoice._(5, _omitEnumNames ? '' : 'OpenAITextToSpeechVoice_NORA');
  static const OpenAITextToSpeechVoice OpenAITextToSpeechVoice_SHIMMER = OpenAITextToSpeechVoice._(6, _omitEnumNames ? '' : 'OpenAITextToSpeechVoice_SHIMMER');

  static const $core.List<OpenAITextToSpeechVoice> values = <OpenAITextToSpeechVoice> [
    OpenAITextToSpeechVoice_UNSPECIFIED,
    OpenAITextToSpeechVoice_ALLOY,
    OpenAITextToSpeechVoice_ECHO,
    OpenAITextToSpeechVoice_FABLE,
    OpenAITextToSpeechVoice_ONYX,
    OpenAITextToSpeechVoice_NORA,
    OpenAITextToSpeechVoice_SHIMMER,
  ];

  static final $core.Map<$core.int, OpenAITextToSpeechVoice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenAITextToSpeechVoice? valueOf($core.int value) => _byValue[value];

  const OpenAITextToSpeechVoice._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
