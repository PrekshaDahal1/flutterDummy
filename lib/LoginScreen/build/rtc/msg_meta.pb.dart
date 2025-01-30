//
//  Generated code. Do not modify.
//  source: rtc/msg_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MsgMetaData extends $pb.GeneratedMessage {
  factory MsgMetaData({
    $core.Map<$core.String, MsgSenderDetail>? senderDetails,
  }) {
    final $result = create();
    if (senderDetails != null) {
      $result.senderDetails.addAll(senderDetails);
    }
    return $result;
  }
  MsgMetaData._() : super();
  factory MsgMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..m<$core.String, MsgSenderDetail>(1, _omitFieldNames ? '' : 'senderDetails', protoName: 'senderDetails', entryClassName: 'MsgMetaData.SenderDetailsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MsgSenderDetail.create, valueDefaultOrMaker: MsgSenderDetail.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMetaData clone() => MsgMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMetaData copyWith(void Function(MsgMetaData) updates) => super.copyWith((message) => updates(message as MsgMetaData)) as MsgMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMetaData create() => MsgMetaData._();
  MsgMetaData createEmptyInstance() => create();
  static $pb.PbList<MsgMetaData> createRepeated() => $pb.PbList<MsgMetaData>();
  @$core.pragma('dart2js:noInline')
  static MsgMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMetaData>(create);
  static MsgMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, MsgSenderDetail> get senderDetails => $_getMap(0);
}

class MsgSenderDetail extends $pb.GeneratedMessage {
  factory MsgSenderDetail({
    $core.String? id,
    $core.String? displayName,
    $core.String? profilePicUrl,
    $core.String? email,
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
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  MsgSenderDetail._() : super();
  factory MsgSenderDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSenderDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSenderDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'profilePicUrl', protoName: 'profilePicUrl')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSenderDetail clone() => MsgSenderDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSenderDetail copyWith(void Function(MsgSenderDetail) updates) => super.copyWith((message) => updates(message as MsgSenderDetail)) as MsgSenderDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSenderDetail create() => MsgSenderDetail._();
  MsgSenderDetail createEmptyInstance() => create();
  static $pb.PbList<MsgSenderDetail> createRepeated() => $pb.PbList<MsgSenderDetail>();
  @$core.pragma('dart2js:noInline')
  static MsgSenderDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSenderDetail>(create);
  static MsgSenderDetail? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
