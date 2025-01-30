//
//  Generated code. Do not modify.
//  source: intelligence/intelligence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intelligenceActionTypeDescriptor instead')
const IntelligenceActionType$json = {
  '1': 'IntelligenceActionType',
  '2': [
    {'1': 'UNKNOWN_INTELLIGENCE_ACTION_TYPE', '2': 0},
    {'1': 'TICKET_CREATE_INTELLIGENCE_ACTION', '2': 1},
    {'1': 'SPEECH_TO_TEXT_INTELLIGENCE_ACTION', '2': 2},
    {'1': 'TEXT_TO_SPEECH_INTELLIGENCE_ACTION', '2': 3},
    {'1': 'OCR_INTELLIGENCE_ACTION', '2': 4},
    {'1': 'IR_INTELLIGENCE_ACTION', '2': 5},
    {'1': 'OBJECT_DETECTION_INTELLIGENCE_ACTION', '2': 6},
    {'1': 'IMAGE_UNDERSTANDING_INTELLIGENCE_ACTION', '2': 7},
    {'1': 'IMAGE_COMPARISON_INTELLIGENCE_ACTION', '2': 8},
    {'1': 'FACE_DETECTION_INTELLIGENCE_ACTION', '2': 9},
    {'1': 'FACE_RECOGNITION_INTELLIGENCE_ACTION', '2': 10},
    {'1': 'API_CALL_INTELLIGENCE_ACTION', '2': 12},
    {'1': 'GRAMMAR_INTELLIGENCE_ACTION', '2': 13},
    {'1': 'TEXT_SUMMARIZER_INTELLIGENCE_ACTION', '2': 14},
    {'1': 'TEXT_GENERATION_INTELLIGENCE_ACTION', '2': 15},
    {'1': 'LOOKUP_INTELLIGENCE_ACTION', '2': 16},
    {'1': 'WASM_INTELLIGENCE_ACTION', '2': 17},
    {'1': 'AR_INTELLIGENCE_ACTION', '2': 18},
    {'1': 'INTENT_INTELLIGENCE_ACTION', '2': 19},
    {'1': 'ENTITY_INTELLIGENCE_ACTION', '2': 20},
    {'1': 'SENTIMENT_INTELLIGENCE_ACTION', '2': 21},
    {'1': 'CODE_GEN_INTELLIGENCE_ACTION', '2': 22},
    {'1': 'DATA_UPDATE_INTELLIGENCE_ACTION', '2': 23},
    {'1': 'SEND_REPLY_INTELLIGENCE_ACTION', '2': 24},
    {'1': 'LOG_INTELLIGENCE_ACTION', '2': 25},
    {'1': 'FORWARD_INTELLIGENCE_ACTION', '2': 26},
    {'1': 'ASK_PROMPT_INTELLIGENCE_ACTION', '2': 27},
    {'1': 'CODE_INTELLIGENCE_ACTION', '2': 28},
    {'1': 'TRANSLATION_INTELLIGENCE_ACTION', '2': 29},
    {'1': 'IMAGE_GENERATION_INTELLIGENCE_ACTION', '2': 30},
    {'1': 'CREATE_FILE_INTELLIGENCE_ACTION', '2': 31},
    {'1': 'JUMP_TO_INTELLIGENCE_ACTION', '2': 32},
    {'1': 'CONDITIONAL_EVALUATION_INTELLIGENCE_ACTION', '2': 33},
    {'1': 'INPUT_INTELLIGENCE_ACTION', '2': 34},
    {'1': 'SEND_MAIL_INTELLIGENCE_ACTION', '2': 35},
    {'1': 'DATA_REQUEST_INTELLIGENCE_ACTION', '2': 36},
  ],
};

