//
//  Generated code. Do not modify.
//  source: thirdparty_model/thirdparty_model_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'thirdparty_model.pbjson.dart' as $155;
import 'thirdparty_model_request.pbjson.dart' as $168;
import 'thirdparty_model_response.pbjson.dart' as $169;

const $core.Map<$core.String, $core.dynamic> ThirdPartyModelRpcServiceBase$json = {
  '1': 'ThirdPartyModelRpc',
  '2': [
    {'1': 'CreateThirdPartyModel', '2': '.treeleaf.anydone.entities.thirdparty.model.request.ThirdPartyModelBaseRequest', '3': '.treeleaf.anydone.entities.thirdparty.model.response.ThirdPartyModelBaseResponse', '4': {}},
    {'1': 'GetThirdPartyModel', '2': '.treeleaf.anydone.entities.thirdparty.model.request.ThirdPartyModelBaseRequest', '3': '.treeleaf.anydone.entities.thirdparty.model.response.ThirdPartyModelBaseResponse', '4': {}},
    {'1': 'ListThirdPartyModel', '2': '.treeleaf.anydone.entities.thirdparty.model.request.ThirdPartyModelBaseRequest', '3': '.treeleaf.anydone.entities.thirdparty.model.response.ThirdPartyModelBaseResponse', '4': {}},
    {'1': 'UpdateThirdPartyModel', '2': '.treeleaf.anydone.entities.thirdparty.model.request.ThirdPartyModelBaseRequest', '3': '.treeleaf.anydone.entities.thirdparty.model.response.ThirdPartyModelBaseResponse', '4': {}},
    {'1': 'InternalGetThirdPartyModelById', '2': '.treeleaf.anydone.entities.thirdparty.model.request.ThirdPartyModelBaseRequest', '3': '.treeleaf.anydone.entities.thirdparty.model.response.ThirdPartyModelBaseResponse', '4': {}},
    {'1': 'DeleteThirdPartyModel', '2': '.treeleaf.anydone.entities.thirdparty.model.request.ThirdPartyModelBaseRequest', '3': '.treeleaf.anydone.entities.thirdparty.model.response.ThirdPartyModelBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use thirdPartyModelRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThirdPartyModelRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.thirdparty.model.request.ThirdPartyModelBaseRequest': $168.ThirdPartyModelBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ThirdPartyModelFilter': $155.ThirdPartyModelFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.thirdparty.model.request.CreateThirdPartyModelRequest': $168.CreateThirdPartyModelRequest$json,
  '.treeleaf.anydone.entities.ThirdPartyModel': $155.ThirdPartyModel$json,
  '.treeleaf.anydone.entities.ThirdPartyModelConfiguration': $155.ThirdPartyModelConfiguration$json,
  '.treeleaf.anydone.entities.OpenAIConfiguration': $155.OpenAIConfiguration$json,
  '.treeleaf.anydone.entities.OpenAIModelArguments': $155.OpenAIModelArguments$json,
  '.treeleaf.anydone.entities.OpenAITextGenerationArguments': $155.OpenAITextGenerationArguments$json,
  '.treeleaf.anydone.entities.OpenAIImageGenerationArguments': $155.OpenAIImageGenerationArguments$json,
  '.treeleaf.anydone.entities.OpenAITextToSpeechArguments': $155.OpenAITextToSpeechArguments$json,
  '.treeleaf.anydone.entities.OpenAIVQAArguments': $155.OpenAIVQAArguments$json,
  '.treeleaf.anydone.entities.OpenAIImageUnderstandingArguments': $155.OpenAIImageUnderstandingArguments$json,
  '.treeleaf.anydone.entities.OpenAICodeGenerationArguments': $155.OpenAICodeGenerationArguments$json,
  '.treeleaf.anydone.entities.OpenAICodeReviewArguments': $155.OpenAICodeReviewArguments$json,
  '.treeleaf.anydone.entities.GoogleConfiguration': $155.GoogleConfiguration$json,
  '.treeleaf.anydone.entities.GoogleAIModelArguments': $155.GoogleAIModelArguments$json,
  '.treeleaf.anydone.entities.GoogleAISpeechToTextArguments': $155.GoogleAISpeechToTextArguments$json,
  '.treeleaf.anydone.entities.GoogleAIImageCaptioningArguments': $155.GoogleAIImageCaptioningArguments$json,
  '.treeleaf.anydone.entities.GoogleTextGenerationArguments': $155.GoogleTextGenerationArguments$json,
  '.treeleaf.anydone.entities.GoogleAITextToSpeechArguments': $155.GoogleAITextToSpeechArguments$json,
  '.treeleaf.anydone.entities.GoogleImageGenerationArguments': $155.GoogleImageGenerationArguments$json,
  '.treeleaf.anydone.entities.GoogleCodeGenerationArguments': $155.GoogleCodeGenerationArguments$json,
  '.treeleaf.anydone.entities.GoogleCodeReviewArguments': $155.GoogleCodeReviewArguments$json,
  '.treeleaf.anydone.entities.AzureConfiguration': $155.AzureConfiguration$json,
  '.treeleaf.anydone.entities.AzureModelArguments': $155.AzureModelArguments$json,
  '.treeleaf.anydone.entities.AzureFaceDetectionArguments': $155.AzureFaceDetectionArguments$json,
  '.treeleaf.anydone.entities.AzureOCRArguments': $155.AzureOCRArguments$json,
  '.treeleaf.anydone.entities.AzureSTTArguments': $155.AzureSTTArguments$json,
  '.treeleaf.anydone.entities.AzureObjectDetectionArguments': $155.AzureObjectDetectionArguments$json,
  '.treeleaf.anydone.entities.AwsConfiguration': $155.AwsConfiguration$json,
  '.treeleaf.anydone.entities.AwsModelArguments': $155.AwsModelArguments$json,
  '.treeleaf.anydone.entities.AwsFaceRecognitionArguments': $155.AwsFaceRecognitionArguments$json,
  '.treeleaf.anydone.entities.AwsTextGenerationArguments': $155.AwsTextGenerationArguments$json,
  '.treeleaf.anydone.entities.AwsTextToSpeechArguments': $155.AwsTextToSpeechArguments$json,
  '.treeleaf.anydone.entities.ThirdPartyModelCredentials': $155.ThirdPartyModelCredentials$json,
  '.treeleaf.anydone.entities.thirdparty.model.request.GetThirdPartyModelRequest': $168.GetThirdPartyModelRequest$json,
  '.treeleaf.anydone.entities.thirdparty.model.request.InternalGetThirdPartyModelByIdRequest': $168.InternalGetThirdPartyModelByIdRequest$json,
  '.treeleaf.anydone.entities.thirdparty.model.request.UpdateThirdPartyModelRequest': $168.UpdateThirdPartyModelRequest$json,
  '.treeleaf.anydone.entities.thirdparty.model.request.DeleteThirdPartyModelRequest': $168.DeleteThirdPartyModelRequest$json,
  '.treeleaf.anydone.entities.thirdparty.model.response.ThirdPartyModelBaseResponse': $169.ThirdPartyModelBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.thirdparty.model.response.CreateThirdPartyModelResponse': $169.CreateThirdPartyModelResponse$json,
  '.treeleaf.anydone.entities.thirdparty.model.response.GetThirdPartyModelResponse': $169.GetThirdPartyModelResponse$json,
  '.treeleaf.anydone.entities.thirdparty.model.response.ListThirdPartyModelResponse': $169.ListThirdPartyModelResponse$json,
  '.treeleaf.anydone.entities.thirdparty.model.response.InternalGetByIdResponse': $169.InternalGetByIdResponse$json,
  '.treeleaf.anydone.entities.thirdparty.model.response.UpdateThirdPartyModelResponse': $169.UpdateThirdPartyModelResponse$json,
};

/// Descriptor for `ThirdPartyModelRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List thirdPartyModelRpcServiceDescriptor = $convert.base64Decode(
    'ChJUaGlyZFBhcnR5TW9kZWxScGMSuwEKFUNyZWF0ZVRoaXJkUGFydHlNb2RlbBJOLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMudGhpcmRwYXJ0eS5tb2RlbC5yZXF1ZXN0LlRoaXJkUGFydHlN'
    'b2RlbEJhc2VSZXF1ZXN0GlAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy50aGlyZHBhcnR5Lm'
    '1vZGVsLnJlc3BvbnNlLlRoaXJkUGFydHlNb2RlbEJhc2VSZXNwb25zZSIAErgBChJHZXRUaGly'
    'ZFBhcnR5TW9kZWwSTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRoaXJkcGFydHkubW9kZW'
    'wucmVxdWVzdC5UaGlyZFBhcnR5TW9kZWxCYXNlUmVxdWVzdBpQLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMudGhpcmRwYXJ0eS5tb2RlbC5yZXNwb25zZS5UaGlyZFBhcnR5TW9kZWxCYXNlUm'
    'VzcG9uc2UiABK5AQoTTGlzdFRoaXJkUGFydHlNb2RlbBJOLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMudGhpcmRwYXJ0eS5tb2RlbC5yZXF1ZXN0LlRoaXJkUGFydHlNb2RlbEJhc2VSZXF1ZX'
    'N0GlAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy50aGlyZHBhcnR5Lm1vZGVsLnJlc3BvbnNl'
    'LlRoaXJkUGFydHlNb2RlbEJhc2VSZXNwb25zZSIAErsBChVVcGRhdGVUaGlyZFBhcnR5TW9kZW'
    'wSTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRoaXJkcGFydHkubW9kZWwucmVxdWVzdC5U'
    'aGlyZFBhcnR5TW9kZWxCYXNlUmVxdWVzdBpQLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudG'
    'hpcmRwYXJ0eS5tb2RlbC5yZXNwb25zZS5UaGlyZFBhcnR5TW9kZWxCYXNlUmVzcG9uc2UiABLE'
    'AQoeSW50ZXJuYWxHZXRUaGlyZFBhcnR5TW9kZWxCeUlkEk4udHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy50aGlyZHBhcnR5Lm1vZGVsLnJlcXVlc3QuVGhpcmRQYXJ0eU1vZGVsQmFzZVJlcXVl'
    'c3QaUC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRoaXJkcGFydHkubW9kZWwucmVzcG9uc2'
    'UuVGhpcmRQYXJ0eU1vZGVsQmFzZVJlc3BvbnNlIgASuwEKFURlbGV0ZVRoaXJkUGFydHlNb2Rl'
    'bBJOLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudGhpcmRwYXJ0eS5tb2RlbC5yZXF1ZXN0Ll'
    'RoaXJkUGFydHlNb2RlbEJhc2VSZXF1ZXN0GlAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy50'
    'aGlyZHBhcnR5Lm1vZGVsLnJlc3BvbnNlLlRoaXJkUGFydHlNb2RlbEJhc2VSZXNwb25zZSIA');

