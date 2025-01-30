//
//  Generated code. Do not modify.
//  source: thirdparty_model_executor/thirdparty_model_executor_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use codeGenRequestTypeDescriptor instead')
const CodeGenRequestType$json = {
  '1': 'CodeGenRequestType',
  '2': [
    {'1': 'CodeGenRequestType_UNKNOWN', '2': 0},
    {'1': 'CodeGenRequestType_CODE_GEN_PROJECT_STRUCT_CONTENT', '2': 1},
    {'1': 'CodeGenRequestType_CODE_GEN_SINGLE_FILE_CONTENT', '2': 2},
  ],
};

/// Descriptor for `CodeGenRequestType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List codeGenRequestTypeDescriptor = $convert.base64Decode(
    'ChJDb2RlR2VuUmVxdWVzdFR5cGUSHgoaQ29kZUdlblJlcXVlc3RUeXBlX1VOS05PV04QABI2Cj'
    'JDb2RlR2VuUmVxdWVzdFR5cGVfQ09ERV9HRU5fUFJPSkVDVF9TVFJVQ1RfQ09OVEVOVBABEjMK'
    'L0NvZGVHZW5SZXF1ZXN0VHlwZV9DT0RFX0dFTl9TSU5HTEVfRklMRV9DT05URU5UEAI=');

@$core.Deprecated('Use tTSResponseDescriptor instead')
const TTSResponse$json = {
  '1': 'TTSResponse',
  '2': [
    {'1': 'audioFileUrl', '3': 1, '4': 1, '5': 9, '10': 'audioFileUrl'},
  ],
};

/// Descriptor for `TTSResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tTSResponseDescriptor = $convert.base64Decode(
    'CgtUVFNSZXNwb25zZRIiCgxhdWRpb0ZpbGVVcmwYASABKAlSDGF1ZGlvRmlsZVVybA==');

@$core.Deprecated('Use sTTResponseDescriptor instead')
const STTResponse$json = {
  '1': 'STTResponse',
  '2': [
    {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
  ],
};

/// Descriptor for `STTResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sTTResponseDescriptor = $convert.base64Decode(
    'CgtTVFRSZXNwb25zZRIeCgp0cmFuc2NyaXB0GAEgASgJUgp0cmFuc2NyaXB0');

@$core.Deprecated('Use lLMResponseDescriptor instead')
const LLMResponse$json = {
  '1': 'LLMResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
  ],
};

/// Descriptor for `LLMResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lLMResponseDescriptor = $convert.base64Decode(
    'CgtMTE1SZXNwb25zZRIaCghyZXNwb25zZRgBIAEoCVIIcmVzcG9uc2U=');

@$core.Deprecated('Use faceDetectionResponseDescriptor instead')
const FaceDetectionResponse$json = {
  '1': 'FaceDetectionResponse',
  '2': [
    {'1': 'faces', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.face.Face', '10': 'faces'},
  ],
};

/// Descriptor for `FaceDetectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceDetectionResponseDescriptor = $convert.base64Decode(
    'ChVGYWNlRGV0ZWN0aW9uUmVzcG9uc2USPQoFZmFjZXMYASADKAsyJy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmZhY2UuRmFjZVIFZmFjZXM=');

@$core.Deprecated('Use faceRecognitionResponseDescriptor instead')
const FaceRecognitionResponse$json = {
  '1': 'FaceRecognitionResponse',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `FaceRecognitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceRecognitionResponseDescriptor = $convert.base64Decode(
    'ChdGYWNlUmVjb2duaXRpb25SZXNwb25zZRIUCgVzY29yZRgBIAEoAlIFc2NvcmU=');

@$core.Deprecated('Use objectDetectionResponseDescriptor instead')
const ObjectDetectionResponse$json = {
  '1': 'ObjectDetectionResponse',
  '2': [
    {'1': 'detectedObjects', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.DetectedObject', '10': 'detectedObjects'},
  ],
};

/// Descriptor for `ObjectDetectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDetectionResponseDescriptor = $convert.base64Decode(
    'ChdPYmplY3REZXRlY3Rpb25SZXNwb25zZRJTCg9kZXRlY3RlZE9iamVjdHMYASADKAsyKS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkRldGVjdGVkT2JqZWN0Ug9kZXRlY3RlZE9iamVjdHM=');

@$core.Deprecated('Use oCRResponseDescriptor instead')
const OCRResponse$json = {
  '1': 'OCRResponse',
  '2': [
    {'1': 'ocrResult', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OcrResult', '10': 'ocrResult'},
  ],
};

/// Descriptor for `OCRResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oCRResponseDescriptor = $convert.base64Decode(
    'CgtPQ1JSZXNwb25zZRJCCglvY3JSZXN1bHQYASABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLk9jclJlc3VsdFIJb2NyUmVzdWx0');

@$core.Deprecated('Use imageGenerationResponseDescriptor instead')
const ImageGenerationResponse$json = {
  '1': 'ImageGenerationResponse',
  '2': [
    {'1': 'imageUrls', '3': 1, '4': 3, '5': 9, '10': 'imageUrls'},
  ],
};

/// Descriptor for `ImageGenerationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageGenerationResponseDescriptor = $convert.base64Decode(
    'ChdJbWFnZUdlbmVyYXRpb25SZXNwb25zZRIcCglpbWFnZVVybHMYASADKAlSCWltYWdlVXJscw'
    '==');