/// Descriptor for `IntelligenceActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intelligenceActionTypeDescriptor = $convert.base64Decode(
    'ChZJbnRlbGxpZ2VuY2VBY3Rpb25UeXBlEiQKIFVOS05PV05fSU5URUxMSUdFTkNFX0FDVElPTl'
    '9UWVBFEAASJQohVElDS0VUX0NSRUFURV9JTlRFTExJR0VOQ0VfQUNUSU9OEAESJgoiU1BFRUNI'
    'X1RPX1RFWFRfSU5URUxMSUdFTkNFX0FDVElPThACEiYKIlRFWFRfVE9fU1BFRUNIX0lOVEVMTE'
    'lHRU5DRV9BQ1RJT04QAxIbChdPQ1JfSU5URUxMSUdFTkNFX0FDVElPThAEEhoKFklSX0lOVEVM'
    'TElHRU5DRV9BQ1RJT04QBRIoCiRPQkpFQ1RfREVURUNUSU9OX0lOVEVMTElHRU5DRV9BQ1RJT0'
    '4QBhIrCidJTUFHRV9VTkRFUlNUQU5ESU5HX0lOVEVMTElHRU5DRV9BQ1RJT04QBxIoCiRJTUFH'
    'RV9DT01QQVJJU09OX0lOVEVMTElHRU5DRV9BQ1RJT04QCBImCiJGQUNFX0RFVEVDVElPTl9JTl'
    'RFTExJR0VOQ0VfQUNUSU9OEAkSKAokRkFDRV9SRUNPR05JVElPTl9JTlRFTExJR0VOQ0VfQUNU'
    'SU9OEAoSIAocQVBJX0NBTExfSU5URUxMSUdFTkNFX0FDVElPThAMEh8KG0dSQU1NQVJfSU5URU'
    'xMSUdFTkNFX0FDVElPThANEicKI1RFWFRfU1VNTUFSSVpFUl9JTlRFTExJR0VOQ0VfQUNUSU9O'
    'EA4SJwojVEVYVF9HRU5FUkFUSU9OX0lOVEVMTElHRU5DRV9BQ1RJT04QDxIeChpMT09LVVBfSU'
    '5URUxMSUdFTkNFX0FDVElPThAQEhwKGFdBU01fSU5URUxMSUdFTkNFX0FDVElPThAREhoKFkFS'
    'X0lOVEVMTElHRU5DRV9BQ1RJT04QEhIeChpJTlRFTlRfSU5URUxMSUdFTkNFX0FDVElPThATEh'
    '4KGkVOVElUWV9JTlRFTExJR0VOQ0VfQUNUSU9OEBQSIQodU0VOVElNRU5UX0lOVEVMTElHRU5D'
    'RV9BQ1RJT04QFRIgChxDT0RFX0dFTl9JTlRFTExJR0VOQ0VfQUNUSU9OEBYSIwofREFUQV9VUE'
    'RBVEVfSU5URUxMSUdFTkNFX0FDVElPThAXEiIKHlNFTkRfUkVQTFlfSU5URUxMSUdFTkNFX0FD'
    'VElPThAYEhsKF0xPR19JTlRFTExJR0VOQ0VfQUNUSU9OEBkSHwobRk9SV0FSRF9JTlRFTExJR0'
    'VOQ0VfQUNUSU9OEBoSIgoeQVNLX1BST01QVF9JTlRFTExJR0VOQ0VfQUNUSU9OEBsSHAoYQ09E'
    'RV9JTlRFTExJR0VOQ0VfQUNUSU9OEBwSIwofVFJBTlNMQVRJT05fSU5URUxMSUdFTkNFX0FDVE'
    'lPThAdEigKJElNQUdFX0dFTkVSQVRJT05fSU5URUxMSUdFTkNFX0FDVElPThAeEiMKH0NSRUFU'
    'RV9GSUxFX0lOVEVMTElHRU5DRV9BQ1RJT04QHxIfChtKVU1QX1RPX0lOVEVMTElHRU5DRV9BQ1'
    'RJT04QIBIuCipDT05ESVRJT05BTF9FVkFMVUFUSU9OX0lOVEVMTElHRU5DRV9BQ1RJT04QIRId'
    'ChlJTlBVVF9JTlRFTExJR0VOQ0VfQUNUSU9OECISIQodU0VORF9NQUlMX0lOVEVMTElHRU5DRV'
    '9BQ1RJT04QIxIkCiBEQVRBX1JFUVVFU1RfSU5URUxMSUdFTkNFX0FDVElPThAk');

@$core.Deprecated('Use intelligenceParamTypeDescriptor instead')
const IntelligenceParamType$json = {
  '1': 'IntelligenceParamType',
  '2': [
    {'1': 'UNKNOWN_INTELLIGENCE_PARAM_TYPE', '2': 0},
    {'1': 'TEXT_INTELLIGENCE_PARAM_TYPE', '2': 1},
    {'1': 'NUMBER_INTELLIGENCE_PARAM_TYPE', '2': 2},
    {'1': 'EMAIL_INTELLIGENCE_PARAM_TYPE', '2': 3},
    {'1': 'PHONE_INTELLIGENCE_PARAM_TYPE', '2': 4},
    {'1': 'URL_INTELLIGENCE_PARAM_TYPE', '2': 5},
    {'1': 'FILE_INTELLIGENCE_PARAM_TYPE', '2': 6},
    {'1': 'IMAGE_INTELLIGENCE_PARAM_TYPE', '2': 7},
    {'1': 'VIDEO_INTELLIGENCE_PARAM_TYPE', '2': 8},
    {'1': 'DATE_INTELLIGENCE_PARAM_TYPE', '2': 9},
    {'1': 'DATE_TIME_INTELLIGENCE_PARAM_TYPE', '2': 10},
    {'1': 'TIME_INTELLIGENCE_PARAM_TYPE', '2': 11},
    {'1': 'BOOL_INTELLIGENCE_PARAM_TYPE', '2': 12},
    {'1': 'AUDIO_INTELLIGENCE_PARAM_TYPE', '2': 13},
    {'1': 'JSON_INTELLIGENCE_PARAM_TYPE', '2': 14},
    {'1': 'HTML_INTELLIGENCE_PARAM_TYPE', '2': 15},
    {'1': 'XML_INTELLIGENCE_PARAM_TYPE', '2': 16},
    {'1': 'SECRET_INTELLIGENCE_PARAM_TYPE', '2': 17},
    {'1': 'LIST_TEXT_INTELLIGENCE_PARAM_TYPE', '2': 18},
    {'1': 'LIST_NUMBER_INTELLIGENCE_PARAM_TYPE', '2': 19},
    {'1': 'LIST_EMAIL_INTELLIGENCE_PARAM_TYPE', '2': 20},
    {'1': 'LIST_PHONE_INTELLIGENCE_PARAM_TYPE', '2': 21},
    {'1': 'LIST_URL_INTELLIGENCE_PARAM_TYPE', '2': 22},
    {'1': 'LIST_FILE_INTELLIGENCE_PARAM_TYPE', '2': 23},
    {'1': 'LIST_IMAGE_INTELLIGENCE_PARAM_TYPE', '2': 24},
    {'1': 'LIST_VIDEO_INTELLIGENCE_PARAM_TYPE', '2': 25},
    {'1': 'LIST_DATE_INTELLIGENCE_PARAM_TYPE', '2': 26},
    {'1': 'LIST_DATE_TIME_INTELLIGENCE_PARAM_TYPE', '2': 27},
    {'1': 'LIST_TIME_INTELLIGENCE_PARAM_TYPE', '2': 28},
    {'1': 'LIST_BOOL_INTELLIGENCE_PARAM_TYPE', '2': 29},
    {'1': 'LIST_AUDIO_INTELLIGENCE_PARAM_TYPE', '2': 30},
    {'1': 'LIST_JSON_INTELLIGENCE_PARAM_TYPE', '2': 31},
    {'1': 'LIST_HTML_INTELLIGENCE_PARAM_TYPE', '2': 32},
    {'1': 'LIST_XML_INTELLIGENCE_PARAM_TYPE', '2': 33},
    {'1': 'LIST_SECRET_INTELLIGENCE_PARAM_TYPE', '2': 34},
    {'1': 'LIST_OBJECT_INTELLIGENCE_PARAM_TYPE', '2': 35},
    {'1': 'MAP_INTELLIGENCE_PARAM_TYPE', '2': 36},
  ],
};

