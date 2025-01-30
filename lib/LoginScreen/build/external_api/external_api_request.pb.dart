//
//  Generated code. Do not modify.
//  source: external_api/external_api_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../commons/request.pb.dart' as $43;

class TextToSpeechRequest extends $pb.GeneratedMessage {
  factory TextToSpeechRequest({
    $core.String? text,
    $core.String? textLanguage,
    $core.String? voiceLanguage,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (textLanguage != null) {
      $result.textLanguage = textLanguage;
    }
    if (voiceLanguage != null) {
      $result.voiceLanguage = voiceLanguage;
    }
    return $result;
  }
  TextToSpeechRequest._() : super();
  factory TextToSpeechRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextToSpeechRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextToSpeechRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textLanguage', protoName: 'textLanguage')
    ..aOS(3, _omitFieldNames ? '' : 'voiceLanguage', protoName: 'voiceLanguage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextToSpeechRequest clone() => TextToSpeechRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextToSpeechRequest copyWith(void Function(TextToSpeechRequest) updates) => super.copyWith((message) => updates(message as TextToSpeechRequest)) as TextToSpeechRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToSpeechRequest create() => TextToSpeechRequest._();
  TextToSpeechRequest createEmptyInstance() => create();
  static $pb.PbList<TextToSpeechRequest> createRepeated() => $pb.PbList<TextToSpeechRequest>();
  @$core.pragma('dart2js:noInline')
  static TextToSpeechRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextToSpeechRequest>(create);
  static TextToSpeechRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get textLanguage => $_getSZ(1);
  @$pb.TagNumber(2)
  set textLanguage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get voiceLanguage => $_getSZ(2);
  @$pb.TagNumber(3)
  set voiceLanguage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoiceLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoiceLanguage() => clearField(3);
}

class AutomatedReplyQueryRequest extends $pb.GeneratedMessage {
  factory AutomatedReplyQueryRequest({
    $core.String? query,
    $core.String? automatedReplyId,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (automatedReplyId != null) {
      $result.automatedReplyId = automatedReplyId;
    }
    return $result;
  }
  AutomatedReplyQueryRequest._() : super();
  factory AutomatedReplyQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'automatedReplyId', protoName: 'automatedReplyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyQueryRequest clone() => AutomatedReplyQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyQueryRequest copyWith(void Function(AutomatedReplyQueryRequest) updates) => super.copyWith((message) => updates(message as AutomatedReplyQueryRequest)) as AutomatedReplyQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyQueryRequest create() => AutomatedReplyQueryRequest._();
  AutomatedReplyQueryRequest createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyQueryRequest> createRepeated() => $pb.PbList<AutomatedReplyQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyQueryRequest>(create);
  static AutomatedReplyQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get automatedReplyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set automatedReplyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomatedReplyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomatedReplyId() => clearField(2);
}

class ConvAIRawRequest extends $pb.GeneratedMessage {
  factory ConvAIRawRequest({
    $core.String? text,
  @$core.Deprecated('This field is deprecated.')
    $core.double? temperatue,
    $core.String? prompt,
    $core.double? temperature,
    $core.String? outputSchema,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (temperatue != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.temperatue = temperatue;
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (outputSchema != null) {
      $result.outputSchema = outputSchema;
    }
    return $result;
  }
  ConvAIRawRequest._() : super();
  factory ConvAIRawRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConvAIRawRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConvAIRawRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'temperatue', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'prompt')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'outputSchema', protoName: 'outputSchema')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConvAIRawRequest clone() => ConvAIRawRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConvAIRawRequest copyWith(void Function(ConvAIRawRequest) updates) => super.copyWith((message) => updates(message as ConvAIRawRequest)) as ConvAIRawRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvAIRawRequest create() => ConvAIRawRequest._();
  ConvAIRawRequest createEmptyInstance() => create();
  static $pb.PbList<ConvAIRawRequest> createRepeated() => $pb.PbList<ConvAIRawRequest>();
  @$core.pragma('dart2js:noInline')
  static ConvAIRawRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConvAIRawRequest>(create);
  static ConvAIRawRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.double get temperatue => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set temperatue($core.double v) { $_setFloat(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasTemperatue() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearTemperatue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set prompt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompt() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get temperature => $_getN(3);
  @$pb.TagNumber(4)
  set temperature($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemperature() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemperature() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get outputSchema => $_getSZ(4);
  @$pb.TagNumber(5)
  set outputSchema($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputSchema() => clearField(5);
}

class ExternalSpeechRecognitionRequest extends $pb.GeneratedMessage {
  factory ExternalSpeechRecognitionRequest({
    $core.String? url,
    $core.String? textLanguage,
    $core.String? voiceLanguage,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (textLanguage != null) {
      $result.textLanguage = textLanguage;
    }
    if (voiceLanguage != null) {
      $result.voiceLanguage = voiceLanguage;
    }
    return $result;
  }
  ExternalSpeechRecognitionRequest._() : super();
  factory ExternalSpeechRecognitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalSpeechRecognitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalSpeechRecognitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'textLanguage', protoName: 'textLanguage')
    ..aOS(3, _omitFieldNames ? '' : 'voiceLanguage', protoName: 'voiceLanguage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalSpeechRecognitionRequest clone() => ExternalSpeechRecognitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalSpeechRecognitionRequest copyWith(void Function(ExternalSpeechRecognitionRequest) updates) => super.copyWith((message) => updates(message as ExternalSpeechRecognitionRequest)) as ExternalSpeechRecognitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalSpeechRecognitionRequest create() => ExternalSpeechRecognitionRequest._();
  ExternalSpeechRecognitionRequest createEmptyInstance() => create();
  static $pb.PbList<ExternalSpeechRecognitionRequest> createRepeated() => $pb.PbList<ExternalSpeechRecognitionRequest>();
  @$core.pragma('dart2js:noInline')
  static ExternalSpeechRecognitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalSpeechRecognitionRequest>(create);
  static ExternalSpeechRecognitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get textLanguage => $_getSZ(1);
  @$pb.TagNumber(2)
  set textLanguage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get voiceLanguage => $_getSZ(2);
  @$pb.TagNumber(3)
  set voiceLanguage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoiceLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoiceLanguage() => clearField(3);
}

class ExternalAPIBaseRequest extends $pb.GeneratedMessage {
  factory ExternalAPIBaseRequest({
    $43.Request? request,
    TextToSpeechRequest? textToSpeechRequest,
    AutomatedReplyQueryRequest? automateQueryRequest,
    $42.AuthAPIRequest? authAPIRequest,
    ConvAIRawRequest? convAIRequest,
    ExternalSpeechRecognitionRequest? speechRecognitionReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (textToSpeechRequest != null) {
      $result.textToSpeechRequest = textToSpeechRequest;
    }
    if (automateQueryRequest != null) {
      $result.automateQueryRequest = automateQueryRequest;
    }
    if (authAPIRequest != null) {
      $result.authAPIRequest = authAPIRequest;
    }
    if (convAIRequest != null) {
      $result.convAIRequest = convAIRequest;
    }
    if (speechRecognitionReq != null) {
      $result.speechRecognitionReq = speechRecognitionReq;
    }
    return $result;
  }
  ExternalAPIBaseRequest._() : super();
  factory ExternalAPIBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAPIBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAPIBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<TextToSpeechRequest>(2, _omitFieldNames ? '' : 'textToSpeechRequest', protoName: 'textToSpeechRequest', subBuilder: TextToSpeechRequest.create)
    ..aOM<AutomatedReplyQueryRequest>(3, _omitFieldNames ? '' : 'automateQueryRequest', protoName: 'automateQueryRequest', subBuilder: AutomatedReplyQueryRequest.create)
    ..aOM<$42.AuthAPIRequest>(4, _omitFieldNames ? '' : 'authAPIRequest', protoName: 'authAPIRequest', subBuilder: $42.AuthAPIRequest.create)
    ..aOM<ConvAIRawRequest>(5, _omitFieldNames ? '' : 'convAIRequest', protoName: 'convAIRequest', subBuilder: ConvAIRawRequest.create)
    ..aOM<ExternalSpeechRecognitionRequest>(6, _omitFieldNames ? '' : 'speechRecognitionReq', protoName: 'speechRecognitionReq', subBuilder: ExternalSpeechRecognitionRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAPIBaseRequest clone() => ExternalAPIBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAPIBaseRequest copyWith(void Function(ExternalAPIBaseRequest) updates) => super.copyWith((message) => updates(message as ExternalAPIBaseRequest)) as ExternalAPIBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAPIBaseRequest create() => ExternalAPIBaseRequest._();
  ExternalAPIBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ExternalAPIBaseRequest> createRepeated() => $pb.PbList<ExternalAPIBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ExternalAPIBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAPIBaseRequest>(create);
  static ExternalAPIBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  TextToSpeechRequest get textToSpeechRequest => $_getN(1);
  @$pb.TagNumber(2)
  set textToSpeechRequest(TextToSpeechRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextToSpeechRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextToSpeechRequest() => clearField(2);
  @$pb.TagNumber(2)
  TextToSpeechRequest ensureTextToSpeechRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  AutomatedReplyQueryRequest get automateQueryRequest => $_getN(2);
  @$pb.TagNumber(3)
  set automateQueryRequest(AutomatedReplyQueryRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomateQueryRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomateQueryRequest() => clearField(3);
  @$pb.TagNumber(3)
  AutomatedReplyQueryRequest ensureAutomateQueryRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $42.AuthAPIRequest get authAPIRequest => $_getN(3);
  @$pb.TagNumber(4)
  set authAPIRequest($42.AuthAPIRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthAPIRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthAPIRequest() => clearField(4);
  @$pb.TagNumber(4)
  $42.AuthAPIRequest ensureAuthAPIRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  ConvAIRawRequest get convAIRequest => $_getN(4);
  @$pb.TagNumber(5)
  set convAIRequest(ConvAIRawRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConvAIRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearConvAIRequest() => clearField(5);
  @$pb.TagNumber(5)
  ConvAIRawRequest ensureConvAIRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  ExternalSpeechRecognitionRequest get speechRecognitionReq => $_getN(5);
  @$pb.TagNumber(6)
  set speechRecognitionReq(ExternalSpeechRecognitionRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpeechRecognitionReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpeechRecognitionReq() => clearField(6);
  @$pb.TagNumber(6)
  ExternalSpeechRecognitionRequest ensureSpeechRecognitionReq() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
