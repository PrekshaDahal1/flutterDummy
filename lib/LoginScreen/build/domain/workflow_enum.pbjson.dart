//
//  Generated code. Do not modify.
//  source: domain/workflow_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inputTypeDescriptor instead')
const InputType$json = {
  '1': 'InputType',
  '2': [
    {'1': 'INPUT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INPUT_TYPE_OBJECT', '2': 1},
    {'1': 'INPUT_TYPE_LIST', '2': 2},
    {'1': 'INPUT_TYPE_TEXT', '2': 3},
    {'1': 'INPUT_TYPE_NUMBER', '2': 4},
    {'1': 'INPUT_TYPE_PHONE', '2': 5},
    {'1': 'INPUT_TYPE_EMAIL', '2': 6},
    {'1': 'INPUT_TYPE_NOW', '2': 7},
    {'1': 'INPUT_TYPE_DATE', '2': 8},
    {'1': 'INPUT_TYPE_TIME', '2': 9},
    {'1': 'INPUT_TYPE_DATE_AND_TIME', '2': 10},
    {'1': 'INPUT_TYPE_BOOLEAN', '2': 11},
    {'1': 'INPUT_TYPE_MAP', '2': 12},
    {'1': 'INPUT_TYPE_JSON', '2': 13},
    {'1': 'INPUT_TYPE_XML', '2': 14},
    {'1': 'INPUT_TYPE_HTML', '2': 15},
    {'1': 'INPUT_TYPE_URL', '2': 16},
    {'1': 'INPUT_TYPE_FILE', '2': 17},
    {'1': 'INPUT_TYPE_CHECKBOX', '2': 18},
    {'1': 'INPUT_TYPE_RADIO_BUTTON', '2': 19},
    {'1': 'INPUT_TYPE_DROPDOWN', '2': 20},
    {'1': 'INPUT_TYPE_FILE_LIST', '2': 21},
    {'1': 'INPUT_TYPE_SIGNATURE', '2': 22},
    {'1': 'INPUT_TYPE_SINGLE_MEMBER', '2': 23},
    {'1': 'INPUT_TYPE_MULTIPLE_MEMBER', '2': 24},
    {'1': 'INPUT_TYPE_MULTIPLE_DROPDOWN', '2': 25},
    {'1': 'INPUT_TYPE_AUDIO', '2': 26},
    {'1': 'INPUT_TYPE_VIDEO', '2': 27},
    {'1': 'INPUT_TYPE_IMAGE', '2': 28},
    {'1': 'INPUT_TYPE_THIRD_PARTY_API_TOKEN', '2': 29},
    {
      '1': 'INPUT_TYPE_ANYDONE_API_TOKEN',
      '2': 30,
      '3': {'1': true},
    },
    {'1': 'INPUT_TYPE_TEXT_LIST', '2': 31},
    {'1': 'INPUT_TYPE_NUMBER_LIST', '2': 32},
    {'1': 'INPUT_TYPE_BOOLEAN_LIST', '2': 33},
    {'1': 'INPUT_TYPE_DATE_LIST', '2': 34},
    {'1': 'INPUT_TYPE_DATE_TIME_LIST', '2': 35},
    {'1': 'INPUT_TYPE_TIME_LIST', '2': 36},
    {'1': 'INPUT_TYPE_CODE', '2': 37},
  ],
};

