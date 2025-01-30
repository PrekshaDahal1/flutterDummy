//
//  Generated code. Do not modify.
//  source: integration_message/integration_message_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../conversation/conversation_message.pb.dart' as $232;

class EditMessageRequest extends $pb.GeneratedMessage {
  factory EditMessageRequest({
    $core.String? msgId,
    $232.ConversationMessage? conversationMessage,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (conversationMessage != null) {
      $result.conversationMessage = conversationMessage;
    }
    return $result;
  }
  EditMessageRequest._() : super();
  factory EditMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EditMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOM<$232.ConversationMessage>(2, _omitFieldNames ? '' : 'conversationMessage', protoName: 'conversationMessage', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditMessageRequest clone() => EditMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditMessageRequest copyWith(void Function(EditMessageRequest) updates) => super.copyWith((message) => updates(message as EditMessageRequest)) as EditMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMessageRequest create() => EditMessageRequest._();
  EditMessageRequest createEmptyInstance() => create();
  static $pb.PbList<EditMessageRequest> createRepeated() => $pb.PbList<EditMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static EditMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditMessageRequest>(create);
  static EditMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $232.ConversationMessage get conversationMessage => $_getN(1);
  @$pb.TagNumber(2)
  set conversationMessage($232.ConversationMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationMessage() => clearField(2);
  @$pb.TagNumber(2)
  $232.ConversationMessage ensureConversationMessage() => $_ensure(1);
}

class IntegrationMessageBaseRequest extends $pb.GeneratedMessage {
  factory IntegrationMessageBaseRequest({
    $43.Request? request,
    EditMessageRequest? editMessageReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (editMessageReq != null) {
      $result.editMessageReq = editMessageReq;
    }
    return $result;
  }
  IntegrationMessageBaseRequest._() : super();
  factory IntegrationMessageBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationMessageBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationMessageBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.request'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<EditMessageRequest>(2, _omitFieldNames ? '' : 'editMessageReq', protoName: 'editMessageReq', subBuilder: EditMessageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationMessageBaseRequest clone() => IntegrationMessageBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationMessageBaseRequest copyWith(void Function(IntegrationMessageBaseRequest) updates) => super.copyWith((message) => updates(message as IntegrationMessageBaseRequest)) as IntegrationMessageBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationMessageBaseRequest create() => IntegrationMessageBaseRequest._();
  IntegrationMessageBaseRequest createEmptyInstance() => create();
  static $pb.PbList<IntegrationMessageBaseRequest> createRepeated() => $pb.PbList<IntegrationMessageBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static IntegrationMessageBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationMessageBaseRequest>(create);
  static IntegrationMessageBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  EditMessageRequest get editMessageReq => $_getN(1);
  @$pb.TagNumber(2)
  set editMessageReq(EditMessageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditMessageReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditMessageReq() => clearField(2);
  @$pb.TagNumber(2)
  EditMessageRequest ensureEditMessageReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
