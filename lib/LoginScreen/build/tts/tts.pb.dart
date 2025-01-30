//
//  Generated code. Do not modify.
//  source: tts/tts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;

class TextToSpeechInput extends $pb.GeneratedMessage {
  factory TextToSpeechInput({
    $core.String? inputText,
    $core.String? fileUrl,
    $core.String? destinationLanguage,
    $core.String? sourceLanguage,
  }) {
    final $result = create();
    if (inputText != null) {
      $result.inputText = inputText;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (destinationLanguage != null) {
      $result.destinationLanguage = destinationLanguage;
    }
    if (sourceLanguage != null) {
      $result.sourceLanguage = sourceLanguage;
    }
    return $result;
  }
  TextToSpeechInput._() : super();
  factory TextToSpeechInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextToSpeechInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextToSpeechInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.tts'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputText', protoName: 'inputText')
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..aOS(3, _omitFieldNames ? '' : 'destinationLanguage', protoName: 'destinationLanguage')
    ..aOS(4, _omitFieldNames ? '' : 'sourceLanguage', protoName: 'sourceLanguage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextToSpeechInput clone() => TextToSpeechInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextToSpeechInput copyWith(void Function(TextToSpeechInput) updates) => super.copyWith((message) => updates(message as TextToSpeechInput)) as TextToSpeechInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToSpeechInput create() => TextToSpeechInput._();
  TextToSpeechInput createEmptyInstance() => create();
  static $pb.PbList<TextToSpeechInput> createRepeated() => $pb.PbList<TextToSpeechInput>();
  @$core.pragma('dart2js:noInline')
  static TextToSpeechInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextToSpeechInput>(create);
  static TextToSpeechInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputText => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputText() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationLanguage => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationLanguage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceLanguage => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceLanguage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceLanguage() => clearField(4);
}

class TextToSpeechBaseRequest extends $pb.GeneratedMessage {
  factory TextToSpeechBaseRequest({
    $2.Debug? debug,
    TextToSpeechInput? textToSpeechInput,
    $core.String? thirdPartyModelId,
    $core.String? bucketFolderName,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (textToSpeechInput != null) {
      $result.textToSpeechInput = textToSpeechInput;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (bucketFolderName != null) {
      $result.bucketFolderName = bucketFolderName;
    }
    return $result;
  }
  TextToSpeechBaseRequest._() : super();
  factory TextToSpeechBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextToSpeechBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextToSpeechBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.tts'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<TextToSpeechInput>(2, _omitFieldNames ? '' : 'textToSpeechInput', protoName: 'textToSpeechInput', subBuilder: TextToSpeechInput.create)
    ..aOS(3, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..aOS(4, _omitFieldNames ? '' : 'bucketFolderName', protoName: 'bucketFolderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextToSpeechBaseRequest clone() => TextToSpeechBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextToSpeechBaseRequest copyWith(void Function(TextToSpeechBaseRequest) updates) => super.copyWith((message) => updates(message as TextToSpeechBaseRequest)) as TextToSpeechBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToSpeechBaseRequest create() => TextToSpeechBaseRequest._();
  TextToSpeechBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TextToSpeechBaseRequest> createRepeated() => $pb.PbList<TextToSpeechBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TextToSpeechBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextToSpeechBaseRequest>(create);
  static TextToSpeechBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  TextToSpeechInput get textToSpeechInput => $_getN(1);
  @$pb.TagNumber(2)
  set textToSpeechInput(TextToSpeechInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextToSpeechInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextToSpeechInput() => clearField(2);
  @$pb.TagNumber(2)
  TextToSpeechInput ensureTextToSpeechInput() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get thirdPartyModelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set thirdPartyModelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThirdPartyModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearThirdPartyModelId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bucketFolderName => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucketFolderName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBucketFolderName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucketFolderName() => clearField(4);
}

class TextToSpeechBaseResponse extends $pb.GeneratedMessage {
  factory TextToSpeechBaseResponse({
    $core.bool? error,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.String? message,
    $core.String? audioFileUrl,
    $core.int? responseCode,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    if (audioFileUrl != null) {
      $result.audioFileUrl = audioFileUrl;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    return $result;
  }
  TextToSpeechBaseResponse._() : super();
  factory TextToSpeechBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextToSpeechBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextToSpeechBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.tts'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..e<$2.ErrorCode>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'audioFileUrl', protoName: 'audioFileUrl')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'responseCode', $pb.PbFieldType.O3, protoName: 'responseCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextToSpeechBaseResponse clone() => TextToSpeechBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextToSpeechBaseResponse copyWith(void Function(TextToSpeechBaseResponse) updates) => super.copyWith((message) => updates(message as TextToSpeechBaseResponse)) as TextToSpeechBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToSpeechBaseResponse create() => TextToSpeechBaseResponse._();
  TextToSpeechBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TextToSpeechBaseResponse> createRepeated() => $pb.PbList<TextToSpeechBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TextToSpeechBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextToSpeechBaseResponse>(create);
  static TextToSpeechBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $2.ErrorCode get errorCode => $_getN(1);
  @$pb.TagNumber(2)
  set errorCode($2.ErrorCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get audioFileUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set audioFileUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAudioFileUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAudioFileUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get responseCode => $_getIZ(5);
  @$pb.TagNumber(6)
  set responseCode($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseCode() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