/// Descriptor for `IntelligenceParamType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intelligenceParamTypeDescriptor = $convert.base64Decode(
    'ChVJbnRlbGxpZ2VuY2VQYXJhbVR5cGUSIwofVU5LTk9XTl9JTlRFTExJR0VOQ0VfUEFSQU1fVF'
    'lQRRAAEiAKHFRFWFRfSU5URUxMSUdFTkNFX1BBUkFNX1RZUEUQARIiCh5OVU1CRVJfSU5URUxM'
    'SUdFTkNFX1BBUkFNX1RZUEUQAhIhCh1FTUFJTF9JTlRFTExJR0VOQ0VfUEFSQU1fVFlQRRADEi'
    'EKHVBIT05FX0lOVEVMTElHRU5DRV9QQVJBTV9UWVBFEAQSHwobVVJMX0lOVEVMTElHRU5DRV9Q'
    'QVJBTV9UWVBFEAUSIAocRklMRV9JTlRFTExJR0VOQ0VfUEFSQU1fVFlQRRAGEiEKHUlNQUdFX0'
    'lOVEVMTElHRU5DRV9QQVJBTV9UWVBFEAcSIQodVklERU9fSU5URUxMSUdFTkNFX1BBUkFNX1RZ'
    'UEUQCBIgChxEQVRFX0lOVEVMTElHRU5DRV9QQVJBTV9UWVBFEAkSJQohREFURV9USU1FX0lOVE'
    'VMTElHRU5DRV9QQVJBTV9UWVBFEAoSIAocVElNRV9JTlRFTExJR0VOQ0VfUEFSQU1fVFlQRRAL'
    'EiAKHEJPT0xfSU5URUxMSUdFTkNFX1BBUkFNX1RZUEUQDBIhCh1BVURJT19JTlRFTExJR0VOQ0'
    'VfUEFSQU1fVFlQRRANEiAKHEpTT05fSU5URUxMSUdFTkNFX1BBUkFNX1RZUEUQDhIgChxIVE1M'
    'X0lOVEVMTElHRU5DRV9QQVJBTV9UWVBFEA8SHwobWE1MX0lOVEVMTElHRU5DRV9QQVJBTV9UWV'
    'BFEBASIgoeU0VDUkVUX0lOVEVMTElHRU5DRV9QQVJBTV9UWVBFEBESJQohTElTVF9URVhUX0lO'
    'VEVMTElHRU5DRV9QQVJBTV9UWVBFEBISJwojTElTVF9OVU1CRVJfSU5URUxMSUdFTkNFX1BBUk'
    'FNX1RZUEUQExImCiJMSVNUX0VNQUlMX0lOVEVMTElHRU5DRV9QQVJBTV9UWVBFEBQSJgoiTElT'
    'VF9QSE9ORV9JTlRFTExJR0VOQ0VfUEFSQU1fVFlQRRAVEiQKIExJU1RfVVJMX0lOVEVMTElHRU'
    '5DRV9QQVJBTV9UWVBFEBYSJQohTElTVF9GSUxFX0lOVEVMTElHRU5DRV9QQVJBTV9UWVBFEBcS'
    'JgoiTElTVF9JTUFHRV9JTlRFTExJR0VOQ0VfUEFSQU1fVFlQRRAYEiYKIkxJU1RfVklERU9fSU'
    '5URUxMSUdFTkNFX1BBUkFNX1RZUEUQGRIlCiFMSVNUX0RBVEVfSU5URUxMSUdFTkNFX1BBUkFN'
    'X1RZUEUQGhIqCiZMSVNUX0RBVEVfVElNRV9JTlRFTExJR0VOQ0VfUEFSQU1fVFlQRRAbEiUKIU'
    'xJU1RfVElNRV9JTlRFTExJR0VOQ0VfUEFSQU1fVFlQRRAcEiUKIUxJU1RfQk9PTF9JTlRFTExJ'
    'R0VOQ0VfUEFSQU1fVFlQRRAdEiYKIkxJU1RfQVVESU9fSU5URUxMSUdFTkNFX1BBUkFNX1RZUE'
    'UQHhIlCiFMSVNUX0pTT05fSU5URUxMSUdFTkNFX1BBUkFNX1RZUEUQHxIlCiFMSVNUX0hUTUxf'
    'SU5URUxMSUdFTkNFX1BBUkFNX1RZUEUQIBIkCiBMSVNUX1hNTF9JTlRFTExJR0VOQ0VfUEFSQU'
    '1fVFlQRRAhEicKI0xJU1RfU0VDUkVUX0lOVEVMTElHRU5DRV9QQVJBTV9UWVBFECISJwojTElT'
    'VF9PQkpFQ1RfSU5URUxMSUdFTkNFX1BBUkFNX1RZUEUQIxIfChtNQVBfSU5URUxMSUdFTkNFX1'
    'BBUkFNX1RZUEUQJA==');

