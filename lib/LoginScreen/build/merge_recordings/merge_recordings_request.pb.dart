//
//  Generated code. Do not modify.
//  source: merge_recordings/merge_recordings_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'merge_recordings_request.pbenum.dart';

export 'merge_recordings_request.pbenum.dart';

class MergeRecordingsRequest_Recording extends $pb.GeneratedMessage {
  factory MergeRecordingsRequest_Recording({
    $core.String? userId,
    $core.Iterable<$core.String>? audioUrl,
    $core.Iterable<$core.String>? videoUrl,
    $core.Iterable<$core.String>? screenshareUrl,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (audioUrl != null) {
      $result.audioUrl.addAll(audioUrl);
    }
    if (videoUrl != null) {
      $result.videoUrl.addAll(videoUrl);
    }
    if (screenshareUrl != null) {
      $result.screenshareUrl.addAll(screenshareUrl);
    }
    return $result;
  }
  MergeRecordingsRequest_Recording._() : super();
  factory MergeRecordingsRequest_Recording.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeRecordingsRequest_Recording.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeRecordingsRequest.Recording', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.mergerecordings'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPS(2, _omitFieldNames ? '' : 'audioUrl')
    ..pPS(3, _omitFieldNames ? '' : 'videoUrl')
    ..pPS(4, _omitFieldNames ? '' : 'screenshareUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeRecordingsRequest_Recording clone() => MergeRecordingsRequest_Recording()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeRecordingsRequest_Recording copyWith(void Function(MergeRecordingsRequest_Recording) updates) => super.copyWith((message) => updates(message as MergeRecordingsRequest_Recording)) as MergeRecordingsRequest_Recording;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeRecordingsRequest_Recording create() => MergeRecordingsRequest_Recording._();
  MergeRecordingsRequest_Recording createEmptyInstance() => create();
  static $pb.PbList<MergeRecordingsRequest_Recording> createRepeated() => $pb.PbList<MergeRecordingsRequest_Recording>();
  @$core.pragma('dart2js:noInline')
  static MergeRecordingsRequest_Recording getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeRecordingsRequest_Recording>(create);
  static MergeRecordingsRequest_Recording? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get audioUrl => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get videoUrl => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get screenshareUrl => $_getList(3);
}

class MergeRecordingsRequest_User extends $pb.GeneratedMessage {
  factory MergeRecordingsRequest_User({
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? profilePicUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (profilePicUrl != null) {
      $result.profilePicUrl = profilePicUrl;
    }
    return $result;
  }
  MergeRecordingsRequest_User._() : super();
  factory MergeRecordingsRequest_User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeRecordingsRequest_User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeRecordingsRequest.User', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.mergerecordings'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'lastName')
    ..aOS(4, _omitFieldNames ? '' : 'profilePicUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeRecordingsRequest_User clone() => MergeRecordingsRequest_User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeRecordingsRequest_User copyWith(void Function(MergeRecordingsRequest_User) updates) => super.copyWith((message) => updates(message as MergeRecordingsRequest_User)) as MergeRecordingsRequest_User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeRecordingsRequest_User create() => MergeRecordingsRequest_User._();
  MergeRecordingsRequest_User createEmptyInstance() => create();
  static $pb.PbList<MergeRecordingsRequest_User> createRepeated() => $pb.PbList<MergeRecordingsRequest_User>();
  @$core.pragma('dart2js:noInline')
  static MergeRecordingsRequest_User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeRecordingsRequest_User>(create);
  static MergeRecordingsRequest_User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profilePicUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set profilePicUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfilePicUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfilePicUrl() => clearField(4);
}

class MergeRecordingsRequest_Resolution extends $pb.GeneratedMessage {
  factory MergeRecordingsRequest_Resolution({
    $core.int? width,
    $core.int? height,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  MergeRecordingsRequest_Resolution._() : super();
  factory MergeRecordingsRequest_Resolution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeRecordingsRequest_Resolution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeRecordingsRequest.Resolution', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.mergerecordings'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeRecordingsRequest_Resolution clone() => MergeRecordingsRequest_Resolution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeRecordingsRequest_Resolution copyWith(void Function(MergeRecordingsRequest_Resolution) updates) => super.copyWith((message) => updates(message as MergeRecordingsRequest_Resolution)) as MergeRecordingsRequest_Resolution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeRecordingsRequest_Resolution create() => MergeRecordingsRequest_Resolution._();
  MergeRecordingsRequest_Resolution createEmptyInstance() => create();
  static $pb.PbList<MergeRecordingsRequest_Resolution> createRepeated() => $pb.PbList<MergeRecordingsRequest_Resolution>();
  @$core.pragma('dart2js:noInline')
  static MergeRecordingsRequest_Resolution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeRecordingsRequest_Resolution>(create);
  static MergeRecordingsRequest_Resolution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class MergeRecordingsRequest_MergeSetting extends $pb.GeneratedMessage {
  factory MergeRecordingsRequest_MergeSetting({
    MergeRecordingsRequest_ContainerType? containerType,
    $fixnum.Int64? bitRate,
    $core.int? frameRate,
    MergeRecordingsRequest_Resolution? resolution,
    $core.String? bucket,
    $core.String? folderName,
  }) {
    final $result = create();
    if (containerType != null) {
      $result.containerType = containerType;
    }
    if (bitRate != null) {
      $result.bitRate = bitRate;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (folderName != null) {
      $result.folderName = folderName;
    }
    return $result;
  }
  MergeRecordingsRequest_MergeSetting._() : super();
  factory MergeRecordingsRequest_MergeSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeRecordingsRequest_MergeSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeRecordingsRequest.MergeSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.mergerecordings'), createEmptyInstance: create)
    ..e<MergeRecordingsRequest_ContainerType>(1, _omitFieldNames ? '' : 'containerType', $pb.PbFieldType.OE, defaultOrMaker: MergeRecordingsRequest_ContainerType.MP4, valueOf: MergeRecordingsRequest_ContainerType.valueOf, enumValues: MergeRecordingsRequest_ContainerType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'bitRate')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.O3)
    ..aOM<MergeRecordingsRequest_Resolution>(4, _omitFieldNames ? '' : 'resolution', subBuilder: MergeRecordingsRequest_Resolution.create)
    ..aOS(5, _omitFieldNames ? '' : 'bucket')
    ..aOS(6, _omitFieldNames ? '' : 'folderName', protoName: 'folderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeRecordingsRequest_MergeSetting clone() => MergeRecordingsRequest_MergeSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeRecordingsRequest_MergeSetting copyWith(void Function(MergeRecordingsRequest_MergeSetting) updates) => super.copyWith((message) => updates(message as MergeRecordingsRequest_MergeSetting)) as MergeRecordingsRequest_MergeSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeRecordingsRequest_MergeSetting create() => MergeRecordingsRequest_MergeSetting._();
  MergeRecordingsRequest_MergeSetting createEmptyInstance() => create();
  static $pb.PbList<MergeRecordingsRequest_MergeSetting> createRepeated() => $pb.PbList<MergeRecordingsRequest_MergeSetting>();
  @$core.pragma('dart2js:noInline')
  static MergeRecordingsRequest_MergeSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeRecordingsRequest_MergeSetting>(create);
  static MergeRecordingsRequest_MergeSetting? _defaultInstance;

  @$pb.TagNumber(1)
  MergeRecordingsRequest_ContainerType get containerType => $_getN(0);
  @$pb.TagNumber(1)
  set containerType(MergeRecordingsRequest_ContainerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bitRate => $_getI64(1);
  @$pb.TagNumber(2)
  set bitRate($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBitRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBitRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get frameRate => $_getIZ(2);
  @$pb.TagNumber(3)
  set frameRate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameRate() => clearField(3);

  @$pb.TagNumber(4)
  MergeRecordingsRequest_Resolution get resolution => $_getN(3);
  @$pb.TagNumber(4)
  set resolution(MergeRecordingsRequest_Resolution v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResolution() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolution() => clearField(4);
  @$pb.TagNumber(4)
  MergeRecordingsRequest_Resolution ensureResolution() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get bucket => $_getSZ(4);
  @$pb.TagNumber(5)
  set bucket($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBucket() => $_has(4);
  @$pb.TagNumber(5)
  void clearBucket() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get folderName => $_getSZ(5);
  @$pb.TagNumber(6)
  set folderName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFolderName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFolderName() => clearField(6);
}

class MergeRecordingsRequest extends $pb.GeneratedMessage {
  factory MergeRecordingsRequest({
    $core.Iterable<MergeRecordingsRequest_Recording>? recordings,
    $core.Iterable<MergeRecordingsRequest_User>? users,
    MergeRecordingsRequest_MergeSetting? mergeSetting,
  }) {
    final $result = create();
    if (recordings != null) {
      $result.recordings.addAll(recordings);
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (mergeSetting != null) {
      $result.mergeSetting = mergeSetting;
    }
    return $result;
  }
  MergeRecordingsRequest._() : super();
  factory MergeRecordingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeRecordingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeRecordingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.mergerecordings'), createEmptyInstance: create)
    ..pc<MergeRecordingsRequest_Recording>(1, _omitFieldNames ? '' : 'recordings', $pb.PbFieldType.PM, subBuilder: MergeRecordingsRequest_Recording.create)
    ..pc<MergeRecordingsRequest_User>(2, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: MergeRecordingsRequest_User.create)
    ..aOM<MergeRecordingsRequest_MergeSetting>(3, _omitFieldNames ? '' : 'mergeSetting', subBuilder: MergeRecordingsRequest_MergeSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeRecordingsRequest clone() => MergeRecordingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeRecordingsRequest copyWith(void Function(MergeRecordingsRequest) updates) => super.copyWith((message) => updates(message as MergeRecordingsRequest)) as MergeRecordingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeRecordingsRequest create() => MergeRecordingsRequest._();
  MergeRecordingsRequest createEmptyInstance() => create();
  static $pb.PbList<MergeRecordingsRequest> createRepeated() => $pb.PbList<MergeRecordingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeRecordingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeRecordingsRequest>(create);
  static MergeRecordingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MergeRecordingsRequest_Recording> get recordings => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MergeRecordingsRequest_User> get users => $_getList(1);

  @$pb.TagNumber(3)
  MergeRecordingsRequest_MergeSetting get mergeSetting => $_getN(2);
  @$pb.TagNumber(3)
  set mergeSetting(MergeRecordingsRequest_MergeSetting v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMergeSetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearMergeSetting() => clearField(3);
  @$pb.TagNumber(3)
  MergeRecordingsRequest_MergeSetting ensureMergeSetting() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