@$core.Deprecated('Use codeGenFileDescriptor instead')
const CodeGenFile$json = {
  '1': 'CodeGenFile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'codeFileUrl', '3': 3, '4': 1, '5': 9, '10': 'codeFileUrl'},
  ],
};

/// Descriptor for `CodeGenFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeGenFileDescriptor = $convert.base64Decode(
    'CgtDb2RlR2VuRmlsZRISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUg'
    'tkZXNjcmlwdGlvbhIgCgtjb2RlRmlsZVVybBgDIAEoCVILY29kZUZpbGVVcmw=');

@$core.Deprecated('Use codeGenDirStructDescriptor instead')
const CodeGenDirStruct$json = {
  '1': 'CodeGenDirStruct',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenFile', '10': 'files'},
    {'1': 'subDirs', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenDirStruct', '10': 'subDirs'},
  ],
};

/// Descriptor for `CodeGenDirStruct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeGenDirStructDescriptor = $convert.base64Decode(
    'ChBDb2RlR2VuRGlyU3RydWN0EhIKBG5hbWUYASABKAlSBG5hbWUSVwoFZmlsZXMYAiADKAsyQS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRoaXJkcGFydHltb2RlbGV4ZWN1dG9yLkNv'
    'ZGVHZW5GaWxlUgVmaWxlcxJgCgdzdWJEaXJzGAMgAygLMkYudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVjdXRvci5Db2RlR2VuRGlyU3RydWN0UgdzdWJE'
    'aXJz');