@$core.Deprecated('Use intelligencePlaceHolderTypeDescriptor instead')
const IntelligencePlaceHolderType$json = {
  '1': 'IntelligencePlaceHolderType',
  '2': [
    {'1': 'UNKNOWN_INTELLIGENCE_PLACE_HOLDER', '2': 0},
    {'1': 'ACTION_OUTPUT_INTELLIGENCE_PLACE_HOLDER', '2': 1},
  ],
};

/// Descriptor for `IntelligencePlaceHolderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intelligencePlaceHolderTypeDescriptor = $convert.base64Decode(
    'ChtJbnRlbGxpZ2VuY2VQbGFjZUhvbGRlclR5cGUSJQohVU5LTk9XTl9JTlRFTExJR0VOQ0VfUE'
    'xBQ0VfSE9MREVSEAASKwonQUNUSU9OX09VVFBVVF9JTlRFTExJR0VOQ0VfUExBQ0VfSE9MREVS'
    'EAE=');

@$core.Deprecated('Use actionTriggerSourceDescriptor instead')
const ActionTriggerSource$json = {
  '1': 'ActionTriggerSource',
  '2': [
    {'1': 'UNKNOWN_ACTION_TRIGGER_SOURCE', '2': 0},
    {'1': 'NOW_ACTION_TRIGGER_SOURCE', '2': 1},
    {'1': 'SCHEDULED_ACTION_TRIGGER_SOURCE', '2': 2},
    {'1': 'ANYDONE_COSPACE_ACTION_TRIGGER_SOURCE', '2': 3},
    {'1': 'ANYDONE_DM_ACTION_TRIGGER_SOURCE', '2': 4},
    {'1': 'ANYDONE_TICKET_ACTION_TRIGGER_SOURCE', '2': 5},
    {'1': 'ANYDONE_FORM_ACTION_TRIGGER_SOURCE', '2': 6},
    {'1': 'WEBHOOK_ACTION_TRIGGER_SOURCE', '2': 7},
    {'1': 'MESSENGER_ACTION_TRIGGER_SOURCE', '2': 8},
    {'1': 'WHATSAPP_ACTION_TRIGGER_SOURCE', '2': 9},
    {'1': 'GIT_ACTION_TRIGGER_SOURCE', '2': 10},
    {'1': 'VIBER_ACTION_TRIGGER_SOURCE', '2': 11},
    {'1': 'EMAIL_ACTION_TRIGGER_SOURCE', '2': 12},
    {'1': 'CHAT_PLUGIN_ACTION_TRIGGER_SOURCE', '2': 13},
  ],
};

/// Descriptor for `ActionTriggerSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionTriggerSourceDescriptor = $convert.base64Decode(
    'ChNBY3Rpb25UcmlnZ2VyU291cmNlEiEKHVVOS05PV05fQUNUSU9OX1RSSUdHRVJfU09VUkNFEA'
    'ASHQoZTk9XX0FDVElPTl9UUklHR0VSX1NPVVJDRRABEiMKH1NDSEVEVUxFRF9BQ1RJT05fVFJJ'
    'R0dFUl9TT1VSQ0UQAhIpCiVBTllET05FX0NPU1BBQ0VfQUNUSU9OX1RSSUdHRVJfU09VUkNFEA'
    'MSJAogQU5ZRE9ORV9ETV9BQ1RJT05fVFJJR0dFUl9TT1VSQ0UQBBIoCiRBTllET05FX1RJQ0tF'
    'VF9BQ1RJT05fVFJJR0dFUl9TT1VSQ0UQBRImCiJBTllET05FX0ZPUk1fQUNUSU9OX1RSSUdHRV'
    'JfU09VUkNFEAYSIQodV0VCSE9PS19BQ1RJT05fVFJJR0dFUl9TT1VSQ0UQBxIjCh9NRVNTRU5H'
    'RVJfQUNUSU9OX1RSSUdHRVJfU09VUkNFEAgSIgoeV0hBVFNBUFBfQUNUSU9OX1RSSUdHRVJfU0'
    '9VUkNFEAkSHQoZR0lUX0FDVElPTl9UUklHR0VSX1NPVVJDRRAKEh8KG1ZJQkVSX0FDVElPTl9U'
    'UklHR0VSX1NPVVJDRRALEh8KG0VNQUlMX0FDVElPTl9UUklHR0VSX1NPVVJDRRAMEiUKIUNIQV'
    'RfUExVR0lOX0FDVElPTl9UUklHR0VSX1NPVVJDRRAN');

