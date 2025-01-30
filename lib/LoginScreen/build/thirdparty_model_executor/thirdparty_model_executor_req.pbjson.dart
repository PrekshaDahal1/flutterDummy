//
//  Generated code. Do not modify.
//  source: thirdparty_model_executor/thirdparty_model_executor_req.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tTSRequestDescriptor instead')
const TTSRequest$json = {
  '1': 'TTSRequest',
  '2': [
    {'1': 'inputText', '3': 1, '4': 1, '5': 9, '10': 'inputText'},
    {'1': 'sourceLanguage', '3': 2, '4': 1, '5': 9, '10': 'sourceLanguage'},
    {'1': 'destinationLanguage', '3': 3, '4': 1, '5': 9, '10': 'destinationLanguage'},
    {'1': 'languageCode', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'bucketFolderName', '3': 5, '4': 1, '5': 9, '10': 'bucketFolderName'},
  ],
};

/// Descriptor for `TTSRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tTSRequestDescriptor = $convert.base64Decode(
    'CgpUVFNSZXF1ZXN0EhwKCWlucHV0VGV4dBgBIAEoCVIJaW5wdXRUZXh0EiYKDnNvdXJjZUxhbm'
    'd1YWdlGAIgASgJUg5zb3VyY2VMYW5ndWFnZRIwChNkZXN0aW5hdGlvbkxhbmd1YWdlGAMgASgJ'
    'UhNkZXN0aW5hdGlvbkxhbmd1YWdlEiIKDGxhbmd1YWdlQ29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2'
    'RlEioKEGJ1Y2tldEZvbGRlck5hbWUYBSABKAlSEGJ1Y2tldEZvbGRlck5hbWU=');

