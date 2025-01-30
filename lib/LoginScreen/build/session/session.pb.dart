//
//  Generated code. Do not modify.
//  source: session/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SessionV2 extends $pb.GeneratedMessage {
  factory SessionV2({
    $core.String? sessionId,
    $core.String? accountId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  SessionV2._() : super();
  factory SessionV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionV2 clone() => SessionV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionV2 copyWith(void Function(SessionV2) updates) => super.copyWith((message) => updates(message as SessionV2)) as SessionV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionV2 create() => SessionV2._();
  SessionV2 createEmptyInstance() => create();
  static $pb.PbList<SessionV2> createRepeated() => $pb.PbList<SessionV2>();
  @$core.pragma('dart2js:noInline')
  static SessionV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionV2>(create);
  static SessionV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class JwtV2 extends $pb.GeneratedMessage {
  factory JwtV2({
    $core.String? signatureSecret,
    SessionV2? session,
  }) {
    final $result = create();
    if (signatureSecret != null) {
      $result.signatureSecret = signatureSecret;
    }
    if (session != null) {
      $result.session = session;
    }
    return $result;
  }
  JwtV2._() : super();
  factory JwtV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signatureSecret', protoName: 'signatureSecret')
    ..aOM<SessionV2>(2, _omitFieldNames ? '' : 'session', subBuilder: SessionV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtV2 clone() => JwtV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtV2 copyWith(void Function(JwtV2) updates) => super.copyWith((message) => updates(message as JwtV2)) as JwtV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtV2 create() => JwtV2._();
  JwtV2 createEmptyInstance() => create();
  static $pb.PbList<JwtV2> createRepeated() => $pb.PbList<JwtV2>();
  @$core.pragma('dart2js:noInline')
  static JwtV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtV2>(create);
  static JwtV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signatureSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set signatureSecret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignatureSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignatureSecret() => clearField(1);

  @$pb.TagNumber(2)
  SessionV2 get session => $_getN(1);
  @$pb.TagNumber(2)
  set session(SessionV2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  SessionV2 ensureSession() => $_ensure(1);
}

class JwtListV2 extends $pb.GeneratedMessage {
  factory JwtListV2({
    $core.Iterable<JwtV2>? jwts,
  }) {
    final $result = create();
    if (jwts != null) {
      $result.jwts.addAll(jwts);
    }
    return $result;
  }
  JwtListV2._() : super();
  factory JwtListV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtListV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtListV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..pc<JwtV2>(1, _omitFieldNames ? '' : 'jwts', $pb.PbFieldType.PM, subBuilder: JwtV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtListV2 clone() => JwtListV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtListV2 copyWith(void Function(JwtListV2) updates) => super.copyWith((message) => updates(message as JwtListV2)) as JwtListV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtListV2 create() => JwtListV2._();
  JwtListV2 createEmptyInstance() => create();
  static $pb.PbList<JwtListV2> createRepeated() => $pb.PbList<JwtListV2>();
  @$core.pragma('dart2js:noInline')
  static JwtListV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtListV2>(create);
  static JwtListV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<JwtV2> get jwts => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
