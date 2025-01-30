//
//  Generated code. Do not modify.
//  source: intelligence/intelligence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IntelligenceActionType extends $pb.ProtobufEnum {
  static const IntelligenceActionType UNKNOWN_INTELLIGENCE_ACTION_TYPE = IntelligenceActionType._(0, _omitEnumNames ? '' : 'UNKNOWN_INTELLIGENCE_ACTION_TYPE');
  static const IntelligenceActionType TICKET_CREATE_INTELLIGENCE_ACTION = IntelligenceActionType._(1, _omitEnumNames ? '' : 'TICKET_CREATE_INTELLIGENCE_ACTION');
  static const IntelligenceActionType SPEECH_TO_TEXT_INTELLIGENCE_ACTION = IntelligenceActionType._(2, _omitEnumNames ? '' : 'SPEECH_TO_TEXT_INTELLIGENCE_ACTION');
  static const IntelligenceActionType TEXT_TO_SPEECH_INTELLIGENCE_ACTION = IntelligenceActionType._(3, _omitEnumNames ? '' : 'TEXT_TO_SPEECH_INTELLIGENCE_ACTION');
  static const IntelligenceActionType OCR_INTELLIGENCE_ACTION = IntelligenceActionType._(4, _omitEnumNames ? '' : 'OCR_INTELLIGENCE_ACTION');
  static const IntelligenceActionType IR_INTELLIGENCE_ACTION = IntelligenceActionType._(5, _omitEnumNames ? '' : 'IR_INTELLIGENCE_ACTION');
  static const IntelligenceActionType OBJECT_DETECTION_INTELLIGENCE_ACTION = IntelligenceActionType._(6, _omitEnumNames ? '' : 'OBJECT_DETECTION_INTELLIGENCE_ACTION');
  static const IntelligenceActionType IMAGE_UNDERSTANDING_INTELLIGENCE_ACTION = IntelligenceActionType._(7, _omitEnumNames ? '' : 'IMAGE_UNDERSTANDING_INTELLIGENCE_ACTION');
  static const IntelligenceActionType IMAGE_COMPARISON_INTELLIGENCE_ACTION = IntelligenceActionType._(8, _omitEnumNames ? '' : 'IMAGE_COMPARISON_INTELLIGENCE_ACTION');
  static const IntelligenceActionType FACE_DETECTION_INTELLIGENCE_ACTION = IntelligenceActionType._(9, _omitEnumNames ? '' : 'FACE_DETECTION_INTELLIGENCE_ACTION');
  static const IntelligenceActionType FACE_RECOGNITION_INTELLIGENCE_ACTION = IntelligenceActionType._(10, _omitEnumNames ? '' : 'FACE_RECOGNITION_INTELLIGENCE_ACTION');
  static const IntelligenceActionType API_CALL_INTELLIGENCE_ACTION = IntelligenceActionType._(12, _omitEnumNames ? '' : 'API_CALL_INTELLIGENCE_ACTION');
  static const IntelligenceActionType GRAMMAR_INTELLIGENCE_ACTION = IntelligenceActionType._(13, _omitEnumNames ? '' : 'GRAMMAR_INTELLIGENCE_ACTION');
  static const IntelligenceActionType TEXT_SUMMARIZER_INTELLIGENCE_ACTION = IntelligenceActionType._(14, _omitEnumNames ? '' : 'TEXT_SUMMARIZER_INTELLIGENCE_ACTION');
  static const IntelligenceActionType TEXT_GENERATION_INTELLIGENCE_ACTION = IntelligenceActionType._(15, _omitEnumNames ? '' : 'TEXT_GENERATION_INTELLIGENCE_ACTION');
  static const IntelligenceActionType LOOKUP_INTELLIGENCE_ACTION = IntelligenceActionType._(16, _omitEnumNames ? '' : 'LOOKUP_INTELLIGENCE_ACTION');
  static const IntelligenceActionType WASM_INTELLIGENCE_ACTION = IntelligenceActionType._(17, _omitEnumNames ? '' : 'WASM_INTELLIGENCE_ACTION');
  static const IntelligenceActionType AR_INTELLIGENCE_ACTION = IntelligenceActionType._(18, _omitEnumNames ? '' : 'AR_INTELLIGENCE_ACTION');
  static const IntelligenceActionType INTENT_INTELLIGENCE_ACTION = IntelligenceActionType._(19, _omitEnumNames ? '' : 'INTENT_INTELLIGENCE_ACTION');
  static const IntelligenceActionType ENTITY_INTELLIGENCE_ACTION = IntelligenceActionType._(20, _omitEnumNames ? '' : 'ENTITY_INTELLIGENCE_ACTION');
  static const IntelligenceActionType SENTIMENT_INTELLIGENCE_ACTION = IntelligenceActionType._(21, _omitEnumNames ? '' : 'SENTIMENT_INTELLIGENCE_ACTION');
  static const IntelligenceActionType CODE_GEN_INTELLIGENCE_ACTION = IntelligenceActionType._(22, _omitEnumNames ? '' : 'CODE_GEN_INTELLIGENCE_ACTION');
  static const IntelligenceActionType DATA_UPDATE_INTELLIGENCE_ACTION = IntelligenceActionType._(23, _omitEnumNames ? '' : 'DATA_UPDATE_INTELLIGENCE_ACTION');
  static const IntelligenceActionType SEND_REPLY_INTELLIGENCE_ACTION = IntelligenceActionType._(24, _omitEnumNames ? '' : 'SEND_REPLY_INTELLIGENCE_ACTION');
  static const IntelligenceActionType LOG_INTELLIGENCE_ACTION = IntelligenceActionType._(25, _omitEnumNames ? '' : 'LOG_INTELLIGENCE_ACTION');
  static const IntelligenceActionType FORWARD_INTELLIGENCE_ACTION = IntelligenceActionType._(26, _omitEnumNames ? '' : 'FORWARD_INTELLIGENCE_ACTION');
  static const IntelligenceActionType ASK_PROMPT_INTELLIGENCE_ACTION = IntelligenceActionType._(27, _omitEnumNames ? '' : 'ASK_PROMPT_INTELLIGENCE_ACTION');
  static const IntelligenceActionType CODE_INTELLIGENCE_ACTION = IntelligenceActionType._(28, _omitEnumNames ? '' : 'CODE_INTELLIGENCE_ACTION');
  static const IntelligenceActionType TRANSLATION_INTELLIGENCE_ACTION = IntelligenceActionType._(29, _omitEnumNames ? '' : 'TRANSLATION_INTELLIGENCE_ACTION');
  static const IntelligenceActionType IMAGE_GENERATION_INTELLIGENCE_ACTION = IntelligenceActionType._(30, _omitEnumNames ? '' : 'IMAGE_GENERATION_INTELLIGENCE_ACTION');
  static const IntelligenceActionType CREATE_FILE_INTELLIGENCE_ACTION = IntelligenceActionType._(31, _omitEnumNames ? '' : 'CREATE_FILE_INTELLIGENCE_ACTION');
  static const IntelligenceActionType JUMP_TO_INTELLIGENCE_ACTION = IntelligenceActionType._(32, _omitEnumNames ? '' : 'JUMP_TO_INTELLIGENCE_ACTION');
  static const IntelligenceActionType CONDITIONAL_EVALUATION_INTELLIGENCE_ACTION = IntelligenceActionType._(33, _omitEnumNames ? '' : 'CONDITIONAL_EVALUATION_INTELLIGENCE_ACTION');
  static const IntelligenceActionType INPUT_INTELLIGENCE_ACTION = IntelligenceActionType._(34, _omitEnumNames ? '' : 'INPUT_INTELLIGENCE_ACTION');
  static const IntelligenceActionType SEND_MAIL_INTELLIGENCE_ACTION = IntelligenceActionType._(35, _omitEnumNames ? '' : 'SEND_MAIL_INTELLIGENCE_ACTION');
  static const IntelligenceActionType DATA_REQUEST_INTELLIGENCE_ACTION = IntelligenceActionType._(36, _omitEnumNames ? '' : 'DATA_REQUEST_INTELLIGENCE_ACTION');

  static const $core.List<IntelligenceActionType> values = <IntelligenceActionType> [
    UNKNOWN_INTELLIGENCE_ACTION_TYPE,
    TICKET_CREATE_INTELLIGENCE_ACTION,
    SPEECH_TO_TEXT_INTELLIGENCE_ACTION,
    TEXT_TO_SPEECH_INTELLIGENCE_ACTION,
    OCR_INTELLIGENCE_ACTION,
    IR_INTELLIGENCE_ACTION,
    OBJECT_DETECTION_INTELLIGENCE_ACTION,
    IMAGE_UNDERSTANDING_INTELLIGENCE_ACTION,
    IMAGE_COMPARISON_INTELLIGENCE_ACTION,
    FACE_DETECTION_INTELLIGENCE_ACTION,
    FACE_RECOGNITION_INTELLIGENCE_ACTION,
    API_CALL_INTELLIGENCE_ACTION,
    GRAMMAR_INTELLIGENCE_ACTION,
    TEXT_SUMMARIZER_INTELLIGENCE_ACTION,
    TEXT_GENERATION_INTELLIGENCE_ACTION,
    LOOKUP_INTELLIGENCE_ACTION,
    WASM_INTELLIGENCE_ACTION,
    AR_INTELLIGENCE_ACTION,
    INTENT_INTELLIGENCE_ACTION,
    ENTITY_INTELLIGENCE_ACTION,
    SENTIMENT_INTELLIGENCE_ACTION,
    CODE_GEN_INTELLIGENCE_ACTION,
    DATA_UPDATE_INTELLIGENCE_ACTION,
    SEND_REPLY_INTELLIGENCE_ACTION,
    LOG_INTELLIGENCE_ACTION,
    FORWARD_INTELLIGENCE_ACTION,
    ASK_PROMPT_INTELLIGENCE_ACTION,
    CODE_INTELLIGENCE_ACTION,
    TRANSLATION_INTELLIGENCE_ACTION,
    IMAGE_GENERATION_INTELLIGENCE_ACTION,
    CREATE_FILE_INTELLIGENCE_ACTION,
    JUMP_TO_INTELLIGENCE_ACTION,
    CONDITIONAL_EVALUATION_INTELLIGENCE_ACTION,
    INPUT_INTELLIGENCE_ACTION,
    SEND_MAIL_INTELLIGENCE_ACTION,
    DATA_REQUEST_INTELLIGENCE_ACTION,
  ];

  static final $core.Map<$core.int, IntelligenceActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntelligenceActionType? valueOf($core.int value) => _byValue[value];

  const IntelligenceActionType._($core.int v, $core.String n) : super(v, n);
}