/// Descriptor for `InputType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inputTypeDescriptor = $convert.base64Decode(
    'CglJbnB1dFR5cGUSGgoWSU5QVVRfVFlQRV9VTlNQRUNJRklFRBAAEhUKEUlOUFVUX1RZUEVfT0'
    'JKRUNUEAESEwoPSU5QVVRfVFlQRV9MSVNUEAISEwoPSU5QVVRfVFlQRV9URVhUEAMSFQoRSU5Q'
    'VVRfVFlQRV9OVU1CRVIQBBIUChBJTlBVVF9UWVBFX1BIT05FEAUSFAoQSU5QVVRfVFlQRV9FTU'
    'FJTBAGEhIKDklOUFVUX1RZUEVfTk9XEAcSEwoPSU5QVVRfVFlQRV9EQVRFEAgSEwoPSU5QVVRf'
    'VFlQRV9USU1FEAkSHAoYSU5QVVRfVFlQRV9EQVRFX0FORF9USU1FEAoSFgoSSU5QVVRfVFlQRV'
    '9CT09MRUFOEAsSEgoOSU5QVVRfVFlQRV9NQVAQDBITCg9JTlBVVF9UWVBFX0pTT04QDRISCg5J'
    'TlBVVF9UWVBFX1hNTBAOEhMKD0lOUFVUX1RZUEVfSFRNTBAPEhIKDklOUFVUX1RZUEVfVVJMEB'
    'ASEwoPSU5QVVRfVFlQRV9GSUxFEBESFwoTSU5QVVRfVFlQRV9DSEVDS0JPWBASEhsKF0lOUFVU'
    'X1RZUEVfUkFESU9fQlVUVE9OEBMSFwoTSU5QVVRfVFlQRV9EUk9QRE9XThAUEhgKFElOUFVUX1'
    'RZUEVfRklMRV9MSVNUEBUSGAoUSU5QVVRfVFlQRV9TSUdOQVRVUkUQFhIcChhJTlBVVF9UWVBF'
    'X1NJTkdMRV9NRU1CRVIQFxIeChpJTlBVVF9UWVBFX01VTFRJUExFX01FTUJFUhAYEiAKHElOUF'
    'VUX1RZUEVfTVVMVElQTEVfRFJPUERPV04QGRIUChBJTlBVVF9UWVBFX0FVRElPEBoSFAoQSU5Q'
    'VVRfVFlQRV9WSURFTxAbEhQKEElOUFVUX1RZUEVfSU1BR0UQHBIkCiBJTlBVVF9UWVBFX1RISV'
    'JEX1BBUlRZX0FQSV9UT0tFThAdEiQKHElOUFVUX1RZUEVfQU5ZRE9ORV9BUElfVE9LRU4QHhoC'
    'CAESGAoUSU5QVVRfVFlQRV9URVhUX0xJU1QQHxIaChZJTlBVVF9UWVBFX05VTUJFUl9MSVNUEC'
    'ASGwoXSU5QVVRfVFlQRV9CT09MRUFOX0xJU1QQIRIYChRJTlBVVF9UWVBFX0RBVEVfTElTVBAi'
    'Eh0KGUlOUFVUX1RZUEVfREFURV9USU1FX0xJU1QQIxIYChRJTlBVVF9UWVBFX1RJTUVfTElTVB'
    'AkEhMKD0lOUFVUX1RZUEVfQ09ERRAl');

@$core.Deprecated('Use dataInputModeDescriptor instead')
const DataInputMode$json = {
  '1': 'DataInputMode',
  '2': [
    {'1': 'DATA_INPUT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_INPUT_MODE_STATIC', '2': 1},
    {'1': 'DATA_INPUT_MODE_DYNAMIC', '2': 2},
  ],
};

/// Descriptor for `DataInputMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataInputModeDescriptor = $convert.base64Decode(
    'Cg1EYXRhSW5wdXRNb2RlEh8KG0RBVEFfSU5QVVRfTU9ERV9VTlNQRUNJRklFRBAAEhoKFkRBVE'
    'FfSU5QVVRfTU9ERV9TVEFUSUMQARIbChdEQVRBX0lOUFVUX01PREVfRFlOQU1JQxAC');

@$core.Deprecated('Use flowcessFileTypeDescriptor instead')
const FlowcessFileType$json = {
  '1': 'FlowcessFileType',
  '2': [
    {'1': 'FLOWCESS_INPUT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FLOWCESS_INPUT_TYPE_CSV', '2': 1},
  ],
};

/// Descriptor for `FlowcessFileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List flowcessFileTypeDescriptor = $convert.base64Decode(
    'ChBGbG93Y2Vzc0ZpbGVUeXBlEiMKH0ZMT1dDRVNTX0lOUFVUX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IbChdGTE9XQ0VTU19JTlBVVF9UWVBFX0NTVhAB');