@$core.Deprecated('Use sTTRequestDescriptor instead')
const STTRequest$json = {
  '1': 'STTRequest',
  '2': [
    {'1': 'audioFileUrl', '3': 1, '4': 1, '5': 9, '10': 'audioFileUrl'},
    {'1': 'sourceLanguage', '3': 2, '4': 1, '5': 9, '10': 'sourceLanguage'},
    {'1': 'destinationLanguage', '3': 3, '4': 1, '5': 9, '10': 'destinationLanguage'},
    {'1': 'languageCode', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `STTRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sTTRequestDescriptor = $convert.base64Decode(
    'CgpTVFRSZXF1ZXN0EiIKDGF1ZGlvRmlsZVVybBgBIAEoCVIMYXVkaW9GaWxlVXJsEiYKDnNvdX'
    'JjZUxhbmd1YWdlGAIgASgJUg5zb3VyY2VMYW5ndWFnZRIwChNkZXN0aW5hdGlvbkxhbmd1YWdl'
    'GAMgASgJUhNkZXN0aW5hdGlvbkxhbmd1YWdlEiIKDGxhbmd1YWdlQ29kZRgEIAEoCVIMbGFuZ3'
    'VhZ2VDb2Rl');

@$core.Deprecated('Use lLMRequestDescriptor instead')
const LLMRequest$json = {
  '1': 'LLMRequest',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'llmRequestType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.LLMRequest.LLMRequestType', '10': 'llmRequestType'},
    {'1': 'systemPrompt', '3': 3, '4': 1, '5': 9, '10': 'systemPrompt'},
    {'1': 'userPrompt', '3': 4, '4': 1, '5': 9, '10': 'userPrompt'},
  ],
  '4': [LLMRequest_LLMRequestType$json],
};

@$core.Deprecated('Use lLMRequestDescriptor instead')
const LLMRequest_LLMRequestType$json = {
  '1': 'LLMRequestType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'GENERATIVE', '2': 1},
    {'1': 'KNOWLEDGEBASE', '2': 2},
    {'1': 'IR', '2': 3},
    {'1': 'SUMMARIZATION', '2': 4},
    {'1': 'GRAMMAR_CHECK', '2': 5},
    {'1': 'INTENT_CLASSIFICATION', '2': 6},
  ],
};

/// Descriptor for `LLMRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lLMRequestDescriptor = $convert.base64Decode(
    'CgpMTE1SZXF1ZXN0EhYKBnByb21wdBgBIAEoCVIGcHJvbXB0EncKDmxsbVJlcXVlc3RUeXBlGA'
    'IgASgOMk8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVj'
    'dXRvci5MTE1SZXF1ZXN0LkxMTVJlcXVlc3RUeXBlUg5sbG1SZXF1ZXN0VHlwZRIiCgxzeXN0ZW'
    '1Qcm9tcHQYAyABKAlSDHN5c3RlbVByb21wdBIeCgp1c2VyUHJvbXB0GAQgASgJUgp1c2VyUHJv'
    'bXB0Io4BCg5MTE1SZXF1ZXN0VHlwZRIQCgxVTktOT1dOX1RZUEUQABIOCgpHRU5FUkFUSVZFEA'
    'ESEQoNS05PV0xFREdFQkFTRRACEgYKAklSEAMSEQoNU1VNTUFSSVpBVElPThAEEhEKDUdSQU1N'
    'QVJfQ0hFQ0sQBRIZChVJTlRFTlRfQ0xBU1NJRklDQVRJT04QBg==');

@$core.Deprecated('Use oCRRequestDescriptor instead')
const OCRRequest$json = {
  '1': 'OCRRequest',
  '2': [
    {'1': 'fileUrl', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
  ],
};

/// Descriptor for `OCRRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oCRRequestDescriptor = $convert.base64Decode(
    'CgpPQ1JSZXF1ZXN0EhgKB2ZpbGVVcmwYASABKAlSB2ZpbGVVcmw=');

@$core.Deprecated('Use imageGenerationRequestDescriptor instead')
const ImageGenerationRequest$json = {
  '1': 'ImageGenerationRequest',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'bucketFolder', '3': 2, '4': 1, '5': 9, '10': 'bucketFolder'},
  ],
};

/// Descriptor for `ImageGenerationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageGenerationRequestDescriptor = $convert.base64Decode(
    'ChZJbWFnZUdlbmVyYXRpb25SZXF1ZXN0EhYKBnByb21wdBgBIAEoCVIGcHJvbXB0EiIKDGJ1Y2'
    'tldEZvbGRlchgCIAEoCVIMYnVja2V0Rm9sZGVy');

@$core.Deprecated('Use objectDetectionsRequestDescriptor instead')
const ObjectDetectionsRequest$json = {
  '1': 'ObjectDetectionsRequest',
  '2': [
    {'1': 'imageUrl', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `ObjectDetectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDetectionsRequestDescriptor = $convert.base64Decode(
    'ChdPYmplY3REZXRlY3Rpb25zUmVxdWVzdBIaCghpbWFnZVVybBgBIAEoCVIIaW1hZ2VVcmw=');

@$core.Deprecated('Use faceDetectionRequestDescriptor instead')
const FaceDetectionRequest$json = {
  '1': 'FaceDetectionRequest',
  '2': [
    {'1': 'imageUrl', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'findMultipleFaces', '3': 2, '4': 1, '5': 8, '10': 'findMultipleFaces'},
  ],
};

/// Descriptor for `FaceDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceDetectionRequestDescriptor = $convert.base64Decode(
    'ChRGYWNlRGV0ZWN0aW9uUmVxdWVzdBIaCghpbWFnZVVybBgBIAEoCVIIaW1hZ2VVcmwSLAoRZm'
    'luZE11bHRpcGxlRmFjZXMYAiABKAhSEWZpbmRNdWx0aXBsZUZhY2Vz');

@$core.Deprecated('Use faceRecognitionRequestDescriptor instead')
const FaceRecognitionRequest$json = {
  '1': 'FaceRecognitionRequest',
  '2': [
    {'1': 'imageUrl1', '3': 1, '4': 1, '5': 9, '10': 'imageUrl1'},
    {'1': 'imageUrl2', '3': 2, '4': 1, '5': 9, '10': 'imageUrl2'},
  ],
};

/// Descriptor for `FaceRecognitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceRecognitionRequestDescriptor = $convert.base64Decode(
    'ChZGYWNlUmVjb2duaXRpb25SZXF1ZXN0EhwKCWltYWdlVXJsMRgBIAEoCVIJaW1hZ2VVcmwxEh'
    'wKCWltYWdlVXJsMhgCIAEoCVIJaW1hZ2VVcmwy');

@$core.Deprecated('Use codeGenerationRequestDescriptor instead')
const CodeGenerationRequest$json = {
  '1': 'CodeGenerationRequest',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'urls', '3': 2, '4': 3, '5': 9, '10': 'urls'},
    {'1': 'isGitOperation', '3': 3, '4': 1, '5': 8, '10': 'isGitOperation'},
    {'1': 'integrationId', '3': 4, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'organizationName', '3': 5, '4': 1, '5': 9, '10': 'organizationName'},
  ],
};

