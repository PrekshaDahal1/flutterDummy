//
//  Generated code. Do not modify.
//  source: calendar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'calendar.pbenum.dart';
import 'calendar_notification.pb.dart' as $3;
import 'domain/workspace.pb.dart' as $1;
import 'google/protobuf/field_mask.pb.dart' as $4;
import 'treeleaf.pb.dart' as $2;

export 'calendar.pbenum.dart';

class MeetParticipant extends $pb.GeneratedMessage {
  factory MeetParticipant({
    $core.String? participantId,
    $core.String? refId,
    $core.String? name,
    $core.String? image,
    $core.String? email,
    MeetParticipant_ParticipantType? type,
    MeetParticipant_AttendingStatus? status,
    $fixnum.Int64? remindBefore,
    $core.String? timezone,
    $core.bool? invited,
    $core.String? companyName,
    $5.AccountType? accountType,
    $core.String? workspaceName,
    $core.Iterable<$core.String>? employeeId,
  }) {
    final $result = create();
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    if (email != null) {
      $result.email = email;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (remindBefore != null) {
      $result.remindBefore = remindBefore;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (invited != null) {
      $result.invited = invited;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (workspaceName != null) {
      $result.workspaceName = workspaceName;
    }
    if (employeeId != null) {
      $result.employeeId.addAll(employeeId);
    }
    return $result;
  }
  MeetParticipant._() : super();
  factory MeetParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'image')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..e<MeetParticipant_ParticipantType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MeetParticipant_ParticipantType.UNKNOWN_PARTICIPANT_TYPE, valueOf: MeetParticipant_ParticipantType.valueOf, enumValues: MeetParticipant_ParticipantType.values)
    ..e<MeetParticipant_AttendingStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MeetParticipant_AttendingStatus.UNKNOWN_ATTENDING_STATUS, valueOf: MeetParticipant_AttendingStatus.valueOf, enumValues: MeetParticipant_AttendingStatus.values)
    ..aInt64(8, _omitFieldNames ? '' : 'remindBefore', protoName: 'remindBefore')
    ..aOS(9, _omitFieldNames ? '' : 'timezone')
    ..aOB(10, _omitFieldNames ? '' : 'invited')
    ..aOS(11, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..e<$5.AccountType>(12, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: $5.AccountType.UNKNOWN_USER_TYPE, valueOf: $5.AccountType.valueOf, enumValues: $5.AccountType.values)
    ..aOS(13, _omitFieldNames ? '' : 'workspaceName', protoName: 'workspaceName')
    ..pPS(14, _omitFieldNames ? '' : 'employeeId', protoName: 'employeeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetParticipant clone() => MeetParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetParticipant copyWith(void Function(MeetParticipant) updates) => super.copyWith((message) => updates(message as MeetParticipant)) as MeetParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetParticipant create() => MeetParticipant._();
  MeetParticipant createEmptyInstance() => create();
  static $pb.PbList<MeetParticipant> createRepeated() => $pb.PbList<MeetParticipant>();
  @$core.pragma('dart2js:noInline')
  static MeetParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetParticipant>(create);
  static MeetParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get participantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set participantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  MeetParticipant_ParticipantType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(MeetParticipant_ParticipantType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  MeetParticipant_AttendingStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(MeetParticipant_AttendingStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get remindBefore => $_getI64(7);
  @$pb.TagNumber(8)
  set remindBefore($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRemindBefore() => $_has(7);
  @$pb.TagNumber(8)
  void clearRemindBefore() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get timezone => $_getSZ(8);
  @$pb.TagNumber(9)
  set timezone($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimezone() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimezone() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get invited => $_getBF(9);
  @$pb.TagNumber(10)
  set invited($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvited() => $_has(9);
  @$pb.TagNumber(10)
  void clearInvited() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get companyName => $_getSZ(10);
  @$pb.TagNumber(11)
  set companyName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCompanyName() => $_has(10);
  @$pb.TagNumber(11)
  void clearCompanyName() => clearField(11);

  @$pb.TagNumber(12)
  $5.AccountType get accountType => $_getN(11);
  @$pb.TagNumber(12)
  set accountType($5.AccountType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccountType() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccountType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get workspaceName => $_getSZ(12);
  @$pb.TagNumber(13)
  set workspaceName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWorkspaceName() => $_has(12);
  @$pb.TagNumber(13)
  void clearWorkspaceName() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.String> get employeeId => $_getList(13);
}

class MeetLocation extends $pb.GeneratedMessage {
  factory MeetLocation({
    $core.String? street,
    $core.String? city,
    $core.String? country,
    $core.double? longitude,
    $core.double? latitude,
  }) {
    final $result = create();
    if (street != null) {
      $result.street = street;
    }
    if (city != null) {
      $result.city = city;
    }
    if (country != null) {
      $result.country = country;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    return $result;
  }
  MeetLocation._() : super();
  factory MeetLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'street')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'country')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetLocation clone() => MeetLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetLocation copyWith(void Function(MeetLocation) updates) => super.copyWith((message) => updates(message as MeetLocation)) as MeetLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetLocation create() => MeetLocation._();
  MeetLocation createEmptyInstance() => create();
  static $pb.PbList<MeetLocation> createRepeated() => $pb.PbList<MeetLocation>();
  @$core.pragma('dart2js:noInline')
  static MeetLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetLocation>(create);
  static MeetLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get street => $_getSZ(0);
  @$pb.TagNumber(1)
  set street($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreet() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreet() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(4)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(4)
  void clearCountry() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get longitude => $_getN(3);
  @$pb.TagNumber(5)
  set longitude($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongitude() => $_has(3);
  @$pb.TagNumber(5)
  void clearLongitude() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get latitude => $_getN(4);
  @$pb.TagNumber(6)
  set latitude($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLatitude() => $_has(4);
  @$pb.TagNumber(6)
  void clearLatitude() => clearField(6);
}

class MeetAttachment extends $pb.GeneratedMessage {
  factory MeetAttachment({
    $core.String? id,
    $core.String? title,
    $core.String? thumbnail,
    $core.String? url,
    MeetAttachment_AttachmentType? type,
    $fixnum.Int64? duration,
    $fixnum.Int64? size,
    UploadedBy? uploadedBy,
    $core.bool? isRecording,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (thumbnail != null) {
      $result.thumbnail = thumbnail;
    }
    if (url != null) {
      $result.url = url;
    }
    if (type != null) {
      $result.type = type;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (size != null) {
      $result.size = size;
    }
    if (uploadedBy != null) {
      $result.uploadedBy = uploadedBy;
    }
    if (isRecording != null) {
      $result.isRecording = isRecording;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  MeetAttachment._() : super();
  factory MeetAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'thumbnail')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..e<MeetAttachment_AttachmentType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MeetAttachment_AttachmentType.UNKNOWN, valueOf: MeetAttachment_AttachmentType.valueOf, enumValues: MeetAttachment_AttachmentType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'duration')
    ..aInt64(7, _omitFieldNames ? '' : 'size')
    ..aOM<UploadedBy>(8, _omitFieldNames ? '' : 'uploadedBy', subBuilder: UploadedBy.create)
    ..aOB(9, _omitFieldNames ? '' : 'isRecording')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetAttachment clone() => MeetAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetAttachment copyWith(void Function(MeetAttachment) updates) => super.copyWith((message) => updates(message as MeetAttachment)) as MeetAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetAttachment create() => MeetAttachment._();
  MeetAttachment createEmptyInstance() => create();
  static $pb.PbList<MeetAttachment> createRepeated() => $pb.PbList<MeetAttachment>();
  @$core.pragma('dart2js:noInline')
  static MeetAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetAttachment>(create);
  static MeetAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get thumbnail => $_getSZ(2);
  @$pb.TagNumber(3)
  set thumbnail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbnail() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbnail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  MeetAttachment_AttachmentType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(MeetAttachment_AttachmentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get duration => $_getI64(5);
  @$pb.TagNumber(6)
  set duration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get size => $_getI64(6);
  @$pb.TagNumber(7)
  set size($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSize() => clearField(7);

  @$pb.TagNumber(8)
  UploadedBy get uploadedBy => $_getN(7);
  @$pb.TagNumber(8)
  set uploadedBy(UploadedBy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUploadedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearUploadedBy() => clearField(8);
  @$pb.TagNumber(8)
  UploadedBy ensureUploadedBy() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get isRecording => $_getBF(8);
  @$pb.TagNumber(9)
  set isRecording($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsRecording() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsRecording() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
}

class MeetAgenda extends $pb.GeneratedMessage {
  factory MeetAgenda({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? duration,
    $core.Iterable<MeetAttachment>? attachment,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (attachment != null) {
      $result.attachment.addAll(attachment);
    }
    return $result;
  }
  MeetAgenda._() : super();
  factory MeetAgenda.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetAgenda.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetAgenda', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aInt64(4, _omitFieldNames ? '' : 'duration')
    ..pc<MeetAttachment>(5, _omitFieldNames ? '' : 'attachment', $pb.PbFieldType.PM, subBuilder: MeetAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetAgenda clone() => MeetAgenda()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetAgenda copyWith(void Function(MeetAgenda) updates) => super.copyWith((message) => updates(message as MeetAgenda)) as MeetAgenda;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetAgenda create() => MeetAgenda._();
  MeetAgenda createEmptyInstance() => create();
  static $pb.PbList<MeetAgenda> createRepeated() => $pb.PbList<MeetAgenda>();
  @$core.pragma('dart2js:noInline')
  static MeetAgenda getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetAgenda>(create);
  static MeetAgenda? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get duration => $_getI64(3);
  @$pb.TagNumber(4)
  set duration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<MeetAttachment> get attachment => $_getList(4);
}

class Meet extends $pb.GeneratedMessage {
  factory Meet({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    $core.Iterable<MeetAttachment>? attachment,
    $core.bool? physicalLocation,
    MeetLocation? location,
    $core.Iterable<MeetParticipant>? guest,
    $fixnum.Int64? startAt,
    $fixnum.Int64? endAt,
    $core.Iterable<MeetAgenda>? agenda,
    $core.bool? repeat,
    MeetRepeatMetadata? repeatMetadata,
    $core.String? roomId,
    $core.String? url,
    $core.bool? validateGuestEmail,
    $core.String? createdBy,
    $core.String? spAccountId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.int? numberOfGuests,
    $core.String? organizer,
    Meet_MeetImportSource? source,
    $core.String? refId,
    $core.String? importSource,
    $fixnum.Int64? remindBefore,
    MeetParticipant_AttendingStatus? status,
    MeetParticipant? creator,
    MeetParticipant? organizerDetail,
    $core.bool? visible,
    $core.String? avBaseUrl,
    $core.bool? allDay,
    $core.String? parentMeetId,
    $core.Iterable<MeetTimeslot>? meetTimeslots,
    $core.Iterable<$core.String>? fileUrl,
    Meet_MeetStatus? meetStatus,
    $fixnum.Int64? duration,
    $core.String? shareUrl,
    $fixnum.Int64? expiredAt,
    $core.bool? isExpired,
    $core.bool? anyoneCanJoin,
    MeetRecording? recording,
    $core.String? pin,
    $core.String? token,
    Meet_MeetSection? meetSection,
    $core.String? refMeetId,
    $1.Workspace? workspace,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (attachment != null) {
      $result.attachment.addAll(attachment);
    }
    if (physicalLocation != null) {
      $result.physicalLocation = physicalLocation;
    }
    if (location != null) {
      $result.location = location;
    }
    if (guest != null) {
      $result.guest.addAll(guest);
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    if (agenda != null) {
      $result.agenda.addAll(agenda);
    }
    if (repeat != null) {
      $result.repeat = repeat;
    }
    if (repeatMetadata != null) {
      $result.repeatMetadata = repeatMetadata;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (validateGuestEmail != null) {
      $result.validateGuestEmail = validateGuestEmail;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (numberOfGuests != null) {
      $result.numberOfGuests = numberOfGuests;
    }
    if (organizer != null) {
      $result.organizer = organizer;
    }
    if (source != null) {
      $result.source = source;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (importSource != null) {
      $result.importSource = importSource;
    }
    if (remindBefore != null) {
      $result.remindBefore = remindBefore;
    }
    if (status != null) {
      $result.status = status;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (organizerDetail != null) {
      $result.organizerDetail = organizerDetail;
    }
    if (visible != null) {
      $result.visible = visible;
    }
    if (avBaseUrl != null) {
      $result.avBaseUrl = avBaseUrl;
    }
    if (allDay != null) {
      $result.allDay = allDay;
    }
    if (parentMeetId != null) {
      $result.parentMeetId = parentMeetId;
    }
    if (meetTimeslots != null) {
      $result.meetTimeslots.addAll(meetTimeslots);
    }
    if (fileUrl != null) {
      $result.fileUrl.addAll(fileUrl);
    }
    if (meetStatus != null) {
      $result.meetStatus = meetStatus;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (shareUrl != null) {
      $result.shareUrl = shareUrl;
    }
    if (expiredAt != null) {
      $result.expiredAt = expiredAt;
    }
    if (isExpired != null) {
      $result.isExpired = isExpired;
    }
    if (anyoneCanJoin != null) {
      $result.anyoneCanJoin = anyoneCanJoin;
    }
    if (recording != null) {
      $result.recording = recording;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (token != null) {
      $result.token = token;
    }
    if (meetSection != null) {
      $result.meetSection = meetSection;
    }
    if (refMeetId != null) {
      $result.refMeetId = refMeetId;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    return $result;
  }
  Meet._() : super();
  factory Meet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Meet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Meet', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<MeetAttachment>(4, _omitFieldNames ? '' : 'attachment', $pb.PbFieldType.PM, subBuilder: MeetAttachment.create)
    ..aOB(5, _omitFieldNames ? '' : 'physicalLocation', protoName: 'physicalLocation')
    ..aOM<MeetLocation>(6, _omitFieldNames ? '' : 'location', subBuilder: MeetLocation.create)
    ..pc<MeetParticipant>(7, _omitFieldNames ? '' : 'guest', $pb.PbFieldType.PM, subBuilder: MeetParticipant.create)
    ..aInt64(8, _omitFieldNames ? '' : 'startAt', protoName: 'startAt')
    ..aInt64(9, _omitFieldNames ? '' : 'endAt', protoName: 'endAt')
    ..pc<MeetAgenda>(10, _omitFieldNames ? '' : 'agenda', $pb.PbFieldType.PM, subBuilder: MeetAgenda.create)
    ..aOB(11, _omitFieldNames ? '' : 'repeat')
    ..aOM<MeetRepeatMetadata>(12, _omitFieldNames ? '' : 'repeatMetadata', protoName: 'repeatMetadata', subBuilder: MeetRepeatMetadata.create)
    ..aOS(13, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(14, _omitFieldNames ? '' : 'url')
    ..aOB(15, _omitFieldNames ? '' : 'validateGuestEmail', protoName: 'validateGuestEmail')
    ..aOS(16, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(17, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aInt64(18, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(19, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'numberOfGuests', $pb.PbFieldType.O3, protoName: 'numberOfGuests')
    ..aOS(21, _omitFieldNames ? '' : 'organizer')
    ..e<Meet_MeetImportSource>(22, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: Meet_MeetImportSource.UNKNOWN_SOURCE, valueOf: Meet_MeetImportSource.valueOf, enumValues: Meet_MeetImportSource.values)
    ..aOS(23, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(24, _omitFieldNames ? '' : 'importSource', protoName: 'importSource')
    ..aInt64(25, _omitFieldNames ? '' : 'remindBefore', protoName: 'remindBefore')
    ..e<MeetParticipant_AttendingStatus>(26, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MeetParticipant_AttendingStatus.UNKNOWN_ATTENDING_STATUS, valueOf: MeetParticipant_AttendingStatus.valueOf, enumValues: MeetParticipant_AttendingStatus.values)
    ..aOM<MeetParticipant>(27, _omitFieldNames ? '' : 'creator', subBuilder: MeetParticipant.create)
    ..aOM<MeetParticipant>(28, _omitFieldNames ? '' : 'organizerDetail', protoName: 'organizerDetail', subBuilder: MeetParticipant.create)
    ..aOB(29, _omitFieldNames ? '' : 'visible')
    ..aOS(30, _omitFieldNames ? '' : 'avBaseUrl', protoName: 'avBaseUrl')
    ..aOB(31, _omitFieldNames ? '' : 'allDay', protoName: 'allDay')
    ..aOS(32, _omitFieldNames ? '' : 'parentMeetId', protoName: 'parentMeetId')
    ..pc<MeetTimeslot>(33, _omitFieldNames ? '' : 'meetTimeslots', $pb.PbFieldType.PM, protoName: 'meetTimeslots', subBuilder: MeetTimeslot.create)
    ..pPS(34, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..e<Meet_MeetStatus>(35, _omitFieldNames ? '' : 'meetStatus', $pb.PbFieldType.OE, protoName: 'meetStatus', defaultOrMaker: Meet_MeetStatus.UNKNOWN_MEET_STATUS, valueOf: Meet_MeetStatus.valueOf, enumValues: Meet_MeetStatus.values)
    ..aInt64(36, _omitFieldNames ? '' : 'duration')
    ..aOS(37, _omitFieldNames ? '' : 'shareUrl', protoName: 'shareUrl')
    ..aInt64(38, _omitFieldNames ? '' : 'expiredAt', protoName: 'expiredAt')
    ..aOB(39, _omitFieldNames ? '' : 'isExpired', protoName: 'isExpired')
    ..aOB(40, _omitFieldNames ? '' : 'anyoneCanJoin', protoName: 'anyoneCanJoin')
    ..aOM<MeetRecording>(41, _omitFieldNames ? '' : 'recording', subBuilder: MeetRecording.create)
    ..aOS(43, _omitFieldNames ? '' : 'pin')
    ..aOS(44, _omitFieldNames ? '' : 'token')
    ..e<Meet_MeetSection>(45, _omitFieldNames ? '' : 'meetSection', $pb.PbFieldType.OE, defaultOrMaker: Meet_MeetSection.UNKNOWN_MEET_SECTION, valueOf: Meet_MeetSection.valueOf, enumValues: Meet_MeetSection.values)
    ..aOS(46, _omitFieldNames ? '' : 'refMeetId')
    ..aOM<$1.Workspace>(47, _omitFieldNames ? '' : 'workspace', subBuilder: $1.Workspace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Meet clone() => Meet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Meet copyWith(void Function(Meet) updates) => super.copyWith((message) => updates(message as Meet)) as Meet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Meet create() => Meet._();
  Meet createEmptyInstance() => create();
  static $pb.PbList<Meet> createRepeated() => $pb.PbList<Meet>();
  @$core.pragma('dart2js:noInline')
  static Meet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Meet>(create);
  static Meet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<MeetAttachment> get attachment => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get physicalLocation => $_getBF(4);
  @$pb.TagNumber(5)
  set physicalLocation($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhysicalLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhysicalLocation() => clearField(5);

  @$pb.TagNumber(6)
  MeetLocation get location => $_getN(5);
  @$pb.TagNumber(6)
  set location(MeetLocation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);
  @$pb.TagNumber(6)
  MeetLocation ensureLocation() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<MeetParticipant> get guest => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get startAt => $_getI64(7);
  @$pb.TagNumber(8)
  set startAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get endAt => $_getI64(8);
  @$pb.TagNumber(9)
  set endAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<MeetAgenda> get agenda => $_getList(9);

  @$pb.TagNumber(11)
  $core.bool get repeat => $_getBF(10);
  @$pb.TagNumber(11)
  set repeat($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRepeat() => $_has(10);
  @$pb.TagNumber(11)
  void clearRepeat() => clearField(11);

  @$pb.TagNumber(12)
  MeetRepeatMetadata get repeatMetadata => $_getN(11);
  @$pb.TagNumber(12)
  set repeatMetadata(MeetRepeatMetadata v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRepeatMetadata() => $_has(11);
  @$pb.TagNumber(12)
  void clearRepeatMetadata() => clearField(12);
  @$pb.TagNumber(12)
  MeetRepeatMetadata ensureRepeatMetadata() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get roomId => $_getSZ(12);
  @$pb.TagNumber(13)
  set roomId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRoomId() => $_has(12);
  @$pb.TagNumber(13)
  void clearRoomId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get url => $_getSZ(13);
  @$pb.TagNumber(14)
  set url($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearUrl() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get validateGuestEmail => $_getBF(14);
  @$pb.TagNumber(15)
  set validateGuestEmail($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasValidateGuestEmail() => $_has(14);
  @$pb.TagNumber(15)
  void clearValidateGuestEmail() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get createdBy => $_getSZ(15);
  @$pb.TagNumber(16)
  set createdBy($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreatedBy() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedBy() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get spAccountId => $_getSZ(16);
  @$pb.TagNumber(17)
  set spAccountId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSpAccountId() => $_has(16);
  @$pb.TagNumber(17)
  void clearSpAccountId() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get createdAt => $_getI64(17);
  @$pb.TagNumber(18)
  set createdAt($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCreatedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreatedAt() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get updatedAt => $_getI64(18);
  @$pb.TagNumber(19)
  set updatedAt($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdatedAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdatedAt() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get numberOfGuests => $_getIZ(19);
  @$pb.TagNumber(20)
  set numberOfGuests($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasNumberOfGuests() => $_has(19);
  @$pb.TagNumber(20)
  void clearNumberOfGuests() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get organizer => $_getSZ(20);
  @$pb.TagNumber(21)
  set organizer($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasOrganizer() => $_has(20);
  @$pb.TagNumber(21)
  void clearOrganizer() => clearField(21);

  @$pb.TagNumber(22)
  Meet_MeetImportSource get source => $_getN(21);
  @$pb.TagNumber(22)
  set source(Meet_MeetImportSource v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSource() => $_has(21);
  @$pb.TagNumber(22)
  void clearSource() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get refId => $_getSZ(22);
  @$pb.TagNumber(23)
  set refId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasRefId() => $_has(22);
  @$pb.TagNumber(23)
  void clearRefId() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get importSource => $_getSZ(23);
  @$pb.TagNumber(24)
  set importSource($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasImportSource() => $_has(23);
  @$pb.TagNumber(24)
  void clearImportSource() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get remindBefore => $_getI64(24);
  @$pb.TagNumber(25)
  set remindBefore($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasRemindBefore() => $_has(24);
  @$pb.TagNumber(25)
  void clearRemindBefore() => clearField(25);

  @$pb.TagNumber(26)
  MeetParticipant_AttendingStatus get status => $_getN(25);
  @$pb.TagNumber(26)
  set status(MeetParticipant_AttendingStatus v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasStatus() => $_has(25);
  @$pb.TagNumber(26)
  void clearStatus() => clearField(26);

  @$pb.TagNumber(27)
  MeetParticipant get creator => $_getN(26);
  @$pb.TagNumber(27)
  set creator(MeetParticipant v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCreator() => $_has(26);
  @$pb.TagNumber(27)
  void clearCreator() => clearField(27);
  @$pb.TagNumber(27)
  MeetParticipant ensureCreator() => $_ensure(26);

  @$pb.TagNumber(28)
  MeetParticipant get organizerDetail => $_getN(27);
  @$pb.TagNumber(28)
  set organizerDetail(MeetParticipant v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasOrganizerDetail() => $_has(27);
  @$pb.TagNumber(28)
  void clearOrganizerDetail() => clearField(28);
  @$pb.TagNumber(28)
  MeetParticipant ensureOrganizerDetail() => $_ensure(27);

  @$pb.TagNumber(29)
  $core.bool get visible => $_getBF(28);
  @$pb.TagNumber(29)
  set visible($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasVisible() => $_has(28);
  @$pb.TagNumber(29)
  void clearVisible() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get avBaseUrl => $_getSZ(29);
  @$pb.TagNumber(30)
  set avBaseUrl($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasAvBaseUrl() => $_has(29);
  @$pb.TagNumber(30)
  void clearAvBaseUrl() => clearField(30);

  @$pb.TagNumber(31)
  $core.bool get allDay => $_getBF(30);
  @$pb.TagNumber(31)
  set allDay($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasAllDay() => $_has(30);
  @$pb.TagNumber(31)
  void clearAllDay() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get parentMeetId => $_getSZ(31);
  @$pb.TagNumber(32)
  set parentMeetId($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasParentMeetId() => $_has(31);
  @$pb.TagNumber(32)
  void clearParentMeetId() => clearField(32);

  @$pb.TagNumber(33)
  $core.List<MeetTimeslot> get meetTimeslots => $_getList(32);

  @$pb.TagNumber(34)
  $core.List<$core.String> get fileUrl => $_getList(33);

  @$pb.TagNumber(35)
  Meet_MeetStatus get meetStatus => $_getN(34);
  @$pb.TagNumber(35)
  set meetStatus(Meet_MeetStatus v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasMeetStatus() => $_has(34);
  @$pb.TagNumber(35)
  void clearMeetStatus() => clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get duration => $_getI64(35);
  @$pb.TagNumber(36)
  set duration($fixnum.Int64 v) { $_setInt64(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasDuration() => $_has(35);
  @$pb.TagNumber(36)
  void clearDuration() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get shareUrl => $_getSZ(36);
  @$pb.TagNumber(37)
  set shareUrl($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasShareUrl() => $_has(36);
  @$pb.TagNumber(37)
  void clearShareUrl() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get expiredAt => $_getI64(37);
  @$pb.TagNumber(38)
  set expiredAt($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasExpiredAt() => $_has(37);
  @$pb.TagNumber(38)
  void clearExpiredAt() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get isExpired => $_getBF(38);
  @$pb.TagNumber(39)
  set isExpired($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasIsExpired() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsExpired() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get anyoneCanJoin => $_getBF(39);
  @$pb.TagNumber(40)
  set anyoneCanJoin($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasAnyoneCanJoin() => $_has(39);
  @$pb.TagNumber(40)
  void clearAnyoneCanJoin() => clearField(40);

  @$pb.TagNumber(41)
  MeetRecording get recording => $_getN(40);
  @$pb.TagNumber(41)
  set recording(MeetRecording v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasRecording() => $_has(40);
  @$pb.TagNumber(41)
  void clearRecording() => clearField(41);
  @$pb.TagNumber(41)
  MeetRecording ensureRecording() => $_ensure(40);

  @$pb.TagNumber(43)
  $core.String get pin => $_getSZ(41);
  @$pb.TagNumber(43)
  set pin($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(43)
  $core.bool hasPin() => $_has(41);
  @$pb.TagNumber(43)
  void clearPin() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get token => $_getSZ(42);
  @$pb.TagNumber(44)
  set token($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(44)
  $core.bool hasToken() => $_has(42);
  @$pb.TagNumber(44)
  void clearToken() => clearField(44);

  @$pb.TagNumber(45)
  Meet_MeetSection get meetSection => $_getN(43);
  @$pb.TagNumber(45)
  set meetSection(Meet_MeetSection v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasMeetSection() => $_has(43);
  @$pb.TagNumber(45)
  void clearMeetSection() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get refMeetId => $_getSZ(44);
  @$pb.TagNumber(46)
  set refMeetId($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(46)
  $core.bool hasRefMeetId() => $_has(44);
  @$pb.TagNumber(46)
  void clearRefMeetId() => clearField(46);

  @$pb.TagNumber(47)
  $1.Workspace get workspace => $_getN(45);
  @$pb.TagNumber(47)
  set workspace($1.Workspace v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasWorkspace() => $_has(45);
  @$pb.TagNumber(47)
  void clearWorkspace() => clearField(47);
  @$pb.TagNumber(47)
  $1.Workspace ensureWorkspace() => $_ensure(45);
}

class MeetRecording extends $pb.GeneratedMessage {
  factory MeetRecording({
    MeetParticipant? recordedBy,
    $fixnum.Int64? startedAt,
    $core.String? recordId,
  }) {
    final $result = create();
    if (recordedBy != null) {
      $result.recordedBy = recordedBy;
    }
    if (startedAt != null) {
      $result.startedAt = startedAt;
    }
    if (recordId != null) {
      $result.recordId = recordId;
    }
    return $result;
  }
  MeetRecording._() : super();
  factory MeetRecording.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetRecording.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetRecording', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<MeetParticipant>(1, _omitFieldNames ? '' : 'recordedBy', protoName: 'recordedBy', subBuilder: MeetParticipant.create)
    ..aInt64(2, _omitFieldNames ? '' : 'startedAt', protoName: 'startedAt')
    ..aOS(3, _omitFieldNames ? '' : 'recordId', protoName: 'recordId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetRecording clone() => MeetRecording()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetRecording copyWith(void Function(MeetRecording) updates) => super.copyWith((message) => updates(message as MeetRecording)) as MeetRecording;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetRecording create() => MeetRecording._();
  MeetRecording createEmptyInstance() => create();
  static $pb.PbList<MeetRecording> createRepeated() => $pb.PbList<MeetRecording>();
  @$core.pragma('dart2js:noInline')
  static MeetRecording getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetRecording>(create);
  static MeetRecording? _defaultInstance;

  @$pb.TagNumber(1)
  MeetParticipant get recordedBy => $_getN(0);
  @$pb.TagNumber(1)
  set recordedBy(MeetParticipant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecordedBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordedBy() => clearField(1);
  @$pb.TagNumber(1)
  MeetParticipant ensureRecordedBy() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set startedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordId => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordId() => clearField(3);
}

class MeetRequest extends $pb.GeneratedMessage {
  factory MeetRequest({
    Meet? meet,
    $fixnum.Int64? remindBefore,
    MeetParticipant_AttendingStatus? status,
    $core.bool? all,
    $core.Iterable<$core.String>? teamId,
    $core.Iterable<$core.String>? excludedEmployees,
    MeetUpdateType? meetUpdateType,
    $fixnum.Int64? thisTimestamp,
  }) {
    final $result = create();
    if (meet != null) {
      $result.meet = meet;
    }
    if (remindBefore != null) {
      $result.remindBefore = remindBefore;
    }
    if (status != null) {
      $result.status = status;
    }
    if (all != null) {
      $result.all = all;
    }
    if (teamId != null) {
      $result.teamId.addAll(teamId);
    }
    if (excludedEmployees != null) {
      $result.excludedEmployees.addAll(excludedEmployees);
    }
    if (meetUpdateType != null) {
      $result.meetUpdateType = meetUpdateType;
    }
    if (thisTimestamp != null) {
      $result.thisTimestamp = thisTimestamp;
    }
    return $result;
  }
  MeetRequest._() : super();
  factory MeetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Meet>(1, _omitFieldNames ? '' : 'meet', subBuilder: Meet.create)
    ..aInt64(2, _omitFieldNames ? '' : 'remindBefore', protoName: 'remindBefore')
    ..e<MeetParticipant_AttendingStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MeetParticipant_AttendingStatus.UNKNOWN_ATTENDING_STATUS, valueOf: MeetParticipant_AttendingStatus.valueOf, enumValues: MeetParticipant_AttendingStatus.values)
    ..aOB(4, _omitFieldNames ? '' : 'all')
    ..pPS(5, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..pPS(6, _omitFieldNames ? '' : 'excludedEmployees', protoName: 'excludedEmployees')
    ..e<MeetUpdateType>(7, _omitFieldNames ? '' : 'meetUpdateType', $pb.PbFieldType.OE, protoName: 'meetUpdateType', defaultOrMaker: MeetUpdateType.UNKNOWN_MEET_UPDATE_TYPE, valueOf: MeetUpdateType.valueOf, enumValues: MeetUpdateType.values)
    ..aInt64(8, _omitFieldNames ? '' : 'thisTimestamp', protoName: 'thisTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetRequest clone() => MeetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetRequest copyWith(void Function(MeetRequest) updates) => super.copyWith((message) => updates(message as MeetRequest)) as MeetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetRequest create() => MeetRequest._();
  MeetRequest createEmptyInstance() => create();
  static $pb.PbList<MeetRequest> createRepeated() => $pb.PbList<MeetRequest>();
  @$core.pragma('dart2js:noInline')
  static MeetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetRequest>(create);
  static MeetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Meet get meet => $_getN(0);
  @$pb.TagNumber(1)
  set meet(Meet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeet() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeet() => clearField(1);
  @$pb.TagNumber(1)
  Meet ensureMeet() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get remindBefore => $_getI64(1);
  @$pb.TagNumber(2)
  set remindBefore($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemindBefore() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemindBefore() => clearField(2);

  @$pb.TagNumber(3)
  MeetParticipant_AttendingStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MeetParticipant_AttendingStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get all => $_getBF(3);
  @$pb.TagNumber(4)
  set all($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAll() => $_has(3);
  @$pb.TagNumber(4)
  void clearAll() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get teamId => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get excludedEmployees => $_getList(5);

  @$pb.TagNumber(7)
  MeetUpdateType get meetUpdateType => $_getN(6);
  @$pb.TagNumber(7)
  set meetUpdateType(MeetUpdateType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMeetUpdateType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMeetUpdateType() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get thisTimestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set thisTimestamp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThisTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearThisTimestamp() => clearField(8);
}

class MeetFilter extends $pb.GeneratedMessage {
  factory MeetFilter({
    $2.DataQuery? dataQuery,
    $core.String? query,
    $core.String? accountId,
    $core.Iterable<$core.String>? accountIds,
    Meet_MeetImportSource? importSource,
    $fixnum.Int64? duration,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (importSource != null) {
      $result.importSource = importSource;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  MeetFilter._() : super();
  factory MeetFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..pPS(4, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..e<Meet_MeetImportSource>(5, _omitFieldNames ? '' : 'importSource', $pb.PbFieldType.OE, protoName: 'importSource', defaultOrMaker: Meet_MeetImportSource.UNKNOWN_SOURCE, valueOf: Meet_MeetImportSource.valueOf, enumValues: Meet_MeetImportSource.values)
    ..aInt64(6, _omitFieldNames ? '' : 'duration')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetFilter clone() => MeetFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetFilter copyWith(void Function(MeetFilter) updates) => super.copyWith((message) => updates(message as MeetFilter)) as MeetFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetFilter create() => MeetFilter._();
  MeetFilter createEmptyInstance() => create();
  static $pb.PbList<MeetFilter> createRepeated() => $pb.PbList<MeetFilter>();
  @$core.pragma('dart2js:noInline')
  static MeetFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetFilter>(create);
  static MeetFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get accountIds => $_getList(3);

  @$pb.TagNumber(5)
  Meet_MeetImportSource get importSource => $_getN(4);
  @$pb.TagNumber(5)
  set importSource(Meet_MeetImportSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImportSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearImportSource() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get duration => $_getI64(5);
  @$pb.TagNumber(6)
  set duration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceId() => clearField(7);
}

class GuestFilter extends $pb.GeneratedMessage {
  factory GuestFilter({
    $core.String? query,
    $core.bool? all,
    $core.Iterable<$core.String>? teamId,
    $core.Iterable<$core.String>? excludedEmployees,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (all != null) {
      $result.all = all;
    }
    if (teamId != null) {
      $result.teamId.addAll(teamId);
    }
    if (excludedEmployees != null) {
      $result.excludedEmployees.addAll(excludedEmployees);
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GuestFilter._() : super();
  factory GuestFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOB(2, _omitFieldNames ? '' : 'all')
    ..pPS(3, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..pPS(4, _omitFieldNames ? '' : 'excludedEmployees', protoName: 'excludedEmployees')
    ..aOM<$2.DataQuery>(5, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestFilter clone() => GuestFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestFilter copyWith(void Function(GuestFilter) updates) => super.copyWith((message) => updates(message as GuestFilter)) as GuestFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestFilter create() => GuestFilter._();
  GuestFilter createEmptyInstance() => create();
  static $pb.PbList<GuestFilter> createRepeated() => $pb.PbList<GuestFilter>();
  @$core.pragma('dart2js:noInline')
  static GuestFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestFilter>(create);
  static GuestFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get all => $_getBF(1);
  @$pb.TagNumber(2)
  set all($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearAll() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get teamId => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get excludedEmployees => $_getList(3);

  @$pb.TagNumber(5)
  $2.DataQuery get dataQuery => $_getN(4);
  @$pb.TagNumber(5)
  set dataQuery($2.DataQuery v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataQuery() => clearField(5);
  @$pb.TagNumber(5)
  $2.DataQuery ensureDataQuery() => $_ensure(4);
}

class MeetRepeatMetadata extends $pb.GeneratedMessage {
  factory MeetRepeatMetadata({
    MeetRepeatMetadata_Type? type,
    $core.int? repeatCount,
    $fixnum.Int64? repeatUntil,
    $core.int? repeatInterval,
    $core.Iterable<$core.int>? index,
    $core.Iterable<$5.DayOfWeek>? daysOfWeek,
    $core.Iterable<$core.int>? daysOfMonth,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (repeatCount != null) {
      $result.repeatCount = repeatCount;
    }
    if (repeatUntil != null) {
      $result.repeatUntil = repeatUntil;
    }
    if (repeatInterval != null) {
      $result.repeatInterval = repeatInterval;
    }
    if (index != null) {
      $result.index.addAll(index);
    }
    if (daysOfWeek != null) {
      $result.daysOfWeek.addAll(daysOfWeek);
    }
    if (daysOfMonth != null) {
      $result.daysOfMonth.addAll(daysOfMonth);
    }
    return $result;
  }
  MeetRepeatMetadata._() : super();
  factory MeetRepeatMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetRepeatMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetRepeatMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<MeetRepeatMetadata_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MeetRepeatMetadata_Type.UNKNOWN, valueOf: MeetRepeatMetadata_Type.valueOf, enumValues: MeetRepeatMetadata_Type.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'repeatCount', $pb.PbFieldType.O3, protoName: 'repeatCount')
    ..aInt64(3, _omitFieldNames ? '' : 'repeatUntil', protoName: 'repeatUntil')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'repeatInterval', $pb.PbFieldType.O3, protoName: 'repeatInterval')
    ..p<$core.int>(5, _omitFieldNames ? '' : 'index', $pb.PbFieldType.K3)
    ..pc<$5.DayOfWeek>(6, _omitFieldNames ? '' : 'daysOfWeek', $pb.PbFieldType.KE, protoName: 'daysOfWeek', valueOf: $5.DayOfWeek.valueOf, enumValues: $5.DayOfWeek.values, defaultEnumValue: $5.DayOfWeek.UNKNOWN_DAY_OF_WEEK)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'daysOfMonth', $pb.PbFieldType.K3, protoName: 'daysOfMonth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetRepeatMetadata clone() => MeetRepeatMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetRepeatMetadata copyWith(void Function(MeetRepeatMetadata) updates) => super.copyWith((message) => updates(message as MeetRepeatMetadata)) as MeetRepeatMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetRepeatMetadata create() => MeetRepeatMetadata._();
  MeetRepeatMetadata createEmptyInstance() => create();
  static $pb.PbList<MeetRepeatMetadata> createRepeated() => $pb.PbList<MeetRepeatMetadata>();
  @$core.pragma('dart2js:noInline')
  static MeetRepeatMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetRepeatMetadata>(create);
  static MeetRepeatMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  MeetRepeatMetadata_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(MeetRepeatMetadata_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get repeatCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set repeatCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepeatCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepeatCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get repeatUntil => $_getI64(2);
  @$pb.TagNumber(3)
  set repeatUntil($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepeatUntil() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeatUntil() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get repeatInterval => $_getIZ(3);
  @$pb.TagNumber(4)
  set repeatInterval($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRepeatInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepeatInterval() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get index => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$5.DayOfWeek> get daysOfWeek => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get daysOfMonth => $_getList(6);
}

class SyncGoogleCalendarRequest extends $pb.GeneratedMessage {
  factory SyncGoogleCalendarRequest({
    $core.String? authorizationCode,
  }) {
    final $result = create();
    if (authorizationCode != null) {
      $result.authorizationCode = authorizationCode;
    }
    return $result;
  }
  SyncGoogleCalendarRequest._() : super();
  factory SyncGoogleCalendarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncGoogleCalendarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncGoogleCalendarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizationCode', protoName: 'authorizationCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncGoogleCalendarRequest clone() => SyncGoogleCalendarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncGoogleCalendarRequest copyWith(void Function(SyncGoogleCalendarRequest) updates) => super.copyWith((message) => updates(message as SyncGoogleCalendarRequest)) as SyncGoogleCalendarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncGoogleCalendarRequest create() => SyncGoogleCalendarRequest._();
  SyncGoogleCalendarRequest createEmptyInstance() => create();
  static $pb.PbList<SyncGoogleCalendarRequest> createRepeated() => $pb.PbList<SyncGoogleCalendarRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncGoogleCalendarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncGoogleCalendarRequest>(create);
  static SyncGoogleCalendarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizationCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorizationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizationCode() => clearField(1);
}

class MeetTimeslot extends $pb.GeneratedMessage {
  factory MeetTimeslot({
    $core.String? id,
    $fixnum.Int64? startAt,
    $fixnum.Int64? endAt,
    $core.String? meetId,
    $core.String? accountId,
    $fixnum.Int64? createdAt,
    MeetTimeslot_Availability? availability,
    $core.bool? isExpired,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    if (meetId != null) {
      $result.meetId = meetId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (availability != null) {
      $result.availability = availability;
    }
    if (isExpired != null) {
      $result.isExpired = isExpired;
    }
    return $result;
  }
  MeetTimeslot._() : super();
  factory MeetTimeslot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetTimeslot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetTimeslot', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'startAt', protoName: 'startAt')
    ..aInt64(3, _omitFieldNames ? '' : 'endAt', protoName: 'endAt')
    ..aOS(4, _omitFieldNames ? '' : 'meetId', protoName: 'meetId')
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..e<MeetTimeslot_Availability>(7, _omitFieldNames ? '' : 'availability', $pb.PbFieldType.OE, defaultOrMaker: MeetTimeslot_Availability.OCCUPIED, valueOf: MeetTimeslot_Availability.valueOf, enumValues: MeetTimeslot_Availability.values)
    ..aOB(8, _omitFieldNames ? '' : 'isExpired', protoName: 'isExpired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetTimeslot clone() => MeetTimeslot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetTimeslot copyWith(void Function(MeetTimeslot) updates) => super.copyWith((message) => updates(message as MeetTimeslot)) as MeetTimeslot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetTimeslot create() => MeetTimeslot._();
  MeetTimeslot createEmptyInstance() => create();
  static $pb.PbList<MeetTimeslot> createRepeated() => $pb.PbList<MeetTimeslot>();
  @$core.pragma('dart2js:noInline')
  static MeetTimeslot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetTimeslot>(create);
  static MeetTimeslot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startAt => $_getI64(1);
  @$pb.TagNumber(2)
  set startAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartAt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endAt => $_getI64(2);
  @$pb.TagNumber(3)
  set endAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get meetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set meetId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeetId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  MeetTimeslot_Availability get availability => $_getN(6);
  @$pb.TagNumber(7)
  set availability(MeetTimeslot_Availability v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvailability() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailability() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isExpired => $_getBF(7);
  @$pb.TagNumber(8)
  set isExpired($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsExpired() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsExpired() => clearField(8);
}

class MeetInvitationLinks extends $pb.GeneratedMessage {
  factory MeetInvitationLinks({
    MeetParticipant? participant,
    $core.Iterable<$core.String>? ulrs,
  }) {
    final $result = create();
    if (participant != null) {
      $result.participant = participant;
    }
    if (ulrs != null) {
      $result.ulrs.addAll(ulrs);
    }
    return $result;
  }
  MeetInvitationLinks._() : super();
  factory MeetInvitationLinks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetInvitationLinks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetInvitationLinks', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<MeetParticipant>(1, _omitFieldNames ? '' : 'participant', subBuilder: MeetParticipant.create)
    ..pPS(2, _omitFieldNames ? '' : 'ulrs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetInvitationLinks clone() => MeetInvitationLinks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetInvitationLinks copyWith(void Function(MeetInvitationLinks) updates) => super.copyWith((message) => updates(message as MeetInvitationLinks)) as MeetInvitationLinks;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetInvitationLinks create() => MeetInvitationLinks._();
  MeetInvitationLinks createEmptyInstance() => create();
  static $pb.PbList<MeetInvitationLinks> createRepeated() => $pb.PbList<MeetInvitationLinks>();
  @$core.pragma('dart2js:noInline')
  static MeetInvitationLinks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetInvitationLinks>(create);
  static MeetInvitationLinks? _defaultInstance;

  @$pb.TagNumber(1)
  MeetParticipant get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant(MeetParticipant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);
  @$pb.TagNumber(1)
  MeetParticipant ensureParticipant() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ulrs => $_getList(1);
}

class Calendar extends $pb.GeneratedMessage {
  factory Calendar({
    $core.String? calendarId,
    $core.String? spAccountId,
    $core.String? summary,
    $fixnum.Int64? startAt,
    $fixnum.Int64? endAt,
    Calendar_EventType? type,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (calendarId != null) {
      $result.calendarId = calendarId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    if (type != null) {
      $result.type = type;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Calendar._() : super();
  factory Calendar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Calendar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Calendar', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'calendarId', protoName: 'calendarId')
    ..aOS(2, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'summary')
    ..aInt64(4, _omitFieldNames ? '' : 'startAt', protoName: 'startAt')
    ..aInt64(5, _omitFieldNames ? '' : 'endAt', protoName: 'endAt')
    ..e<Calendar_EventType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Calendar_EventType.UNKNOWN_TYPE, valueOf: Calendar_EventType.valueOf, enumValues: Calendar_EventType.values)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Calendar clone() => Calendar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Calendar copyWith(void Function(Calendar) updates) => super.copyWith((message) => updates(message as Calendar)) as Calendar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Calendar create() => Calendar._();
  Calendar createEmptyInstance() => create();
  static $pb.PbList<Calendar> createRepeated() => $pb.PbList<Calendar>();
  @$core.pragma('dart2js:noInline')
  static Calendar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Calendar>(create);
  static Calendar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get calendarId => $_getSZ(0);
  @$pb.TagNumber(1)
  set calendarId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalendarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendarId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get summary => $_getSZ(2);
  @$pb.TagNumber(3)
  set summary($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummary() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get startAt => $_getI64(3);
  @$pb.TagNumber(4)
  set startAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endAt => $_getI64(4);
  @$pb.TagNumber(5)
  set endAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndAt() => clearField(5);

  @$pb.TagNumber(6)
  Calendar_EventType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(Calendar_EventType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
}

class SyncCalendar extends $pb.GeneratedMessage {
  factory SyncCalendar({
    $core.String? id,
    $core.String? accountId,
    $core.bool? isSync,
    $core.String? refId,
    Meet_MeetImportSource? type,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<$core.String>? colors,
    $core.String? payload,
    $3.GoogleChannelHeader? channelHeader,
    $3.MicrosoftChannelHeader? microsoftChannelHeader,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (isSync != null) {
      $result.isSync = isSync;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (colors != null) {
      $result.colors.addAll(colors);
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (channelHeader != null) {
      $result.channelHeader = channelHeader;
    }
    if (microsoftChannelHeader != null) {
      $result.microsoftChannelHeader = microsoftChannelHeader;
    }
    return $result;
  }
  SyncCalendar._() : super();
  factory SyncCalendar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncCalendar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncCalendar', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOB(3, _omitFieldNames ? '' : 'isSync', protoName: 'isSync')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<Meet_MeetImportSource>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Meet_MeetImportSource.UNKNOWN_SOURCE, valueOf: Meet_MeetImportSource.valueOf, enumValues: Meet_MeetImportSource.values)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pPS(8, _omitFieldNames ? '' : 'colors')
    ..aOS(9, _omitFieldNames ? '' : 'payload')
    ..aOM<$3.GoogleChannelHeader>(10, _omitFieldNames ? '' : 'channelHeader', protoName: 'channelHeader', subBuilder: $3.GoogleChannelHeader.create)
    ..aOM<$3.MicrosoftChannelHeader>(11, _omitFieldNames ? '' : 'microsoftChannelHeader', protoName: 'microsoftChannelHeader', subBuilder: $3.MicrosoftChannelHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncCalendar clone() => SyncCalendar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncCalendar copyWith(void Function(SyncCalendar) updates) => super.copyWith((message) => updates(message as SyncCalendar)) as SyncCalendar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncCalendar create() => SyncCalendar._();
  SyncCalendar createEmptyInstance() => create();
  static $pb.PbList<SyncCalendar> createRepeated() => $pb.PbList<SyncCalendar>();
  @$core.pragma('dart2js:noInline')
  static SyncCalendar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncCalendar>(create);
  static SyncCalendar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSync => $_getBF(2);
  @$pb.TagNumber(3)
  set isSync($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSync() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSync() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  Meet_MeetImportSource get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(Meet_MeetImportSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get colors => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get payload => $_getSZ(8);
  @$pb.TagNumber(9)
  set payload($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayload() => clearField(9);

  @$pb.TagNumber(10)
  $3.GoogleChannelHeader get channelHeader => $_getN(9);
  @$pb.TagNumber(10)
  set channelHeader($3.GoogleChannelHeader v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasChannelHeader() => $_has(9);
  @$pb.TagNumber(10)
  void clearChannelHeader() => clearField(10);
  @$pb.TagNumber(10)
  $3.GoogleChannelHeader ensureChannelHeader() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.MicrosoftChannelHeader get microsoftChannelHeader => $_getN(10);
  @$pb.TagNumber(11)
  set microsoftChannelHeader($3.MicrosoftChannelHeader v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMicrosoftChannelHeader() => $_has(10);
  @$pb.TagNumber(11)
  void clearMicrosoftChannelHeader() => clearField(11);
  @$pb.TagNumber(11)
  $3.MicrosoftChannelHeader ensureMicrosoftChannelHeader() => $_ensure(10);
}

class MeetSyncReq extends $pb.GeneratedMessage {
  factory MeetSyncReq({
    $core.Iterable<Meet>? addMeetList,
    $core.Iterable<Meet>? updateMeetList,
    $core.Iterable<Meet>? deleteMeetList,
    $core.String? refId,
  }) {
    final $result = create();
    if (addMeetList != null) {
      $result.addMeetList.addAll(addMeetList);
    }
    if (updateMeetList != null) {
      $result.updateMeetList.addAll(updateMeetList);
    }
    if (deleteMeetList != null) {
      $result.deleteMeetList.addAll(deleteMeetList);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  MeetSyncReq._() : super();
  factory MeetSyncReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetSyncReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetSyncReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<Meet>(1, _omitFieldNames ? '' : 'addMeetList', $pb.PbFieldType.PM, protoName: 'addMeetList', subBuilder: Meet.create)
    ..pc<Meet>(2, _omitFieldNames ? '' : 'updateMeetList', $pb.PbFieldType.PM, protoName: 'updateMeetList', subBuilder: Meet.create)
    ..pc<Meet>(3, _omitFieldNames ? '' : 'deleteMeetList', $pb.PbFieldType.PM, protoName: 'deleteMeetList', subBuilder: Meet.create)
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetSyncReq clone() => MeetSyncReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetSyncReq copyWith(void Function(MeetSyncReq) updates) => super.copyWith((message) => updates(message as MeetSyncReq)) as MeetSyncReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetSyncReq create() => MeetSyncReq._();
  MeetSyncReq createEmptyInstance() => create();
  static $pb.PbList<MeetSyncReq> createRepeated() => $pb.PbList<MeetSyncReq>();
  @$core.pragma('dart2js:noInline')
  static MeetSyncReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetSyncReq>(create);
  static MeetSyncReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Meet> get addMeetList => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Meet> get updateMeetList => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Meet> get deleteMeetList => $_getList(2);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);
}

class WorkdaysReq extends $pb.GeneratedMessage {
  factory WorkdaysReq({
    $core.String? spAccountId,
    $core.String? accountId,
    $core.Iterable<Workdays>? workdays,
    WorkdaysReq_UpdateType? updateType,
  }) {
    final $result = create();
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (workdays != null) {
      $result.workdays.addAll(workdays);
    }
    if (updateType != null) {
      $result.updateType = updateType;
    }
    return $result;
  }
  WorkdaysReq._() : super();
  factory WorkdaysReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkdaysReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkdaysReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..pc<Workdays>(3, _omitFieldNames ? '' : 'workdays', $pb.PbFieldType.PM, subBuilder: Workdays.create)
    ..e<WorkdaysReq_UpdateType>(4, _omitFieldNames ? '' : 'updateType', $pb.PbFieldType.OE, protoName: 'updateType', defaultOrMaker: WorkdaysReq_UpdateType.UNKNOWN_UPDATE_TYPE, valueOf: WorkdaysReq_UpdateType.valueOf, enumValues: WorkdaysReq_UpdateType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkdaysReq clone() => WorkdaysReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkdaysReq copyWith(void Function(WorkdaysReq) updates) => super.copyWith((message) => updates(message as WorkdaysReq)) as WorkdaysReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkdaysReq create() => WorkdaysReq._();
  WorkdaysReq createEmptyInstance() => create();
  static $pb.PbList<WorkdaysReq> createRepeated() => $pb.PbList<WorkdaysReq>();
  @$core.pragma('dart2js:noInline')
  static WorkdaysReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkdaysReq>(create);
  static WorkdaysReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Workdays> get workdays => $_getList(2);

  @$pb.TagNumber(4)
  WorkdaysReq_UpdateType get updateType => $_getN(3);
  @$pb.TagNumber(4)
  set updateType(WorkdaysReq_UpdateType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateType() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateType() => clearField(4);
}

class Workdays extends $pb.GeneratedMessage {
  factory Workdays({
    $core.String? id,
    $5.DayOfWeek? daysOfWeek,
    $core.bool? isHoliday,
    $core.String? workingHours,
    $core.String? spAccountId,
    $core.String? accountId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<WorkingHours>? workingHoursList,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (daysOfWeek != null) {
      $result.daysOfWeek = daysOfWeek;
    }
    if (isHoliday != null) {
      $result.isHoliday = isHoliday;
    }
    if (workingHours != null) {
      $result.workingHours = workingHours;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (workingHoursList != null) {
      $result.workingHoursList.addAll(workingHoursList);
    }
    return $result;
  }
  Workdays._() : super();
  factory Workdays.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workdays.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workdays', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<$5.DayOfWeek>(2, _omitFieldNames ? '' : 'daysOfWeek', $pb.PbFieldType.OE, protoName: 'daysOfWeek', defaultOrMaker: $5.DayOfWeek.UNKNOWN_DAY_OF_WEEK, valueOf: $5.DayOfWeek.valueOf, enumValues: $5.DayOfWeek.values)
    ..aOB(3, _omitFieldNames ? '' : 'isHoliday', protoName: 'isHoliday')
    ..aOS(4, _omitFieldNames ? '' : 'workingHours', protoName: 'workingHours')
    ..aOS(5, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(6, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<WorkingHours>(9, _omitFieldNames ? '' : 'workingHoursList', $pb.PbFieldType.PM, protoName: 'workingHoursList', subBuilder: WorkingHours.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workdays clone() => Workdays()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workdays copyWith(void Function(Workdays) updates) => super.copyWith((message) => updates(message as Workdays)) as Workdays;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workdays create() => Workdays._();
  Workdays createEmptyInstance() => create();
  static $pb.PbList<Workdays> createRepeated() => $pb.PbList<Workdays>();
  @$core.pragma('dart2js:noInline')
  static Workdays getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workdays>(create);
  static Workdays? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $5.DayOfWeek get daysOfWeek => $_getN(1);
  @$pb.TagNumber(2)
  set daysOfWeek($5.DayOfWeek v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDaysOfWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearDaysOfWeek() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isHoliday => $_getBF(2);
  @$pb.TagNumber(3)
  set isHoliday($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsHoliday() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsHoliday() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workingHours => $_getSZ(3);
  @$pb.TagNumber(4)
  set workingHours($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkingHours() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkingHours() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<WorkingHours> get workingHoursList => $_getList(8);
}

class WorkingHours extends $pb.GeneratedMessage {
  factory WorkingHours({
    $core.String? id,
    $fixnum.Int64? startAt,
    $fixnum.Int64? endAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    return $result;
  }
  WorkingHours._() : super();
  factory WorkingHours.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkingHours.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkingHours', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'startAt', protoName: 'startAt')
    ..aInt64(3, _omitFieldNames ? '' : 'endAt', protoName: 'endAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkingHours clone() => WorkingHours()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkingHours copyWith(void Function(WorkingHours) updates) => super.copyWith((message) => updates(message as WorkingHours)) as WorkingHours;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkingHours create() => WorkingHours._();
  WorkingHours createEmptyInstance() => create();
  static $pb.PbList<WorkingHours> createRepeated() => $pb.PbList<WorkingHours>();
  @$core.pragma('dart2js:noInline')
  static WorkingHours getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkingHours>(create);
  static WorkingHours? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startAt => $_getI64(1);
  @$pb.TagNumber(2)
  set startAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartAt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endAt => $_getI64(2);
  @$pb.TagNumber(3)
  set endAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndAt() => clearField(3);
}

class Leaves extends $pb.GeneratedMessage {
  factory Leaves({
    $core.String? id,
    $fixnum.Int64? fromDate,
    $fixnum.Int64? toDate,
    $core.String? accountId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? description,
    $core.String? workSpaceId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (description != null) {
      $result.description = description;
    }
    if (workSpaceId != null) {
      $result.workSpaceId = workSpaceId;
    }
    return $result;
  }
  Leaves._() : super();
  factory Leaves.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Leaves.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Leaves', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'fromDate', protoName: 'fromDate')
    ..aInt64(3, _omitFieldNames ? '' : 'toDate', protoName: 'toDate')
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'workSpaceId', protoName: 'workSpaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Leaves clone() => Leaves()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Leaves copyWith(void Function(Leaves) updates) => super.copyWith((message) => updates(message as Leaves)) as Leaves;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Leaves create() => Leaves._();
  Leaves createEmptyInstance() => create();
  static $pb.PbList<Leaves> createRepeated() => $pb.PbList<Leaves>();
  @$core.pragma('dart2js:noInline')
  static Leaves getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Leaves>(create);
  static Leaves? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromDate => $_getI64(1);
  @$pb.TagNumber(2)
  set fromDate($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromDate() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get toDate => $_getI64(2);
  @$pb.TagNumber(3)
  set toDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearToDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get workSpaceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workSpaceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkSpaceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkSpaceId() => clearField(8);
}

class InstantMeetRequest extends $pb.GeneratedMessage {
  factory InstantMeetRequest({
    Meet? meet,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (meet != null) {
      $result.meet = meet;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  InstantMeetRequest._() : super();
  factory InstantMeetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstantMeetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstantMeetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Meet>(1, _omitFieldNames ? '' : 'meet', subBuilder: Meet.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstantMeetRequest clone() => InstantMeetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstantMeetRequest copyWith(void Function(InstantMeetRequest) updates) => super.copyWith((message) => updates(message as InstantMeetRequest)) as InstantMeetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstantMeetRequest create() => InstantMeetRequest._();
  InstantMeetRequest createEmptyInstance() => create();
  static $pb.PbList<InstantMeetRequest> createRepeated() => $pb.PbList<InstantMeetRequest>();
  @$core.pragma('dart2js:noInline')
  static InstantMeetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstantMeetRequest>(create);
  static InstantMeetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Meet get meet => $_getN(0);
  @$pb.TagNumber(1)
  set meet(Meet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeet() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeet() => clearField(1);
  @$pb.TagNumber(1)
  Meet ensureMeet() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UploadedBy extends $pb.GeneratedMessage {
  factory UploadedBy({
    $core.String? accountId,
    $core.String? fullName,
    $core.String? profilePic,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    return $result;
  }
  UploadedBy._() : super();
  factory UploadedBy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadedBy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadedBy', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'profilePic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadedBy clone() => UploadedBy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadedBy copyWith(void Function(UploadedBy) updates) => super.copyWith((message) => updates(message as UploadedBy)) as UploadedBy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadedBy create() => UploadedBy._();
  UploadedBy createEmptyInstance() => create();
  static $pb.PbList<UploadedBy> createRepeated() => $pb.PbList<UploadedBy>();
  @$core.pragma('dart2js:noInline')
  static UploadedBy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadedBy>(create);
  static UploadedBy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profilePic => $_getSZ(2);
  @$pb.TagNumber(3)
  set profilePic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfilePic() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfilePic() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