@$core.Deprecated('Use loopTypeDescriptor instead')
const LoopType$json = {
  '1': 'LoopType',
  '2': [
    {'1': 'LOOP_TYPE_UNKNOWN', '2': 0},
    {'1': 'LOOP_TYPE_IN_RANGE', '2': 1},
    {'1': 'LOOP_TYPE_IN_LIST', '2': 2},
    {'1': 'LOOP_TYPE_END', '2': 3},
  ],
};

/// Descriptor for `LoopType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loopTypeDescriptor = $convert.base64Decode(
    'CghMb29wVHlwZRIVChFMT09QX1RZUEVfVU5LTk9XThAAEhYKEkxPT1BfVFlQRV9JTl9SQU5HRR'
    'ABEhUKEUxPT1BfVFlQRV9JTl9MSVNUEAISEQoNTE9PUF9UWVBFX0VORBAD');

@$core.Deprecated('Use rangeLoopTypeDescriptor instead')
const RangeLoopType$json = {
  '1': 'RangeLoopType',
  '2': [
    {'1': 'RANGE_LOOP_TYPE_UNKNOWN', '2': 0},
    {'1': 'DATE_BASED', '2': 1},
    {'1': 'RANGE_BASED', '2': 2},
  ],
};

/// Descriptor for `RangeLoopType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rangeLoopTypeDescriptor = $convert.base64Decode(
    'Cg1SYW5nZUxvb3BUeXBlEhsKF1JBTkdFX0xPT1BfVFlQRV9VTktOT1dOEAASDgoKREFURV9CQV'
    'NFRBABEg8KC1JBTkdFX0JBU0VEEAI=');

@$core.Deprecated('Use workflowTriggerSourceDescriptor instead')
const WorkflowTriggerSource$json = {
  '1': 'WorkflowTriggerSource',
  '2': [
    {'1': 'SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'SOURCE_ANYDONE', '2': 1},
    {'1': 'SOURCE_MAIL', '2': 2},
    {'1': 'SOURCE_CHAT_PLUGIN', '2': 3},
    {'1': 'SOURCE_MESSENGER', '2': 4},
    {'1': 'SOURCE_WEB_HOOK', '2': 5},
    {'1': 'SOURCE_SLACK', '2': 6},
    {'1': 'SOURCE_SCHEDULE', '2': 7},
    {'1': 'SOURCE_FORM', '2': 8},
    {'1': 'SOURCE_TICKET', '2': 9},
  ],
};

/// Descriptor for `WorkflowTriggerSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workflowTriggerSourceDescriptor = $convert.base64Decode(
    'ChVXb3JrZmxvd1RyaWdnZXJTb3VyY2USFgoSU09VUkNFX1VOU1BFQ0lGSUVEEAASEgoOU09VUk'
    'NFX0FOWURPTkUQARIPCgtTT1VSQ0VfTUFJTBACEhYKElNPVVJDRV9DSEFUX1BMVUdJThADEhQK'
    'EFNPVVJDRV9NRVNTRU5HRVIQBBITCg9TT1VSQ0VfV0VCX0hPT0sQBRIQCgxTT1VSQ0VfU0xBQ0'
    'sQBhITCg9TT1VSQ0VfU0NIRURVTEUQBxIPCgtTT1VSQ0VfRk9STRAIEhEKDVNPVVJDRV9USUNL'
    'RVQQCQ==');