class IntelligenceParamType extends $pb.ProtobufEnum {
  static const IntelligenceParamType UNKNOWN_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(0, _omitEnumNames ? '' : 'UNKNOWN_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType TEXT_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(1, _omitEnumNames ? '' : 'TEXT_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType NUMBER_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(2, _omitEnumNames ? '' : 'NUMBER_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType EMAIL_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(3, _omitEnumNames ? '' : 'EMAIL_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType PHONE_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(4, _omitEnumNames ? '' : 'PHONE_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType URL_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(5, _omitEnumNames ? '' : 'URL_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType FILE_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(6, _omitEnumNames ? '' : 'FILE_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType IMAGE_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(7, _omitEnumNames ? '' : 'IMAGE_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType VIDEO_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(8, _omitEnumNames ? '' : 'VIDEO_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType DATE_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(9, _omitEnumNames ? '' : 'DATE_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType DATE_TIME_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(10, _omitEnumNames ? '' : 'DATE_TIME_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType TIME_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(11, _omitEnumNames ? '' : 'TIME_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType BOOL_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(12, _omitEnumNames ? '' : 'BOOL_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType AUDIO_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(13, _omitEnumNames ? '' : 'AUDIO_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType JSON_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(14, _omitEnumNames ? '' : 'JSON_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType HTML_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(15, _omitEnumNames ? '' : 'HTML_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType XML_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(16, _omitEnumNames ? '' : 'XML_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType SECRET_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(17, _omitEnumNames ? '' : 'SECRET_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_TEXT_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(18, _omitEnumNames ? '' : 'LIST_TEXT_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_NUMBER_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(19, _omitEnumNames ? '' : 'LIST_NUMBER_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_EMAIL_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(20, _omitEnumNames ? '' : 'LIST_EMAIL_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_PHONE_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(21, _omitEnumNames ? '' : 'LIST_PHONE_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_URL_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(22, _omitEnumNames ? '' : 'LIST_URL_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_FILE_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(23, _omitEnumNames ? '' : 'LIST_FILE_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_IMAGE_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(24, _omitEnumNames ? '' : 'LIST_IMAGE_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_VIDEO_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(25, _omitEnumNames ? '' : 'LIST_VIDEO_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_DATE_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(26, _omitEnumNames ? '' : 'LIST_DATE_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_DATE_TIME_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(27, _omitEnumNames ? '' : 'LIST_DATE_TIME_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_TIME_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(28, _omitEnumNames ? '' : 'LIST_TIME_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_BOOL_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(29, _omitEnumNames ? '' : 'LIST_BOOL_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_AUDIO_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(30, _omitEnumNames ? '' : 'LIST_AUDIO_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_JSON_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(31, _omitEnumNames ? '' : 'LIST_JSON_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_HTML_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(32, _omitEnumNames ? '' : 'LIST_HTML_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_XML_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(33, _omitEnumNames ? '' : 'LIST_XML_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_SECRET_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(34, _omitEnumNames ? '' : 'LIST_SECRET_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType LIST_OBJECT_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(35, _omitEnumNames ? '' : 'LIST_OBJECT_INTELLIGENCE_PARAM_TYPE');
  static const IntelligenceParamType MAP_INTELLIGENCE_PARAM_TYPE = IntelligenceParamType._(36, _omitEnumNames ? '' : 'MAP_INTELLIGENCE_PARAM_TYPE');

  static const $core.List<IntelligenceParamType> values = <IntelligenceParamType> [
    UNKNOWN_INTELLIGENCE_PARAM_TYPE,
    TEXT_INTELLIGENCE_PARAM_TYPE,
    NUMBER_INTELLIGENCE_PARAM_TYPE,
    EMAIL_INTELLIGENCE_PARAM_TYPE,
    PHONE_INTELLIGENCE_PARAM_TYPE,
    URL_INTELLIGENCE_PARAM_TYPE,
    FILE_INTELLIGENCE_PARAM_TYPE,
    IMAGE_INTELLIGENCE_PARAM_TYPE,
    VIDEO_INTELLIGENCE_PARAM_TYPE,
    DATE_INTELLIGENCE_PARAM_TYPE,
    DATE_TIME_INTELLIGENCE_PARAM_TYPE,
    TIME_INTELLIGENCE_PARAM_TYPE,
    BOOL_INTELLIGENCE_PARAM_TYPE,
    AUDIO_INTELLIGENCE_PARAM_TYPE,
    JSON_INTELLIGENCE_PARAM_TYPE,
    HTML_INTELLIGENCE_PARAM_TYPE,
    XML_INTELLIGENCE_PARAM_TYPE,
    SECRET_INTELLIGENCE_PARAM_TYPE,
    LIST_TEXT_INTELLIGENCE_PARAM_TYPE,
    LIST_NUMBER_INTELLIGENCE_PARAM_TYPE,
    LIST_EMAIL_INTELLIGENCE_PARAM_TYPE,
    LIST_PHONE_INTELLIGENCE_PARAM_TYPE,
    LIST_URL_INTELLIGENCE_PARAM_TYPE,
    LIST_FILE_INTELLIGENCE_PARAM_TYPE,
    LIST_IMAGE_INTELLIGENCE_PARAM_TYPE,
    LIST_VIDEO_INTELLIGENCE_PARAM_TYPE,
    LIST_DATE_INTELLIGENCE_PARAM_TYPE,
    LIST_DATE_TIME_INTELLIGENCE_PARAM_TYPE,
    LIST_TIME_INTELLIGENCE_PARAM_TYPE,
    LIST_BOOL_INTELLIGENCE_PARAM_TYPE,
    LIST_AUDIO_INTELLIGENCE_PARAM_TYPE,
    LIST_JSON_INTELLIGENCE_PARAM_TYPE,
    LIST_HTML_INTELLIGENCE_PARAM_TYPE,
    LIST_XML_INTELLIGENCE_PARAM_TYPE,
    LIST_SECRET_INTELLIGENCE_PARAM_TYPE,
    LIST_OBJECT_INTELLIGENCE_PARAM_TYPE,
    MAP_INTELLIGENCE_PARAM_TYPE,
  ];

  static final $core.Map<$core.int, IntelligenceParamType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntelligenceParamType? valueOf($core.int value) => _byValue[value];

  const IntelligenceParamType._($core.int v, $core.String n) : super(v, n);
}

class IntelligencePlaceHolderType extends $pb.ProtobufEnum {
  static const IntelligencePlaceHolderType UNKNOWN_INTELLIGENCE_PLACE_HOLDER = IntelligencePlaceHolderType._(0, _omitEnumNames ? '' : 'UNKNOWN_INTELLIGENCE_PLACE_HOLDER');
  static const IntelligencePlaceHolderType ACTION_OUTPUT_INTELLIGENCE_PLACE_HOLDER = IntelligencePlaceHolderType._(1, _omitEnumNames ? '' : 'ACTION_OUTPUT_INTELLIGENCE_PLACE_HOLDER');

  static const $core.List<IntelligencePlaceHolderType> values = <IntelligencePlaceHolderType> [
    UNKNOWN_INTELLIGENCE_PLACE_HOLDER,
    ACTION_OUTPUT_INTELLIGENCE_PLACE_HOLDER,
  ];

  static final $core.Map<$core.int, IntelligencePlaceHolderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntelligencePlaceHolderType? valueOf($core.int value) => _byValue[value];

  const IntelligencePlaceHolderType._($core.int v, $core.String n) : super(v, n);
}

class ActionTriggerSource extends $pb.ProtobufEnum {
  static const ActionTriggerSource UNKNOWN_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(0, _omitEnumNames ? '' : 'UNKNOWN_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource NOW_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(1, _omitEnumNames ? '' : 'NOW_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource SCHEDULED_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(2, _omitEnumNames ? '' : 'SCHEDULED_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource ANYDONE_COSPACE_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(3, _omitEnumNames ? '' : 'ANYDONE_COSPACE_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource ANYDONE_DM_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(4, _omitEnumNames ? '' : 'ANYDONE_DM_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource ANYDONE_TICKET_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(5, _omitEnumNames ? '' : 'ANYDONE_TICKET_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource ANYDONE_FORM_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(6, _omitEnumNames ? '' : 'ANYDONE_FORM_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource WEBHOOK_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(7, _omitEnumNames ? '' : 'WEBHOOK_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource MESSENGER_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(8, _omitEnumNames ? '' : 'MESSENGER_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource WHATSAPP_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(9, _omitEnumNames ? '' : 'WHATSAPP_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource GIT_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(10, _omitEnumNames ? '' : 'GIT_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource VIBER_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(11, _omitEnumNames ? '' : 'VIBER_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource EMAIL_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(12, _omitEnumNames ? '' : 'EMAIL_ACTION_TRIGGER_SOURCE');
  static const ActionTriggerSource CHAT_PLUGIN_ACTION_TRIGGER_SOURCE = ActionTriggerSource._(13, _omitEnumNames ? '' : 'CHAT_PLUGIN_ACTION_TRIGGER_SOURCE');

  static const $core.List<ActionTriggerSource> values = <ActionTriggerSource> [
    UNKNOWN_ACTION_TRIGGER_SOURCE,
    NOW_ACTION_TRIGGER_SOURCE,
    SCHEDULED_ACTION_TRIGGER_SOURCE,
    ANYDONE_COSPACE_ACTION_TRIGGER_SOURCE,
    ANYDONE_DM_ACTION_TRIGGER_SOURCE,
    ANYDONE_TICKET_ACTION_TRIGGER_SOURCE,
    ANYDONE_FORM_ACTION_TRIGGER_SOURCE,
    WEBHOOK_ACTION_TRIGGER_SOURCE,
    MESSENGER_ACTION_TRIGGER_SOURCE,
    WHATSAPP_ACTION_TRIGGER_SOURCE,
    GIT_ACTION_TRIGGER_SOURCE,
    VIBER_ACTION_TRIGGER_SOURCE,
    EMAIL_ACTION_TRIGGER_SOURCE,
    CHAT_PLUGIN_ACTION_TRIGGER_SOURCE,
  ];

  static final $core.Map<$core.int, ActionTriggerSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionTriggerSource? valueOf($core.int value) => _byValue[value];

  const ActionTriggerSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
