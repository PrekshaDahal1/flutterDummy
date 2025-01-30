//
//  Generated code. Do not modify.
//  source: automated_input_detection/automated_input_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockInputDescriptor instead')
const BlockInput$json = {
  '1': 'BlockInput',
  '2': [
    {'1': 'inputKey', '3': 1, '4': 1, '5': 9, '10': 'inputKey'},
    {'1': 'inputValue', '3': 2, '4': 1, '5': 9, '10': 'inputValue'},
    {'1': 'inputType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'inputType'},
    {'1': 'fieldId', '3': 4, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `BlockInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockInputDescriptor = $convert.base64Decode(
    'CgpCbG9ja0lucHV0EhoKCGlucHV0S2V5GAEgASgJUghpbnB1dEtleRIeCgppbnB1dFZhbHVlGA'
    'IgASgJUgppbnB1dFZhbHVlEkIKCWlucHV0VHlwZRgDIAEoDjIkLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuSW5wdXRUeXBlUglpbnB1dFR5cGUSGAoHZmllbGRJZBgEIAEoCVIHZmllbGRJZA'
    '==');

@$core.Deprecated('Use blockOutputDescriptor instead')
const BlockOutput$json = {
  '1': 'BlockOutput',
  '2': [
    {'1': 'outputKey', '3': 1, '4': 1, '5': 9, '10': 'outputKey'},
    {'1': 'outputValue', '3': 2, '4': 1, '5': 9, '10': 'outputValue'},
    {'1': 'outputType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'outputType'},
  ],
};

/// Descriptor for `BlockOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockOutputDescriptor = $convert.base64Decode(
    'CgtCbG9ja091dHB1dBIcCglvdXRwdXRLZXkYASABKAlSCW91dHB1dEtleRIgCgtvdXRwdXRWYW'
    'x1ZRgCIAEoCVILb3V0cHV0VmFsdWUSRAoKb3V0cHV0VHlwZRgDIAEoDjIkLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuSW5wdXRUeXBlUgpvdXRwdXRUeXBl');

@$core.Deprecated('Use blockFlowDescriptor instead')
const BlockFlow$json = {
  '1': 'BlockFlow',
  '2': [
    {'1': 'sourceBlockId', '3': 1, '4': 1, '5': 9, '10': 'sourceBlockId'},
    {'1': 'targetBlockId', '3': 2, '4': 1, '5': 9, '10': 'targetBlockId'},
  ],
};

/// Descriptor for `BlockFlow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockFlowDescriptor = $convert.base64Decode(
    'CglCbG9ja0Zsb3cSJAoNc291cmNlQmxvY2tJZBgBIAEoCVINc291cmNlQmxvY2tJZBIkCg10YX'
    'JnZXRCbG9ja0lkGAIgASgJUg10YXJnZXRCbG9ja0lk');

@$core.Deprecated('Use flowcessBlockDescriptor instead')
const FlowcessBlock$json = {
  '1': 'FlowcessBlock',
  '2': [
    {'1': 'blockName', '3': 1, '4': 1, '5': 9, '10': 'blockName'},
    {'1': 'blockType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask.WorkflowTaskType', '10': 'blockType'},
    {'1': 'blockInputs', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.automatedinputdetection.BlockInput', '10': 'blockInputs'},
    {'1': 'blockOutputs', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.automatedinputdetection.BlockOutput', '10': 'blockOutputs'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'sessionId', '3': 6, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'blockId', '3': 7, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'processType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplate.Source', '10': 'processType'},
  ],
};

/// Descriptor for `FlowcessBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessBlockDescriptor = $convert.base64Decode(
    'Cg1GbG93Y2Vzc0Jsb2NrEhwKCWJsb2NrTmFtZRgBIAEoCVIJYmxvY2tOYW1lEmUKCWJsb2NrVH'
    'lwZRgCIAEoDjJHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWlu'
    'LlN0ZXBUYXNrLldvcmtmbG93VGFza1R5cGVSCWJsb2NrVHlwZRJiCgtibG9ja0lucHV0cxgDIA'
    'MoCzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdGVkaW5wdXRkZXRlY3Rp'
    'b24uQmxvY2tJbnB1dFILYmxvY2tJbnB1dHMSZQoMYmxvY2tPdXRwdXRzGAQgAygLMkEudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0ZWRpbnB1dGRldGVjdGlvbi5CbG9ja091'
    'dHB1dFIMYmxvY2tPdXRwdXRzEhQKBXJlZklkGAUgASgJUgVyZWZJZBIcCglzZXNzaW9uSWQYBi'
    'ABKAlSCXNlc3Npb25JZBIYCgdibG9ja0lkGAcgASgJUgdibG9ja0lkElMKC3Byb2Nlc3NUeXBl'
    'GAggASgOMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9jZXNzVGVtcGxhdGUuU291cm'
    'NlUgtwcm9jZXNzVHlwZQ==');

@$core.Deprecated('Use automatedInputDetectionBaseRequestDescriptor instead')
const AutomatedInputDetectionBaseRequest$json = {
  '1': 'AutomatedInputDetectionBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'previousflowcessBlocks', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.automatedinputdetection.FlowcessBlock', '10': 'previousflowcessBlocks'},
    {'1': 'currentFlowcessBlock', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automatedinputdetection.FlowcessBlock', '10': 'currentFlowcessBlock'},
    {'1': 'blockFlow', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.automatedinputdetection.BlockFlow', '10': 'blockFlow'},
    {'1': 'customerId', '3': 6, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'context', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutoDecideContext', '10': 'context'},
    {'1': 'bytePayload', '3': 8, '4': 1, '5': 12, '10': 'bytePayload'},
    {'1': 'threadId', '3': 9, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'metadata', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automatedinputdetection.AutomatedInputDetectionMetaData', '10': 'metadata'},
  ],
};

/// Descriptor for `AutomatedInputDetectionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedInputDetectionBaseRequestDescriptor = $convert.base64Decode(
    'CiJBdXRvbWF0ZWRJbnB1dERldGVjdGlvbkJhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZW'
    'ZJZBIsCgVkZWJ1ZxgCIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSewoWcHJl'
    'dmlvdXNmbG93Y2Vzc0Jsb2NrcxgDIAMoCzJDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'IuYXV0b21hdGVkaW5wdXRkZXRlY3Rpb24uRmxvd2Nlc3NCbG9ja1IWcHJldmlvdXNmbG93Y2Vz'
    'c0Jsb2NrcxJ3ChRjdXJyZW50Rmxvd2Nlc3NCbG9jaxgEIAEoCzJDLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuYXV0b21hdGVkaW5wdXRkZXRlY3Rpb24uRmxvd2Nlc3NCbG9ja1IUY3Vy'
    'cmVudEZsb3djZXNzQmxvY2sSXQoJYmxvY2tGbG93GAUgAygLMj8udHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5hdXRvbWF0ZWRpbnB1dGRldGVjdGlvbi5CbG9ja0Zsb3dSCWJsb2NrRmxv'
    'dxIeCgpjdXN0b21lcklkGAYgASgJUgpjdXN0b21lcklkEkYKB2NvbnRleHQYByABKA4yLC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dG9EZWNpZGVDb250ZXh0Ugdjb250ZXh0EiAKC2J5'
    'dGVQYXlsb2FkGAggASgMUgtieXRlUGF5bG9hZBIaCgh0aHJlYWRJZBgJIAEoCVIIdGhyZWFkSW'
    'QScQoIbWV0YWRhdGEYCiABKAsyVS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9t'
    'YXRlZGlucHV0ZGV0ZWN0aW9uLkF1dG9tYXRlZElucHV0RGV0ZWN0aW9uTWV0YURhdGFSCG1ldG'
    'FkYXRh');

@$core.Deprecated('Use automatedInputDetectionBaseResponseDescriptor instead')
const AutomatedInputDetectionBaseResponse$json = {
  '1': 'AutomatedInputDetectionBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'flowcessBlock', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automatedinputdetection.FlowcessBlock', '10': 'flowcessBlock'},
  ],
};

/// Descriptor for `AutomatedInputDetectionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedInputDetectionBaseResponseDescriptor = $convert.base64Decode(
    'CiNBdXRvbWF0ZWRJbnB1dERldGVjdGlvbkJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZX'
    'Jyb3ISEAoDbXNnGAIgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJv'
    'dG9zLkVycm9yQ29kZVIJZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSLAoFZG'
    'VidWcYBSABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEmkKDWZsb3djZXNzQmxv'
    'Y2sYBiABKAsyQy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZGlucHV0ZG'
    'V0ZWN0aW9uLkZsb3djZXNzQmxvY2tSDWZsb3djZXNzQmxvY2s=');

@$core.Deprecated('Use automatedInputDetectionMetaDataDescriptor instead')
const AutomatedInputDetectionMetaData$json = {
  '1': 'AutomatedInputDetectionMetaData',
  '2': [
    {'1': 'ticketMeta', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automatedinputdetection.AutomatedInputDetectionTicketMeta', '10': 'ticketMeta'},
  ],
};

/// Descriptor for `AutomatedInputDetectionMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedInputDetectionMetaDataDescriptor = $convert.base64Decode(
    'Ch9BdXRvbWF0ZWRJbnB1dERldGVjdGlvbk1ldGFEYXRhEncKCnRpY2tldE1ldGEYASABKAsyVy'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZGlucHV0ZGV0ZWN0aW9uLkF1'
    'dG9tYXRlZElucHV0RGV0ZWN0aW9uVGlja2V0TWV0YVIKdGlja2V0TWV0YQ==');

@$core.Deprecated('Use automatedInputDetectionTicketMetaDescriptor instead')
const AutomatedInputDetectionTicketMeta$json = {
  '1': 'AutomatedInputDetectionTicketMeta',
  '2': [
    {'1': 'boardId', '3': 1, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'folderId', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'projectId', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'ticketTypeFieldMaps', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketTypeFieldMap', '10': 'ticketTypeFieldMaps'},
  ],
};

/// Descriptor for `AutomatedInputDetectionTicketMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedInputDetectionTicketMetaDescriptor = $convert.base64Decode(
    'CiFBdXRvbWF0ZWRJbnB1dERldGVjdGlvblRpY2tldE1ldGESGAoHYm9hcmRJZBgBIAEoCVIHYm'
    '9hcmRJZBIaCghmb2xkZXJJZBgCIAEoCVIIZm9sZGVySWQSHAoJcHJvamVjdElkGAMgASgJUglw'
    'cm9qZWN0SWQSIAoLd29ya3NwYWNlSWQYBCABKAlSC3dvcmtzcGFjZUlkEl8KE3RpY2tldFR5cG'
    'VGaWVsZE1hcHMYBSADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFR5cGVG'
    'aWVsZE1hcFITdGlja2V0VHlwZUZpZWxkTWFwcw==');