@$core.Deprecated('Use inputParamCategoryDescriptor instead')
const InputParamCategory$json = {
  '1': 'InputParamCategory',
  '2': [
    {'1': 'INPUT_PARAM_CATEGORY_UNKNOWN', '2': 0},
    {'1': 'INPUT_PARAM_CATEGORY_FORM_FIELD', '2': 1},
    {'1': 'INPUT_PARAM_CATEGORY_TICKET_FIELD', '2': 2},
    {'1': 'INPUT_PARAM_CATEGORY_SPEECH_TO_TEXT', '2': 3},
    {'1': 'INPUT_PARAM_CATEGORY_TEXT_TO_SPEECH', '2': 4},
    {'1': 'INPUT_PARAM_CATEGORY_TRANSLATION', '2': 5},
    {'1': 'INPUT_PARAM_CATEGORY_VARIABLE', '2': 6},
    {'1': 'INPUT_PARAM_TEXT_GENERATION', '2': 7},
  ],
};

/// Descriptor for `InputParamCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inputParamCategoryDescriptor = $convert.base64Decode(
    'ChJJbnB1dFBhcmFtQ2F0ZWdvcnkSIAocSU5QVVRfUEFSQU1fQ0FURUdPUllfVU5LTk9XThAAEi'
    'MKH0lOUFVUX1BBUkFNX0NBVEVHT1JZX0ZPUk1fRklFTEQQARIlCiFJTlBVVF9QQVJBTV9DQVRF'
    'R09SWV9USUNLRVRfRklFTEQQAhInCiNJTlBVVF9QQVJBTV9DQVRFR09SWV9TUEVFQ0hfVE9fVE'
    'VYVBADEicKI0lOUFVUX1BBUkFNX0NBVEVHT1JZX1RFWFRfVE9fU1BFRUNIEAQSJAogSU5QVVRf'
    'UEFSQU1fQ0FURUdPUllfVFJBTlNMQVRJT04QBRIhCh1JTlBVVF9QQVJBTV9DQVRFR09SWV9WQV'
    'JJQUJMRRAGEh8KG0lOUFVUX1BBUkFNX1RFWFRfR0VORVJBVElPThAH');

@$core.Deprecated('Use listSubTypeDescriptor instead')
const ListSubType$json = {
  '1': 'ListSubType',
  '2': [
    {'1': 'LIST_SUB_TYPE_STRING', '2': 0},
    {'1': 'LIST_SUB_TYPE_CSV', '2': 1},
    {'1': 'LIST_SUB_TYPE_FORM', '2': 2},
  ],
};

/// Descriptor for `ListSubType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List listSubTypeDescriptor = $convert.base64Decode(
    'CgtMaXN0U3ViVHlwZRIYChRMSVNUX1NVQl9UWVBFX1NUUklORxAAEhUKEUxJU1RfU1VCX1RZUE'
    'VfQ1NWEAESFgoSTElTVF9TVUJfVFlQRV9GT1JNEAI=');

@$core.Deprecated('Use workflowOutputForwardTypeDescriptor instead')
const WorkflowOutputForwardType$json = {
  '1': 'WorkflowOutputForwardType',
  '2': [
    {'1': 'WORKFLOW_OUTPUT_FORWARD_TYPE_UNKNOWN', '2': 0},
    {'1': 'WORKFLOW_OUTPUT_FORWARD_TYPE_ANYDONE', '2': 1},
    {'1': 'WORKFLOW_OUTPUT_FORWARD_TYPE_MAIL', '2': 2},
    {'1': 'WORKFLOW_OUTPUT_FORWARD_TYPE_API', '2': 3},
    {'1': 'WORKFLOW_OUTPUT_FORWARD_TYPE_WHATSAPP', '2': 4},
  ],
};

/// Descriptor for `WorkflowOutputForwardType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workflowOutputForwardTypeDescriptor = $convert.base64Decode(
    'ChlXb3JrZmxvd091dHB1dEZvcndhcmRUeXBlEigKJFdPUktGTE9XX09VVFBVVF9GT1JXQVJEX1'
    'RZUEVfVU5LTk9XThAAEigKJFdPUktGTE9XX09VVFBVVF9GT1JXQVJEX1RZUEVfQU5ZRE9ORRAB'
    'EiUKIVdPUktGTE9XX09VVFBVVF9GT1JXQVJEX1RZUEVfTUFJTBACEiQKIFdPUktGTE9XX09VVF'
    'BVVF9GT1JXQVJEX1RZUEVfQVBJEAMSKQolV09SS0ZMT1dfT1VUUFVUX0ZPUldBUkRfVFlQRV9X'
    'SEFUU0FQUBAE');