@$core.Deprecated('Use intelligenceParamDescriptor instead')
const IntelligenceParam$json = {
  '1': 'IntelligenceParam',
  '2': [
    {'1': 'paramId', '3': 1, '4': 1, '5': 9, '10': 'paramId'},
    {'1': 'paramName', '3': 2, '4': 1, '5': 9, '10': 'paramName'},
    {'1': 'paramValue', '3': 3, '4': 1, '5': 9, '10': 'paramValue'},
    {'1': 'paramType', '3': 4, '4': 1, '5': 14, '6': '.anydone.entities.IntelligenceParamType', '10': 'paramType'},
  ],
};

/// Descriptor for `IntelligenceParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceParamDescriptor = $convert.base64Decode(
    'ChFJbnRlbGxpZ2VuY2VQYXJhbRIYCgdwYXJhbUlkGAEgASgJUgdwYXJhbUlkEhwKCXBhcmFtTm'
    'FtZRgCIAEoCVIJcGFyYW1OYW1lEh4KCnBhcmFtVmFsdWUYAyABKAlSCnBhcmFtVmFsdWUSRQoJ'
    'cGFyYW1UeXBlGAQgASgOMicuYW55ZG9uZS5lbnRpdGllcy5JbnRlbGxpZ2VuY2VQYXJhbVR5cG'
    'VSCXBhcmFtVHlwZQ==');

@$core.Deprecated('Use askParamPromptDescriptor instead')
const AskParamPrompt$json = {
  '1': 'AskParamPrompt',
  '2': [
    {'1': 'paramId', '3': 1, '4': 1, '5': 9, '10': 'paramId'},
    {'1': 'paramName', '3': 2, '4': 1, '5': 9, '10': 'paramName'},
    {'1': 'askPrompt', '3': 3, '4': 1, '5': 9, '10': 'askPrompt'},
    {'1': 'paramType', '3': 4, '4': 1, '5': 14, '6': '.anydone.entities.IntelligenceParamType', '10': 'paramType'},
  ],
};

/// Descriptor for `AskParamPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askParamPromptDescriptor = $convert.base64Decode(
    'Cg5Bc2tQYXJhbVByb21wdBIYCgdwYXJhbUlkGAEgASgJUgdwYXJhbUlkEhwKCXBhcmFtTmFtZR'
    'gCIAEoCVIJcGFyYW1OYW1lEhwKCWFza1Byb21wdBgDIAEoCVIJYXNrUHJvbXB0EkUKCXBhcmFt'
    'VHlwZRgEIAEoDjInLmFueWRvbmUuZW50aXRpZXMuSW50ZWxsaWdlbmNlUGFyYW1UeXBlUglwYX'
    'JhbVR5cGU=');

@$core.Deprecated('Use intelligenceActionDescriptor instead')
const IntelligenceAction$json = {
  '1': 'IntelligenceAction',
  '2': [
    {'1': 'actionType', '3': 1, '4': 1, '5': 14, '6': '.anydone.entities.IntelligenceActionType', '10': 'actionType'},
    {'1': 'actionId', '3': 2, '4': 1, '5': 9, '10': 'actionId'},
    {'1': 'inputParams', '3': 3, '4': 3, '5': 11, '6': '.anydone.entities.IntelligenceAction.InputParamsEntry', '10': 'inputParams'},
    {'1': 'isUserDefined', '3': 4, '4': 1, '5': 8, '10': 'isUserDefined'},
    {'1': 'userDefinedProcessAction', '3': 5, '4': 1, '5': 9, '10': 'userDefinedProcessAction'},
    {'1': 'executionCode', '3': 6, '4': 1, '5': 9, '10': 'executionCode'},
    {'1': 'executionOrder', '3': 7, '4': 1, '5': 3, '10': 'executionOrder'},
    {'1': 'askParamPrompts', '3': 8, '4': 3, '5': 11, '6': '.anydone.entities.AskParamPrompt', '10': 'askParamPrompts'},
    {'1': 'outputParams', '3': 9, '4': 3, '5': 11, '6': '.anydone.entities.IntelligenceAction.OutputParamsEntry', '10': 'outputParams'},
  ],
  '3': [IntelligenceAction_InputParamsEntry$json, IntelligenceAction_OutputParamsEntry$json],
};

