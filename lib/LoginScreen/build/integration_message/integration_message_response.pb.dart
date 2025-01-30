//
//  Generated code. Do not modify.
//  source: integration_message/integration_message_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../conversation/conversation_message.pb.dart' as $232;

class EditMessageResponse extends $pb.GeneratedMessage {
  factory EditMessageResponse({
    $232.ConversationMessage? conversationMessage,
  }) {
    final $result = create();
    if (conversationMessage != null) {
      $result.conversationMessage = conversationMessage;
    }
    return $result;
  }
  EditMessageResponse._() : super();
  factory EditMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EditMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.response'), createEmptyInstance: create)
    ..aOM<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'conversationMessage', protoName: 'conversationMessage', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditMessageResponse clone() => EditMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditMessageResponse copyWith(void Function(EditMessageResponse) updates) => super.copyWith((message) => updates(message as EditMessageResponse)) as EditMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMessageResponse create() => EditMessageResponse._();
  EditMessageResponse createEmptyInstance() => create();
  static $pb.PbList<EditMessageResponse> createRepeated() => $pb.PbList<EditMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static EditMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditMessageResponse>(create);
  static EditMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $232.ConversationMessage get conversationMessage => $_getN(0);
  @$pb.TagNumber(1)
  set conversationMessage($232.ConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationMessage() => clearField(1);
  @$pb.TagNumber(1)
  $232.ConversationMessage ensureConversationMessage() => $_ensure(0);
}

class IntegrationMessageBaseResponse extends $pb.GeneratedMessage {
  factory IntegrationMessageBaseResponse({
    $45.Response? response,
    EditMessageResponse? editMessageRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (editMessageRes != null) {
      $result.editMessageRes = editMessageRes;
    }
    return $result;
  }
  IntegrationMessageBaseResponse._() : super();
  factory IntegrationMessageBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationMessageBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationMessageBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<EditMessageResponse>(2, _omitFieldNames ? '' : 'editMessageRes', protoName: 'editMessageRes', subBuilder: EditMessageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationMessageBaseResponse clone() => IntegrationMessageBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationMessageBaseResponse copyWith(void Function(IntegrationMessageBaseResponse) updates) => super.copyWith((message) => updates(message as IntegrationMessageBaseResponse)) as IntegrationMessageBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationMessageBaseResponse create() => IntegrationMessageBaseResponse._();
  IntegrationMessageBaseResponse createEmptyInstance() => create();
  static $pb.PbList<IntegrationMessageBaseResponse> createRepeated() => $pb.PbList<IntegrationMessageBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static IntegrationMessageBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationMessageBaseResponse>(create);
  static IntegrationMessageBaseResponse? _defaultInstance;

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
  EditMessageResponse get editMessageRes => $_getN(1);
  @$pb.TagNumber(2)
  set editMessageRes(EditMessageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditMessageRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditMessageRes() => clearField(2);
  @$pb.TagNumber(2)
  EditMessageResponse ensureEditMessageRes() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