@$core.Deprecated('Use flowcessAuthTypeDescriptor instead')
const FlowcessAuthType$json = {
  '1': 'FlowcessAuthType',
  '2': [
    {'1': 'AUTH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_TYPE_ANYDONE_ACCOUNT', '2': 1},
    {'1': 'AUTH_TYPE_ANYDONE_ACCOUNT_OR_EMAIL', '2': 2},
  ],
};

/// Descriptor for `FlowcessAuthType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List flowcessAuthTypeDescriptor = $convert.base64Decode(
    'ChBGbG93Y2Vzc0F1dGhUeXBlEhkKFUFVVEhfVFlQRV9VTlNQRUNJRklFRBAAEh0KGUFVVEhfVF'
    'lQRV9BTllET05FX0FDQ09VTlQQARImCiJBVVRIX1RZUEVfQU5ZRE9ORV9BQ0NPVU5UX09SX0VN'
    'QUlMEAI=');

@$core.Deprecated('Use processTemplateSourceDescriptor instead')
const ProcessTemplateSource$json = {
  '1': 'ProcessTemplateSource',
  '2': [
    {'1': 'PROCESS_TEMPLATE_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'PROCESS_TEMPLATE_SOURCE_API', '2': 1},
    {'1': 'PROCESS_TEMPLATE_SOURCE_IRS', '2': 2},
    {'1': 'PROCESS_TEMPLATE_SOURCE_SPEECH_TO_TEXT', '2': 3},
    {'1': 'PROCESS_TEMPLATE_SOURCE_TEXT_TO_SPEECH', '2': 4},
    {'1': 'PROCESS_TEMPLATE_SOURCE_TEXT_SUMMARIZE', '2': 5},
    {'1': 'PROCESS_TEMPLATE_SOURCE_TICKET_CREATE', '2': 6},
    {'1': 'PROCESS_TEMPLATE_SOURCE_OBJECT_DETECTION', '2': 7},
    {'1': 'PROCESS_TEMPLATE_SOURCE_TASK_CLASSIFICATION', '2': 8},
    {'1': 'PROCESS_TEMPLATE_SOURCE_TRANSLATION', '2': 9},
    {'1': 'PROCESS_TEMPLATE_SOURCE_GRAMMAR_CHECK', '2': 10},
    {'1': 'PROCESS_TEMPLATE_SOURCE_OCR', '2': 11},
    {'1': 'PROCESS_TEMPLATE_SOURCE_FACE_DETECT', '2': 12},
    {'1': 'PROCESS_TEMPLATE_SOURCE_FACE_RECOGNITION', '2': 13},
    {'1': 'PROCESS_TEMPLATE_SOURCE_LOOKUP', '2': 14},
    {'1': 'PROCESS_TEMPLATE_SOURCE_WEB_ASSEMBLY', '2': 15},
    {'1': 'PROCESS_TEMPLATE_SOURCE_TICKET_UPDATE', '2': 16},
    {'1': 'PROCESS_TEMPLATE_SOURCE_TICKET_DELETE', '2': 17},
    {'1': 'PROCESS_TEMPLATE_SOURCE_VISUAL_INTERPRETATION', '2': 18},
    {'1': 'PROCESS_TEMPLATE_SOURCE_IMAGE_COMPARISON', '2': 19},
    {'1': 'PROCESS_TEMPLATE_SOURCE_TEXT_GENERATION', '2': 20},
    {'1': 'PROCESS_TEMPLATE_SOURCE_IMAGE_GENERATION', '2': 21},
    {'1': 'PROCESS_TEMPLATE_SOURCE_FORM_UPDATE', '2': 22},
    {'1': 'PROCESS_TEMPLATE_SOURCE_CODE_GENERATION', '2': 23},
    {'1': 'PROCESS_TEMPLATE_SOURCE_CODE_REVIEW', '2': 24},
    {'1': 'PROCESS_TEMPLATE_SOURCE_GIT_OPERATION', '2': 25},
    {'1': 'PROCESS_TEMPLATE_SOURCE_REPLY_GENERATOR', '2': 26},
  ],
};

/// Descriptor for `ProcessTemplateSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List processTemplateSourceDescriptor = $convert.base64Decode(
    'ChVQcm9jZXNzVGVtcGxhdGVTb3VyY2USJwojUFJPQ0VTU19URU1QTEFURV9TT1VSQ0VfVU5TUE'
    'VDSUZJRUQQABIfChtQUk9DRVNTX1RFTVBMQVRFX1NPVVJDRV9BUEkQARIfChtQUk9DRVNTX1RF'
    'TVBMQVRFX1NPVVJDRV9JUlMQAhIqCiZQUk9DRVNTX1RFTVBMQVRFX1NPVVJDRV9TUEVFQ0hfVE'
    '9fVEVYVBADEioKJlBST0NFU1NfVEVNUExBVEVfU09VUkNFX1RFWFRfVE9fU1BFRUNIEAQSKgom'
    'UFJPQ0VTU19URU1QTEFURV9TT1VSQ0VfVEVYVF9TVU1NQVJJWkUQBRIpCiVQUk9DRVNTX1RFTV'
    'BMQVRFX1NPVVJDRV9USUNLRVRfQ1JFQVRFEAYSLAooUFJPQ0VTU19URU1QTEFURV9TT1VSQ0Vf'
    'T0JKRUNUX0RFVEVDVElPThAHEi8KK1BST0NFU1NfVEVNUExBVEVfU09VUkNFX1RBU0tfQ0xBU1'
    'NJRklDQVRJT04QCBInCiNQUk9DRVNTX1RFTVBMQVRFX1NPVVJDRV9UUkFOU0xBVElPThAJEikK'
    'JVBST0NFU1NfVEVNUExBVEVfU09VUkNFX0dSQU1NQVJfQ0hFQ0sQChIfChtQUk9DRVNTX1RFTV'
    'BMQVRFX1NPVVJDRV9PQ1IQCxInCiNQUk9DRVNTX1RFTVBMQVRFX1NPVVJDRV9GQUNFX0RFVEVD'
    'VBAMEiwKKFBST0NFU1NfVEVNUExBVEVfU09VUkNFX0ZBQ0VfUkVDT0dOSVRJT04QDRIiCh5QUk'
    '9DRVNTX1RFTVBMQVRFX1NPVVJDRV9MT09LVVAQDhIoCiRQUk9DRVNTX1RFTVBMQVRFX1NPVVJD'
    'RV9XRUJfQVNTRU1CTFkQDxIpCiVQUk9DRVNTX1RFTVBMQVRFX1NPVVJDRV9USUNLRVRfVVBEQV'
    'RFEBASKQolUFJPQ0VTU19URU1QTEFURV9TT1VSQ0VfVElDS0VUX0RFTEVURRAREjEKLVBST0NF'
    'U1NfVEVNUExBVEVfU09VUkNFX1ZJU1VBTF9JTlRFUlBSRVRBVElPThASEiwKKFBST0NFU1NfVE'
    'VNUExBVEVfU09VUkNFX0lNQUdFX0NPTVBBUklTT04QExIrCidQUk9DRVNTX1RFTVBMQVRFX1NP'
    'VVJDRV9URVhUX0dFTkVSQVRJT04QFBIsCihQUk9DRVNTX1RFTVBMQVRFX1NPVVJDRV9JTUFHRV'
    '9HRU5FUkFUSU9OEBUSJwojUFJPQ0VTU19URU1QTEFURV9TT1VSQ0VfRk9STV9VUERBVEUQFhIr'
    'CidQUk9DRVNTX1RFTVBMQVRFX1NPVVJDRV9DT0RFX0dFTkVSQVRJT04QFxInCiNQUk9DRVNTX1'
    'RFTVBMQVRFX1NPVVJDRV9DT0RFX1JFVklFVxAYEikKJVBST0NFU1NfVEVNUExBVEVfU09VUkNF'
    'X0dJVF9PUEVSQVRJT04QGRIrCidQUk9DRVNTX1RFTVBMQVRFX1NPVVJDRV9SRVBMWV9HRU5FUk'
    'FUT1IQGg==');

