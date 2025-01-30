//
//  Generated code. Do not modify.
//  source: nlu_helper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bot_housekeeping.pb.dart' as $60;

class MisleadingRequest extends $pb.GeneratedMessage {
  factory MisleadingRequest({
    $core.Iterable<$60.TrainingPhrase>? newTrainingPhrases,
    $core.Iterable<$60.TrainingPhrase>? oldTrainingPhrases,
  }) {
    final $result = create();
    if (newTrainingPhrases != null) {
      $result.newTrainingPhrases.addAll(newTrainingPhrases);
    }
    if (oldTrainingPhrases != null) {
      $result.oldTrainingPhrases.addAll(oldTrainingPhrases);
    }
    return $result;
  }
  MisleadingRequest._() : super();
  factory MisleadingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MisleadingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MisleadingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$60.TrainingPhrase>(1, _omitFieldNames ? '' : 'newTrainingPhrases', $pb.PbFieldType.PM, protoName: 'newTrainingPhrases', subBuilder: $60.TrainingPhrase.create)
    ..pc<$60.TrainingPhrase>(2, _omitFieldNames ? '' : 'oldTrainingPhrases', $pb.PbFieldType.PM, protoName: 'oldTrainingPhrases', subBuilder: $60.TrainingPhrase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MisleadingRequest clone() => MisleadingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MisleadingRequest copyWith(void Function(MisleadingRequest) updates) => super.copyWith((message) => updates(message as MisleadingRequest)) as MisleadingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MisleadingRequest create() => MisleadingRequest._();
  MisleadingRequest createEmptyInstance() => create();
  static $pb.PbList<MisleadingRequest> createRepeated() => $pb.PbList<MisleadingRequest>();
  @$core.pragma('dart2js:noInline')
  static MisleadingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MisleadingRequest>(create);
  static MisleadingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$60.TrainingPhrase> get newTrainingPhrases => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$60.TrainingPhrase> get oldTrainingPhrases => $_getList(1);
}

class MisleadingResponse extends $pb.GeneratedMessage {
  factory MisleadingResponse({
    $core.String? text,
    $core.double? score,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  MisleadingResponse._() : super();
  factory MisleadingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MisleadingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MisleadingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MisleadingResponse clone() => MisleadingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MisleadingResponse copyWith(void Function(MisleadingResponse) updates) => super.copyWith((message) => updates(message as MisleadingResponse)) as MisleadingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MisleadingResponse create() => MisleadingResponse._();
  MisleadingResponse createEmptyInstance() => create();
  static $pb.PbList<MisleadingResponse> createRepeated() => $pb.PbList<MisleadingResponse>();
  @$core.pragma('dart2js:noInline')
  static MisleadingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MisleadingResponse>(create);
  static MisleadingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
