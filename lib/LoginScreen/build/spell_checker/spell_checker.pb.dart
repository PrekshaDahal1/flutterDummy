//
//  Generated code. Do not modify.
//  source: spell_checker/spell_checker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChangedWord extends $pb.GeneratedMessage {
  factory ChangedWord({
    $core.String? originalWord,
    $core.String? correctedWord,
  }) {
    final $result = create();
    if (originalWord != null) {
      $result.originalWord = originalWord;
    }
    if (correctedWord != null) {
      $result.correctedWord = correctedWord;
    }
    return $result;
  }
  ChangedWord._() : super();
  factory ChangedWord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangedWord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangedWord', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.spell_checker'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'originalWord', protoName: 'originalWord')
    ..aOS(2, _omitFieldNames ? '' : 'correctedWord', protoName: 'correctedWord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangedWord clone() => ChangedWord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangedWord copyWith(void Function(ChangedWord) updates) => super.copyWith((message) => updates(message as ChangedWord)) as ChangedWord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedWord create() => ChangedWord._();
  ChangedWord createEmptyInstance() => create();
  static $pb.PbList<ChangedWord> createRepeated() => $pb.PbList<ChangedWord>();
  @$core.pragma('dart2js:noInline')
  static ChangedWord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangedWord>(create);
  static ChangedWord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get originalWord => $_getSZ(0);
  @$pb.TagNumber(1)
  set originalWord($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginalWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalWord() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get correctedWord => $_getSZ(1);
  @$pb.TagNumber(2)
  set correctedWord($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCorrectedWord() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrectedWord() => clearField(2);
}

class SpellCheckerBaseRequest extends $pb.GeneratedMessage {
  factory SpellCheckerBaseRequest({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  SpellCheckerBaseRequest._() : super();
  factory SpellCheckerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpellCheckerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpellCheckerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.spell_checker'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpellCheckerBaseRequest clone() => SpellCheckerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpellCheckerBaseRequest copyWith(void Function(SpellCheckerBaseRequest) updates) => super.copyWith((message) => updates(message as SpellCheckerBaseRequest)) as SpellCheckerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpellCheckerBaseRequest create() => SpellCheckerBaseRequest._();
  SpellCheckerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SpellCheckerBaseRequest> createRepeated() => $pb.PbList<SpellCheckerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SpellCheckerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpellCheckerBaseRequest>(create);
  static SpellCheckerBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class SpellCheckerBaseResponse extends $pb.GeneratedMessage {
  factory SpellCheckerBaseResponse({
    $core.String? correctedText,
    $core.Iterable<ChangedWord>? changedWords,
  }) {
    final $result = create();
    if (correctedText != null) {
      $result.correctedText = correctedText;
    }
    if (changedWords != null) {
      $result.changedWords.addAll(changedWords);
    }
    return $result;
  }
  SpellCheckerBaseResponse._() : super();
  factory SpellCheckerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpellCheckerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpellCheckerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.spell_checker'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'correctedText', protoName: 'correctedText')
    ..pc<ChangedWord>(2, _omitFieldNames ? '' : 'changedWords', $pb.PbFieldType.PM, protoName: 'changedWords', subBuilder: ChangedWord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpellCheckerBaseResponse clone() => SpellCheckerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpellCheckerBaseResponse copyWith(void Function(SpellCheckerBaseResponse) updates) => super.copyWith((message) => updates(message as SpellCheckerBaseResponse)) as SpellCheckerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpellCheckerBaseResponse create() => SpellCheckerBaseResponse._();
  SpellCheckerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SpellCheckerBaseResponse> createRepeated() => $pb.PbList<SpellCheckerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SpellCheckerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpellCheckerBaseResponse>(create);
  static SpellCheckerBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get correctedText => $_getSZ(0);
  @$pb.TagNumber(1)
  set correctedText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCorrectedText() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrectedText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ChangedWord> get changedWords => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
