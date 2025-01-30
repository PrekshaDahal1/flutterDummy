//
//  Generated code. Do not modify.
//  source: thirdparty_model_executor/thirdparty_model_executor_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../domain/code_file_commit.pbjson.dart' as $106;
import '../face/face.pbjson.dart' as $107;
import '../lens/lens.pbjson.dart' as $17;
import '../treeleaf.pbjson.dart' as $2;
import 'thirdparty_model_executor_req.pbjson.dart' as $108;
import 'thirdparty_model_executor_res.pbjson.dart' as $109;

const $core.Map<$core.String, $core.dynamic> ThirdPartyModelExecutorRpcServiceBase$json = {
  '1': 'ThirdPartyModelExecutorRpc',
  '2': [
    {'1': 'invokeLlmThirdPartyModel', '2': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseRequest', '3': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseResponse'},
    {'1': 'invokeSttThirdPartyModel', '2': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseRequest', '3': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseResponse'},
    {'1': 'invokeTtsThirdPartyModel', '2': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseRequest', '3': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseResponse'},
    {'1': 'invokeFaceDetectionThirdPartyModel', '2': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseRequest', '3': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseResponse'},
    {'1': 'invokeFaceRecognitionThirdPartyModel', '2': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseRequest', '3': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseResponse'},
    {'1': 'invokeObjectDetectionThirdPartyModel', '2': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseRequest', '3': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseResponse'},
    {'1': 'invokeOCRThirdPartyModel', '2': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseRequest', '3': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseResponse'},
    {'1': 'invokeImageGenerationThirdPartyModel', '2': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseRequest', '3': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseResponse'},
  ],
};

@$core.Deprecated('Use thirdPartyModelExecutorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThirdPartyModelExecutorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseRequest': $108.ThirdPartyModelExecutorBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorRequest': $108.ThirdPartyModelExecutorRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.STTRequest': $108.STTRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.TTSRequest': $108.TTSRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.LLMRequest': $108.LLMRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.OCRRequest': $108.OCRRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ObjectDetectionsRequest': $108.ObjectDetectionsRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.FaceDetectionRequest': $108.FaceDetectionRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.FaceRecognitionRequest': $108.FaceRecognitionRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ImageGenerationRequest': $108.ImageGenerationRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenerationRequest': $108.CodeGenerationRequest$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewRequest': $108.CodeReviewRequest$json,
  '.treeleaf.anydone.entities.CodeFileCommitInfo': $106.CodeFileCommitInfo$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseResponse': $109.ThirdPartyModelExecutorBaseResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelResponse': $109.ThirdPartyModelResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.STTResponse': $109.STTResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.TTSResponse': $109.TTSResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.LLMResponse': $109.LLMResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.OCRResponse': $109.OCRResponse$json,
  '.treeleaf.anydone.entities.OcrResult': $17.OcrResult$json,
  '.treeleaf.anydone.entities.ExtractedValue': $17.ExtractedValue$json,
  '.treeleaf.anydone.entities.Bbox': $17.Bbox$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.FaceDetectionResponse': $109.FaceDetectionResponse$json,
  '.treeleaf.anydone.entities.pb.face.Face': $107.Face$json,
  '.treeleaf.anydone.entities.pb.face.FaceBbox': $107.FaceBbox$json,
  '.treeleaf.anydone.entities.pb.face.Landmark': $107.Landmark$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.FaceRecognitionResponse': $109.FaceRecognitionResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ObjectDetectionResponse': $109.ObjectDetectionResponse$json,
  '.treeleaf.anydone.entities.DetectedObject': $17.DetectedObject$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ImageGenerationResponse': $109.ImageGenerationResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenerationResponse': $109.CodeGenerationResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenFile': $109.CodeGenFile$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeGenDirStruct': $109.CodeGenDirStruct$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewResponse': $109.CodeReviewResponse$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewResponse.FileReviewDetail': $109.CodeReviewResponse_FileReviewDetail$json,
  '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.CodeReviewResponse.ReviewedLines': $109.CodeReviewResponse_ReviewedLines$json,
};

/// Descriptor for `ThirdPartyModelExecutorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List thirdPartyModelExecutorRpcServiceDescriptor = $convert.base64Decode(
    'ChpUaGlyZFBhcnR5TW9kZWxFeGVjdXRvclJwYxLPAQoYaW52b2tlTGxtVGhpcmRQYXJ0eU1vZG'
    'VsElgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVjdXRv'
    'ci5UaGlyZFBhcnR5TW9kZWxFeGVjdXRvckJhc2VSZXF1ZXN0GlkudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVjdXRvci5UaGlyZFBhcnR5TW9kZWxFeGVj'
    'dXRvckJhc2VSZXNwb25zZRLPAQoYaW52b2tlU3R0VGhpcmRQYXJ0eU1vZGVsElgudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVjdXRvci5UaGlyZFBhcnR5'
    'TW9kZWxFeGVjdXRvckJhc2VSZXF1ZXN0GlkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '50aGlyZHBhcnR5bW9kZWxleGVjdXRvci5UaGlyZFBhcnR5TW9kZWxFeGVjdXRvckJhc2VSZXNw'
    'b25zZRLPAQoYaW52b2tlVHRzVGhpcmRQYXJ0eU1vZGVsElgudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleGVjdXRvci5UaGlyZFBhcnR5TW9kZWxFeGVjdXRv'
    'ckJhc2VSZXF1ZXN0GlkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW'
    '9kZWxleGVjdXRvci5UaGlyZFBhcnR5TW9kZWxFeGVjdXRvckJhc2VSZXNwb25zZRLZAQoiaW52'
    'b2tlRmFjZURldGVjdGlvblRoaXJkUGFydHlNb2RlbBJYLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuVGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JC'
    'YXNlUmVxdWVzdBpZLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZG'
    'VsZXhlY3V0b3IuVGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JCYXNlUmVzcG9uc2US2wEKJGludm9r'
    'ZUZhY2VSZWNvZ25pdGlvblRoaXJkUGFydHlNb2RlbBJYLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuVGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JC'
    'YXNlUmVxdWVzdBpZLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZG'
    'VsZXhlY3V0b3IuVGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JCYXNlUmVzcG9uc2US2wEKJGludm9r'
    'ZU9iamVjdERldGVjdGlvblRoaXJkUGFydHlNb2RlbBJYLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuVGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JC'
    'YXNlUmVxdWVzdBpZLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZG'
    'VsZXhlY3V0b3IuVGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JCYXNlUmVzcG9uc2USzwEKGGludm9r'
    'ZU9DUlRoaXJkUGFydHlNb2RlbBJYLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcm'
    'RwYXJ0eW1vZGVsZXhlY3V0b3IuVGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JCYXNlUmVxdWVzdBpZ'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuVG'
    'hpcmRQYXJ0eU1vZGVsRXhlY3V0b3JCYXNlUmVzcG9uc2US2wEKJGludm9rZUltYWdlR2VuZXJh'
    'dGlvblRoaXJkUGFydHlNb2RlbBJYLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcm'
    'RwYXJ0eW1vZGVsZXhlY3V0b3IuVGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JCYXNlUmVxdWVzdBpZ'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1vZGVsZXhlY3V0b3IuVG'
    'hpcmRQYXJ0eU1vZGVsRXhlY3V0b3JCYXNlUmVzcG9uc2U=');

