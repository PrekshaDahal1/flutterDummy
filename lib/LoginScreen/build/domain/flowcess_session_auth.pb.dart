//
//  Generated code. Do not modify.
//  source: domain/flowcess_session_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FlowcessSession extends $pb.GeneratedMessage {
  factory FlowcessSession({
    $core.String? token,
    $core.String? customerId,
    $core.String? name,
    $core.String? email,
    $core.String? sessionInputId,
    $core.String? messageId,
    $core.String? conversationThreadId,
    $core.String? promptMessageId,
    $core.String? flowcessSessionId,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (sessionInputId != null) {
      $result.sessionInputId = sessionInputId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (conversationThreadId != null) {
      $result.conversationThreadId = conversationThreadId;
    }
    if (promptMessageId != null) {
      $result.promptMessageId = promptMessageId;
    }
    if (flowcessSessionId != null) {
      $result.flowcessSessionId = flowcessSessionId;
    }
    return $result;
  }
  FlowcessSession._() : super();
  factory FlowcessSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'sessionInputId', protoName: 'sessionInputId')
    ..aOS(6, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..aOS(7, _omitFieldNames ? '' : 'conversationThreadId', protoName: 'conversationThreadId')
    ..aOS(8, _omitFieldNames ? '' : 'promptMessageId', protoName: 'promptMessageId')
    ..aOS(9, _omitFieldNames ? '' : 'flowcessSessionId', protoName: 'flowcessSessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessSession clone() => FlowcessSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessSession copyWith(void Function(FlowcessSession) updates) => super.copyWith((message) => updates(message as FlowcessSession)) as FlowcessSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessSession create() => FlowcessSession._();
  FlowcessSession createEmptyInstance() => create();
  static $pb.PbList<FlowcessSession> createRepeated() => $pb.PbList<FlowcessSession>();
  @$core.pragma('dart2js:noInline')
  static FlowcessSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessSession>(create);
  static FlowcessSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionInputId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionInputId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionInputId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionInputId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get messageId => $_getSZ(5);
  @$pb.TagNumber(6)
  set messageId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get conversationThreadId => $_getSZ(6);
  @$pb.TagNumber(7)
  set conversationThreadId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversationThreadId() => $_has(6);
  @$pb.TagNumber(7)
  void clearConversationThreadId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get promptMessageId => $_getSZ(7);
  @$pb.TagNumber(8)
  set promptMessageId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPromptMessageId() => $_has(7);
  @$pb.TagNumber(8)
  void clearPromptMessageId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get flowcessSessionId => $_getSZ(8);
  @$pb.TagNumber(9)
  set flowcessSessionId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFlowcessSessionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearFlowcessSessionId() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