@$core.Deprecated('Use sessionRefTypeDescriptor instead')
const SessionRefType$json = {
  '1': 'SessionRefType',
  '2': [
    {'1': 'SESSION_REF_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SESSION_REF_TYPE_CONVERSATION_MESSAGE', '2': 1},
    {'1': 'SESSION_REF_TYPE_INBOX_MESSAGE', '2': 2},
    {'1': 'SESSION_REF_TYPE_TICKET', '2': 3},
    {'1': 'SESSION_REF_TYPE_FORM_RESPONSE', '2': 4},
    {'1': 'SESSION_REF_TYPE_TRY_NOW', '2': 5},
    {'1': 'SESSION_REF_TYPE_SCHEDULE', '2': 6},
    {'1': 'SESSION_REF_TYPE_SESSION_CHAINING', '2': 7},
    {'1': 'SESSION_REF_TYPE_CRM_CAMPAIGN', '2': 8},
    {'1': 'SESSION_REF_TYPE_CRM_HOOK', '2': 9},
    {'1': 'SESSION_REF_TYPE_CRM_ON_MESSAGE', '2': 10},
  ],
};

/// Descriptor for `SessionRefType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionRefTypeDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uUmVmVHlwZRIgChxTRVNTSU9OX1JFRl9UWVBFX1VOU1BFQ0lGSUVEEAASKQolU0'
    'VTU0lPTl9SRUZfVFlQRV9DT05WRVJTQVRJT05fTUVTU0FHRRABEiIKHlNFU1NJT05fUkVGX1RZ'
    'UEVfSU5CT1hfTUVTU0FHRRACEhsKF1NFU1NJT05fUkVGX1RZUEVfVElDS0VUEAMSIgoeU0VTU0'
    'lPTl9SRUZfVFlQRV9GT1JNX1JFU1BPTlNFEAQSHAoYU0VTU0lPTl9SRUZfVFlQRV9UUllfTk9X'
    'EAUSHQoZU0VTU0lPTl9SRUZfVFlQRV9TQ0hFRFVMRRAGEiUKIVNFU1NJT05fUkVGX1RZUEVfU0'
    'VTU0lPTl9DSEFJTklORxAHEiEKHVNFU1NJT05fUkVGX1RZUEVfQ1JNX0NBTVBBSUdOEAgSHQoZ'
    'U0VTU0lPTl9SRUZfVFlQRV9DUk1fSE9PSxAJEiMKH1NFU1NJT05fUkVGX1RZUEVfQ1JNX09OX0'
    '1FU1NBR0UQCg==');

