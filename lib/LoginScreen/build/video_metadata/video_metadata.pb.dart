//
//  Generated code. Do not modify.
//  source: video_metadata/video_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'video_metadata.pbenum.dart';

export 'video_metadata.pbenum.dart';

class VideoMetadata extends $pb.GeneratedMessage {
  factory VideoMetadata({
    $core.String? videoMetadataId,
    $core.String? videoId,
    $core.String? messageId,
    $core.String? threadId,
    $core.String? workspaceId,
    Transcription? transcription,
    $core.Iterable<$core.String>? languages,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? videoStartTimestamp,
    $core.String? minute,
  }) {
    final $result = create();
    if (videoMetadataId != null) {
      $result.videoMetadataId = videoMetadataId;
    }
    if (videoId != null) {
      $result.videoId = videoId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (transcription != null) {
      $result.transcription = transcription;
    }
    if (languages != null) {
      $result.languages.addAll(languages);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (videoStartTimestamp != null) {
      $result.videoStartTimestamp = videoStartTimestamp;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    return $result;
  }
  VideoMetadata._() : super();
  factory VideoMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoMetadataId')
    ..aOS(2, _omitFieldNames ? '' : 'videoId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'threadId')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId')
    ..aOM<Transcription>(6, _omitFieldNames ? '' : 'transcription', subBuilder: Transcription.create)
    ..pPS(7, _omitFieldNames ? '' : 'languages')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt')
    ..aInt64(10, _omitFieldNames ? '' : 'videoStartTimestamp')
    ..aOS(12, _omitFieldNames ? '' : 'minute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoMetadata clone() => VideoMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoMetadata copyWith(void Function(VideoMetadata) updates) => super.copyWith((message) => updates(message as VideoMetadata)) as VideoMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoMetadata create() => VideoMetadata._();
  VideoMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoMetadata> createRepeated() => $pb.PbList<VideoMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoMetadata>(create);
  static VideoMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoMetadataId => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoMetadataId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoMetadataId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoMetadataId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  Transcription get transcription => $_getN(5);
  @$pb.TagNumber(6)
  set transcription(Transcription v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTranscription() => $_has(5);
  @$pb.TagNumber(6)
  void clearTranscription() => clearField(6);
  @$pb.TagNumber(6)
  Transcription ensureTranscription() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get languages => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get videoStartTimestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set videoStartTimestamp($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasVideoStartTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearVideoStartTimestamp() => clearField(10);

  @$pb.TagNumber(12)
  $core.String get minute => $_getSZ(10);
  @$pb.TagNumber(12)
  set minute($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasMinute() => $_has(10);
  @$pb.TagNumber(12)
  void clearMinute() => clearField(12);
}

class Transcription extends $pb.GeneratedMessage {
  factory Transcription({
    $core.String? lang,
    $core.Iterable<TranscriptionText>? events,
    $core.String? minute,
  }) {
    final $result = create();
    if (lang != null) {
      $result.lang = lang;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (minute != null) {
      $result.minute = minute;
    }
    return $result;
  }
  Transcription._() : super();
  factory Transcription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transcription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transcription', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lang')
    ..pc<TranscriptionText>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: TranscriptionText.create)
    ..aOS(3, _omitFieldNames ? '' : 'minute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transcription clone() => Transcription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transcription copyWith(void Function(Transcription) updates) => super.copyWith((message) => updates(message as Transcription)) as Transcription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transcription create() => Transcription._();
  Transcription createEmptyInstance() => create();
  static $pb.PbList<Transcription> createRepeated() => $pb.PbList<Transcription>();
  @$core.pragma('dart2js:noInline')
  static Transcription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transcription>(create);
  static Transcription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lang => $_getSZ(0);
  @$pb.TagNumber(1)
  set lang($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLang() => $_has(0);
  @$pb.TagNumber(1)
  void clearLang() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TranscriptionText> get events => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get minute => $_getSZ(2);
  @$pb.TagNumber(3)
  set minute($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinute() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinute() => clearField(3);
}

class TranscriptionText extends $pb.GeneratedMessage {
  factory TranscriptionText({
    $core.String? author,
    $fixnum.Int64? startAt,
    $fixnum.Int64? duration,
    $core.String? text,
  }) {
    final $result = create();
    if (author != null) {
      $result.author = author;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  TranscriptionText._() : super();
  factory TranscriptionText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranscriptionText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranscriptionText', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'author')
    ..aInt64(2, _omitFieldNames ? '' : 'startAt')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranscriptionText clone() => TranscriptionText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranscriptionText copyWith(void Function(TranscriptionText) updates) => super.copyWith((message) => updates(message as TranscriptionText)) as TranscriptionText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscriptionText create() => TranscriptionText._();
  TranscriptionText createEmptyInstance() => create();
  static $pb.PbList<TranscriptionText> createRepeated() => $pb.PbList<TranscriptionText>();
  @$core.pragma('dart2js:noInline')
  static TranscriptionText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranscriptionText>(create);
  static TranscriptionText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get author => $_getSZ(0);
  @$pb.TagNumber(1)
  set author($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthor() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthor() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startAt => $_getI64(1);
  @$pb.TagNumber(2)
  set startAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartAt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
}

class ActionSuggestion extends $pb.GeneratedMessage {
  factory ActionSuggestion({
    $core.String? actionId,
    $core.String? videoId,
    ActionSuggestion_ActionType? actionType,
    $core.String? actionTitle,
    $core.bool? hasActionDone,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (videoId != null) {
      $result.videoId = videoId;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (actionTitle != null) {
      $result.actionTitle = actionTitle;
    }
    if (hasActionDone != null) {
      $result.hasActionDone = hasActionDone;
    }
    return $result;
  }
  ActionSuggestion._() : super();
  factory ActionSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.video.metadata'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionId')
    ..aOS(2, _omitFieldNames ? '' : 'videoId')
    ..e<ActionSuggestion_ActionType>(3, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: ActionSuggestion_ActionType.ACTION_TYPE_UNSPECIFIED, valueOf: ActionSuggestion_ActionType.valueOf, enumValues: ActionSuggestion_ActionType.values)
    ..aOS(4, _omitFieldNames ? '' : 'actionTitle')
    ..aOB(5, _omitFieldNames ? '' : 'hasActionDone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionSuggestion clone() => ActionSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionSuggestion copyWith(void Function(ActionSuggestion) updates) => super.copyWith((message) => updates(message as ActionSuggestion)) as ActionSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionSuggestion create() => ActionSuggestion._();
  ActionSuggestion createEmptyInstance() => create();
  static $pb.PbList<ActionSuggestion> createRepeated() => $pb.PbList<ActionSuggestion>();
  @$core.pragma('dart2js:noInline')
  static ActionSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionSuggestion>(create);
  static ActionSuggestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoId() => clearField(2);

  @$pb.TagNumber(3)
  ActionSuggestion_ActionType get actionType => $_getN(2);
  @$pb.TagNumber(3)
  set actionType(ActionSuggestion_ActionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get actionTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set actionTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasActionDone => $_getBF(4);
  @$pb.TagNumber(5)
  set hasActionDone($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasActionDone() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasActionDone() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
