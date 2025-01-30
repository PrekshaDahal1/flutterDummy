//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_message_handler_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'crm_conversation_message.pb.dart' as $292;

class UpdateCrmMessageApprovalStatusResponse extends $pb.GeneratedMessage {
  factory UpdateCrmMessageApprovalStatusResponse({
    $292.CrmConversationMessage? conversationMessage,
  }) {
    final $result = create();
    if (conversationMessage != null) {
      $result.conversationMessage = conversationMessage;
    }
    return $result;
  }
  UpdateCrmMessageApprovalStatusResponse._() : super();
  factory UpdateCrmMessageApprovalStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCrmMessageApprovalStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCrmMessageApprovalStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOM<$292.CrmConversationMessage>(1, _omitFieldNames ? '' : 'conversationMessage', protoName: 'conversationMessage', subBuilder: $292.CrmConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCrmMessageApprovalStatusResponse clone() => UpdateCrmMessageApprovalStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCrmMessageApprovalStatusResponse copyWith(void Function(UpdateCrmMessageApprovalStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateCrmMessageApprovalStatusResponse)) as UpdateCrmMessageApprovalStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCrmMessageApprovalStatusResponse create() => UpdateCrmMessageApprovalStatusResponse._();
  UpdateCrmMessageApprovalStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCrmMessageApprovalStatusResponse> createRepeated() => $pb.PbList<UpdateCrmMessageApprovalStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCrmMessageApprovalStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCrmMessageApprovalStatusResponse>(create);
  static UpdateCrmMessageApprovalStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $292.CrmConversationMessage get conversationMessage => $_getN(0);
  @$pb.TagNumber(1)
  set conversationMessage($292.CrmConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationMessage() => clearField(1);
  @$pb.TagNumber(1)
  $292.CrmConversationMessage ensureConversationMessage() => $_ensure(0);
}

class CrmMessageHandlerBaseResponse extends $pb.GeneratedMessage {
  factory CrmMessageHandlerBaseResponse({
    $45.Response? response,
    UpdateCrmMessageApprovalStatusResponse? updateCrmMsgApprovalStatusRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (updateCrmMsgApprovalStatusRes != null) {
      $result.updateCrmMsgApprovalStatusRes = updateCrmMsgApprovalStatusRes;
    }
    return $result;
  }
  CrmMessageHandlerBaseResponse._() : super();
  factory CrmMessageHandlerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmMessageHandlerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmMessageHandlerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.message'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<UpdateCrmMessageApprovalStatusResponse>(2, _omitFieldNames ? '' : 'updateCrmMsgApprovalStatusRes', protoName: 'updateCrmMsgApprovalStatusRes', subBuilder: UpdateCrmMessageApprovalStatusResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmMessageHandlerBaseResponse clone() => CrmMessageHandlerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmMessageHandlerBaseResponse copyWith(void Function(CrmMessageHandlerBaseResponse) updates) => super.copyWith((message) => updates(message as CrmMessageHandlerBaseResponse)) as CrmMessageHandlerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmMessageHandlerBaseResponse create() => CrmMessageHandlerBaseResponse._();
  CrmMessageHandlerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CrmMessageHandlerBaseResponse> createRepeated() => $pb.PbList<CrmMessageHandlerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CrmMessageHandlerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmMessageHandlerBaseResponse>(create);
  static CrmMessageHandlerBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  UpdateCrmMessageApprovalStatusResponse get updateCrmMsgApprovalStatusRes => $_getN(1);
  @$pb.TagNumber(2)
  set updateCrmMsgApprovalStatusRes(UpdateCrmMessageApprovalStatusResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateCrmMsgApprovalStatusRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateCrmMsgApprovalStatusRes() => clearField(2);
  @$pb.TagNumber(2)
  UpdateCrmMessageApprovalStatusResponse ensureUpdateCrmMsgApprovalStatusRes() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
