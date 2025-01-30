//
//  Generated code. Do not modify.
//  source: transcribe/transcribe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../action_suggester/action_suggester.pb.dart' as $66;
import '../speech/speech2text.pb.dart' as $275;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;

class TranscribeInput extends $pb.GeneratedMessage {
  factory TranscribeInput({
    $core.String? fileUrl,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.String? accountId,
    $core.String? accountFullName,
    $core.String? destinationLanguage,
    $core.String? sourceLanguage,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountFullName != null) {
      $result.accountFullName = accountFullName;
    }
    if (destinationLanguage != null) {
      $result.destinationLanguage = destinationLanguage;
    }
    if (sourceLanguage != null) {
      $result.sourceLanguage = sourceLanguage;
    }
    return $result;
  }
  TranscribeInput._() : super();
  factory TranscribeInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranscribeInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranscribeInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.transcribe'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl')
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..aInt64(3, _omitFieldNames ? '' : 'endTime')
    ..aOS(4, _omitFieldNames ? '' : 'accountId')
    ..aOS(5, _omitFieldNames ? '' : 'accountFullName')
    ..aOS(6, _omitFieldNames ? '' : 'destinationLanguage')
    ..aOS(7, _omitFieldNames ? '' : 'sourceLanguage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranscribeInput clone() => TranscribeInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranscribeInput copyWith(void Function(TranscribeInput) updates) => super.copyWith((message) => updates(message as TranscribeInput)) as TranscribeInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscribeInput create() => TranscribeInput._();
  TranscribeInput createEmptyInstance() => create();
  static $pb.PbList<TranscribeInput> createRepeated() => $pb.PbList<TranscribeInput>();
  @$core.pragma('dart2js:noInline')
  static TranscribeInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranscribeInput>(create);
  static TranscribeInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endTime => $_getI64(2);
  @$pb.TagNumber(3)
  set endTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountFullName => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountFullName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountFullName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountFullName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get destinationLanguage => $_getSZ(5);
  @$pb.TagNumber(6)
  set destinationLanguage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationLanguage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sourceLanguage => $_getSZ(6);
  @$pb.TagNumber(7)
  set sourceLanguage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSourceLanguage() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceLanguage() => clearField(7);
}

