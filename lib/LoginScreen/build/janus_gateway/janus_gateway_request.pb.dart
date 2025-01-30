//
//  Generated code. Do not modify.
//  source: janus_gateway/janus_gateway_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class JanusRoom extends $pb.GeneratedMessage {
  factory JanusRoom({
    $core.String? roomId,
    $core.bool? permanent,
    $core.String? description,
    $core.String? secret,
    $core.String? pin,
    $core.bool? isPrivate,
    $core.bool? record,
    $core.String? recDir,
    $core.bool? lockRecord,
    $core.bool? notifyJoining,
    $core.bool? requireE2ee,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (permanent != null) {
      $result.permanent = permanent;
    }
    if (description != null) {
      $result.description = description;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (isPrivate != null) {
      $result.isPrivate = isPrivate;
    }
    if (record != null) {
      $result.record = record;
    }
    if (recDir != null) {
      $result.recDir = recDir;
    }
    if (lockRecord != null) {
      $result.lockRecord = lockRecord;
    }
    if (notifyJoining != null) {
      $result.notifyJoining = notifyJoining;
    }
    if (requireE2ee != null) {
      $result.requireE2ee = requireE2ee;
    }
    return $result;
  }
  JanusRoom._() : super();
  factory JanusRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JanusRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JanusRoom', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOB(2, _omitFieldNames ? '' : 'permanent')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'secret')
    ..aOS(5, _omitFieldNames ? '' : 'pin')
    ..aOB(6, _omitFieldNames ? '' : 'isPrivate')
    ..aOB(7, _omitFieldNames ? '' : 'record')
    ..aOS(8, _omitFieldNames ? '' : 'recDir')
    ..aOB(9, _omitFieldNames ? '' : 'lockRecord')
    ..aOB(10, _omitFieldNames ? '' : 'notifyJoining')
    ..aOB(11, _omitFieldNames ? '' : 'requireE2ee')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JanusRoom clone() => JanusRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JanusRoom copyWith(void Function(JanusRoom) updates) => super.copyWith((message) => updates(message as JanusRoom)) as JanusRoom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JanusRoom create() => JanusRoom._();
  JanusRoom createEmptyInstance() => create();
  static $pb.PbList<JanusRoom> createRepeated() => $pb.PbList<JanusRoom>();
  @$core.pragma('dart2js:noInline')
  static JanusRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JanusRoom>(create);
  static JanusRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get permanent => $_getBF(1);
  @$pb.TagNumber(2)
  set permanent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermanent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermanent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secret => $_getSZ(3);
  @$pb.TagNumber(4)
  set secret($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecret() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pin => $_getSZ(4);
  @$pb.TagNumber(5)
  set pin($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPin() => $_has(4);
  @$pb.TagNumber(5)
  void clearPin() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isPrivate => $_getBF(5);
  @$pb.TagNumber(6)
  set isPrivate($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsPrivate() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPrivate() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get record => $_getBF(6);
  @$pb.TagNumber(7)
  set record($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecord() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecord() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get recDir => $_getSZ(7);
  @$pb.TagNumber(8)
  set recDir($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecDir() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecDir() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get lockRecord => $_getBF(8);
  @$pb.TagNumber(9)
  set lockRecord($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLockRecord() => $_has(8);
  @$pb.TagNumber(9)
  void clearLockRecord() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get notifyJoining => $_getBF(9);
  @$pb.TagNumber(10)
  set notifyJoining($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNotifyJoining() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotifyJoining() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get requireE2ee => $_getBF(10);
  @$pb.TagNumber(11)
  set requireE2ee($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequireE2ee() => $_has(10);
  @$pb.TagNumber(11)
  void clearRequireE2ee() => clearField(11);
}

class CreateRoomRequest extends $pb.GeneratedMessage {
  factory CreateRoomRequest({
    $core.String? janusUrl,
    $core.String? token,
    $core.String? apisecret,
    $core.String? sessionId,
    $core.String? pluginId,
    JanusRoom? janusRoom,
    $43.Request? request,
  }) {
    final $result = create();
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (token != null) {
      $result.token = token;
    }
    if (apisecret != null) {
      $result.apisecret = apisecret;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (janusRoom != null) {
      $result.janusRoom = janusRoom;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  CreateRoomRequest._() : super();
  factory CreateRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'janusUrl')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'apisecret')
    ..aOS(4, _omitFieldNames ? '' : 'sessionId')
    ..aOS(5, _omitFieldNames ? '' : 'pluginId')
    ..aOM<JanusRoom>(6, _omitFieldNames ? '' : 'janusRoom', subBuilder: JanusRoom.create)
    ..aOM<$43.Request>(7, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomRequest clone() => CreateRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomRequest copyWith(void Function(CreateRoomRequest) updates) => super.copyWith((message) => updates(message as CreateRoomRequest)) as CreateRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest create() => CreateRoomRequest._();
  CreateRoomRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoomRequest> createRepeated() => $pb.PbList<CreateRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomRequest>(create);
  static CreateRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get janusUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set janusUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJanusUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearJanusUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apisecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set apisecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApisecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearApisecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pluginId => $_getSZ(4);
  @$pb.TagNumber(5)
  set pluginId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPluginId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPluginId() => clearField(5);

  @$pb.TagNumber(6)
  JanusRoom get janusRoom => $_getN(5);
  @$pb.TagNumber(6)
  set janusRoom(JanusRoom v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJanusRoom() => $_has(5);
  @$pb.TagNumber(6)
  void clearJanusRoom() => clearField(6);
  @$pb.TagNumber(6)
  JanusRoom ensureJanusRoom() => $_ensure(5);

  @$pb.TagNumber(7)
  $43.Request get request => $_getN(6);
  @$pb.TagNumber(7)
  set request($43.Request v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequest() => clearField(7);
  @$pb.TagNumber(7)
  $43.Request ensureRequest() => $_ensure(6);
}

class CreateSessionRequest extends $pb.GeneratedMessage {
  factory CreateSessionRequest({
    $core.String? janusUrl,
    $core.String? token,
    $core.String? apisecret,
    $43.Request? request,
  }) {
    final $result = create();
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (token != null) {
      $result.token = token;
    }
    if (apisecret != null) {
      $result.apisecret = apisecret;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  CreateSessionRequest._() : super();
  factory CreateSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'janusUrl')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'apisecret')
    ..aOM<$43.Request>(4, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSessionRequest clone() => CreateSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) => super.copyWith((message) => updates(message as CreateSessionRequest)) as CreateSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest create() => CreateSessionRequest._();
  CreateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionRequest> createRepeated() => $pb.PbList<CreateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(create);
  static CreateSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get janusUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set janusUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJanusUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearJanusUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apisecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set apisecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApisecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearApisecret() => clearField(3);

  @$pb.TagNumber(4)
  $43.Request get request => $_getN(3);
  @$pb.TagNumber(4)
  set request($43.Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  $43.Request ensureRequest() => $_ensure(3);
}

class AttachPluginRequest extends $pb.GeneratedMessage {
  factory AttachPluginRequest({
    $core.String? janusUrl,
    $core.String? token,
    $core.String? apisecret,
    $core.String? sessionId,
    $43.Request? request,
  }) {
    final $result = create();
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (token != null) {
      $result.token = token;
    }
    if (apisecret != null) {
      $result.apisecret = apisecret;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  AttachPluginRequest._() : super();
  factory AttachPluginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachPluginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachPluginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'janusUrl')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'apisecret')
    ..aOS(4, _omitFieldNames ? '' : 'sessionId')
    ..aOM<$43.Request>(5, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachPluginRequest clone() => AttachPluginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachPluginRequest copyWith(void Function(AttachPluginRequest) updates) => super.copyWith((message) => updates(message as AttachPluginRequest)) as AttachPluginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachPluginRequest create() => AttachPluginRequest._();
  AttachPluginRequest createEmptyInstance() => create();
  static $pb.PbList<AttachPluginRequest> createRepeated() => $pb.PbList<AttachPluginRequest>();
  @$core.pragma('dart2js:noInline')
  static AttachPluginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachPluginRequest>(create);
  static AttachPluginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get janusUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set janusUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJanusUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearJanusUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apisecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set apisecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApisecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearApisecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => clearField(4);

  @$pb.TagNumber(5)
  $43.Request get request => $_getN(4);
  @$pb.TagNumber(5)
  set request($43.Request v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequest() => clearField(5);
  @$pb.TagNumber(5)
  $43.Request ensureRequest() => $_ensure(4);
}

class DestroyRoomRequest extends $pb.GeneratedMessage {
  factory DestroyRoomRequest({
    $core.String? janusUrl,
    $core.String? token,
    $core.String? apisecret,
    $core.String? sessionId,
    $core.String? pluginId,
    $fixnum.Int64? roomId,
    $core.String? secret,
    $core.bool? permanent,
    $43.Request? request,
  }) {
    final $result = create();
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (token != null) {
      $result.token = token;
    }
    if (apisecret != null) {
      $result.apisecret = apisecret;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (permanent != null) {
      $result.permanent = permanent;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  DestroyRoomRequest._() : super();
  factory DestroyRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroyRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestroyRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'janusUrl')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'apisecret')
    ..aOS(4, _omitFieldNames ? '' : 'sessionId')
    ..aOS(5, _omitFieldNames ? '' : 'pluginId')
    ..aInt64(6, _omitFieldNames ? '' : 'roomId')
    ..aOS(7, _omitFieldNames ? '' : 'secret')
    ..aOB(8, _omitFieldNames ? '' : 'permanent')
    ..aOM<$43.Request>(9, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestroyRoomRequest clone() => DestroyRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestroyRoomRequest copyWith(void Function(DestroyRoomRequest) updates) => super.copyWith((message) => updates(message as DestroyRoomRequest)) as DestroyRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestroyRoomRequest create() => DestroyRoomRequest._();
  DestroyRoomRequest createEmptyInstance() => create();
  static $pb.PbList<DestroyRoomRequest> createRepeated() => $pb.PbList<DestroyRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static DestroyRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroyRoomRequest>(create);
  static DestroyRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get janusUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set janusUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJanusUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearJanusUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apisecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set apisecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApisecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearApisecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pluginId => $_getSZ(4);
  @$pb.TagNumber(5)
  set pluginId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPluginId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPluginId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get roomId => $_getI64(5);
  @$pb.TagNumber(6)
  set roomId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoomId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get secret => $_getSZ(6);
  @$pb.TagNumber(7)
  set secret($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSecret() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecret() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get permanent => $_getBF(7);
  @$pb.TagNumber(8)
  set permanent($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPermanent() => $_has(7);
  @$pb.TagNumber(8)
  void clearPermanent() => clearField(8);

  @$pb.TagNumber(9)
  $43.Request get request => $_getN(8);
  @$pb.TagNumber(9)
  set request($43.Request v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequest() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequest() => clearField(9);
  @$pb.TagNumber(9)
  $43.Request ensureRequest() => $_ensure(8);
}

class RecordingRequest extends $pb.GeneratedMessage {
  factory RecordingRequest({
    $core.String? janusUrl,
    $core.String? sessionId,
    $core.String? pluginId,
    $core.String? token,
    $core.String? apisecret,
    $core.bool? record,
    $fixnum.Int64? roomId,
    $43.Request? request,
  }) {
    final $result = create();
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (token != null) {
      $result.token = token;
    }
    if (apisecret != null) {
      $result.apisecret = apisecret;
    }
    if (record != null) {
      $result.record = record;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  RecordingRequest._() : super();
  factory RecordingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'janusUrl')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'pluginId')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..aOS(5, _omitFieldNames ? '' : 'apisecret')
    ..aOB(6, _omitFieldNames ? '' : 'record')
    ..aInt64(7, _omitFieldNames ? '' : 'roomId')
    ..aOM<$43.Request>(8, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordingRequest clone() => RecordingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordingRequest copyWith(void Function(RecordingRequest) updates) => super.copyWith((message) => updates(message as RecordingRequest)) as RecordingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordingRequest create() => RecordingRequest._();
  RecordingRequest createEmptyInstance() => create();
  static $pb.PbList<RecordingRequest> createRepeated() => $pb.PbList<RecordingRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordingRequest>(create);
  static RecordingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get janusUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set janusUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJanusUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearJanusUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pluginId => $_getSZ(2);
  @$pb.TagNumber(3)
  set pluginId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPluginId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPluginId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get apisecret => $_getSZ(4);
  @$pb.TagNumber(5)
  set apisecret($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApisecret() => $_has(4);
  @$pb.TagNumber(5)
  void clearApisecret() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get record => $_getBF(5);
  @$pb.TagNumber(6)
  set record($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecord() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get roomId => $_getI64(6);
  @$pb.TagNumber(7)
  set roomId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRoomId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoomId() => clearField(7);

  @$pb.TagNumber(8)
  $43.Request get request => $_getN(7);
  @$pb.TagNumber(8)
  set request($43.Request v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequest() => clearField(8);
  @$pb.TagNumber(8)
  $43.Request ensureRequest() => $_ensure(7);
}

class JoinVideoRoomRequest extends $pb.GeneratedMessage {
  factory JoinVideoRoomRequest({
    $core.String? ptype,
    $core.String? sessionId,
    $core.String? pluginId,
    $core.String? janusUrl,
    $core.String? roomId,
    $core.bool? audio,
    $core.bool? video,
    $fixnum.Int64? feed,
    $43.Request? request,
  }) {
    final $result = create();
    if (ptype != null) {
      $result.ptype = ptype;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (video != null) {
      $result.video = video;
    }
    if (feed != null) {
      $result.feed = feed;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  JoinVideoRoomRequest._() : super();
  factory JoinVideoRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinVideoRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinVideoRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ptype')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'pluginId')
    ..aOS(4, _omitFieldNames ? '' : 'janusUrl')
    ..aOS(5, _omitFieldNames ? '' : 'roomId')
    ..aOB(6, _omitFieldNames ? '' : 'audio')
    ..aOB(7, _omitFieldNames ? '' : 'video')
    ..aInt64(8, _omitFieldNames ? '' : 'feed')
    ..aOM<$43.Request>(9, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinVideoRoomRequest clone() => JoinVideoRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinVideoRoomRequest copyWith(void Function(JoinVideoRoomRequest) updates) => super.copyWith((message) => updates(message as JoinVideoRoomRequest)) as JoinVideoRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinVideoRoomRequest create() => JoinVideoRoomRequest._();
  JoinVideoRoomRequest createEmptyInstance() => create();
  static $pb.PbList<JoinVideoRoomRequest> createRepeated() => $pb.PbList<JoinVideoRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinVideoRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinVideoRoomRequest>(create);
  static JoinVideoRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ptype => $_getSZ(0);
  @$pb.TagNumber(1)
  set ptype($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPtype() => $_has(0);
  @$pb.TagNumber(1)
  void clearPtype() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pluginId => $_getSZ(2);
  @$pb.TagNumber(3)
  set pluginId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPluginId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPluginId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get janusUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set janusUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJanusUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearJanusUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get roomId => $_getSZ(4);
  @$pb.TagNumber(5)
  set roomId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoomId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get audio => $_getBF(5);
  @$pb.TagNumber(6)
  set audio($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAudio() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudio() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get video => $_getBF(6);
  @$pb.TagNumber(7)
  set video($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideo() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideo() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get feed => $_getI64(7);
  @$pb.TagNumber(8)
  set feed($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFeed() => $_has(7);
  @$pb.TagNumber(8)
  void clearFeed() => clearField(8);

  @$pb.TagNumber(9)
  $43.Request get request => $_getN(8);
  @$pb.TagNumber(9)
  set request($43.Request v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequest() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequest() => clearField(9);
  @$pb.TagNumber(9)
  $43.Request ensureRequest() => $_ensure(8);
}

class ListRoomsRequest extends $pb.GeneratedMessage {
  factory ListRoomsRequest({
    $core.String? sessionId,
    $core.String? pluginId,
    $core.String? janusUrl,
    $43.Request? request,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  ListRoomsRequest._() : super();
  factory ListRoomsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'pluginId')
    ..aOS(3, _omitFieldNames ? '' : 'janusUrl')
    ..aOM<$43.Request>(4, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomsRequest clone() => ListRoomsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomsRequest copyWith(void Function(ListRoomsRequest) updates) => super.copyWith((message) => updates(message as ListRoomsRequest)) as ListRoomsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomsRequest create() => ListRoomsRequest._();
  ListRoomsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoomsRequest> createRepeated() => $pb.PbList<ListRoomsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoomsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomsRequest>(create);
  static ListRoomsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pluginId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pluginId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPluginId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPluginId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get janusUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set janusUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJanusUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearJanusUrl() => clearField(3);

  @$pb.TagNumber(4)
  $43.Request get request => $_getN(3);
  @$pb.TagNumber(4)
  set request($43.Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  $43.Request ensureRequest() => $_ensure(3);
}

class ListParticipantsRequest extends $pb.GeneratedMessage {
  factory ListParticipantsRequest({
    $core.String? sessionId,
    $core.String? pluginId,
    $core.String? janusUrl,
    $fixnum.Int64? roomId,
    $43.Request? request,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  ListParticipantsRequest._() : super();
  factory ListParticipantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListParticipantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListParticipantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'pluginId')
    ..aOS(3, _omitFieldNames ? '' : 'janusUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'roomId')
    ..aOM<$43.Request>(5, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListParticipantsRequest clone() => ListParticipantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListParticipantsRequest copyWith(void Function(ListParticipantsRequest) updates) => super.copyWith((message) => updates(message as ListParticipantsRequest)) as ListParticipantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest create() => ListParticipantsRequest._();
  ListParticipantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListParticipantsRequest> createRepeated() => $pb.PbList<ListParticipantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListParticipantsRequest>(create);
  static ListParticipantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pluginId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pluginId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPluginId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPluginId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get janusUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set janusUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJanusUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearJanusUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get roomId => $_getI64(3);
  @$pb.TagNumber(4)
  set roomId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomId() => clearField(4);

  @$pb.TagNumber(5)
  $43.Request get request => $_getN(4);
  @$pb.TagNumber(5)
  set request($43.Request v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequest() => clearField(5);
  @$pb.TagNumber(5)
  $43.Request ensureRequest() => $_ensure(4);
}

class JsepObj extends $pb.GeneratedMessage {
  factory JsepObj({
    $core.String? type,
    $core.String? sdp,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (sdp != null) {
      $result.sdp = sdp;
    }
    return $result;
  }
  JsepObj._() : super();
  factory JsepObj.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsepObj.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsepObj', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'sdp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsepObj clone() => JsepObj()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsepObj copyWith(void Function(JsepObj) updates) => super.copyWith((message) => updates(message as JsepObj)) as JsepObj;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsepObj create() => JsepObj._();
  JsepObj createEmptyInstance() => create();
  static $pb.PbList<JsepObj> createRepeated() => $pb.PbList<JsepObj>();
  @$core.pragma('dart2js:noInline')
  static JsepObj getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsepObj>(create);
  static JsepObj? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sdp => $_getSZ(1);
  @$pb.TagNumber(2)
  set sdp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSdp() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdp() => clearField(2);
}

class PublishStreamRequest extends $pb.GeneratedMessage {
  factory PublishStreamRequest({
    $core.String? sessionId,
    $core.String? pluginId,
    $core.String? janusUrl,
    $core.String? audiocodec,
    $core.String? videocodec,
    $fixnum.Int64? bitrate,
    $core.bool? record,
    $core.String? filename,
    $core.String? display,
    $fixnum.Int64? audioLevelAverage,
    $fixnum.Int64? audioActivePackets,
    JsepObj? jsep,
    $core.bool? audio,
    $core.bool? video,
    $43.Request? request,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (audiocodec != null) {
      $result.audiocodec = audiocodec;
    }
    if (videocodec != null) {
      $result.videocodec = videocodec;
    }
    if (bitrate != null) {
      $result.bitrate = bitrate;
    }
    if (record != null) {
      $result.record = record;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (display != null) {
      $result.display = display;
    }
    if (audioLevelAverage != null) {
      $result.audioLevelAverage = audioLevelAverage;
    }
    if (audioActivePackets != null) {
      $result.audioActivePackets = audioActivePackets;
    }
    if (jsep != null) {
      $result.jsep = jsep;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (video != null) {
      $result.video = video;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  PublishStreamRequest._() : super();
  factory PublishStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'pluginId')
    ..aOS(3, _omitFieldNames ? '' : 'janusUrl')
    ..aOS(4, _omitFieldNames ? '' : 'audiocodec')
    ..aOS(5, _omitFieldNames ? '' : 'videocodec')
    ..aInt64(6, _omitFieldNames ? '' : 'bitrate')
    ..aOB(7, _omitFieldNames ? '' : 'record')
    ..aOS(8, _omitFieldNames ? '' : 'filename')
    ..aOS(9, _omitFieldNames ? '' : 'display')
    ..aInt64(10, _omitFieldNames ? '' : 'audioLevelAverage')
    ..aInt64(11, _omitFieldNames ? '' : 'audioActivePackets')
    ..aOM<JsepObj>(12, _omitFieldNames ? '' : 'jsep', subBuilder: JsepObj.create)
    ..aOB(13, _omitFieldNames ? '' : 'audio')
    ..aOB(14, _omitFieldNames ? '' : 'video')
    ..aOM<$43.Request>(15, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishStreamRequest clone() => PublishStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishStreamRequest copyWith(void Function(PublishStreamRequest) updates) => super.copyWith((message) => updates(message as PublishStreamRequest)) as PublishStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishStreamRequest create() => PublishStreamRequest._();
  PublishStreamRequest createEmptyInstance() => create();
  static $pb.PbList<PublishStreamRequest> createRepeated() => $pb.PbList<PublishStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishStreamRequest>(create);
  static PublishStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pluginId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pluginId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPluginId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPluginId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get janusUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set janusUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJanusUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearJanusUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get audiocodec => $_getSZ(3);
  @$pb.TagNumber(4)
  set audiocodec($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudiocodec() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudiocodec() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get videocodec => $_getSZ(4);
  @$pb.TagNumber(5)
  set videocodec($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideocodec() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideocodec() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get bitrate => $_getI64(5);
  @$pb.TagNumber(6)
  set bitrate($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBitrate() => $_has(5);
  @$pb.TagNumber(6)
  void clearBitrate() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get record => $_getBF(6);
  @$pb.TagNumber(7)
  set record($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecord() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecord() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get filename => $_getSZ(7);
  @$pb.TagNumber(8)
  set filename($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFilename() => $_has(7);
  @$pb.TagNumber(8)
  void clearFilename() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get display => $_getSZ(8);
  @$pb.TagNumber(9)
  set display($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisplay() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisplay() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get audioLevelAverage => $_getI64(9);
  @$pb.TagNumber(10)
  set audioLevelAverage($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAudioLevelAverage() => $_has(9);
  @$pb.TagNumber(10)
  void clearAudioLevelAverage() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get audioActivePackets => $_getI64(10);
  @$pb.TagNumber(11)
  set audioActivePackets($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAudioActivePackets() => $_has(10);
  @$pb.TagNumber(11)
  void clearAudioActivePackets() => clearField(11);

  @$pb.TagNumber(12)
  JsepObj get jsep => $_getN(11);
  @$pb.TagNumber(12)
  set jsep(JsepObj v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasJsep() => $_has(11);
  @$pb.TagNumber(12)
  void clearJsep() => clearField(12);
  @$pb.TagNumber(12)
  JsepObj ensureJsep() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get audio => $_getBF(12);
  @$pb.TagNumber(13)
  set audio($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAudio() => $_has(12);
  @$pb.TagNumber(13)
  void clearAudio() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get video => $_getBF(13);
  @$pb.TagNumber(14)
  set video($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasVideo() => $_has(13);
  @$pb.TagNumber(14)
  void clearVideo() => clearField(14);

  @$pb.TagNumber(15)
  $43.Request get request => $_getN(14);
  @$pb.TagNumber(15)
  set request($43.Request v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRequest() => $_has(14);
  @$pb.TagNumber(15)
  void clearRequest() => clearField(15);
  @$pb.TagNumber(15)
  $43.Request ensureRequest() => $_ensure(14);
}

class UnpublishRequest extends $pb.GeneratedMessage {
  factory UnpublishRequest({
    $core.String? sessionId,
    $core.String? pluginId,
    $core.String? janusUrl,
    $43.Request? request,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  UnpublishRequest._() : super();
  factory UnpublishRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpublishRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpublishRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'pluginId')
    ..aOS(3, _omitFieldNames ? '' : 'janusUrl')
    ..aOM<$43.Request>(4, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpublishRequest clone() => UnpublishRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpublishRequest copyWith(void Function(UnpublishRequest) updates) => super.copyWith((message) => updates(message as UnpublishRequest)) as UnpublishRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpublishRequest create() => UnpublishRequest._();
  UnpublishRequest createEmptyInstance() => create();
  static $pb.PbList<UnpublishRequest> createRepeated() => $pb.PbList<UnpublishRequest>();
  @$core.pragma('dart2js:noInline')
  static UnpublishRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpublishRequest>(create);
  static UnpublishRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pluginId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pluginId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPluginId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPluginId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get janusUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set janusUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJanusUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearJanusUrl() => clearField(3);

  @$pb.TagNumber(4)
  $43.Request get request => $_getN(3);
  @$pb.TagNumber(4)
  set request($43.Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  $43.Request ensureRequest() => $_ensure(3);
}

class LeaveRequest extends $pb.GeneratedMessage {
  factory LeaveRequest({
    $core.String? sessionId,
    $core.String? pluginId,
    $core.String? janusUrl,
    $43.Request? request,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  LeaveRequest._() : super();
  factory LeaveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'pluginId')
    ..aOS(3, _omitFieldNames ? '' : 'janusUrl')
    ..aOM<$43.Request>(4, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveRequest clone() => LeaveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveRequest copyWith(void Function(LeaveRequest) updates) => super.copyWith((message) => updates(message as LeaveRequest)) as LeaveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveRequest create() => LeaveRequest._();
  LeaveRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveRequest> createRepeated() => $pb.PbList<LeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveRequest>(create);
  static LeaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pluginId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pluginId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPluginId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPluginId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get janusUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set janusUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJanusUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearJanusUrl() => clearField(3);

  @$pb.TagNumber(4)
  $43.Request get request => $_getN(3);
  @$pb.TagNumber(4)
  set request($43.Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  $43.Request ensureRequest() => $_ensure(3);
}

class CallDetailsRequest extends $pb.GeneratedMessage {
  factory CallDetailsRequest({
    $core.String? publishers,
    $core.String? audiolevelEvent,
    $core.String? audiolevelExt,
    $core.String? audioActivePackets,
    $core.String? audioLevelAverage,
    $43.Request? request,
  }) {
    final $result = create();
    if (publishers != null) {
      $result.publishers = publishers;
    }
    if (audiolevelEvent != null) {
      $result.audiolevelEvent = audiolevelEvent;
    }
    if (audiolevelExt != null) {
      $result.audiolevelExt = audiolevelExt;
    }
    if (audioActivePackets != null) {
      $result.audioActivePackets = audioActivePackets;
    }
    if (audioLevelAverage != null) {
      $result.audioLevelAverage = audioLevelAverage;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  CallDetailsRequest._() : super();
  factory CallDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publishers')
    ..aOS(2, _omitFieldNames ? '' : 'audiolevelEvent')
    ..aOS(3, _omitFieldNames ? '' : 'audiolevelExt')
    ..aOS(4, _omitFieldNames ? '' : 'audioActivePackets')
    ..aOS(5, _omitFieldNames ? '' : 'audioLevelAverage')
    ..aOM<$43.Request>(6, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallDetailsRequest clone() => CallDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallDetailsRequest copyWith(void Function(CallDetailsRequest) updates) => super.copyWith((message) => updates(message as CallDetailsRequest)) as CallDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallDetailsRequest create() => CallDetailsRequest._();
  CallDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<CallDetailsRequest> createRepeated() => $pb.PbList<CallDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static CallDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallDetailsRequest>(create);
  static CallDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publishers => $_getSZ(0);
  @$pb.TagNumber(1)
  set publishers($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishers() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishers() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get audiolevelEvent => $_getSZ(1);
  @$pb.TagNumber(2)
  set audiolevelEvent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudiolevelEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudiolevelEvent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get audiolevelExt => $_getSZ(2);
  @$pb.TagNumber(3)
  set audiolevelExt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudiolevelExt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudiolevelExt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get audioActivePackets => $_getSZ(3);
  @$pb.TagNumber(4)
  set audioActivePackets($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudioActivePackets() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioActivePackets() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get audioLevelAverage => $_getSZ(4);
  @$pb.TagNumber(5)
  set audioLevelAverage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAudioLevelAverage() => $_has(4);
  @$pb.TagNumber(5)
  void clearAudioLevelAverage() => clearField(5);

  @$pb.TagNumber(6)
  $43.Request get request => $_getN(5);
  @$pb.TagNumber(6)
  set request($43.Request v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequest() => clearField(6);
  @$pb.TagNumber(6)
  $43.Request ensureRequest() => $_ensure(5);
}

class JanusUrlRequest extends $pb.GeneratedMessage {
  factory JanusUrlRequest({
    $core.String? callId,
    $core.String? janusUrl,
    $43.Request? request,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  JanusUrlRequest._() : super();
  factory JanusUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JanusUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JanusUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId')
    ..aOS(2, _omitFieldNames ? '' : 'janusUrl')
    ..aOM<$43.Request>(3, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JanusUrlRequest clone() => JanusUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JanusUrlRequest copyWith(void Function(JanusUrlRequest) updates) => super.copyWith((message) => updates(message as JanusUrlRequest)) as JanusUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JanusUrlRequest create() => JanusUrlRequest._();
  JanusUrlRequest createEmptyInstance() => create();
  static $pb.PbList<JanusUrlRequest> createRepeated() => $pb.PbList<JanusUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static JanusUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JanusUrlRequest>(create);
  static JanusUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get janusUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set janusUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJanusUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearJanusUrl() => clearField(2);

  @$pb.TagNumber(3)
  $43.Request get request => $_getN(2);
  @$pb.TagNumber(3)
  set request($43.Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  $43.Request ensureRequest() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
