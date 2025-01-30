//
//  Generated code. Do not modify.
//  source: chat_plugin_integration/chat_plugin_integration_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../integration.pb.dart' as $41;

class CreateChatPluginIntegrationResponse extends $pb.GeneratedMessage {
  factory CreateChatPluginIntegrationResponse({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  CreateChatPluginIntegrationResponse._() : super();
  factory CreateChatPluginIntegrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChatPluginIntegrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChatPluginIntegrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChatPluginIntegrationResponse clone() => CreateChatPluginIntegrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChatPluginIntegrationResponse copyWith(void Function(CreateChatPluginIntegrationResponse) updates) => super.copyWith((message) => updates(message as CreateChatPluginIntegrationResponse)) as CreateChatPluginIntegrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChatPluginIntegrationResponse create() => CreateChatPluginIntegrationResponse._();
  CreateChatPluginIntegrationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateChatPluginIntegrationResponse> createRepeated() => $pb.PbList<CreateChatPluginIntegrationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateChatPluginIntegrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChatPluginIntegrationResponse>(create);
  static CreateChatPluginIntegrationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $41.Integration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration($41.Integration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => clearField(1);
  @$pb.TagNumber(1)
  $41.Integration ensureIntegration() => $_ensure(0);
}

class GetChatPluginIntegrationsResponse extends $pb.GeneratedMessage {
  factory GetChatPluginIntegrationsResponse({
    $41.Integration? integration,
    $core.Iterable<$41.Integration>? integrations,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    if (integrations != null) {
      $result.integrations.addAll(integrations);
    }
    return $result;
  }
  GetChatPluginIntegrationsResponse._() : super();
  factory GetChatPluginIntegrationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatPluginIntegrationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatPluginIntegrationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..pc<$41.Integration>(2, _omitFieldNames ? '' : 'integrations', $pb.PbFieldType.PM, subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatPluginIntegrationsResponse clone() => GetChatPluginIntegrationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatPluginIntegrationsResponse copyWith(void Function(GetChatPluginIntegrationsResponse) updates) => super.copyWith((message) => updates(message as GetChatPluginIntegrationsResponse)) as GetChatPluginIntegrationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatPluginIntegrationsResponse create() => GetChatPluginIntegrationsResponse._();
  GetChatPluginIntegrationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetChatPluginIntegrationsResponse> createRepeated() => $pb.PbList<GetChatPluginIntegrationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChatPluginIntegrationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatPluginIntegrationsResponse>(create);
  static GetChatPluginIntegrationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $41.Integration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration($41.Integration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => clearField(1);
  @$pb.TagNumber(1)
  $41.Integration ensureIntegration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$41.Integration> get integrations => $_getList(1);
}

class UpdateChatPluginIntegrationResponse extends $pb.GeneratedMessage {
  factory UpdateChatPluginIntegrationResponse({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  UpdateChatPluginIntegrationResponse._() : super();
  factory UpdateChatPluginIntegrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChatPluginIntegrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChatPluginIntegrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChatPluginIntegrationResponse clone() => UpdateChatPluginIntegrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChatPluginIntegrationResponse copyWith(void Function(UpdateChatPluginIntegrationResponse) updates) => super.copyWith((message) => updates(message as UpdateChatPluginIntegrationResponse)) as UpdateChatPluginIntegrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChatPluginIntegrationResponse create() => UpdateChatPluginIntegrationResponse._();
  UpdateChatPluginIntegrationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateChatPluginIntegrationResponse> createRepeated() => $pb.PbList<UpdateChatPluginIntegrationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateChatPluginIntegrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChatPluginIntegrationResponse>(create);
  static UpdateChatPluginIntegrationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $41.Integration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration($41.Integration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => clearField(1);
  @$pb.TagNumber(1)
  $41.Integration ensureIntegration() => $_ensure(0);
}

class UpdateIntegrationStatusResponse extends $pb.GeneratedMessage {
  factory UpdateIntegrationStatusResponse({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  UpdateIntegrationStatusResponse._() : super();
  factory UpdateIntegrationStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntegrationStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntegrationStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntegrationStatusResponse clone() => UpdateIntegrationStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntegrationStatusResponse copyWith(void Function(UpdateIntegrationStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateIntegrationStatusResponse)) as UpdateIntegrationStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationStatusResponse create() => UpdateIntegrationStatusResponse._();
  UpdateIntegrationStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIntegrationStatusResponse> createRepeated() => $pb.PbList<UpdateIntegrationStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntegrationStatusResponse>(create);
  static UpdateIntegrationStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $41.Integration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration($41.Integration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => clearField(1);
  @$pb.TagNumber(1)
  $41.Integration ensureIntegration() => $_ensure(0);
}

class DeleteChatPluginIntegrationResponse extends $pb.GeneratedMessage {
  factory DeleteChatPluginIntegrationResponse({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  DeleteChatPluginIntegrationResponse._() : super();
  factory DeleteChatPluginIntegrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteChatPluginIntegrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteChatPluginIntegrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteChatPluginIntegrationResponse clone() => DeleteChatPluginIntegrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteChatPluginIntegrationResponse copyWith(void Function(DeleteChatPluginIntegrationResponse) updates) => super.copyWith((message) => updates(message as DeleteChatPluginIntegrationResponse)) as DeleteChatPluginIntegrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteChatPluginIntegrationResponse create() => DeleteChatPluginIntegrationResponse._();
  DeleteChatPluginIntegrationResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteChatPluginIntegrationResponse> createRepeated() => $pb.PbList<DeleteChatPluginIntegrationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteChatPluginIntegrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteChatPluginIntegrationResponse>(create);
  static DeleteChatPluginIntegrationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $41.Integration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration($41.Integration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => clearField(1);
  @$pb.TagNumber(1)
  $41.Integration ensureIntegration() => $_ensure(0);
}

class GetChatPluginIntegrationByIdResponse extends $pb.GeneratedMessage {
  factory GetChatPluginIntegrationByIdResponse({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  GetChatPluginIntegrationByIdResponse._() : super();
  factory GetChatPluginIntegrationByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatPluginIntegrationByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatPluginIntegrationByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatPluginIntegrationByIdResponse clone() => GetChatPluginIntegrationByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatPluginIntegrationByIdResponse copyWith(void Function(GetChatPluginIntegrationByIdResponse) updates) => super.copyWith((message) => updates(message as GetChatPluginIntegrationByIdResponse)) as GetChatPluginIntegrationByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatPluginIntegrationByIdResponse create() => GetChatPluginIntegrationByIdResponse._();
  GetChatPluginIntegrationByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetChatPluginIntegrationByIdResponse> createRepeated() => $pb.PbList<GetChatPluginIntegrationByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChatPluginIntegrationByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatPluginIntegrationByIdResponse>(create);
  static GetChatPluginIntegrationByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $41.Integration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration($41.Integration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => clearField(1);
  @$pb.TagNumber(1)
  $41.Integration ensureIntegration() => $_ensure(0);
}

class CreatePreAuthorizedChatPluginResponse extends $pb.GeneratedMessage {
  factory CreatePreAuthorizedChatPluginResponse({
    $core.String? token,
    $core.String? url,
    $core.String? threadId,
    $core.String? rtcMessageId,
    $core.String? conversationThreadName,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (url != null) {
      $result.url = url;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (conversationThreadName != null) {
      $result.conversationThreadName = conversationThreadName;
    }
    return $result;
  }
  CreatePreAuthorizedChatPluginResponse._() : super();
  factory CreatePreAuthorizedChatPluginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePreAuthorizedChatPluginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePreAuthorizedChatPluginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(4, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(5, _omitFieldNames ? '' : 'conversationThreadName', protoName: 'conversationThreadName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePreAuthorizedChatPluginResponse clone() => CreatePreAuthorizedChatPluginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePreAuthorizedChatPluginResponse copyWith(void Function(CreatePreAuthorizedChatPluginResponse) updates) => super.copyWith((message) => updates(message as CreatePreAuthorizedChatPluginResponse)) as CreatePreAuthorizedChatPluginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePreAuthorizedChatPluginResponse create() => CreatePreAuthorizedChatPluginResponse._();
  CreatePreAuthorizedChatPluginResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePreAuthorizedChatPluginResponse> createRepeated() => $pb.PbList<CreatePreAuthorizedChatPluginResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePreAuthorizedChatPluginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePreAuthorizedChatPluginResponse>(create);
  static CreatePreAuthorizedChatPluginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get threadId => $_getSZ(2);
  @$pb.TagNumber(3)
  set threadId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadId() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rtcMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set rtcMessageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtcMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtcMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get conversationThreadName => $_getSZ(4);
  @$pb.TagNumber(5)
  set conversationThreadName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversationThreadName() => $_has(4);
  @$pb.TagNumber(5)
  void clearConversationThreadName() => clearField(5);
}

class ChatPluginIntegrationBaseResponse extends $pb.GeneratedMessage {
  factory ChatPluginIntegrationBaseResponse({
    $45.Response? response,
    CreateChatPluginIntegrationResponse? createChatPluginRes,
    GetChatPluginIntegrationsResponse? chatPluginsRes,
    UpdateChatPluginIntegrationResponse? updateChatPluginRes,
    UpdateIntegrationStatusResponse? updateChatPluginStatusRes,
    DeleteChatPluginIntegrationResponse? deleteChatPluginRes,
    GetChatPluginIntegrationByIdResponse? chatPluginByIdRes,
    CreatePreAuthorizedChatPluginResponse? createPreAuthorizedChatPluginRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createChatPluginRes != null) {
      $result.createChatPluginRes = createChatPluginRes;
    }
    if (chatPluginsRes != null) {
      $result.chatPluginsRes = chatPluginsRes;
    }
    if (updateChatPluginRes != null) {
      $result.updateChatPluginRes = updateChatPluginRes;
    }
    if (updateChatPluginStatusRes != null) {
      $result.updateChatPluginStatusRes = updateChatPluginStatusRes;
    }
    if (deleteChatPluginRes != null) {
      $result.deleteChatPluginRes = deleteChatPluginRes;
    }
    if (chatPluginByIdRes != null) {
      $result.chatPluginByIdRes = chatPluginByIdRes;
    }
    if (createPreAuthorizedChatPluginRes != null) {
      $result.createPreAuthorizedChatPluginRes = createPreAuthorizedChatPluginRes;
    }
    return $result;
  }
  ChatPluginIntegrationBaseResponse._() : super();
  factory ChatPluginIntegrationBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginIntegrationBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginIntegrationBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateChatPluginIntegrationResponse>(2, _omitFieldNames ? '' : 'createChatPluginRes', protoName: 'createChatPluginRes', subBuilder: CreateChatPluginIntegrationResponse.create)
    ..aOM<GetChatPluginIntegrationsResponse>(3, _omitFieldNames ? '' : 'chatPluginsRes', protoName: 'chatPluginsRes', subBuilder: GetChatPluginIntegrationsResponse.create)
    ..aOM<UpdateChatPluginIntegrationResponse>(4, _omitFieldNames ? '' : 'updateChatPluginRes', protoName: 'updateChatPluginRes', subBuilder: UpdateChatPluginIntegrationResponse.create)
    ..aOM<UpdateIntegrationStatusResponse>(5, _omitFieldNames ? '' : 'updateChatPluginStatusRes', protoName: 'updateChatPluginStatusRes', subBuilder: UpdateIntegrationStatusResponse.create)
    ..aOM<DeleteChatPluginIntegrationResponse>(6, _omitFieldNames ? '' : 'deleteChatPluginRes', protoName: 'deleteChatPluginRes', subBuilder: DeleteChatPluginIntegrationResponse.create)
    ..aOM<GetChatPluginIntegrationByIdResponse>(7, _omitFieldNames ? '' : 'chatPluginByIdRes', protoName: 'chatPluginByIdRes', subBuilder: GetChatPluginIntegrationByIdResponse.create)
    ..aOM<CreatePreAuthorizedChatPluginResponse>(8, _omitFieldNames ? '' : 'createPreAuthorizedChatPluginRes', protoName: 'createPreAuthorizedChatPluginRes', subBuilder: CreatePreAuthorizedChatPluginResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginIntegrationBaseResponse clone() => ChatPluginIntegrationBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginIntegrationBaseResponse copyWith(void Function(ChatPluginIntegrationBaseResponse) updates) => super.copyWith((message) => updates(message as ChatPluginIntegrationBaseResponse)) as ChatPluginIntegrationBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginIntegrationBaseResponse create() => ChatPluginIntegrationBaseResponse._();
  ChatPluginIntegrationBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ChatPluginIntegrationBaseResponse> createRepeated() => $pb.PbList<ChatPluginIntegrationBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginIntegrationBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginIntegrationBaseResponse>(create);
  static ChatPluginIntegrationBaseResponse? _defaultInstance;

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
  CreateChatPluginIntegrationResponse get createChatPluginRes => $_getN(1);
  @$pb.TagNumber(2)
  set createChatPluginRes(CreateChatPluginIntegrationResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateChatPluginRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateChatPluginRes() => clearField(2);
  @$pb.TagNumber(2)
  CreateChatPluginIntegrationResponse ensureCreateChatPluginRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetChatPluginIntegrationsResponse get chatPluginsRes => $_getN(2);
  @$pb.TagNumber(3)
  set chatPluginsRes(GetChatPluginIntegrationsResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChatPluginsRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearChatPluginsRes() => clearField(3);
  @$pb.TagNumber(3)
  GetChatPluginIntegrationsResponse ensureChatPluginsRes() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateChatPluginIntegrationResponse get updateChatPluginRes => $_getN(3);
  @$pb.TagNumber(4)
  set updateChatPluginRes(UpdateChatPluginIntegrationResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateChatPluginRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateChatPluginRes() => clearField(4);
  @$pb.TagNumber(4)
  UpdateChatPluginIntegrationResponse ensureUpdateChatPluginRes() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateIntegrationStatusResponse get updateChatPluginStatusRes => $_getN(4);
  @$pb.TagNumber(5)
  set updateChatPluginStatusRes(UpdateIntegrationStatusResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateChatPluginStatusRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateChatPluginStatusRes() => clearField(5);
  @$pb.TagNumber(5)
  UpdateIntegrationStatusResponse ensureUpdateChatPluginStatusRes() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteChatPluginIntegrationResponse get deleteChatPluginRes => $_getN(5);
  @$pb.TagNumber(6)
  set deleteChatPluginRes(DeleteChatPluginIntegrationResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteChatPluginRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteChatPluginRes() => clearField(6);
  @$pb.TagNumber(6)
  DeleteChatPluginIntegrationResponse ensureDeleteChatPluginRes() => $_ensure(5);

  @$pb.TagNumber(7)
  GetChatPluginIntegrationByIdResponse get chatPluginByIdRes => $_getN(6);
  @$pb.TagNumber(7)
  set chatPluginByIdRes(GetChatPluginIntegrationByIdResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasChatPluginByIdRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearChatPluginByIdRes() => clearField(7);
  @$pb.TagNumber(7)
  GetChatPluginIntegrationByIdResponse ensureChatPluginByIdRes() => $_ensure(6);

  @$pb.TagNumber(8)
  CreatePreAuthorizedChatPluginResponse get createPreAuthorizedChatPluginRes => $_getN(7);
  @$pb.TagNumber(8)
  set createPreAuthorizedChatPluginRes(CreatePreAuthorizedChatPluginResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatePreAuthorizedChatPluginRes() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatePreAuthorizedChatPluginRes() => clearField(8);
  @$pb.TagNumber(8)
  CreatePreAuthorizedChatPluginResponse ensureCreatePreAuthorizedChatPluginRes() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
