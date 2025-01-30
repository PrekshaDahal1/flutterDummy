//
//  Generated code. Do not modify.
//  source: thirdparty_model_executor/thirdparty_model_executor_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../face/face.pb.dart' as $107;
import '../lens/lens.pb.dart' as $17;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'thirdparty_model_executor_res.pbenum.dart';

export 'thirdparty_model_executor_res.pbenum.dart';

class TTSResponse extends $pb.GeneratedMessage {
  factory TTSResponse({
    $core.String? audioFileUrl,
  }) {
    final $result = create();
    if (audioFileUrl != null) {
      $result.audioFileUrl = audioFileUrl;
    }
    return $result;
  }
  TTSResponse._() : super();
  factory TTSResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TTSResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TTSResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audioFileUrl', protoName: 'audioFileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TTSResponse clone() => TTSResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TTSResponse copyWith(void Function(TTSResponse) updates) => super.copyWith((message) => updates(message as TTSResponse)) as TTSResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TTSResponse create() => TTSResponse._();
  TTSResponse createEmptyInstance() => create();
  static $pb.PbList<TTSResponse> createRepeated() => $pb.PbList<TTSResponse>();
  @$core.pragma('dart2js:noInline')
  static TTSResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TTSResponse>(create);
  static TTSResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get audioFileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set audioFileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioFileUrl() => clearField(1);
}

class STTResponse extends $pb.GeneratedMessage {
  factory STTResponse({
    $core.String? transcript,
  }) {
    final $result = create();
    if (transcript != null) {
      $result.transcript = transcript;
    }
    return $result;
  }
  STTResponse._() : super();
  factory STTResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory STTResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'STTResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transcript')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  STTResponse clone() => STTResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  STTResponse copyWith(void Function(STTResponse) updates) => super.copyWith((message) => updates(message as STTResponse)) as STTResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static STTResponse create() => STTResponse._();
  STTResponse createEmptyInstance() => create();
  static $pb.PbList<STTResponse> createRepeated() => $pb.PbList<STTResponse>();
  @$core.pragma('dart2js:noInline')
  static STTResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<STTResponse>(create);
  static STTResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transcript => $_getSZ(0);
  @$pb.TagNumber(1)
  set transcript($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranscript() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranscript() => clearField(1);
}