@$core.Deprecated('Use intelligenceActionDescriptor instead')
const IntelligenceAction_InputParamsEntry$json = {
  '1': 'InputParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.IntelligenceParam', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use intelligenceActionDescriptor instead')
const IntelligenceAction_OutputParamsEntry$json = {
  '1': 'OutputParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.IntelligenceParam', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IntelligenceAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceActionDescriptor = $convert.base64Decode(
    'ChJJbnRlbGxpZ2VuY2VBY3Rpb24SSAoKYWN0aW9uVHlwZRgBIAEoDjIoLmFueWRvbmUuZW50aX'
    'RpZXMuSW50ZWxsaWdlbmNlQWN0aW9uVHlwZVIKYWN0aW9uVHlwZRIaCghhY3Rpb25JZBgCIAEo'
    'CVIIYWN0aW9uSWQSVwoLaW5wdXRQYXJhbXMYAyADKAsyNS5hbnlkb25lLmVudGl0aWVzLkludG'
    'VsbGlnZW5jZUFjdGlvbi5JbnB1dFBhcmFtc0VudHJ5UgtpbnB1dFBhcmFtcxIkCg1pc1VzZXJE'
    'ZWZpbmVkGAQgASgIUg1pc1VzZXJEZWZpbmVkEjoKGHVzZXJEZWZpbmVkUHJvY2Vzc0FjdGlvbh'
    'gFIAEoCVIYdXNlckRlZmluZWRQcm9jZXNzQWN0aW9uEiQKDWV4ZWN1dGlvbkNvZGUYBiABKAlS'
    'DWV4ZWN1dGlvbkNvZGUSJgoOZXhlY3V0aW9uT3JkZXIYByABKANSDmV4ZWN1dGlvbk9yZGVyEk'
    'oKD2Fza1BhcmFtUHJvbXB0cxgIIAMoCzIgLmFueWRvbmUuZW50aXRpZXMuQXNrUGFyYW1Qcm9t'
    'cHRSD2Fza1BhcmFtUHJvbXB0cxJaCgxvdXRwdXRQYXJhbXMYCSADKAsyNi5hbnlkb25lLmVudG'
    'l0aWVzLkludGVsbGlnZW5jZUFjdGlvbi5PdXRwdXRQYXJhbXNFbnRyeVIMb3V0cHV0UGFyYW1z'
    'GmMKEElucHV0UGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOQoFdmFsdWUYAiABKAsyIy'
    '5hbnlkb25lLmVudGl0aWVzLkludGVsbGlnZW5jZVBhcmFtUgV2YWx1ZToCOAEaZAoRT3V0cHV0'
    'UGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOQoFdmFsdWUYAiABKAsyIy5hbnlkb25lLm'
    'VudGl0aWVzLkludGVsbGlnZW5jZVBhcmFtUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use intelligenceActionExecutionPlanDescriptor instead')
const IntelligenceActionExecutionPlan$json = {
  '1': 'IntelligenceActionExecutionPlan',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.anydone.entities.IntelligenceAction', '10': 'actions'},
    {'1': 'executionContext', '3': 2, '4': 1, '5': 12, '10': 'executionContext'},
    {'1': 'requestId', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `IntelligenceActionExecutionPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceActionExecutionPlanDescriptor = $convert.base64Decode(
    'Ch9JbnRlbGxpZ2VuY2VBY3Rpb25FeGVjdXRpb25QbGFuEj4KB2FjdGlvbnMYASADKAsyJC5hbn'
    'lkb25lLmVudGl0aWVzLkludGVsbGlnZW5jZUFjdGlvblIHYWN0aW9ucxIqChBleGVjdXRpb25D'
    'b250ZXh0GAIgASgMUhBleGVjdXRpb25Db250ZXh0EhwKCXJlcXVlc3RJZBgDIAEoCVIJcmVxdW'
    'VzdElk');

@$core.Deprecated('Use intelligenceActionContextDescriptor instead')
const IntelligenceActionContext$json = {
  '1': 'IntelligenceActionContext',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.anydone.entities.ActionTriggerSource', '10': 'source'},
    {'1': 'context', '3': 2, '4': 3, '5': 11, '6': '.anydone.entities.IntelligenceActionContext.ContextEntry', '10': 'context'},
  ],
  '3': [IntelligenceActionContext_ContextEntry$json],
};

@$core.Deprecated('Use intelligenceActionContextDescriptor instead')
const IntelligenceActionContext_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IntelligenceActionContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceActionContextDescriptor = $convert.base64Decode(
    'ChlJbnRlbGxpZ2VuY2VBY3Rpb25Db250ZXh0Ej0KBnNvdXJjZRgBIAEoDjIlLmFueWRvbmUuZW'
    '50aXRpZXMuQWN0aW9uVHJpZ2dlclNvdXJjZVIGc291cmNlElIKB2NvbnRleHQYAiADKAsyOC5h'
    'bnlkb25lLmVudGl0aWVzLkludGVsbGlnZW5jZUFjdGlvbkNvbnRleHQuQ29udGV4dEVudHJ5Ug'
    'djb250ZXh0GjoKDENvbnRleHRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgB');

@$core.Deprecated('Use generateExecutionPlanRequestDescriptor instead')
const GenerateExecutionPlanRequest$json = {
  '1': 'GenerateExecutionPlanRequest',
  '2': [
    {'1': 'trackingId', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    {'1': 'prompt', '3': 2, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'files', '3': 3, '4': 3, '5': 9, '10': 'files'},
    {'1': 'executorServiceResponseTopic', '3': 4, '4': 1, '5': 9, '10': 'executorServiceResponseTopic'},
    {'1': 'context', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.IntelligenceActionContext', '10': 'context'},
    {'1': 'executionContext', '3': 6, '4': 1, '5': 12, '10': 'executionContext'},
    {'1': 'possibleFlows', '3': 7, '4': 3, '5': 11, '6': '.anydone.entities.IntelligenceBranchActions', '10': 'possibleFlows'},
  ],
};

/// Descriptor for `GenerateExecutionPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateExecutionPlanRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZUV4ZWN1dGlvblBsYW5SZXF1ZXN0Eh4KCnRyYWNraW5nSWQYASABKAlSCnRyYW'
    'NraW5nSWQSFgoGcHJvbXB0GAIgASgJUgZwcm9tcHQSFAoFZmlsZXMYAyADKAlSBWZpbGVzEkIK'
    'HGV4ZWN1dG9yU2VydmljZVJlc3BvbnNlVG9waWMYBCABKAlSHGV4ZWN1dG9yU2VydmljZVJlc3'
    'BvbnNlVG9waWMSRQoHY29udGV4dBgFIAEoCzIrLmFueWRvbmUuZW50aXRpZXMuSW50ZWxsaWdl'
    'bmNlQWN0aW9uQ29udGV4dFIHY29udGV4dBIqChBleGVjdXRpb25Db250ZXh0GAYgASgMUhBleG'
    'VjdXRpb25Db250ZXh0ElEKDXBvc3NpYmxlRmxvd3MYByADKAsyKy5hbnlkb25lLmVudGl0aWVz'
    'LkludGVsbGlnZW5jZUJyYW5jaEFjdGlvbnNSDXBvc3NpYmxlRmxvd3M=');

@$core.Deprecated('Use generateExecutionPlanResponseDescriptor instead')
const GenerateExecutionPlanResponse$json = {
  '1': 'GenerateExecutionPlanResponse',
  '2': [
    {'1': 'trackingId', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'executionPlan', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.IntelligenceActionExecutionPlan', '10': 'executionPlan'},
    {'1': 'executionUsages', '3': 4, '4': 1, '5': 11, '6': '.anydone.entities.ActionPlanExecutionUsage', '10': 'executionUsages'},
  ],
};

/// Descriptor for `GenerateExecutionPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateExecutionPlanResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUV4ZWN1dGlvblBsYW5SZXNwb25zZRIeCgp0cmFja2luZ0lkGAEgASgJUgp0cm'
    'Fja2luZ0lkEkIKCHJlc3BvbnNlGAIgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5w'
    'Yi5SZXNwb25zZVIIcmVzcG9uc2USVwoNZXhlY3V0aW9uUGxhbhgDIAEoCzIxLmFueWRvbmUuZW'
    '50aXRpZXMuSW50ZWxsaWdlbmNlQWN0aW9uRXhlY3V0aW9uUGxhblINZXhlY3V0aW9uUGxhbhJU'
    'Cg9leGVjdXRpb25Vc2FnZXMYBCABKAsyKi5hbnlkb25lLmVudGl0aWVzLkFjdGlvblBsYW5FeG'
    'VjdXRpb25Vc2FnZVIPZXhlY3V0aW9uVXNhZ2Vz');

@$core.Deprecated('Use intelligenceResultDescriptor instead')
const IntelligenceResult$json = {
  '1': 'IntelligenceResult',
  '2': [
    {'1': 'resultName', '3': 1, '4': 1, '5': 9, '10': 'resultName'},
    {'1': 'result', '3': 2, '4': 1, '5': 9, '10': 'result'},
    {'1': 'resultType', '3': 3, '4': 1, '5': 14, '6': '.anydone.entities.IntelligenceParamType', '10': 'resultType'},
    {'1': 'isAction', '3': 4, '4': 1, '5': 8, '10': 'isAction'},
    {'1': 'actionType', '3': 5, '4': 1, '5': 14, '6': '.anydone.entities.IntelligenceActionType', '10': 'actionType'},
  ],
};

/// Descriptor for `IntelligenceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceResultDescriptor = $convert.base64Decode(
    'ChJJbnRlbGxpZ2VuY2VSZXN1bHQSHgoKcmVzdWx0TmFtZRgBIAEoCVIKcmVzdWx0TmFtZRIWCg'
    'ZyZXN1bHQYAiABKAlSBnJlc3VsdBJHCgpyZXN1bHRUeXBlGAMgASgOMicuYW55ZG9uZS5lbnRp'
    'dGllcy5JbnRlbGxpZ2VuY2VQYXJhbVR5cGVSCnJlc3VsdFR5cGUSGgoIaXNBY3Rpb24YBCABKA'
    'hSCGlzQWN0aW9uEkgKCmFjdGlvblR5cGUYBSABKA4yKC5hbnlkb25lLmVudGl0aWVzLkludGVs'
    'bGlnZW5jZUFjdGlvblR5cGVSCmFjdGlvblR5cGU=');

@$core.Deprecated('Use intelligenceResponseDescriptor instead')
const IntelligenceResponse$json = {
  '1': 'IntelligenceResponse',
  '2': [
    {'1': 'trackingId', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'result', '3': 3, '4': 3, '5': 11, '6': '.anydone.entities.IntelligenceResult', '10': 'result'},
  ],
};

/// Descriptor for `IntelligenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceResponseDescriptor = $convert.base64Decode(
    'ChRJbnRlbGxpZ2VuY2VSZXNwb25zZRIeCgp0cmFja2luZ0lkGAEgASgJUgp0cmFja2luZ0lkEk'
    'IKCHJlc3BvbnNlGAIgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25z'
    'ZVIIcmVzcG9uc2USPAoGcmVzdWx0GAMgAygLMiQuYW55ZG9uZS5lbnRpdGllcy5JbnRlbGxpZ2'
    'VuY2VSZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use actionPlanExecutionUsageDescriptor instead')
const ActionPlanExecutionUsage$json = {
  '1': 'ActionPlanExecutionUsage',
  '2': [
    {'1': 'usageInput', '3': 1, '4': 1, '5': 3, '10': 'usageInput'},
    {'1': 'usageOutput', '3': 2, '4': 1, '5': 3, '10': 'usageOutput'},
    {'1': 'executionTime', '3': 3, '4': 1, '5': 3, '10': 'executionTime'},
  ],
};

/// Descriptor for `ActionPlanExecutionUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionPlanExecutionUsageDescriptor = $convert.base64Decode(
    'ChhBY3Rpb25QbGFuRXhlY3V0aW9uVXNhZ2USHgoKdXNhZ2VJbnB1dBgBIAEoA1IKdXNhZ2VJbn'
    'B1dBIgCgt1c2FnZU91dHB1dBgCIAEoA1ILdXNhZ2VPdXRwdXQSJAoNZXhlY3V0aW9uVGltZRgD'
    'IAEoA1INZXhlY3V0aW9uVGltZQ==');

