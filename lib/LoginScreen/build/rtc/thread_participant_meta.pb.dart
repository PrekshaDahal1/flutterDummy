//
//  Generated code. Do not modify.
//  source: rtc/thread_participant_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThreadParticipantMeta extends $pb.GeneratedMessage {
  factory ThreadParticipantMeta({
    ThreadParticipantDetail? participantDetail,
  }) {
    final $result = create();
    if (participantDetail != null) {
      $result.participantDetail = participantDetail;
    }
    return $result;
  }
  ThreadParticipantMeta._() : super();
  factory ThreadParticipantMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadParticipantMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadParticipantMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<ThreadParticipantDetail>(1, _omitFieldNames ? '' : 'participantDetail', protoName: 'participantDetail', subBuilder: ThreadParticipantDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadParticipantMeta clone() => ThreadParticipantMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadParticipantMeta copyWith(void Function(ThreadParticipantMeta) updates) => super.copyWith((message) => updates(message as ThreadParticipantMeta)) as ThreadParticipantMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadParticipantMeta create() => ThreadParticipantMeta._();
  ThreadParticipantMeta createEmptyInstance() => create();
  static $pb.PbList<ThreadParticipantMeta> createRepeated() => $pb.PbList<ThreadParticipantMeta>();
  @$core.pragma('dart2js:noInline')
  static ThreadParticipantMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadParticipantMeta>(create);
  static ThreadParticipantMeta? _defaultInstance;

  @$pb.TagNumber(1)
  ThreadParticipantDetail get participantDetail => $_getN(0);
  @$pb.TagNumber(1)
  set participantDetail(ThreadParticipantDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipantDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantDetail() => clearField(1);
  @$pb.TagNumber(1)
  ThreadParticipantDetail ensureParticipantDetail() => $_ensure(0);
}

class ThreadParticipantDetail extends $pb.GeneratedMessage {
  factory ThreadParticipantDetail({
    $core.String? id,
    $core.String? displayName,
    $core.String? profilePicUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (profilePicUrl != null) {
      $result.profilePicUrl = profilePicUrl;
    }
    return $result;
  }
  ThreadParticipantDetail._() : super();
  factory ThreadParticipantDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadParticipantDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadParticipantDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'profilePicUrl', protoName: 'profilePicUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadParticipantDetail clone() => ThreadParticipantDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadParticipantDetail copyWith(void Function(ThreadParticipantDetail) updates) => super.copyWith((message) => updates(message as ThreadParticipantDetail)) as ThreadParticipantDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadParticipantDetail create() => ThreadParticipantDetail._();
  ThreadParticipantDetail createEmptyInstance() => create();
  static $pb.PbList<ThreadParticipantDetail> createRepeated() => $pb.PbList<ThreadParticipantDetail>();
  @$core.pragma('dart2js:noInline')
  static ThreadParticipantDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadParticipantDetail>(create);
  static ThreadParticipantDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profilePicUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set profilePicUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfilePicUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfilePicUrl() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