/// Descriptor for `CodeGenerationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeGenerationRequestDescriptor = $convert.base64Decode(
    'ChVDb2RlR2VuZXJhdGlvblJlcXVlc3QSFgoGcHJvbXB0GAEgASgJUgZwcm9tcHQSEgoEdXJscx'
    'gCIAMoCVIEdXJscxImCg5pc0dpdE9wZXJhdGlvbhgDIAEoCFIOaXNHaXRPcGVyYXRpb24SJAoN'
    'aW50ZWdyYXRpb25JZBgEIAEoCVINaW50ZWdyYXRpb25JZBIqChBvcmdhbml6YXRpb25OYW1lGA'
    'UgASgJUhBvcmdhbml6YXRpb25OYW1l');

@$core.Deprecated('Use codeReviewRequestDescriptor instead')
const CodeReviewRequest$json = {
  '1': 'CodeReviewRequest',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'codeFileCommitInfos', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CodeFileCommitInfo', '10': 'codeFileCommitInfos'},
  ],
};

/// Descriptor for `CodeReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeReviewRequestDescriptor = $convert.base64Decode(
    'ChFDb2RlUmV2aWV3UmVxdWVzdBIWCgZwcm9tcHQYASABKAlSBnByb21wdBJfChNjb2RlRmlsZU'
    'NvbW1pdEluZm9zGAIgAygLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2RlRmlsZUNv'
    'bW1pdEluZm9SE2NvZGVGaWxlQ29tbWl0SW5mb3M=');