@$core.Deprecated('Use codeGenerationResponseDescriptor instead')
const CodeGenerationResponse$json = {
  '1': 'CodeGenerationResponse',
  '2': [
    {'1': 'codeGenFiles', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenFile', '10': 'codeGenFiles'},
    {'1': 'directoryStruct', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenDirStruct', '10': 'directoryStruct'},
    {'1': 'followUpPrompt', '3': 3, '4': 1, '5': 9, '10': 'followUpPrompt'},
    {'1': 'codeGenRequestType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenRequestType', '10': 'codeGenRequestType'},
    {'1': 'repoName', '3': 5, '4': 1, '5': 9, '10': 'repoName'},
    {'1': 'branchName', '3': 6, '4': 1, '5': 9, '10': 'branchName'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `CodeGenerationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeGenerationResponseDescriptor = $convert.base64Decode(
    'ChZDb2RlR2VuZXJhdGlvblJlc3BvbnNlEmUKDGNvZGVHZW5GaWxlcxgBIAMoCzJBLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuQ29kZUdlbkZp'
    'bGVSDGNvZGVHZW5GaWxlcxJwCg9kaXJlY3RvcnlTdHJ1Y3QYAiABKAsyRi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLnRoaXJkcGFydHltb2RlbGV4ZWN1dG9yLkNvZGVHZW5EaXJTdHJ1'
    'Y3RSD2RpcmVjdG9yeVN0cnVjdBImCg5mb2xsb3dVcFByb21wdBgDIAEoCVIOZm9sbG93VXBQcm'
    '9tcHQSeAoSY29kZUdlblJlcXVlc3RUeXBlGAQgASgOMkgudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVjdXRvci5Db2RlR2VuUmVxdWVzdFR5cGVSEmNvZG'
    'VHZW5SZXF1ZXN0VHlwZRIaCghyZXBvTmFtZRgFIAEoCVIIcmVwb05hbWUSHgoKYnJhbmNoTmFt'
    'ZRgGIAEoCVIKYnJhbmNoTmFtZRIQCgN1cmwYByABKAlSA3VybA==');

@$core.Deprecated('Use codeReviewResponseDescriptor instead')
const CodeReviewResponse$json = {
  '1': 'CodeReviewResponse',
  '2': [
    {'1': 'fileReviewDetails', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewResponse.FileReviewDetail', '10': 'fileReviewDetails'},
  ],
  '3': [CodeReviewResponse_ReviewedLines$json, CodeReviewResponse_FileReviewDetail$json],
};

@$core.Deprecated('Use codeReviewResponseDescriptor instead')
const CodeReviewResponse_ReviewedLines$json = {
  '1': 'ReviewedLines',
  '2': [
    {'1': 'lineNumber', '3': 1, '4': 1, '5': 3, '10': 'lineNumber'},
    {'1': 'reviewedLineUrl', '3': 2, '4': 1, '5': 9, '10': 'reviewedLineUrl'},
  ],
};

@$core.Deprecated('Use codeReviewResponseDescriptor instead')
const CodeReviewResponse_FileReviewDetail$json = {
  '1': 'FileReviewDetail',
  '2': [
    {'1': 'fileId', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    {'1': 'fileName', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'commitId', '3': 3, '4': 1, '5': 9, '10': 'commitId'},
    {'1': 'reviewedFileUrl', '3': 4, '4': 1, '5': 9, '10': 'reviewedFileUrl'},
    {'1': 'reviewedContent', '3': 5, '4': 1, '5': 9, '10': 'reviewedContent'},
    {'1': 'lines', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewResponse.ReviewedLines', '10': 'lines'},
  ],
};

/// Descriptor for `CodeReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeReviewResponseDescriptor = $convert.base64Decode(
    'ChJDb2RlUmV2aWV3UmVzcG9uc2UShwEKEWZpbGVSZXZpZXdEZXRhaWxzGAEgAygLMlkudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVjdXRvci5Db2RlUmV2'
    'aWV3UmVzcG9uc2UuRmlsZVJldmlld0RldGFpbFIRZmlsZVJldmlld0RldGFpbHMaWQoNUmV2aW'
    'V3ZWRMaW5lcxIeCgpsaW5lTnVtYmVyGAEgASgDUgpsaW5lTnVtYmVyEigKD3Jldmlld2VkTGlu'
    'ZVVybBgCIAEoCVIPcmV2aWV3ZWRMaW5lVXJsGqQCChBGaWxlUmV2aWV3RGV0YWlsEhYKBmZpbG'
    'VJZBgBIAEoCVIGZmlsZUlkEhoKCGZpbGVOYW1lGAIgASgJUghmaWxlTmFtZRIaCghjb21taXRJ'
    'ZBgDIAEoCVIIY29tbWl0SWQSKAoPcmV2aWV3ZWRGaWxlVXJsGAQgASgJUg9yZXZpZXdlZEZpbG'
    'VVcmwSKAoPcmV2aWV3ZWRDb250ZW50GAUgASgJUg9yZXZpZXdlZENvbnRlbnQSbAoFbGluZXMY'
    'BiADKAsyVi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRoaXJkcGFydHltb2RlbGV4ZW'
    'N1dG9yLkNvZGVSZXZpZXdSZXNwb25zZS5SZXZpZXdlZExpbmVzUgVsaW5lcw==');

@$core.Deprecated('Use thirdPartyModelResponseDescriptor instead')
const ThirdPartyModelResponse$json = {
  '1': 'ThirdPartyModelResponse',
  '2': [
    {'1': 'sttResponse', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.STTResponse', '10': 'sttResponse'},
    {'1': 'ttsResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.TTSResponse', '10': 'ttsResponse'},
    {'1': 'llmResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.LLMResponse', '10': 'llmResponse'},
    {'1': 'ocrResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.OCRResponse', '10': 'ocrResponse'},
    {'1': 'faceDetectionResponse', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.FaceDetectionResponse', '10': 'faceDetectionResponse'},
    {'1': 'faceRecognitionResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.FaceRecognitionResponse', '10': 'faceRecognitionResponse'},
    {'1': 'objectDetectionResponse', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ObjectDetectionResponse', '10': 'objectDetectionResponse'},
    {'1': 'imageGenerationResponse', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ImageGenerationResponse', '10': 'imageGenerationResponse'},
    {'1': 'codeGenerationResponse', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenerationResponse', '10': 'codeGenerationResponse'},
    {'1': 'codeReviewResponse', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewResponse', '10': 'codeReviewResponse'},
  ],
};

/// Descriptor for `ThirdPartyModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyModelResponseDescriptor = $convert.base64Decode(
    'ChdUaGlyZFBhcnR5TW9kZWxSZXNwb25zZRJjCgtzdHRSZXNwb25zZRgBIAEoCzJBLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuU1RUUmVzcG9u'
    'c2VSC3N0dFJlc3BvbnNlEmMKC3R0c1Jlc3BvbnNlGAIgASgLMkEudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVjdXRvci5UVFNSZXNwb25zZVILdHRzUmVz'
    'cG9uc2USYwoLbGxtUmVzcG9uc2UYAyABKAsyQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLnRoaXJkcGFydHltb2RlbGV4ZWN1dG9yLkxMTVJlc3BvbnNlUgtsbG1SZXNwb25zZRJjCgtv'
    'Y3JSZXNwb25zZRgEIAEoCzJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYX'
    'J0eW1vZGVsZXhlY3V0b3IuT0NSUmVzcG9uc2VSC29jclJlc3BvbnNlEoEBChVmYWNlRGV0ZWN0'
    'aW9uUmVzcG9uc2UYBSABKAsySy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRoaXJkcG'
    'FydHltb2RlbGV4ZWN1dG9yLkZhY2VEZXRlY3Rpb25SZXNwb25zZVIVZmFjZURldGVjdGlvblJl'
    'c3BvbnNlEocBChdmYWNlUmVjb2duaXRpb25SZXNwb25zZRgGIAEoCzJNLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuRmFjZVJlY29nbml0aW9u'
    'UmVzcG9uc2VSF2ZhY2VSZWNvZ25pdGlvblJlc3BvbnNlEocBChdvYmplY3REZXRlY3Rpb25SZX'
    'Nwb25zZRgHIAEoCzJNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1v'
    'ZGVsZXhlY3V0b3IuT2JqZWN0RGV0ZWN0aW9uUmVzcG9uc2VSF29iamVjdERldGVjdGlvblJlc3'
    'BvbnNlEocBChdpbWFnZUdlbmVyYXRpb25SZXNwb25zZRgIIAEoCzJNLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuSW1hZ2VHZW5lcmF0aW9uUm'
    'VzcG9uc2VSF2ltYWdlR2VuZXJhdGlvblJlc3BvbnNlEoQBChZjb2RlR2VuZXJhdGlvblJlc3Bv'
    'bnNlGAkgASgLMkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW9kZW'
    'xleGVjdXRvci5Db2RlR2VuZXJhdGlvblJlc3BvbnNlUhZjb2RlR2VuZXJhdGlvblJlc3BvbnNl'
    'EngKEmNvZGVSZXZpZXdSZXNwb25zZRgKIAEoCzJILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuQ29kZVJldmlld1Jlc3BvbnNlUhJjb2RlUmV2'
    'aWV3UmVzcG9uc2U=');

@$core.Deprecated('Use thirdPartyModelExecutorBaseResponseDescriptor instead')
const ThirdPartyModelExecutorBaseResponse$json = {
  '1': 'ThirdPartyModelExecutorBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'thirdPartyModelResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelResponse', '10': 'thirdPartyModelResponse'},
  ],
};

/// Descriptor for `ThirdPartyModelExecutorBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyModelExecutorBaseResponseDescriptor = $convert.base64Decode(
    'CiNUaGlyZFBhcnR5TW9kZWxFeGVjdXRvckJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZX'
    'Jyb3ISEAoDbXNnGAIgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJv'
    'dG9zLkVycm9yQ29kZVIJZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSLAoFZG'
    'VidWcYBSABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEocBChd0aGlyZFBhcnR5'
    'TW9kZWxSZXNwb25zZRgGIAEoCzJNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcm'
    'RwYXJ0eW1vZGVsZXhlY3V0b3IuVGhpcmRQYXJ0eU1vZGVsUmVzcG9uc2VSF3RoaXJkUGFydHlN'
    'b2RlbFJlc3BvbnNl');