class TranscribeBaseRequest extends $pb.GeneratedMessage {
  factory TranscribeBaseRequest({
    $2.Debug? debug,
    $core.Iterable<TranscribeInput>? transcribeInputs,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (transcribeInputs != null) {
      $result.transcribeInputs.addAll(transcribeInputs);
    }
    return $result;
  }
  TranscribeBaseRequest._() : super();
  factory TranscribeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranscribeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranscribeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.transcribe'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pc<TranscribeInput>(2, _omitFieldNames ? '' : 'transcribeInputs', $pb.PbFieldType.PM, subBuilder: TranscribeInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranscribeBaseRequest clone() => TranscribeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranscribeBaseRequest copyWith(void Function(TranscribeBaseRequest) updates) => super.copyWith((message) => updates(message as TranscribeBaseRequest)) as TranscribeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscribeBaseRequest create() => TranscribeBaseRequest._();
  TranscribeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TranscribeBaseRequest> createRepeated() => $pb.PbList<TranscribeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TranscribeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranscribeBaseRequest>(create);
  static TranscribeBaseRequest? _defaultInstance;

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
  $core.List<TranscribeInput> get transcribeInputs => $_getList(1);
}

class TranscribeBaseResponse extends $pb.GeneratedMessage {
  factory TranscribeBaseResponse({
    $core.bool? error,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.String? formattedTranscript,
    $core.String? minute,
    $core.Iterable<$66.ActionsSuggestion>? actionSuggestions,
    $core.Iterable<$275.MediaTranscription>? transcriptions,
    $core.Iterable<$275.TranscriptionSegment>? segments,
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
    if (formattedTranscript != null) {
      $result.formattedTranscript = formattedTranscript;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    if (actionSuggestions != null) {
      $result.actionSuggestions.addAll(actionSuggestions);
    }
    if (transcriptions != null) {
      $result.transcriptions.addAll(transcriptions);
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    return $result;
  }
  TranscribeBaseResponse._() : super();
  factory TranscribeBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranscribeBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranscribeBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.transcribe'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..e<$2.ErrorCode>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'formattedTranscript')
    ..aOS(5, _omitFieldNames ? '' : 'minute')
    ..pc<$66.ActionsSuggestion>(6, _omitFieldNames ? '' : 'actionSuggestions', $pb.PbFieldType.PM, subBuilder: $66.ActionsSuggestion.create)
    ..pc<$275.MediaTranscription>(7, _omitFieldNames ? '' : 'transcriptions', $pb.PbFieldType.PM, subBuilder: $275.MediaTranscription.create)
    ..pc<$275.TranscriptionSegment>(8, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: $275.TranscriptionSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranscribeBaseResponse clone() => TranscribeBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranscribeBaseResponse copyWith(void Function(TranscribeBaseResponse) updates) => super.copyWith((message) => updates(message as TranscribeBaseResponse)) as TranscribeBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscribeBaseResponse create() => TranscribeBaseResponse._();
  TranscribeBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TranscribeBaseResponse> createRepeated() => $pb.PbList<TranscribeBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TranscribeBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranscribeBaseResponse>(create);
  static TranscribeBaseResponse? _defaultInstance;

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
  $core.String get formattedTranscript => $_getSZ(3);
  @$pb.TagNumber(4)
  set formattedTranscript($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormattedTranscript() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormattedTranscript() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get minute => $_getSZ(4);
  @$pb.TagNumber(5)
  set minute($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinute() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinute() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$66.ActionsSuggestion> get actionSuggestions => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$275.MediaTranscription> get transcriptions => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$275.TranscriptionSegment> get segments => $_getList(7);
}

class TranscriptionsByGroupBaseRequest extends $pb.GeneratedMessage {
  factory TranscriptionsByGroupBaseRequest({
    $2.Debug? debug,
    $core.Iterable<$275.TranscriptionSegment>? segments,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    return $result;
  }
  TranscriptionsByGroupBaseRequest._() : super();
  factory TranscriptionsByGroupBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranscriptionsByGroupBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranscriptionsByGroupBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.transcribe'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pc<$275.TranscriptionSegment>(2, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: $275.TranscriptionSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranscriptionsByGroupBaseRequest clone() => TranscriptionsByGroupBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranscriptionsByGroupBaseRequest copyWith(void Function(TranscriptionsByGroupBaseRequest) updates) => super.copyWith((message) => updates(message as TranscriptionsByGroupBaseRequest)) as TranscriptionsByGroupBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscriptionsByGroupBaseRequest create() => TranscriptionsByGroupBaseRequest._();
  TranscriptionsByGroupBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TranscriptionsByGroupBaseRequest> createRepeated() => $pb.PbList<TranscriptionsByGroupBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TranscriptionsByGroupBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranscriptionsByGroupBaseRequest>(create);
  static TranscriptionsByGroupBaseRequest? _defaultInstance;

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
  $core.List<$275.TranscriptionSegment> get segments => $_getList(1);
}

class TranscriptionsByGroupBaseResponse extends $pb.GeneratedMessage {
  factory TranscriptionsByGroupBaseResponse({
    $core.bool? error,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.Iterable<$275.MediaTranscription>? groupedTranscripts,
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
    if (groupedTranscripts != null) {
      $result.groupedTranscripts.addAll(groupedTranscripts);
    }
    return $result;
  }
  TranscriptionsByGroupBaseResponse._() : super();
  factory TranscriptionsByGroupBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranscriptionsByGroupBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranscriptionsByGroupBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.transcribe'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..e<$2.ErrorCode>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..pc<$275.MediaTranscription>(4, _omitFieldNames ? '' : 'groupedTranscripts', $pb.PbFieldType.PM, subBuilder: $275.MediaTranscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranscriptionsByGroupBaseResponse clone() => TranscriptionsByGroupBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranscriptionsByGroupBaseResponse copyWith(void Function(TranscriptionsByGroupBaseResponse) updates) => super.copyWith((message) => updates(message as TranscriptionsByGroupBaseResponse)) as TranscriptionsByGroupBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscriptionsByGroupBaseResponse create() => TranscriptionsByGroupBaseResponse._();
  TranscriptionsByGroupBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TranscriptionsByGroupBaseResponse> createRepeated() => $pb.PbList<TranscriptionsByGroupBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TranscriptionsByGroupBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranscriptionsByGroupBaseResponse>(create);
  static TranscriptionsByGroupBaseResponse? _defaultInstance;

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
  $core.List<$275.MediaTranscription> get groupedTranscripts => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
