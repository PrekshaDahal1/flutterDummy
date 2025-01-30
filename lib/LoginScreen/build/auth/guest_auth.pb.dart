//
//  Generated code. Do not modify.
//  source: auth/guest_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'guest_auth.pbenum.dart';

export 'guest_auth.pbenum.dart';

/// detail info of guest user that joined for short period of time
class GuestDetail extends $pb.GeneratedMessage {
  factory GuestDetail({
    $core.String? guestId,
    $core.String? name,
    $core.String? email,
    GuestDetail_GuestContext? context,
    GuestContextMeta? guestMeta,
    $core.String? password,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (guestId != null) {
      $result.guestId = guestId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (context != null) {
      $result.context = context;
    }
    if (guestMeta != null) {
      $result.guestMeta = guestMeta;
    }
    if (password != null) {
      $result.password = password;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  GuestDetail._() : super();
  factory GuestDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'guestId', protoName: 'guestId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..e<GuestDetail_GuestContext>(4, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: GuestDetail_GuestContext.CONTEXT_REQUEST_UNSPECIFIED, valueOf: GuestDetail_GuestContext.valueOf, enumValues: GuestDetail_GuestContext.values)
    ..aOM<GuestContextMeta>(5, _omitFieldNames ? '' : 'guestMeta', protoName: 'guestMeta', subBuilder: GuestContextMeta.create)
    ..aOS(6, _omitFieldNames ? '' : 'password')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestDetail clone() => GuestDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestDetail copyWith(void Function(GuestDetail) updates) => super.copyWith((message) => updates(message as GuestDetail)) as GuestDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestDetail create() => GuestDetail._();
  GuestDetail createEmptyInstance() => create();
  static $pb.PbList<GuestDetail> createRepeated() => $pb.PbList<GuestDetail>();
  @$core.pragma('dart2js:noInline')
  static GuestDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestDetail>(create);
  static GuestDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guestId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  GuestDetail_GuestContext get context => $_getN(3);
  @$pb.TagNumber(4)
  set context(GuestDetail_GuestContext v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);

  @$pb.TagNumber(5)
  GuestContextMeta get guestMeta => $_getN(4);
  @$pb.TagNumber(5)
  set guestMeta(GuestContextMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGuestMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearGuestMeta() => clearField(5);
  @$pb.TagNumber(5)
  GuestContextMeta ensureGuestMeta() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceId() => clearField(7);
}

class GuestContextMeta extends $pb.GeneratedMessage {
  factory GuestContextMeta({
    CoConnectGuestContextMeta? coconnectMeta,
  }) {
    final $result = create();
    if (coconnectMeta != null) {
      $result.coconnectMeta = coconnectMeta;
    }
    return $result;
  }
  GuestContextMeta._() : super();
  factory GuestContextMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestContextMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestContextMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<CoConnectGuestContextMeta>(1, _omitFieldNames ? '' : 'coconnectMeta', protoName: 'coconnectMeta', subBuilder: CoConnectGuestContextMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestContextMeta clone() => GuestContextMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestContextMeta copyWith(void Function(GuestContextMeta) updates) => super.copyWith((message) => updates(message as GuestContextMeta)) as GuestContextMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestContextMeta create() => GuestContextMeta._();
  GuestContextMeta createEmptyInstance() => create();
  static $pb.PbList<GuestContextMeta> createRepeated() => $pb.PbList<GuestContextMeta>();
  @$core.pragma('dart2js:noInline')
  static GuestContextMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestContextMeta>(create);
  static GuestContextMeta? _defaultInstance;

  @$pb.TagNumber(1)
  CoConnectGuestContextMeta get coconnectMeta => $_getN(0);
  @$pb.TagNumber(1)
  set coconnectMeta(CoConnectGuestContextMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoconnectMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoconnectMeta() => clearField(1);
  @$pb.TagNumber(1)
  CoConnectGuestContextMeta ensureCoconnectMeta() => $_ensure(0);
}

class CoConnectGuestContextMeta extends $pb.GeneratedMessage {
  factory CoConnectGuestContextMeta({
    $core.String? callId,
    $core.String? invitedBy,
    $core.String? invitedAt,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (invitedBy != null) {
      $result.invitedBy = invitedBy;
    }
    if (invitedAt != null) {
      $result.invitedAt = invitedAt;
    }
    return $result;
  }
  CoConnectGuestContextMeta._() : super();
  factory CoConnectGuestContextMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoConnectGuestContextMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoConnectGuestContextMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(2, _omitFieldNames ? '' : 'invitedBy', protoName: 'invitedBy')
    ..aOS(3, _omitFieldNames ? '' : 'invitedAt', protoName: 'invitedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoConnectGuestContextMeta clone() => CoConnectGuestContextMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoConnectGuestContextMeta copyWith(void Function(CoConnectGuestContextMeta) updates) => super.copyWith((message) => updates(message as CoConnectGuestContextMeta)) as CoConnectGuestContextMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoConnectGuestContextMeta create() => CoConnectGuestContextMeta._();
  CoConnectGuestContextMeta createEmptyInstance() => create();
  static $pb.PbList<CoConnectGuestContextMeta> createRepeated() => $pb.PbList<CoConnectGuestContextMeta>();
  @$core.pragma('dart2js:noInline')
  static CoConnectGuestContextMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoConnectGuestContextMeta>(create);
  static CoConnectGuestContextMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invitedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set invitedBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvitedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvitedBy() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invitedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set invitedAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvitedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvitedAt() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
