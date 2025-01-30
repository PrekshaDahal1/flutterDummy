//
//  Generated code. Do not modify.
//  source: speech/speech2text.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class S2TInput extends $pb.GeneratedMessage {
  factory S2TInput({
    $core.String? fileUrl,
    $core.String? timezone,
    $core.String? sourceLanguage,
    $core.String? destinationLanguage,
    $core.String? requestId,
    $core.String? accountId,
    $core.String? serviceId,
    $core.List<$core.int>? audioContent,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.String? accountFullName,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (sourceLanguage != null) {
      $result.sourceLanguage = sourceLanguage;
    }
    if (destinationLanguage != null) {
      $result.destinationLanguage = destinationLanguage;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (audioContent != null) {
      $result.audioContent = audioContent;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (accountFullName != null) {
      $result.accountFullName = accountFullName;
    }
    return $result;
  }
  S2TInput._() : super();
  factory S2TInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2TInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'S2TInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.speech2text'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..aOS(3, _omitFieldNames ? '' : 'sourceLanguage')
    ..aOS(4, _omitFieldNames ? '' : 'destinationLanguage')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..aOS(6, _omitFieldNames ? '' : 'accountId')
    ..aOS(7, _omitFieldNames ? '' : 'serviceId')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'audioContent', $pb.PbFieldType.OY)
    ..aInt64(9, _omitFieldNames ? '' : 'startTime')
    ..aInt64(10, _omitFieldNames ? '' : 'endTime')
    ..aOS(11, _omitFieldNames ? '' : 'accountFullName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  S2TInput clone() => S2TInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  S2TInput copyWith(void Function(S2TInput) updates) => super.copyWith((message) => updates(message as S2TInput)) as S2TInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static S2TInput create() => S2TInput._();
  S2TInput createEmptyInstance() => create();
  static $pb.PbList<S2TInput> createRepeated() => $pb.PbList<S2TInput>();
  @$core.pragma('dart2js:noInline')
  static S2TInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2TInput>(create);
  static S2TInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceLanguage => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceLanguage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get destinationLanguage => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationLanguage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationLanguage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get serviceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get audioContent => $_getN(7);
  @$pb.TagNumber(8)
  set audioContent($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAudioContent() => $_has(7);
  @$pb.TagNumber(8)
  void clearAudioContent() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get startTime => $_getI64(8);
  @$pb.TagNumber(9)
  set startTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get endTime => $_getI64(9);
  @$pb.TagNumber(10)
  set endTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get accountFullName => $_getSZ(10);
  @$pb.TagNumber(11)
  set accountFullName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccountFullName() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccountFullName() => clearField(11);
}

class TranscriptionSegment extends $pb.GeneratedMessage {
  factory TranscriptionSegment({
    $core.String? text,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.String? accountId,
    $core.String? accountName,
    $core.Iterable<TranscriptionSegment>? words,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
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
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (words != null) {
      $result.words.addAll(words);
    }
    return $result;
  }
  TranscriptionSegment._() : super();
  factory TranscriptionSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranscriptionSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranscriptionSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.speech2text'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..aInt64(3, _omitFieldNames ? '' : 'endTime')
    ..aOS(4, _omitFieldNames ? '' : 'accountId')
    ..aOS(5, _omitFieldNames ? '' : 'accountName')
    ..pc<TranscriptionSegment>(6, _omitFieldNames ? '' : 'words', $pb.PbFieldType.PM, subBuilder: TranscriptionSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranscriptionSegment clone() => TranscriptionSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranscriptionSegment copyWith(void Function(TranscriptionSegment) updates) => super.copyWith((message) => updates(message as TranscriptionSegment)) as TranscriptionSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscriptionSegment create() => TranscriptionSegment._();
  TranscriptionSegment createEmptyInstance() => create();
  static $pb.PbList<TranscriptionSegment> createRepeated() => $pb.PbList<TranscriptionSegment>();
  @$core.pragma('dart2js:noInline')
  static TranscriptionSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranscriptionSegment>(create);
  static TranscriptionSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

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
  $core.String get accountName => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountName() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<TranscriptionSegment> get words => $_getList(5);
}

class MediaTranscription extends $pb.GeneratedMessage {
  factory MediaTranscription({
    $core.String? transcript,
    $core.Iterable<TranscriptionSegment>? segments,
    $core.Iterable<GroupedTranscription>? groupedSegments,
  }) {
    final $result = create();
    if (transcript != null) {
      $result.transcript = transcript;
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    if (groupedSegments != null) {
      $result.groupedSegments.addAll(groupedSegments);
    }
    return $result;
  }
  MediaTranscription._() : super();
  factory MediaTranscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaTranscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaTranscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.speech2text'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transcript')
    ..pc<TranscriptionSegment>(2, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: TranscriptionSegment.create)
    ..pc<GroupedTranscription>(3, _omitFieldNames ? '' : 'groupedSegments', $pb.PbFieldType.PM, subBuilder: GroupedTranscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaTranscription clone() => MediaTranscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaTranscription copyWith(void Function(MediaTranscription) updates) => super.copyWith((message) => updates(message as MediaTranscription)) as MediaTranscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaTranscription create() => MediaTranscription._();
  MediaTranscription createEmptyInstance() => create();
  static $pb.PbList<MediaTranscription> createRepeated() => $pb.PbList<MediaTranscription>();
  @$core.pragma('dart2js:noInline')
  static MediaTranscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaTranscription>(create);
  static MediaTranscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transcript => $_getSZ(0);
  @$pb.TagNumber(1)
  set transcript($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranscript() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranscript() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TranscriptionSegment> get segments => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<GroupedTranscription> get groupedSegments => $_getList(2);
}

class GroupedTranscription extends $pb.GeneratedMessage {
  factory GroupedTranscription({
    $core.String? topic,
    $core.Iterable<TranscriptionSegment>? segments,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    return $result;
  }
  GroupedTranscription._() : super();
  factory GroupedTranscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupedTranscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupedTranscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.speech2text'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..pc<TranscriptionSegment>(2, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: TranscriptionSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupedTranscription clone() => GroupedTranscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupedTranscription copyWith(void Function(GroupedTranscription) updates) => super.copyWith((message) => updates(message as GroupedTranscription)) as GroupedTranscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupedTranscription create() => GroupedTranscription._();
  GroupedTranscription createEmptyInstance() => create();
  static $pb.PbList<GroupedTranscription> createRepeated() => $pb.PbList<GroupedTranscription>();
  @$core.pragma('dart2js:noInline')
  static GroupedTranscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupedTranscription>(create);
  static GroupedTranscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TranscriptionSegment> get segments => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