@$core.Deprecated('Use intelligenceRequestActionDescriptor instead')
const IntelligenceRequestAction$json = {
  '1': 'IntelligenceRequestAction',
  '2': [
    {'1': 'actionType', '3': 1, '4': 1, '5': 14, '6': '.anydone.entities.IntelligenceActionType', '10': 'actionType'},
    {'1': 'taskId', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'inputParams', '3': 5, '4': 3, '5': 11, '6': '.anydone.entities.IntelligenceRequestAction.InputParamsEntry', '10': 'inputParams'},
    {'1': 'askParamPrompts', '3': 6, '4': 3, '5': 11, '6': '.anydone.entities.AskParamPrompt', '10': 'askParamPrompts'},
    {'1': 'to', '3': 7, '4': 3, '5': 9, '10': 'to'},
    {'1': 'context', '3': 8, '4': 1, '5': 9, '10': 'context'},
  ],
  '3': [IntelligenceRequestAction_InputParamsEntry$json],
};

@$core.Deprecated('Use intelligenceRequestActionDescriptor instead')
const IntelligenceRequestAction_InputParamsEntry$json = {
  '1': 'InputParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.IntelligenceParam', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IntelligenceRequestAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceRequestActionDescriptor = $convert.base64Decode(
    'ChlJbnRlbGxpZ2VuY2VSZXF1ZXN0QWN0aW9uEkgKCmFjdGlvblR5cGUYASABKA4yKC5hbnlkb2'
    '5lLmVudGl0aWVzLkludGVsbGlnZW5jZUFjdGlvblR5cGVSCmFjdGlvblR5cGUSFgoGdGFza0lk'
    'GAIgASgJUgZ0YXNrSWQSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhIKBG5hbW'
    'UYBCABKAlSBG5hbWUSXgoLaW5wdXRQYXJhbXMYBSADKAsyPC5hbnlkb25lLmVudGl0aWVzLklu'
    'dGVsbGlnZW5jZVJlcXVlc3RBY3Rpb24uSW5wdXRQYXJhbXNFbnRyeVILaW5wdXRQYXJhbXMSSg'
    'oPYXNrUGFyYW1Qcm9tcHRzGAYgAygLMiAuYW55ZG9uZS5lbnRpdGllcy5Bc2tQYXJhbVByb21w'
    'dFIPYXNrUGFyYW1Qcm9tcHRzEg4KAnRvGAcgAygJUgJ0bxIYCgdjb250ZXh0GAggASgJUgdjb2'
    '50ZXh0GmMKEElucHV0UGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOQoFdmFsdWUYAiAB'
    'KAsyIy5hbnlkb25lLmVudGl0aWVzLkludGVsbGlnZW5jZVBhcmFtUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use intelligenceBranchActionsDescriptor instead')
const IntelligenceBranchActions$json = {
  '1': 'IntelligenceBranchActions',
  '2': [
    {'1': 'branchActions', '3': 1, '4': 3, '5': 11, '6': '.anydone.entities.IntelligenceRequestAction', '10': 'branchActions'},
  ],
};

/// Descriptor for `IntelligenceBranchActions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intelligenceBranchActionsDescriptor = $convert.base64Decode(
    'ChlJbnRlbGxpZ2VuY2VCcmFuY2hBY3Rpb25zElEKDWJyYW5jaEFjdGlvbnMYASADKAsyKy5hbn'
    'lkb25lLmVudGl0aWVzLkludGVsbGlnZW5jZVJlcXVlc3RBY3Rpb25SDWJyYW5jaEFjdGlvbnM=');