class LLMResponse extends $pb.GeneratedMessage {
  factory LLMResponse({
    $core.String? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  LLMResponse._() : super();
  factory LLMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LLMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LLMResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'response')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LLMResponse clone() => LLMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LLMResponse copyWith(void Function(LLMResponse) updates) => super.copyWith((message) => updates(message as LLMResponse)) as LLMResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LLMResponse create() => LLMResponse._();
  LLMResponse createEmptyInstance() => create();
  static $pb.PbList<LLMResponse> createRepeated() => $pb.PbList<LLMResponse>();
  @$core.pragma('dart2js:noInline')
  static LLMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LLMResponse>(create);
  static LLMResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
}

class FaceDetectionResponse extends $pb.GeneratedMessage {
  factory FaceDetectionResponse({
    $core.Iterable<$107.Face>? faces,
  }) {
    final $result = create();
    if (faces != null) {
      $result.faces.addAll(faces);
    }
    return $result;
  }
  FaceDetectionResponse._() : super();
  factory FaceDetectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceDetectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceDetectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..pc<$107.Face>(1, _omitFieldNames ? '' : 'faces', $pb.PbFieldType.PM, subBuilder: $107.Face.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceDetectionResponse clone() => FaceDetectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceDetectionResponse copyWith(void Function(FaceDetectionResponse) updates) => super.copyWith((message) => updates(message as FaceDetectionResponse)) as FaceDetectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceDetectionResponse create() => FaceDetectionResponse._();
  FaceDetectionResponse createEmptyInstance() => create();
  static $pb.PbList<FaceDetectionResponse> createRepeated() => $pb.PbList<FaceDetectionResponse>();
  @$core.pragma('dart2js:noInline')
  static FaceDetectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceDetectionResponse>(create);
  static FaceDetectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$107.Face> get faces => $_getList(0);
}

class FaceRecognitionResponse extends $pb.GeneratedMessage {
  factory FaceRecognitionResponse({
    $core.double? score,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  FaceRecognitionResponse._() : super();
  factory FaceRecognitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceRecognitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceRecognitionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceRecognitionResponse clone() => FaceRecognitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceRecognitionResponse copyWith(void Function(FaceRecognitionResponse) updates) => super.copyWith((message) => updates(message as FaceRecognitionResponse)) as FaceRecognitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceRecognitionResponse create() => FaceRecognitionResponse._();
  FaceRecognitionResponse createEmptyInstance() => create();
  static $pb.PbList<FaceRecognitionResponse> createRepeated() => $pb.PbList<FaceRecognitionResponse>();
  @$core.pragma('dart2js:noInline')
  static FaceRecognitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceRecognitionResponse>(create);
  static FaceRecognitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

class ObjectDetectionResponse extends $pb.GeneratedMessage {
  factory ObjectDetectionResponse({
    $core.Iterable<$17.DetectedObject>? detectedObjects,
  }) {
    final $result = create();
    if (detectedObjects != null) {
      $result.detectedObjects.addAll(detectedObjects);
    }
    return $result;
  }
  ObjectDetectionResponse._() : super();
  factory ObjectDetectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDetectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectDetectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..pc<$17.DetectedObject>(1, _omitFieldNames ? '' : 'detectedObjects', $pb.PbFieldType.PM, protoName: 'detectedObjects', subBuilder: $17.DetectedObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDetectionResponse clone() => ObjectDetectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDetectionResponse copyWith(void Function(ObjectDetectionResponse) updates) => super.copyWith((message) => updates(message as ObjectDetectionResponse)) as ObjectDetectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDetectionResponse create() => ObjectDetectionResponse._();
  ObjectDetectionResponse createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionResponse> createRepeated() => $pb.PbList<ObjectDetectionResponse>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDetectionResponse>(create);
  static ObjectDetectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$17.DetectedObject> get detectedObjects => $_getList(0);
}

class OCRResponse extends $pb.GeneratedMessage {
  factory OCRResponse({
    $17.OcrResult? ocrResult,
  }) {
    final $result = create();
    if (ocrResult != null) {
      $result.ocrResult = ocrResult;
    }
    return $result;
  }
  OCRResponse._() : super();
  factory OCRResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OCRResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OCRResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOM<$17.OcrResult>(1, _omitFieldNames ? '' : 'ocrResult', protoName: 'ocrResult', subBuilder: $17.OcrResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OCRResponse clone() => OCRResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OCRResponse copyWith(void Function(OCRResponse) updates) => super.copyWith((message) => updates(message as OCRResponse)) as OCRResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OCRResponse create() => OCRResponse._();
  OCRResponse createEmptyInstance() => create();
  static $pb.PbList<OCRResponse> createRepeated() => $pb.PbList<OCRResponse>();
  @$core.pragma('dart2js:noInline')
  static OCRResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OCRResponse>(create);
  static OCRResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $17.OcrResult get ocrResult => $_getN(0);
  @$pb.TagNumber(1)
  set ocrResult($17.OcrResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOcrResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOcrResult() => clearField(1);
  @$pb.TagNumber(1)
  $17.OcrResult ensureOcrResult() => $_ensure(0);
}

class ImageGenerationResponse extends $pb.GeneratedMessage {
  factory ImageGenerationResponse({
    $core.Iterable<$core.String>? imageUrls,
  }) {
    final $result = create();
    if (imageUrls != null) {
      $result.imageUrls.addAll(imageUrls);
    }
    return $result;
  }
  ImageGenerationResponse._() : super();
  factory ImageGenerationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageGenerationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageGenerationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'imageUrls', protoName: 'imageUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageGenerationResponse clone() => ImageGenerationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageGenerationResponse copyWith(void Function(ImageGenerationResponse) updates) => super.copyWith((message) => updates(message as ImageGenerationResponse)) as ImageGenerationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageGenerationResponse create() => ImageGenerationResponse._();
  ImageGenerationResponse createEmptyInstance() => create();
  static $pb.PbList<ImageGenerationResponse> createRepeated() => $pb.PbList<ImageGenerationResponse>();
  @$core.pragma('dart2js:noInline')
  static ImageGenerationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageGenerationResponse>(create);
  static ImageGenerationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get imageUrls => $_getList(0);
}

/// Represents a generated file with its name
class CodeGenFile extends $pb.GeneratedMessage {
  factory CodeGenFile({
    $core.String? name,
    $core.String? description,
    $core.String? codeFileUrl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (codeFileUrl != null) {
      $result.codeFileUrl = codeFileUrl;
    }
    return $result;
  }
  CodeGenFile._() : super();
  factory CodeGenFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeGenFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeGenFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'codeFileUrl', protoName: 'codeFileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeGenFile clone() => CodeGenFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeGenFile copyWith(void Function(CodeGenFile) updates) => super.copyWith((message) => updates(message as CodeGenFile)) as CodeGenFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeGenFile create() => CodeGenFile._();
  CodeGenFile createEmptyInstance() => create();
  static $pb.PbList<CodeGenFile> createRepeated() => $pb.PbList<CodeGenFile>();
  @$core.pragma('dart2js:noInline')
  static CodeGenFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeGenFile>(create);
  static CodeGenFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get codeFileUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set codeFileUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeFileUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeFileUrl() => clearField(3);
}

/// Represents a directory structure in a project, including files and nested subdirectories.
/// This message is recursive to allow for nested directory hierarchies.
class CodeGenDirStruct extends $pb.GeneratedMessage {
  factory CodeGenDirStruct({
    $core.String? name,
    $core.Iterable<CodeGenFile>? files,
    $core.Iterable<CodeGenDirStruct>? subDirs,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (subDirs != null) {
      $result.subDirs.addAll(subDirs);
    }
    return $result;
  }
  CodeGenDirStruct._() : super();
  factory CodeGenDirStruct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeGenDirStruct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeGenDirStruct', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<CodeGenFile>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: CodeGenFile.create)
    ..pc<CodeGenDirStruct>(3, _omitFieldNames ? '' : 'subDirs', $pb.PbFieldType.PM, protoName: 'subDirs', subBuilder: CodeGenDirStruct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeGenDirStruct clone() => CodeGenDirStruct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeGenDirStruct copyWith(void Function(CodeGenDirStruct) updates) => super.copyWith((message) => updates(message as CodeGenDirStruct)) as CodeGenDirStruct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeGenDirStruct create() => CodeGenDirStruct._();
  CodeGenDirStruct createEmptyInstance() => create();
  static $pb.PbList<CodeGenDirStruct> createRepeated() => $pb.PbList<CodeGenDirStruct>();
  @$core.pragma('dart2js:noInline')
  static CodeGenDirStruct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeGenDirStruct>(create);
  static CodeGenDirStruct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CodeGenFile> get files => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CodeGenDirStruct> get subDirs => $_getList(2);
}

class CodeGenerationResponse extends $pb.GeneratedMessage {
  factory CodeGenerationResponse({
    $core.Iterable<CodeGenFile>? codeGenFiles,
    CodeGenDirStruct? directoryStruct,
    $core.String? followUpPrompt,
    CodeGenRequestType? codeGenRequestType,
    $core.String? repoName,
    $core.String? branchName,
    $core.String? url,
  }) {
    final $result = create();
    if (codeGenFiles != null) {
      $result.codeGenFiles.addAll(codeGenFiles);
    }
    if (directoryStruct != null) {
      $result.directoryStruct = directoryStruct;
    }
    if (followUpPrompt != null) {
      $result.followUpPrompt = followUpPrompt;
    }
    if (codeGenRequestType != null) {
      $result.codeGenRequestType = codeGenRequestType;
    }
    if (repoName != null) {
      $result.repoName = repoName;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  CodeGenerationResponse._() : super();
  factory CodeGenerationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeGenerationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeGenerationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..pc<CodeGenFile>(1, _omitFieldNames ? '' : 'codeGenFiles', $pb.PbFieldType.PM, protoName: 'codeGenFiles', subBuilder: CodeGenFile.create)
    ..aOM<CodeGenDirStruct>(2, _omitFieldNames ? '' : 'directoryStruct', protoName: 'directoryStruct', subBuilder: CodeGenDirStruct.create)
    ..aOS(3, _omitFieldNames ? '' : 'followUpPrompt', protoName: 'followUpPrompt')
    ..e<CodeGenRequestType>(4, _omitFieldNames ? '' : 'codeGenRequestType', $pb.PbFieldType.OE, protoName: 'codeGenRequestType', defaultOrMaker: CodeGenRequestType.CodeGenRequestType_UNKNOWN, valueOf: CodeGenRequestType.valueOf, enumValues: CodeGenRequestType.values)
    ..aOS(5, _omitFieldNames ? '' : 'repoName', protoName: 'repoName')
    ..aOS(6, _omitFieldNames ? '' : 'branchName', protoName: 'branchName')
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeGenerationResponse clone() => CodeGenerationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeGenerationResponse copyWith(void Function(CodeGenerationResponse) updates) => super.copyWith((message) => updates(message as CodeGenerationResponse)) as CodeGenerationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeGenerationResponse create() => CodeGenerationResponse._();
  CodeGenerationResponse createEmptyInstance() => create();
  static $pb.PbList<CodeGenerationResponse> createRepeated() => $pb.PbList<CodeGenerationResponse>();
  @$core.pragma('dart2js:noInline')
  static CodeGenerationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeGenerationResponse>(create);
  static CodeGenerationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CodeGenFile> get codeGenFiles => $_getList(0);

  @$pb.TagNumber(2)
  CodeGenDirStruct get directoryStruct => $_getN(1);
  @$pb.TagNumber(2)
  set directoryStruct(CodeGenDirStruct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirectoryStruct() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectoryStruct() => clearField(2);
  @$pb.TagNumber(2)
  CodeGenDirStruct ensureDirectoryStruct() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get followUpPrompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set followUpPrompt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollowUpPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollowUpPrompt() => clearField(3);

  @$pb.TagNumber(4)
  CodeGenRequestType get codeGenRequestType => $_getN(3);
  @$pb.TagNumber(4)
  set codeGenRequestType(CodeGenRequestType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCodeGenRequestType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCodeGenRequestType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get repoName => $_getSZ(4);
  @$pb.TagNumber(5)
  set repoName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRepoName() => $_has(4);
  @$pb.TagNumber(5)
  void clearRepoName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get branchName => $_getSZ(5);
  @$pb.TagNumber(6)
  set branchName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBranchName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBranchName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);
}

class CodeReviewResponse_ReviewedLines extends $pb.GeneratedMessage {
  factory CodeReviewResponse_ReviewedLines({
    $fixnum.Int64? lineNumber,
    $core.String? reviewedLineUrl,
  }) {
    final $result = create();
    if (lineNumber != null) {
      $result.lineNumber = lineNumber;
    }
    if (reviewedLineUrl != null) {
      $result.reviewedLineUrl = reviewedLineUrl;
    }
    return $result;
  }
  CodeReviewResponse_ReviewedLines._() : super();
  factory CodeReviewResponse_ReviewedLines.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeReviewResponse_ReviewedLines.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeReviewResponse.ReviewedLines', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lineNumber', protoName: 'lineNumber')
    ..aOS(2, _omitFieldNames ? '' : 'reviewedLineUrl', protoName: 'reviewedLineUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeReviewResponse_ReviewedLines clone() => CodeReviewResponse_ReviewedLines()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeReviewResponse_ReviewedLines copyWith(void Function(CodeReviewResponse_ReviewedLines) updates) => super.copyWith((message) => updates(message as CodeReviewResponse_ReviewedLines)) as CodeReviewResponse_ReviewedLines;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeReviewResponse_ReviewedLines create() => CodeReviewResponse_ReviewedLines._();
  CodeReviewResponse_ReviewedLines createEmptyInstance() => create();
  static $pb.PbList<CodeReviewResponse_ReviewedLines> createRepeated() => $pb.PbList<CodeReviewResponse_ReviewedLines>();
  @$core.pragma('dart2js:noInline')
  static CodeReviewResponse_ReviewedLines getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeReviewResponse_ReviewedLines>(create);
  static CodeReviewResponse_ReviewedLines? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lineNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set lineNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLineNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reviewedLineUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set reviewedLineUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReviewedLineUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewedLineUrl() => clearField(2);
}

class CodeReviewResponse_FileReviewDetail extends $pb.GeneratedMessage {
  factory CodeReviewResponse_FileReviewDetail({
    $core.String? fileId,
    $core.String? fileName,
    $core.String? commitId,
    $core.String? reviewedFileUrl,
    $core.String? reviewedContent,
    $core.Iterable<CodeReviewResponse_ReviewedLines>? lines,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (commitId != null) {
      $result.commitId = commitId;
    }
    if (reviewedFileUrl != null) {
      $result.reviewedFileUrl = reviewedFileUrl;
    }
    if (reviewedContent != null) {
      $result.reviewedContent = reviewedContent;
    }
    if (lines != null) {
      $result.lines.addAll(lines);
    }
    return $result;
  }
  CodeReviewResponse_FileReviewDetail._() : super();
  factory CodeReviewResponse_FileReviewDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeReviewResponse_FileReviewDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeReviewResponse.FileReviewDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId', protoName: 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..aOS(3, _omitFieldNames ? '' : 'commitId', protoName: 'commitId')
    ..aOS(4, _omitFieldNames ? '' : 'reviewedFileUrl', protoName: 'reviewedFileUrl')
    ..aOS(5, _omitFieldNames ? '' : 'reviewedContent', protoName: 'reviewedContent')
    ..pc<CodeReviewResponse_ReviewedLines>(6, _omitFieldNames ? '' : 'lines', $pb.PbFieldType.PM, subBuilder: CodeReviewResponse_ReviewedLines.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeReviewResponse_FileReviewDetail clone() => CodeReviewResponse_FileReviewDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeReviewResponse_FileReviewDetail copyWith(void Function(CodeReviewResponse_FileReviewDetail) updates) => super.copyWith((message) => updates(message as CodeReviewResponse_FileReviewDetail)) as CodeReviewResponse_FileReviewDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeReviewResponse_FileReviewDetail create() => CodeReviewResponse_FileReviewDetail._();
  CodeReviewResponse_FileReviewDetail createEmptyInstance() => create();
  static $pb.PbList<CodeReviewResponse_FileReviewDetail> createRepeated() => $pb.PbList<CodeReviewResponse_FileReviewDetail>();
  @$core.pragma('dart2js:noInline')
  static CodeReviewResponse_FileReviewDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeReviewResponse_FileReviewDetail>(create);
  static CodeReviewResponse_FileReviewDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get commitId => $_getSZ(2);
  @$pb.TagNumber(3)
  set commitId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reviewedFileUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set reviewedFileUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReviewedFileUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearReviewedFileUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reviewedContent => $_getSZ(4);
  @$pb.TagNumber(5)
  set reviewedContent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReviewedContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearReviewedContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<CodeReviewResponse_ReviewedLines> get lines => $_getList(5);
}

class CodeReviewResponse extends $pb.GeneratedMessage {
  factory CodeReviewResponse({
    $core.Iterable<CodeReviewResponse_FileReviewDetail>? fileReviewDetails,
  }) {
    final $result = create();
    if (fileReviewDetails != null) {
      $result.fileReviewDetails.addAll(fileReviewDetails);
    }
    return $result;
  }
  CodeReviewResponse._() : super();
  factory CodeReviewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeReviewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeReviewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..pc<CodeReviewResponse_FileReviewDetail>(1, _omitFieldNames ? '' : 'fileReviewDetails', $pb.PbFieldType.PM, protoName: 'fileReviewDetails', subBuilder: CodeReviewResponse_FileReviewDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeReviewResponse clone() => CodeReviewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeReviewResponse copyWith(void Function(CodeReviewResponse) updates) => super.copyWith((message) => updates(message as CodeReviewResponse)) as CodeReviewResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeReviewResponse create() => CodeReviewResponse._();
  CodeReviewResponse createEmptyInstance() => create();
  static $pb.PbList<CodeReviewResponse> createRepeated() => $pb.PbList<CodeReviewResponse>();
  @$core.pragma('dart2js:noInline')
  static CodeReviewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeReviewResponse>(create);
  static CodeReviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CodeReviewResponse_FileReviewDetail> get fileReviewDetails => $_getList(0);
}

class ThirdPartyModelResponse extends $pb.GeneratedMessage {
  factory ThirdPartyModelResponse({
    STTResponse? sttResponse,
    TTSResponse? ttsResponse,
    LLMResponse? llmResponse,
    OCRResponse? ocrResponse,
    FaceDetectionResponse? faceDetectionResponse,
    FaceRecognitionResponse? faceRecognitionResponse,
    ObjectDetectionResponse? objectDetectionResponse,
    ImageGenerationResponse? imageGenerationResponse,
    CodeGenerationResponse? codeGenerationResponse,
    CodeReviewResponse? codeReviewResponse,
  }) {
    final $result = create();
    if (sttResponse != null) {
      $result.sttResponse = sttResponse;
    }
    if (ttsResponse != null) {
      $result.ttsResponse = ttsResponse;
    }
    if (llmResponse != null) {
      $result.llmResponse = llmResponse;
    }
    if (ocrResponse != null) {
      $result.ocrResponse = ocrResponse;
    }
    if (faceDetectionResponse != null) {
      $result.faceDetectionResponse = faceDetectionResponse;
    }
    if (faceRecognitionResponse != null) {
      $result.faceRecognitionResponse = faceRecognitionResponse;
    }
    if (objectDetectionResponse != null) {
      $result.objectDetectionResponse = objectDetectionResponse;
    }
    if (imageGenerationResponse != null) {
      $result.imageGenerationResponse = imageGenerationResponse;
    }
    if (codeGenerationResponse != null) {
      $result.codeGenerationResponse = codeGenerationResponse;
    }
    if (codeReviewResponse != null) {
      $result.codeReviewResponse = codeReviewResponse;
    }
    return $result;
  }
  ThirdPartyModelResponse._() : super();
  factory ThirdPartyModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOM<STTResponse>(1, _omitFieldNames ? '' : 'sttResponse', protoName: 'sttResponse', subBuilder: STTResponse.create)
    ..aOM<TTSResponse>(2, _omitFieldNames ? '' : 'ttsResponse', protoName: 'ttsResponse', subBuilder: TTSResponse.create)
    ..aOM<LLMResponse>(3, _omitFieldNames ? '' : 'llmResponse', protoName: 'llmResponse', subBuilder: LLMResponse.create)
    ..aOM<OCRResponse>(4, _omitFieldNames ? '' : 'ocrResponse', protoName: 'ocrResponse', subBuilder: OCRResponse.create)
    ..aOM<FaceDetectionResponse>(5, _omitFieldNames ? '' : 'faceDetectionResponse', protoName: 'faceDetectionResponse', subBuilder: FaceDetectionResponse.create)
    ..aOM<FaceRecognitionResponse>(6, _omitFieldNames ? '' : 'faceRecognitionResponse', protoName: 'faceRecognitionResponse', subBuilder: FaceRecognitionResponse.create)
    ..aOM<ObjectDetectionResponse>(7, _omitFieldNames ? '' : 'objectDetectionResponse', protoName: 'objectDetectionResponse', subBuilder: ObjectDetectionResponse.create)
    ..aOM<ImageGenerationResponse>(8, _omitFieldNames ? '' : 'imageGenerationResponse', protoName: 'imageGenerationResponse', subBuilder: ImageGenerationResponse.create)
    ..aOM<CodeGenerationResponse>(9, _omitFieldNames ? '' : 'codeGenerationResponse', protoName: 'codeGenerationResponse', subBuilder: CodeGenerationResponse.create)
    ..aOM<CodeReviewResponse>(10, _omitFieldNames ? '' : 'codeReviewResponse', protoName: 'codeReviewResponse', subBuilder: CodeReviewResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModelResponse clone() => ThirdPartyModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModelResponse copyWith(void Function(ThirdPartyModelResponse) updates) => super.copyWith((message) => updates(message as ThirdPartyModelResponse)) as ThirdPartyModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelResponse create() => ThirdPartyModelResponse._();
  ThirdPartyModelResponse createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModelResponse> createRepeated() => $pb.PbList<ThirdPartyModelResponse>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModelResponse>(create);
  static ThirdPartyModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  STTResponse get sttResponse => $_getN(0);
  @$pb.TagNumber(1)
  set sttResponse(STTResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSttResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearSttResponse() => clearField(1);
  @$pb.TagNumber(1)
  STTResponse ensureSttResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  TTSResponse get ttsResponse => $_getN(1);
  @$pb.TagNumber(2)
  set ttsResponse(TTSResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTtsResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearTtsResponse() => clearField(2);
  @$pb.TagNumber(2)
  TTSResponse ensureTtsResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  LLMResponse get llmResponse => $_getN(2);
  @$pb.TagNumber(3)
  set llmResponse(LLMResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLlmResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearLlmResponse() => clearField(3);
  @$pb.TagNumber(3)
  LLMResponse ensureLlmResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  OCRResponse get ocrResponse => $_getN(3);
  @$pb.TagNumber(4)
  set ocrResponse(OCRResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOcrResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearOcrResponse() => clearField(4);
  @$pb.TagNumber(4)
  OCRResponse ensureOcrResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  FaceDetectionResponse get faceDetectionResponse => $_getN(4);
  @$pb.TagNumber(5)
  set faceDetectionResponse(FaceDetectionResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFaceDetectionResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearFaceDetectionResponse() => clearField(5);
  @$pb.TagNumber(5)
  FaceDetectionResponse ensureFaceDetectionResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  FaceRecognitionResponse get faceRecognitionResponse => $_getN(5);
  @$pb.TagNumber(6)
  set faceRecognitionResponse(FaceRecognitionResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFaceRecognitionResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearFaceRecognitionResponse() => clearField(6);
  @$pb.TagNumber(6)
  FaceRecognitionResponse ensureFaceRecognitionResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  ObjectDetectionResponse get objectDetectionResponse => $_getN(6);
  @$pb.TagNumber(7)
  set objectDetectionResponse(ObjectDetectionResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasObjectDetectionResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearObjectDetectionResponse() => clearField(7);
  @$pb.TagNumber(7)
  ObjectDetectionResponse ensureObjectDetectionResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  ImageGenerationResponse get imageGenerationResponse => $_getN(7);
  @$pb.TagNumber(8)
  set imageGenerationResponse(ImageGenerationResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImageGenerationResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearImageGenerationResponse() => clearField(8);
  @$pb.TagNumber(8)
  ImageGenerationResponse ensureImageGenerationResponse() => $_ensure(7);

  @$pb.TagNumber(9)
  CodeGenerationResponse get codeGenerationResponse => $_getN(8);
  @$pb.TagNumber(9)
  set codeGenerationResponse(CodeGenerationResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCodeGenerationResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearCodeGenerationResponse() => clearField(9);
  @$pb.TagNumber(9)
  CodeGenerationResponse ensureCodeGenerationResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  CodeReviewResponse get codeReviewResponse => $_getN(9);
  @$pb.TagNumber(10)
  set codeReviewResponse(CodeReviewResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCodeReviewResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearCodeReviewResponse() => clearField(10);
  @$pb.TagNumber(10)
  CodeReviewResponse ensureCodeReviewResponse() => $_ensure(9);
}

class ThirdPartyModelExecutorBaseResponse extends $pb.GeneratedMessage {
  factory ThirdPartyModelExecutorBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    ThirdPartyModelResponse? thirdPartyModelResponse,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (thirdPartyModelResponse != null) {
      $result.thirdPartyModelResponse = thirdPartyModelResponse;
    }
    return $result;
  }
  ThirdPartyModelExecutorBaseResponse._() : super();
  factory ThirdPartyModelExecutorBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModelExecutorBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModelExecutorBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartymodelexecutor'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<ThirdPartyModelResponse>(6, _omitFieldNames ? '' : 'thirdPartyModelResponse', protoName: 'thirdPartyModelResponse', subBuilder: ThirdPartyModelResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModelExecutorBaseResponse clone() => ThirdPartyModelExecutorBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModelExecutorBaseResponse copyWith(void Function(ThirdPartyModelExecutorBaseResponse) updates) => super.copyWith((message) => updates(message as ThirdPartyModelExecutorBaseResponse)) as ThirdPartyModelExecutorBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelExecutorBaseResponse create() => ThirdPartyModelExecutorBaseResponse._();
  ThirdPartyModelExecutorBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModelExecutorBaseResponse> createRepeated() => $pb.PbList<ThirdPartyModelExecutorBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelExecutorBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModelExecutorBaseResponse>(create);
  static ThirdPartyModelExecutorBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  ThirdPartyModelResponse get thirdPartyModelResponse => $_getN(5);
  @$pb.TagNumber(6)
  set thirdPartyModelResponse(ThirdPartyModelResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasThirdPartyModelResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearThirdPartyModelResponse() => clearField(6);
  @$pb.TagNumber(6)
  ThirdPartyModelResponse ensureThirdPartyModelResponse() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
