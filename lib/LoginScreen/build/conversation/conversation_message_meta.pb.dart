//
//  Generated code. Do not modify.
//  source: conversation/conversation_message_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/workflow_enum.pbenum.dart' as $25;

class ConversationMessageMeta extends $pb.GeneratedMessage {
  factory ConversationMessageMeta({
    AuthenticationMsgMeta? authMeta,
  }) {
    final $result = create();
    if (authMeta != null) {
      $result.authMeta = authMeta;
    }
    return $result;
  }
  ConversationMessageMeta._() : super();
  factory ConversationMessageMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMessageMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMessageMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<AuthenticationMsgMeta>(1, _omitFieldNames ? '' : 'authMeta', protoName: 'authMeta', subBuilder: AuthenticationMsgMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMessageMeta clone() => ConversationMessageMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMessageMeta copyWith(void Function(ConversationMessageMeta) updates) => super.copyWith((message) => updates(message as ConversationMessageMeta)) as ConversationMessageMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMessageMeta create() => ConversationMessageMeta._();
  ConversationMessageMeta createEmptyInstance() => create();
  static $pb.PbList<ConversationMessageMeta> createRepeated() => $pb.PbList<ConversationMessageMeta>();
  @$core.pragma('dart2js:noInline')
  static ConversationMessageMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMessageMeta>(create);
  static ConversationMessageMeta? _defaultInstance;

  @$pb.TagNumber(1)
  AuthenticationMsgMeta get authMeta => $_getN(0);
  @$pb.TagNumber(1)
  set authMeta(AuthenticationMsgMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthMeta() => clearField(1);
  @$pb.TagNumber(1)
  AuthenticationMsgMeta ensureAuthMeta() => $_ensure(0);
}

class AuthenticationMsgMeta extends $pb.GeneratedMessage {
  factory AuthenticationMsgMeta({
    $core.bool? authenticated,
    $25.FlowcessAuthType? authType,
    $core.String? flowcessSessionId,
    $core.String? integrationAssociationId,
    $core.String? flowcessTaskId,
  }) {
    final $result = create();
    if (authenticated != null) {
      $result.authenticated = authenticated;
    }
    if (authType != null) {
      $result.authType = authType;
    }
    if (flowcessSessionId != null) {
      $result.flowcessSessionId = flowcessSessionId;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    if (flowcessTaskId != null) {
      $result.flowcessTaskId = flowcessTaskId;
    }
    return $result;
  }
  AuthenticationMsgMeta._() : super();
  factory AuthenticationMsgMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationMsgMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticationMsgMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'authenticated')
    ..e<$25.FlowcessAuthType>(2, _omitFieldNames ? '' : 'authType', $pb.PbFieldType.OE, protoName: 'authType', defaultOrMaker: $25.FlowcessAuthType.AUTH_TYPE_UNSPECIFIED, valueOf: $25.FlowcessAuthType.valueOf, enumValues: $25.FlowcessAuthType.values)
    ..aOS(3, _omitFieldNames ? '' : 'flowcessSessionId', protoName: 'flowcessSessionId')
    ..aOS(4, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..aOS(5, _omitFieldNames ? '' : 'flowcessTaskId', protoName: 'flowcessTaskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationMsgMeta clone() => AuthenticationMsgMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationMsgMeta copyWith(void Function(AuthenticationMsgMeta) updates) => super.copyWith((message) => updates(message as AuthenticationMsgMeta)) as AuthenticationMsgMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticationMsgMeta create() => AuthenticationMsgMeta._();
  AuthenticationMsgMeta createEmptyInstance() => create();
  static $pb.PbList<AuthenticationMsgMeta> createRepeated() => $pb.PbList<AuthenticationMsgMeta>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationMsgMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationMsgMeta>(create);
  static AuthenticationMsgMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get authenticated => $_getBF(0);
  @$pb.TagNumber(1)
  set authenticated($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthenticated() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthenticated() => clearField(1);

  @$pb.TagNumber(2)
  $25.FlowcessAuthType get authType => $_getN(1);
  @$pb.TagNumber(2)
  set authType($25.FlowcessAuthType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get flowcessSessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set flowcessSessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowcessSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowcessSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get integrationAssociationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationAssociationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationAssociationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationAssociationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get flowcessTaskId => $_getSZ(4);
  @$pb.TagNumber(5)
  set flowcessTaskId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlowcessTaskId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlowcessTaskId() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