@$core.Deprecated('Use autoDecideContextDescriptor instead')
const AutoDecideContext$json = {
  '1': 'AutoDecideContext',
  '2': [
    {'1': 'AUTO_DECIDE_CONTEXT_UNSPECIFIED', '2': 0},
    {'1': 'AUTO_DECIDE_CONTEXT_INBOX_MESSAGE', '2': 1},
    {'1': 'AUTO_DECIDE_CONTEXT_TICKET', '2': 2},
    {'1': 'AUTO_DECIDE_CONTEXT_CONVERSATION_MESSAGE', '2': 3},
    {'1': 'AUTO_DECIDE_CONTEXT_CRM_CAMPAIGN', '2': 4},
  ],
};

/// Descriptor for `AutoDecideContext`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List autoDecideContextDescriptor = $convert.base64Decode(
    'ChFBdXRvRGVjaWRlQ29udGV4dBIjCh9BVVRPX0RFQ0lERV9DT05URVhUX1VOU1BFQ0lGSUVEEA'
    'ASJQohQVVUT19ERUNJREVfQ09OVEVYVF9JTkJPWF9NRVNTQUdFEAESHgoaQVVUT19ERUNJREVf'
    'Q09OVEVYVF9USUNLRVQQAhIsCihBVVRPX0RFQ0lERV9DT05URVhUX0NPTlZFUlNBVElPTl9NRV'
    'NTQUdFEAMSJAogQVVUT19ERUNJREVfQ09OVEVYVF9DUk1fQ0FNUEFJR04QBA==');

