//
//  Generated code. Do not modify.
//  source: merge_recordings/merge_recordings_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Audio extends $pb.GeneratedMessage {
  factory Audio({
    $fixnum.Int64? startTimestamp,
    $core.String? url,
    $core.double? duration,
  }) {
    final $result = create();
    if (startTimestamp != null) {
      $result.startTimestamp = startTimestamp;
    }
    if (url != null) {
      $result.url = url;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  Audio._() : super();
  factory Audio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.mergerecordings'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startTimestamp')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audio clone() => Audio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audio copyWith(void Function(Audio) updates) => super.copyWith((message) => updates(message as Audio)) as Audio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audio create() => Audio._();
  Audio createEmptyInstance() => create();
  static $pb.PbList<Audio> createRepeated() => $pb.PbList<Audio>();
  @$core.pragma('dart2js:noInline')
  static Audio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audio>(create);
  static Audio? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTimestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set startTimestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
}

class UserAudio extends $pb.GeneratedMessage {
  factory UserAudio({
    $core.String? accountId,
    Audio? audio,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    return $result;
  }
  UserAudio._() : super();
  factory UserAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.mergerecordings'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOM<Audio>(2, _omitFieldNames ? '' : 'audio', subBuilder: Audio.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserAudio clone() => UserAudio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserAudio copyWith(void Function(UserAudio) updates) => super.copyWith((message) => updates(message as UserAudio)) as UserAudio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserAudio create() => UserAudio._();
  UserAudio createEmptyInstance() => create();
  static $pb.PbList<UserAudio> createRepeated() => $pb.PbList<UserAudio>();
  @$core.pragma('dart2js:noInline')
  static UserAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserAudio>(create);
  static UserAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  Audio get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio(Audio v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
  @$pb.TagNumber(2)
  Audio ensureAudio() => $_ensure(1);
}

class MergeRecordingsResponse extends $pb.GeneratedMessage {
  factory MergeRecordingsResponse({
    $core.bool? error,
    $core.String? msg,
    $core.bool? success,
    $core.String? url,
    $fixnum.Int64? startTimestamp,
    $core.Iterable<UserAudio>? usersAudio,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (success != null) {
      $result.success = success;
    }
    if (url != null) {
      $result.url = url;
    }
    if (startTimestamp != null) {
      $result.startTimestamp = startTimestamp;
    }
    if (usersAudio != null) {
      $result.usersAudio.addAll(usersAudio);
    }
    return $result;
  }
  MergeRecordingsResponse._() : super();
  factory MergeRecordingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeRecordingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeRecordingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.mergerecordings'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aInt64(5, _omitFieldNames ? '' : 'startTimestamp')
    ..pc<UserAudio>(6, _omitFieldNames ? '' : 'usersAudio', $pb.PbFieldType.PM, subBuilder: UserAudio.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeRecordingsResponse clone() => MergeRecordingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeRecordingsResponse copyWith(void Function(MergeRecordingsResponse) updates) => super.copyWith((message) => updates(message as MergeRecordingsResponse)) as MergeRecordingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeRecordingsResponse create() => MergeRecordingsResponse._();
  MergeRecordingsResponse createEmptyInstance() => create();
  static $pb.PbList<MergeRecordingsResponse> createRepeated() => $pb.PbList<MergeRecordingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MergeRecordingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeRecordingsResponse>(create);
  static MergeRecordingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get startTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set startTimestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<UserAudio> get usersAudio => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
