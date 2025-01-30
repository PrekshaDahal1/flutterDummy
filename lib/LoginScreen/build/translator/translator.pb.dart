//
//  Generated code. Do not modify.
//  source: translator/translator.proto
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

class TranslatorBaseRequest extends $pb.GeneratedMessage {
  factory TranslatorBaseRequest({
    $2.Debug? debug,
    $core.String? inputText,
    $core.String? source,
    $core.String? destination,
    $core.Iterable<$core.String>? inputTexts,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (inputText != null) {
      $result.inputText = inputText;
    }
    if (source != null) {
      $result.source = source;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (inputTexts != null) {
      $result.inputTexts.addAll(inputTexts);
    }
    return $result;
  }
  TranslatorBaseRequest._() : super();
  factory TranslatorBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslatorBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslatorBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.translator'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'inputText', protoName: 'inputText')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..aOS(4, _omitFieldNames ? '' : 'destination')
    ..pPS(5, _omitFieldNames ? '' : 'inputTexts', protoName: 'inputTexts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslatorBaseRequest clone() => TranslatorBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslatorBaseRequest copyWith(void Function(TranslatorBaseRequest) updates) => super.copyWith((message) => updates(message as TranslatorBaseRequest)) as TranslatorBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslatorBaseRequest create() => TranslatorBaseRequest._();
  TranslatorBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TranslatorBaseRequest> createRepeated() => $pb.PbList<TranslatorBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TranslatorBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslatorBaseRequest>(create);
  static TranslatorBaseRequest? _defaultInstance;

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
  $core.String get inputText => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputText() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get destination => $_getSZ(3);
  @$pb.TagNumber(4)
  set destination($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get inputTexts => $_getList(4);
}

class TranslatorBaseResponse extends $pb.GeneratedMessage {
  factory TranslatorBaseResponse({
    $core.bool? error,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.String? translatedText,
    $core.Iterable<$core.String>? translatedTexts,
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
    if (translatedText != null) {
      $result.translatedText = translatedText;
    }
    if (translatedTexts != null) {
      $result.translatedTexts.addAll(translatedTexts);
    }
    return $result;
  }
  TranslatorBaseResponse._() : super();
  factory TranslatorBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslatorBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslatorBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.translator'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..e<$2.ErrorCode>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'translatedText', protoName: 'translatedText')
    ..pPS(5, _omitFieldNames ? '' : 'translatedTexts', protoName: 'translatedTexts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslatorBaseResponse clone() => TranslatorBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslatorBaseResponse copyWith(void Function(TranslatorBaseResponse) updates) => super.copyWith((message) => updates(message as TranslatorBaseResponse)) as TranslatorBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslatorBaseResponse create() => TranslatorBaseResponse._();
  TranslatorBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TranslatorBaseResponse> createRepeated() => $pb.PbList<TranslatorBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TranslatorBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslatorBaseResponse>(create);
  static TranslatorBaseResponse? _defaultInstance;

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
  $core.String get translatedText => $_getSZ(3);
  @$pb.TagNumber(4)
  set translatedText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTranslatedText() => $_has(3);
  @$pb.TagNumber(4)
  void clearTranslatedText() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get translatedTexts => $_getList(4);
}

class LanguageDetectionBaseRequest extends $pb.GeneratedMessage {
  factory LanguageDetectionBaseRequest({
    $2.Debug? debug,
    $core.String? inputText,
    $core.Iterable<$core.String>? inputTexts,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (inputText != null) {
      $result.inputText = inputText;
    }
    if (inputTexts != null) {
      $result.inputTexts.addAll(inputTexts);
    }
    return $result;
  }
  LanguageDetectionBaseRequest._() : super();
  factory LanguageDetectionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageDetectionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LanguageDetectionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.translator'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'inputText', protoName: 'inputText')
    ..pPS(3, _omitFieldNames ? '' : 'inputTexts', protoName: 'inputTexts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageDetectionBaseRequest clone() => LanguageDetectionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageDetectionBaseRequest copyWith(void Function(LanguageDetectionBaseRequest) updates) => super.copyWith((message) => updates(message as LanguageDetectionBaseRequest)) as LanguageDetectionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageDetectionBaseRequest create() => LanguageDetectionBaseRequest._();
  LanguageDetectionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<LanguageDetectionBaseRequest> createRepeated() => $pb.PbList<LanguageDetectionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static LanguageDetectionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageDetectionBaseRequest>(create);
  static LanguageDetectionBaseRequest? _defaultInstance;

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
  $core.String get inputText => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputText() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputText() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get inputTexts => $_getList(2);
}

class LanguageDetectionBaseResponse extends $pb.GeneratedMessage {
  factory LanguageDetectionBaseResponse({
    $core.bool? error,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.String? message,
    $core.String? detectedLanguage,
    $core.Iterable<$core.String>? detectedLanguages,
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
    if (detectedLanguage != null) {
      $result.detectedLanguage = detectedLanguage;
    }
    if (detectedLanguages != null) {
      $result.detectedLanguages.addAll(detectedLanguages);
    }
    return $result;
  }
  LanguageDetectionBaseResponse._() : super();
  factory LanguageDetectionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageDetectionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LanguageDetectionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.translator'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..e<$2.ErrorCode>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'detectedLanguage', protoName: 'detectedLanguage')
    ..pPS(6, _omitFieldNames ? '' : 'detectedLanguages', protoName: 'detectedLanguages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageDetectionBaseResponse clone() => LanguageDetectionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageDetectionBaseResponse copyWith(void Function(LanguageDetectionBaseResponse) updates) => super.copyWith((message) => updates(message as LanguageDetectionBaseResponse)) as LanguageDetectionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageDetectionBaseResponse create() => LanguageDetectionBaseResponse._();
  LanguageDetectionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<LanguageDetectionBaseResponse> createRepeated() => $pb.PbList<LanguageDetectionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static LanguageDetectionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageDetectionBaseResponse>(create);
  static LanguageDetectionBaseResponse? _defaultInstance;

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
  $core.String get detectedLanguage => $_getSZ(4);
  @$pb.TagNumber(5)
  set detectedLanguage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetectedLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetectedLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get detectedLanguages => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
