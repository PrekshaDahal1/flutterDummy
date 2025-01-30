//
//  Generated code. Do not modify.
//  source: thirdparty_model_executor/thirdparty_model_executor_req.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/code_file_commit.pb.dart' as $106;
import '../treeleaf.pb.dart' as $2;
import 'thirdparty_model_executor_req.pbenum.dart';

export 'thirdparty_model_executor_req.pbenum.dart';

class TTSRequest extends $pb.GeneratedMessage {
  factory TTSRequest({
    $core.String? inputText,
    $core.String? sourceLanguage,
    $core.String? destinationLanguage,
    $core.String? languageCode,
    $core.String? bucketFolderName,
  }) {
    final $result = create();
    if (inputText != null) {
      $result.inputText = inputText;
    }
    if (sourceLanguage != null) {
      $result.sourceLanguage = sourceLanguage;
    }
    if (destinationLanguage != null) {
      $result.destinationLanguage = destinationLanguage;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (bucketFolderName != null) {
      $result.bucketFolderName = bucketFolderName;
    }
    return $result;
  }
  TTSRequest._() : super();
  factory TTSRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TTSRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TTSRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputText', protoName: 'inputText')
    ..aOS(2, _omitFieldNames ? '' : 'sourceLanguage', protoName: 'sourceLanguage')
    ..aOS(3, _omitFieldNames ? '' : 'destinationLanguage', protoName: 'destinationLanguage')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode', protoName: 'languageCode')
    ..aOS(5, _omitFieldNames ? '' : 'bucketFolderName', protoName: 'bucketFolderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TTSRequest clone() => TTSRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TTSRequest copyWith(void Function(TTSRequest) updates) => super.copyWith((message) => updates(message as TTSRequest)) as TTSRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TTSRequest create() => TTSRequest._();
  TTSRequest createEmptyInstance() => create();
  static $pb.PbList<TTSRequest> createRepeated() => $pb.PbList<TTSRequest>();
  @$core.pragma('dart2js:noInline')
  static TTSRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TTSRequest>(create);
  static TTSRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputText => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputText() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceLanguage => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationLanguage => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationLanguage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bucketFolderName => $_getSZ(4);
  @$pb.TagNumber(5)
  set bucketFolderName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBucketFolderName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBucketFolderName() => clearField(5);
}

class STTRequest extends $pb.GeneratedMessage {
  factory STTRequest({
    $core.String? audioFileUrl,
    $core.String? sourceLanguage,
    $core.String? destinationLanguage,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (audioFileUrl != null) {
      $result.audioFileUrl = audioFileUrl;
    }
    if (sourceLanguage != null) {
      $result.sourceLanguage = sourceLanguage;
    }
    if (destinationLanguage != null) {
      $result.destinationLanguage = destinationLanguage;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  STTRequest._() : super();
  factory STTRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory STTRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'STTRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audioFileUrl', protoName: 'audioFileUrl')
    ..aOS(2, _omitFieldNames ? '' : 'sourceLanguage', protoName: 'sourceLanguage')
    ..aOS(3, _omitFieldNames ? '' : 'destinationLanguage', protoName: 'destinationLanguage')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode', protoName: 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  STTRequest clone() => STTRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  STTRequest copyWith(void Function(STTRequest) updates) => super.copyWith((message) => updates(message as STTRequest)) as STTRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static STTRequest create() => STTRequest._();
  STTRequest createEmptyInstance() => create();
  static $pb.PbList<STTRequest> createRepeated() => $pb.PbList<STTRequest>();
  @$core.pragma('dart2js:noInline')
  static STTRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<STTRequest>(create);
  static STTRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get audioFileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set audioFileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceLanguage => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationLanguage => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationLanguage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

class LLMRequest extends $pb.GeneratedMessage {
  factory LLMRequest({
    $core.String? prompt,
    LLMRequest_LLMRequestType? llmRequestType,
    $core.String? systemPrompt,
    $core.String? userPrompt,
  }) {
    final $result = create();
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (llmRequestType != null) {
      $result.llmRequestType = llmRequestType;
    }
    if (systemPrompt != null) {
      $result.systemPrompt = systemPrompt;
    }
    if (userPrompt != null) {
      $result.userPrompt = userPrompt;
    }
    return $result;
  }
  LLMRequest._() : super();
  factory LLMRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LLMRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LLMRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..e<LLMRequest_LLMRequestType>(2, _omitFieldNames ? '' : 'llmRequestType', $pb.PbFieldType.OE, protoName: 'llmRequestType', defaultOrMaker: LLMRequest_LLMRequestType.UNKNOWN_TYPE, valueOf: LLMRequest_LLMRequestType.valueOf, enumValues: LLMRequest_LLMRequestType.values)
    ..aOS(3, _omitFieldNames ? '' : 'systemPrompt', protoName: 'systemPrompt')
    ..aOS(4, _omitFieldNames ? '' : 'userPrompt', protoName: 'userPrompt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LLMRequest clone() => LLMRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LLMRequest copyWith(void Function(LLMRequest) updates) => super.copyWith((message) => updates(message as LLMRequest)) as LLMRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LLMRequest create() => LLMRequest._();
  LLMRequest createEmptyInstance() => create();
  static $pb.PbList<LLMRequest> createRepeated() => $pb.PbList<LLMRequest>();
  @$core.pragma('dart2js:noInline')
  static LLMRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LLMRequest>(create);
  static LLMRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => clearField(1);

  @$pb.TagNumber(2)
  LLMRequest_LLMRequestType get llmRequestType => $_getN(1);
  @$pb.TagNumber(2)
  set llmRequestType(LLMRequest_LLMRequestType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLlmRequestType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLlmRequestType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemPrompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemPrompt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemPrompt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userPrompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set userPrompt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserPrompt() => clearField(4);
}

class OCRRequest extends $pb.GeneratedMessage {
  factory OCRRequest({
    $core.String? fileUrl,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    return $result;
  }
  OCRRequest._() : super();
  factory OCRRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OCRRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OCRRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OCRRequest clone() => OCRRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OCRRequest copyWith(void Function(OCRRequest) updates) => super.copyWith((message) => updates(message as OCRRequest)) as OCRRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OCRRequest create() => OCRRequest._();
  OCRRequest createEmptyInstance() => create();
  static $pb.PbList<OCRRequest> createRepeated() => $pb.PbList<OCRRequest>();
  @$core.pragma('dart2js:noInline')
  static OCRRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OCRRequest>(create);
  static OCRRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);
}

class ImageGenerationRequest extends $pb.GeneratedMessage {
  factory ImageGenerationRequest({
    $core.String? prompt,
    $core.String? bucketFolder,
  }) {
    final $result = create();
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (bucketFolder != null) {
      $result.bucketFolder = bucketFolder;
    }
    return $result;
  }
  ImageGenerationRequest._() : super();
  factory ImageGenerationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageGenerationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageGenerationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..aOS(2, _omitFieldNames ? '' : 'bucketFolder', protoName: 'bucketFolder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageGenerationRequest clone() => ImageGenerationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageGenerationRequest copyWith(void Function(ImageGenerationRequest) updates) => super.copyWith((message) => updates(message as ImageGenerationRequest)) as ImageGenerationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageGenerationRequest create() => ImageGenerationRequest._();
  ImageGenerationRequest createEmptyInstance() => create();
  static $pb.PbList<ImageGenerationRequest> createRepeated() => $pb.PbList<ImageGenerationRequest>();
  @$core.pragma('dart2js:noInline')
  static ImageGenerationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageGenerationRequest>(create);
  static ImageGenerationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bucketFolder => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucketFolder($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBucketFolder() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketFolder() => clearField(2);
}

class ObjectDetectionsRequest extends $pb.GeneratedMessage {
  factory ObjectDetectionsRequest({
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  ObjectDetectionsRequest._() : super();
  factory ObjectDetectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDetectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectDetectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDetectionsRequest clone() => ObjectDetectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDetectionsRequest copyWith(void Function(ObjectDetectionsRequest) updates) => super.copyWith((message) => updates(message as ObjectDetectionsRequest)) as ObjectDetectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDetectionsRequest create() => ObjectDetectionsRequest._();
  ObjectDetectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionsRequest> createRepeated() => $pb.PbList<ObjectDetectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDetectionsRequest>(create);
  static ObjectDetectionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);
}

class FaceDetectionRequest extends $pb.GeneratedMessage {
  factory FaceDetectionRequest({
    $core.String? imageUrl,
    $core.bool? findMultipleFaces,
  }) {
    final $result = create();
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (findMultipleFaces != null) {
      $result.findMultipleFaces = findMultipleFaces;
    }
    return $result;
  }
  FaceDetectionRequest._() : super();
  factory FaceDetectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceDetectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceDetectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOB(2, _omitFieldNames ? '' : 'findMultipleFaces', protoName: 'findMultipleFaces')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceDetectionRequest clone() => FaceDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceDetectionRequest copyWith(void Function(FaceDetectionRequest) updates) => super.copyWith((message) => updates(message as FaceDetectionRequest)) as FaceDetectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceDetectionRequest create() => FaceDetectionRequest._();
  FaceDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<FaceDetectionRequest> createRepeated() => $pb.PbList<FaceDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static FaceDetectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceDetectionRequest>(create);
  static FaceDetectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get findMultipleFaces => $_getBF(1);
  @$pb.TagNumber(2)
  set findMultipleFaces($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindMultipleFaces() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindMultipleFaces() => clearField(2);
}

class FaceRecognitionRequest extends $pb.GeneratedMessage {
  factory FaceRecognitionRequest({
    $core.String? imageUrl1,
    $core.String? imageUrl2,
  }) {
    final $result = create();
    if (imageUrl1 != null) {
      $result.imageUrl1 = imageUrl1;
    }
    if (imageUrl2 != null) {
      $result.imageUrl2 = imageUrl2;
    }
    return $result;
  }
  FaceRecognitionRequest._() : super();
  factory FaceRecognitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceRecognitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceRecognitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl1', protoName: 'imageUrl1')
    ..aOS(2, _omitFieldNames ? '' : 'imageUrl2', protoName: 'imageUrl2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceRecognitionRequest clone() => FaceRecognitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceRecognitionRequest copyWith(void Function(FaceRecognitionRequest) updates) => super.copyWith((message) => updates(message as FaceRecognitionRequest)) as FaceRecognitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceRecognitionRequest create() => FaceRecognitionRequest._();
  FaceRecognitionRequest createEmptyInstance() => create();
  static $pb.PbList<FaceRecognitionRequest> createRepeated() => $pb.PbList<FaceRecognitionRequest>();
  @$core.pragma('dart2js:noInline')
  static FaceRecognitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceRecognitionRequest>(create);
  static FaceRecognitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl1() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUrl2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUrl2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUrl2() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUrl2() => clearField(2);
}

class CodeGenerationRequest extends $pb.GeneratedMessage {
  factory CodeGenerationRequest({
    $core.String? prompt,
    $core.Iterable<$core.String>? urls,
    $core.bool? isGitOperation,
    $core.String? integrationId,
    $core.String? organizationName,
  }) {
    final $result = create();
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (urls != null) {
      $result.urls.addAll(urls);
    }
    if (isGitOperation != null) {
      $result.isGitOperation = isGitOperation;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    return $result;
  }
  CodeGenerationRequest._() : super();
  factory CodeGenerationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeGenerationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeGenerationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..pPS(2, _omitFieldNames ? '' : 'urls')
    ..aOB(3, _omitFieldNames ? '' : 'isGitOperation', protoName: 'isGitOperation')
    ..aOS(4, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(5, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeGenerationRequest clone() => CodeGenerationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeGenerationRequest copyWith(void Function(CodeGenerationRequest) updates) => super.copyWith((message) => updates(message as CodeGenerationRequest)) as CodeGenerationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeGenerationRequest create() => CodeGenerationRequest._();
  CodeGenerationRequest createEmptyInstance() => create();
  static $pb.PbList<CodeGenerationRequest> createRepeated() => $pb.PbList<CodeGenerationRequest>();
  @$core.pragma('dart2js:noInline')
  static CodeGenerationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeGenerationRequest>(create);
  static CodeGenerationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get urls => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get isGitOperation => $_getBF(2);
  @$pb.TagNumber(3)
  set isGitOperation($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsGitOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsGitOperation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get integrationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get organizationName => $_getSZ(4);
  @$pb.TagNumber(5)
  set organizationName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrganizationName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrganizationName() => clearField(5);
}

class CodeReviewRequest extends $pb.GeneratedMessage {
  factory CodeReviewRequest({
    $core.String? prompt,
    $core.Iterable<$106.CodeFileCommitInfo>? codeFileCommitInfos,
  }) {
    final $result = create();
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (codeFileCommitInfos != null) {
      $result.codeFileCommitInfos.addAll(codeFileCommitInfos);
    }
    return $result;
  }
  CodeReviewRequest._() : super();
  factory CodeReviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeReviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeReviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..pc<$106.CodeFileCommitInfo>(2, _omitFieldNames ? '' : 'codeFileCommitInfos', $pb.PbFieldType.PM, protoName: 'codeFileCommitInfos', subBuilder: $106.CodeFileCommitInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeReviewRequest clone() => CodeReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeReviewRequest copyWith(void Function(CodeReviewRequest) updates) => super.copyWith((message) => updates(message as CodeReviewRequest)) as CodeReviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeReviewRequest create() => CodeReviewRequest._();
  CodeReviewRequest createEmptyInstance() => create();
  static $pb.PbList<CodeReviewRequest> createRepeated() => $pb.PbList<CodeReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static CodeReviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeReviewRequest>(create);
  static CodeReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$106.CodeFileCommitInfo> get codeFileCommitInfos => $_getList(1);
}

class ThirdPartyModelExecutorRequest extends $pb.GeneratedMessage {
  factory ThirdPartyModelExecutorRequest({
    STTRequest? sttRequest,
    TTSRequest? ttsRequest,
    LLMRequest? llmRequest,
    OCRRequest? ocrRequest,
    ObjectDetectionsRequest? objectDetectionRequest,
    FaceDetectionRequest? faceDetectionRequest,
    FaceRecognitionRequest? faceRecognitionRequest,
    ImageGenerationRequest? imageGenerationRequest,
    CodeGenerationRequest? codeGenerationRequest,
    CodeReviewRequest? codeReviewRequest,
  }) {
    final $result = create();
    if (sttRequest != null) {
      $result.sttRequest = sttRequest;
    }
    if (ttsRequest != null) {
      $result.ttsRequest = ttsRequest;
    }
    if (llmRequest != null) {
      $result.llmRequest = llmRequest;
    }
    if (ocrRequest != null) {
      $result.ocrRequest = ocrRequest;
    }
    if (objectDetectionRequest != null) {
      $result.objectDetectionRequest = objectDetectionRequest;
    }
    if (faceDetectionRequest != null) {
      $result.faceDetectionRequest = faceDetectionRequest;
    }
    if (faceRecognitionRequest != null) {
      $result.faceRecognitionRequest = faceRecognitionRequest;
    }
    if (imageGenerationRequest != null) {
      $result.imageGenerationRequest = imageGenerationRequest;
    }
    if (codeGenerationRequest != null) {
      $result.codeGenerationRequest = codeGenerationRequest;
    }
    if (codeReviewRequest != null) {
      $result.codeReviewRequest = codeReviewRequest;
    }
    return $result;
  }
  ThirdPartyModelExecutorRequest._() : super();
  factory ThirdPartyModelExecutorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModelExecutorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModelExecutorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOM<STTRequest>(1, _omitFieldNames ? '' : 'sttRequest', protoName: 'sttRequest', subBuilder: STTRequest.create)
    ..aOM<TTSRequest>(2, _omitFieldNames ? '' : 'ttsRequest', protoName: 'ttsRequest', subBuilder: TTSRequest.create)
    ..aOM<LLMRequest>(3, _omitFieldNames ? '' : 'llmRequest', protoName: 'llmRequest', subBuilder: LLMRequest.create)
    ..aOM<OCRRequest>(4, _omitFieldNames ? '' : 'ocrRequest', protoName: 'ocrRequest', subBuilder: OCRRequest.create)
    ..aOM<ObjectDetectionsRequest>(5, _omitFieldNames ? '' : 'objectDetectionRequest', protoName: 'objectDetectionRequest', subBuilder: ObjectDetectionsRequest.create)
    ..aOM<FaceDetectionRequest>(6, _omitFieldNames ? '' : 'faceDetectionRequest', protoName: 'faceDetectionRequest', subBuilder: FaceDetectionRequest.create)
    ..aOM<FaceRecognitionRequest>(7, _omitFieldNames ? '' : 'faceRecognitionRequest', protoName: 'faceRecognitionRequest', subBuilder: FaceRecognitionRequest.create)
    ..aOM<ImageGenerationRequest>(8, _omitFieldNames ? '' : 'imageGenerationRequest', protoName: 'imageGenerationRequest', subBuilder: ImageGenerationRequest.create)
    ..aOM<CodeGenerationRequest>(9, _omitFieldNames ? '' : 'codeGenerationRequest', protoName: 'codeGenerationRequest', subBuilder: CodeGenerationRequest.create)
    ..aOM<CodeReviewRequest>(10, _omitFieldNames ? '' : 'codeReviewRequest', protoName: 'codeReviewRequest', subBuilder: CodeReviewRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModelExecutorRequest clone() => ThirdPartyModelExecutorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModelExecutorRequest copyWith(void Function(ThirdPartyModelExecutorRequest) updates) => super.copyWith((message) => updates(message as ThirdPartyModelExecutorRequest)) as ThirdPartyModelExecutorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelExecutorRequest create() => ThirdPartyModelExecutorRequest._();
  ThirdPartyModelExecutorRequest createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModelExecutorRequest> createRepeated() => $pb.PbList<ThirdPartyModelExecutorRequest>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelExecutorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModelExecutorRequest>(create);
  static ThirdPartyModelExecutorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  STTRequest get sttRequest => $_getN(0);
  @$pb.TagNumber(1)
  set sttRequest(STTRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSttRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSttRequest() => clearField(1);
  @$pb.TagNumber(1)
  STTRequest ensureSttRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  TTSRequest get ttsRequest => $_getN(1);
  @$pb.TagNumber(2)
  set ttsRequest(TTSRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTtsRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearTtsRequest() => clearField(2);
  @$pb.TagNumber(2)
  TTSRequest ensureTtsRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  LLMRequest get llmRequest => $_getN(2);
  @$pb.TagNumber(3)
  set llmRequest(LLMRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLlmRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearLlmRequest() => clearField(3);
  @$pb.TagNumber(3)
  LLMRequest ensureLlmRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  OCRRequest get ocrRequest => $_getN(3);
  @$pb.TagNumber(4)
  set ocrRequest(OCRRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOcrRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearOcrRequest() => clearField(4);
  @$pb.TagNumber(4)
  OCRRequest ensureOcrRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  ObjectDetectionsRequest get objectDetectionRequest => $_getN(4);
  @$pb.TagNumber(5)
  set objectDetectionRequest(ObjectDetectionsRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasObjectDetectionRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectDetectionRequest() => clearField(5);
  @$pb.TagNumber(5)
  ObjectDetectionsRequest ensureObjectDetectionRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  FaceDetectionRequest get faceDetectionRequest => $_getN(5);
  @$pb.TagNumber(6)
  set faceDetectionRequest(FaceDetectionRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFaceDetectionRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearFaceDetectionRequest() => clearField(6);
  @$pb.TagNumber(6)
  FaceDetectionRequest ensureFaceDetectionRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  FaceRecognitionRequest get faceRecognitionRequest => $_getN(6);
  @$pb.TagNumber(7)
  set faceRecognitionRequest(FaceRecognitionRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFaceRecognitionRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearFaceRecognitionRequest() => clearField(7);
  @$pb.TagNumber(7)
  FaceRecognitionRequest ensureFaceRecognitionRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  ImageGenerationRequest get imageGenerationRequest => $_getN(7);
  @$pb.TagNumber(8)
  set imageGenerationRequest(ImageGenerationRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImageGenerationRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearImageGenerationRequest() => clearField(8);
  @$pb.TagNumber(8)
  ImageGenerationRequest ensureImageGenerationRequest() => $_ensure(7);

  @$pb.TagNumber(9)
  CodeGenerationRequest get codeGenerationRequest => $_getN(8);
  @$pb.TagNumber(9)
  set codeGenerationRequest(CodeGenerationRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCodeGenerationRequest() => $_has(8);
  @$pb.TagNumber(9)
  void clearCodeGenerationRequest() => clearField(9);
  @$pb.TagNumber(9)
  CodeGenerationRequest ensureCodeGenerationRequest() => $_ensure(8);

  @$pb.TagNumber(10)
  CodeReviewRequest get codeReviewRequest => $_getN(9);
  @$pb.TagNumber(10)
  set codeReviewRequest(CodeReviewRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCodeReviewRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearCodeReviewRequest() => clearField(10);
  @$pb.TagNumber(10)
  CodeReviewRequest ensureCodeReviewRequest() => $_ensure(9);
}

class ThirdPartyModelExecutorBaseRequest extends $pb.GeneratedMessage {
  factory ThirdPartyModelExecutorBaseRequest({
    $core.String? refId,
    $2.Debug? debug,
    $core.String? thirdPartyModelId,
    ThirdPartyModelExecutorRequest? thirdPartyModelExecutorRequest,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (thirdPartyModelExecutorRequest != null) {
      $result.thirdPartyModelExecutorRequest = thirdPartyModelExecutorRequest;
    }
    return $result;
  }
  ThirdPartyModelExecutorBaseRequest._() : super();
  factory ThirdPartyModelExecutorBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModelExecutorBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModelExecutorBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(3, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..aOM<ThirdPartyModelExecutorRequest>(4, _omitFieldNames ? '' : 'thirdPartyModelExecutorRequest', protoName: 'thirdPartyModelExecutorRequest', subBuilder: ThirdPartyModelExecutorRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModelExecutorBaseRequest clone() => ThirdPartyModelExecutorBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModelExecutorBaseRequest copyWith(void Function(ThirdPartyModelExecutorBaseRequest) updates) => super.copyWith((message) => updates(message as ThirdPartyModelExecutorBaseRequest)) as ThirdPartyModelExecutorBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelExecutorBaseRequest create() => ThirdPartyModelExecutorBaseRequest._();
  ThirdPartyModelExecutorBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModelExecutorBaseRequest> createRepeated() => $pb.PbList<ThirdPartyModelExecutorBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelExecutorBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModelExecutorBaseRequest>(create);
  static ThirdPartyModelExecutorBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get thirdPartyModelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set thirdPartyModelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThirdPartyModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearThirdPartyModelId() => clearField(3);

  @$pb.TagNumber(4)
  ThirdPartyModelExecutorRequest get thirdPartyModelExecutorRequest => $_getN(3);
  @$pb.TagNumber(4)
  set thirdPartyModelExecutorRequest(ThirdPartyModelExecutorRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThirdPartyModelExecutorRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearThirdPartyModelExecutorRequest() => clearField(4);
  @$pb.TagNumber(4)
  ThirdPartyModelExecutorRequest ensureThirdPartyModelExecutorRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