@$core.Deprecated('Use flowcessChatPluginBlockTypeDescriptor instead')
const FlowcessChatPluginBlockType$json = {
  '1': 'FlowcessChatPluginBlockType',
  '2': [
    {'1': 'CHAT_PLUGIN_BLOCK_UNSPECIFIED', '2': 0},
    {'1': 'PRE_AUTHORIZED_URL', '2': 1},
    {'1': 'CREATE_THREAD', '2': 2},
    {'1': 'SEND_MESSAGE', '2': 3},
  ],
};

/// Descriptor for `FlowcessChatPluginBlockType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List flowcessChatPluginBlockTypeDescriptor = $convert.base64Decode(
    'ChtGbG93Y2Vzc0NoYXRQbHVnaW5CbG9ja1R5cGUSIQodQ0hBVF9QTFVHSU5fQkxPQ0tfVU5TUE'
    'VDSUZJRUQQABIWChJQUkVfQVVUSE9SSVpFRF9VUkwQARIRCg1DUkVBVEVfVEhSRUFEEAISEAoM'
    'U0VORF9NRVNTQUdFEAM=');

@$core.Deprecated('Use workflowBlockActionTypeDescriptor instead')
const WorkflowBlockActionType$json = {
  '1': 'WorkflowBlockActionType',
  '2': [
    {'1': 'WORKFLOW_BLOCK_ACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_BLOCK_ACTION_TYPE_RETRY', '2': 1},
  ],
};

/// Descriptor for `WorkflowBlockActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workflowBlockActionTypeDescriptor = $convert.base64Decode(
    'ChdXb3JrZmxvd0Jsb2NrQWN0aW9uVHlwZRIqCiZXT1JLRkxPV19CTE9DS19BQ1RJT05fVFlQRV'
    '9VTlNQRUNJRklFRBAAEiQKIFdPUktGTE9XX0JMT0NLX0FDVElPTl9UWVBFX1JFVFJZEAE=');

@$core.Deprecated('Use workflowBlockRetryIntervalUnitDescriptor instead')
const WorkflowBlockRetryIntervalUnit$json = {
  '1': 'WorkflowBlockRetryIntervalUnit',
  '2': [
    {'1': 'WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_MILLISECOND', '2': 1},
    {'1': 'WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_SECOND', '2': 2},
    {'1': 'WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_MINUTE', '2': 3},
    {'1': 'WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_HOUR', '2': 4},
  ],
};

/// Descriptor for `WorkflowBlockRetryIntervalUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workflowBlockRetryIntervalUnitDescriptor = $convert.base64Decode(
    'Ch5Xb3JrZmxvd0Jsb2NrUmV0cnlJbnRlcnZhbFVuaXQSMgouV09SS0ZMT1dfQkxPQ0tfUkVUUl'
    'lfSU5URVJWQUxfVU5JVF9VTlNQRUNJRklFRBAAEjIKLldPUktGTE9XX0JMT0NLX1JFVFJZX0lO'
    'VEVSVkFMX1VOSVRfTUlMTElTRUNPTkQQARItCilXT1JLRkxPV19CTE9DS19SRVRSWV9JTlRFUl'
    'ZBTF9VTklUX1NFQ09ORBACEi0KKVdPUktGTE9XX0JMT0NLX1JFVFJZX0lOVEVSVkFMX1VOSVRf'
    'TUlOVVRFEAMSKwonV09SS0ZMT1dfQkxPQ0tfUkVUUllfSU5URVJWQUxfVU5JVF9IT1VSEAQ=');