@$core.Deprecated('Use thirdPartyModelExecutorRequestDescriptor instead')
const ThirdPartyModelExecutorRequest$json = {
  '1': 'ThirdPartyModelExecutorRequest',
  '2': [
    {'1': 'sttRequest', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.STTRequest', '10': 'sttRequest'},
    {'1': 'ttsRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.TTSRequest', '10': 'ttsRequest'},
    {'1': 'llmRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.LLMRequest', '10': 'llmRequest'},
    {'1': 'ocrRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.OCRRequest', '10': 'ocrRequest'},
    {'1': 'objectDetectionRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ObjectDetectionsRequest', '10': 'objectDetectionRequest'},
    {'1': 'faceDetectionRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.FaceDetectionRequest', '10': 'faceDetectionRequest'},
    {'1': 'faceRecognitionRequest', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.FaceRecognitionRequest', '10': 'faceRecognitionRequest'},
    {'1': 'imageGenerationRequest', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ImageGenerationRequest', '10': 'imageGenerationRequest'},
    {'1': 'codeGenerationRequest', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenerationRequest', '10': 'codeGenerationRequest'},
    {'1': 'codeReviewRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewRequest', '10': 'codeReviewRequest'},
  ],
};

/// Descriptor for `ThirdPartyModelExecutorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyModelExecutorRequestDescriptor = $convert.base64Decode(
    'Ch5UaGlyZFBhcnR5TW9kZWxFeGVjdXRvclJlcXVlc3QSYAoKc3R0UmVxdWVzdBgBIAEoCzJALn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuU1RU'
    'UmVxdWVzdFIKc3R0UmVxdWVzdBJgCgp0dHNSZXF1ZXN0GAIgASgLMkAudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVjdXRvci5UVFNSZXF1ZXN0Ugp0dHNS'
    'ZXF1ZXN0EmAKCmxsbVJlcXVlc3QYAyABKAsyQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLnRoaXJkcGFydHltb2RlbGV4ZWN1dG9yLkxMTVJlcXVlc3RSCmxsbVJlcXVlc3QSYAoKb2Ny'
    'UmVxdWVzdBgEIAEoCzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW'
    '1vZGVsZXhlY3V0b3IuT0NSUmVxdWVzdFIKb2NyUmVxdWVzdBKFAQoWb2JqZWN0RGV0ZWN0aW9u'
    'UmVxdWVzdBgFIAEoCzJNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW'
    '1vZGVsZXhlY3V0b3IuT2JqZWN0RGV0ZWN0aW9uc1JlcXVlc3RSFm9iamVjdERldGVjdGlvblJl'
    'cXVlc3QSfgoUZmFjZURldGVjdGlvblJlcXVlc3QYBiABKAsySi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLnRoaXJkcGFydHltb2RlbGV4ZWN1dG9yLkZhY2VEZXRlY3Rpb25SZXF1ZXN0'
    'UhRmYWNlRGV0ZWN0aW9uUmVxdWVzdBKEAQoWZmFjZVJlY29nbml0aW9uUmVxdWVzdBgHIAEoCz'
    'JMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3Iu'
    'RmFjZVJlY29nbml0aW9uUmVxdWVzdFIWZmFjZVJlY29nbml0aW9uUmVxdWVzdBKEAQoWaW1hZ2'
    'VHZW5lcmF0aW9uUmVxdWVzdBgIIAEoCzJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIu'
    'dGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuSW1hZ2VHZW5lcmF0aW9uUmVxdWVzdFIWaW1hZ2VHZW'
    '5lcmF0aW9uUmVxdWVzdBKBAQoVY29kZUdlbmVyYXRpb25SZXF1ZXN0GAkgASgLMksudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVjdXRvci5Db2RlR2VuZX'
    'JhdGlvblJlcXVlc3RSFWNvZGVHZW5lcmF0aW9uUmVxdWVzdBJ1ChFjb2RlUmV2aWV3UmVxdWVz'
    'dBgKIAEoCzJHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZGVsZX'
    'hlY3V0b3IuQ29kZVJldmlld1JlcXVlc3RSEWNvZGVSZXZpZXdSZXF1ZXN0');

@$core.Deprecated('Use thirdPartyModelExecutorBaseRequestDescriptor instead')
const ThirdPartyModelExecutorBaseRequest$json = {
  '1': 'ThirdPartyModelExecutorBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'thirdPartyModelId', '3': 3, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'thirdPartyModelExecutorRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorRequest', '10': 'thirdPartyModelExecutorRequest'},
  ],
};

/// Descriptor for `ThirdPartyModelExecutorBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyModelExecutorBaseRequestDescriptor = $convert.base64Decode(
    'CiJUaGlyZFBhcnR5TW9kZWxFeGVjdXRvckJhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZW'
    'ZJZBIsCgVkZWJ1ZxgCIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSLAoRdGhp'
    'cmRQYXJ0eU1vZGVsSWQYAyABKAlSEXRoaXJkUGFydHlNb2RlbElkEpwBCh50aGlyZFBhcnR5TW'
    '9kZWxFeGVjdXRvclJlcXVlc3QYBCABKAsyVC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBi'
    'LnRoaXJkcGFydHltb2RlbGV4ZWN1dG9yLlRoaXJkUGFydHlNb2RlbEV4ZWN1dG9yUmVxdWVzdF'
    'IedGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JSZXF1ZXN0');

