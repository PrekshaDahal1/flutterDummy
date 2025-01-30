//
//  Generated code. Do not modify.
//  source: paraphrase.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ParaphraseGenerateRequest extends $pb.GeneratedMessage {
  factory ParaphraseGenerateRequest({
    $core.Iterable<ParaphraseTexts>? texts,
    $fixnum.Int64? thresholdNumber,
  }) {
    final $result = create();
    if (texts != null) {
      $result.texts.addAll(texts);
    }
    if (thresholdNumber != null) {
      $result.thresholdNumber = thresholdNumber;
    }
    return $result;
  }
  ParaphraseGenerateRequest._() : super();
  factory ParaphraseGenerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParaphraseGenerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParaphraseGenerateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ParaphraseTexts>(1, _omitFieldNames ? '' : 'texts', $pb.PbFieldType.PM, subBuilder: ParaphraseTexts.create)
    ..aInt64(2, _omitFieldNames ? '' : 'thresholdNumber', protoName: 'thresholdNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParaphraseGenerateRequest clone() => ParaphraseGenerateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParaphraseGenerateRequest copyWith(void Function(ParaphraseGenerateRequest) updates) => super.copyWith((message) => updates(message as ParaphraseGenerateRequest)) as ParaphraseGenerateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParaphraseGenerateRequest create() => ParaphraseGenerateRequest._();
  ParaphraseGenerateRequest createEmptyInstance() => create();
  static $pb.PbList<ParaphraseGenerateRequest> createRepeated() => $pb.PbList<ParaphraseGenerateRequest>();
  @$core.pragma('dart2js:noInline')
  static ParaphraseGenerateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParaphraseGenerateRequest>(create);
  static ParaphraseGenerateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ParaphraseTexts> get texts => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get thresholdNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set thresholdNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThresholdNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearThresholdNumber() => clearField(2);
}

class ParaphraseTexts extends $pb.GeneratedMessage {
  factory ParaphraseTexts({
    $core.String? inputText,
    $core.String? originalText,
  }) {
    final $result = create();
    if (inputText != null) {
      $result.inputText = inputText;
    }
    if (originalText != null) {
      $result.originalText = originalText;
    }
    return $result;
  }
  ParaphraseTexts._() : super();
  factory ParaphraseTexts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParaphraseTexts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParaphraseTexts', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputText', protoName: 'inputText')
    ..aOS(2, _omitFieldNames ? '' : 'originalText', protoName: 'originalText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParaphraseTexts clone() => ParaphraseTexts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParaphraseTexts copyWith(void Function(ParaphraseTexts) updates) => super.copyWith((message) => updates(message as ParaphraseTexts)) as ParaphraseTexts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParaphraseTexts create() => ParaphraseTexts._();
  ParaphraseTexts createEmptyInstance() => create();
  static $pb.PbList<ParaphraseTexts> createRepeated() => $pb.PbList<ParaphraseTexts>();
  @$core.pragma('dart2js:noInline')
  static ParaphraseTexts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParaphraseTexts>(create);
  static ParaphraseTexts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputText => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputText() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get originalText => $_getSZ(1);
  @$pb.TagNumber(2)
  set originalText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginalText() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalText() => clearField(2);
}

class ParaphraseGenerateResponse extends $pb.GeneratedMessage {
  factory ParaphraseGenerateResponse({
    $core.String? inputText,
    $core.Iterable<$core.String>? paraphrases,
    $core.String? originalText,
  }) {
    final $result = create();
    if (inputText != null) {
      $result.inputText = inputText;
    }
    if (paraphrases != null) {
      $result.paraphrases.addAll(paraphrases);
    }
    if (originalText != null) {
      $result.originalText = originalText;
    }
    return $result;
  }
  ParaphraseGenerateResponse._() : super();
  factory ParaphraseGenerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParaphraseGenerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParaphraseGenerateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputText', protoName: 'inputText')
    ..pPS(2, _omitFieldNames ? '' : 'paraphrases')
    ..aOS(3, _omitFieldNames ? '' : 'originalText', protoName: 'originalText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParaphraseGenerateResponse clone() => ParaphraseGenerateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParaphraseGenerateResponse copyWith(void Function(ParaphraseGenerateResponse) updates) => super.copyWith((message) => updates(message as ParaphraseGenerateResponse)) as ParaphraseGenerateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParaphraseGenerateResponse create() => ParaphraseGenerateResponse._();
  ParaphraseGenerateResponse createEmptyInstance() => create();
  static $pb.PbList<ParaphraseGenerateResponse> createRepeated() => $pb.PbList<ParaphraseGenerateResponse>();
  @$core.pragma('dart2js:noInline')
  static ParaphraseGenerateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParaphraseGenerateResponse>(create);
  static ParaphraseGenerateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputText => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputText() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get paraphrases => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get originalText => $_getSZ(2);
  @$pb.TagNumber(3)
  set originalText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalText() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalText() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
