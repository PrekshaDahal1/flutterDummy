//
//  Generated code. Do not modify.
//  source: domain/draft.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../rtc.pb.dart' as $78;

class MessagesHolder extends $pb.GeneratedMessage {
  factory MessagesHolder({
    $core.Iterable<$78.RtcMessage>? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message.addAll(message);
    }
    return $result;
  }
  MessagesHolder._() : super();
  factory MessagesHolder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesHolder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessagesHolder', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.draft.domain'), createEmptyInstance: create)
    ..pc<$78.RtcMessage>(1, _omitFieldNames ? '' : 'message', $pb.PbFieldType.PM, subBuilder: $78.RtcMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessagesHolder clone() => MessagesHolder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessagesHolder copyWith(void Function(MessagesHolder) updates) => super.copyWith((message) => updates(message as MessagesHolder)) as MessagesHolder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessagesHolder create() => MessagesHolder._();
  MessagesHolder createEmptyInstance() => create();
  static $pb.PbList<MessagesHolder> createRepeated() => $pb.PbList<MessagesHolder>();
  @$core.pragma('dart2js:noInline')
  static MessagesHolder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesHolder>(create);
  static MessagesHolder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$78.RtcMessage> get message => $_getList(0);
}

class Draft extends $pb.GeneratedMessage {
  factory Draft({
    $core.String? id,
    $core.Iterable<$78.RtcMessage>? message,
    $core.bool? deleted,
    $fixnum.Int64? draftCreatedAt,
    $fixnum.Int64? draftSyncedAt,
    $core.bool? synced,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (message != null) {
      $result.message.addAll(message);
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (draftCreatedAt != null) {
      $result.draftCreatedAt = draftCreatedAt;
    }
    if (draftSyncedAt != null) {
      $result.draftSyncedAt = draftSyncedAt;
    }
    if (synced != null) {
      $result.synced = synced;
    }
    return $result;
  }
  Draft._() : super();
  factory Draft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Draft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Draft', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.draft.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<$78.RtcMessage>(2, _omitFieldNames ? '' : 'message', $pb.PbFieldType.PM, subBuilder: $78.RtcMessage.create)
    ..aOB(3, _omitFieldNames ? '' : 'deleted')
    ..aInt64(4, _omitFieldNames ? '' : 'draftCreatedAt')
    ..aInt64(5, _omitFieldNames ? '' : 'draftSyncedAt')
    ..aOB(6, _omitFieldNames ? '' : 'synced')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Draft clone() => Draft()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Draft copyWith(void Function(Draft) updates) => super.copyWith((message) => updates(message as Draft)) as Draft;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Draft create() => Draft._();
  Draft createEmptyInstance() => create();
  static $pb.PbList<Draft> createRepeated() => $pb.PbList<Draft>();
  @$core.pragma('dart2js:noInline')
  static Draft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Draft>(create);
  static Draft? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$78.RtcMessage> get message => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get deleted => $_getBF(2);
  @$pb.TagNumber(3)
  set deleted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleted() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get draftCreatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set draftCreatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDraftCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearDraftCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get draftSyncedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set draftSyncedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDraftSyncedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearDraftSyncedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get synced => $_getBF(5);
  @$pb.TagNumber(6)
  set synced($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSynced() => $_has(5);
  @$pb.TagNumber(6)
  void clearSynced() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
