//
//  Generated code. Do not modify.
//  source: chat_plugin_integration/chat_plugin_integration_request.proto
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
import '../integration.pb.dart' as $41;

class CreateChatPluginIntegrationRequest extends $pb.GeneratedMessage {
  factory CreateChatPluginIntegrationRequest({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  CreateChatPluginIntegrationRequest._() : super();
  factory CreateChatPluginIntegrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChatPluginIntegrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChatPluginIntegrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChatPluginIntegrationRequest clone() => CreateChatPluginIntegrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChatPluginIntegrationRequest copyWith(void Function(CreateChatPluginIntegrationRequest) updates) => super.copyWith((message) => updates(message as CreateChatPluginIntegrationRequest)) as CreateChatPluginIntegrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChatPluginIntegrationRequest create() => CreateChatPluginIntegrationRequest._();
  CreateChatPluginIntegrationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChatPluginIntegrationRequest> createRepeated() => $pb.PbList<CreateChatPluginIntegrationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChatPluginIntegrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChatPluginIntegrationRequest>(create);
  static CreateChatPluginIntegrationRequest? _defaultInstance;

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

class GetChatPluginIntegrationsRequest extends $pb.GeneratedMessage {
  factory GetChatPluginIntegrationsRequest({
    $core.String? flowcessId,
  }) {
    final $result = create();
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    return $result;
  }
  GetChatPluginIntegrationsRequest._() : super();
  factory GetChatPluginIntegrationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatPluginIntegrationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatPluginIntegrationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatPluginIntegrationsRequest clone() => GetChatPluginIntegrationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatPluginIntegrationsRequest copyWith(void Function(GetChatPluginIntegrationsRequest) updates) => super.copyWith((message) => updates(message as GetChatPluginIntegrationsRequest)) as GetChatPluginIntegrationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatPluginIntegrationsRequest create() => GetChatPluginIntegrationsRequest._();
  GetChatPluginIntegrationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetChatPluginIntegrationsRequest> createRepeated() => $pb.PbList<GetChatPluginIntegrationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChatPluginIntegrationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatPluginIntegrationsRequest>(create);
  static GetChatPluginIntegrationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flowcessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowcessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlowcessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowcessId() => clearField(1);
}

class GetChatPluginIntegrationByIdRequest extends $pb.GeneratedMessage {
  factory GetChatPluginIntegrationByIdRequest({
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  GetChatPluginIntegrationByIdRequest._() : super();
  factory GetChatPluginIntegrationByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatPluginIntegrationByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatPluginIntegrationByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatPluginIntegrationByIdRequest clone() => GetChatPluginIntegrationByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatPluginIntegrationByIdRequest copyWith(void Function(GetChatPluginIntegrationByIdRequest) updates) => super.copyWith((message) => updates(message as GetChatPluginIntegrationByIdRequest)) as GetChatPluginIntegrationByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatPluginIntegrationByIdRequest create() => GetChatPluginIntegrationByIdRequest._();
  GetChatPluginIntegrationByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetChatPluginIntegrationByIdRequest> createRepeated() => $pb.PbList<GetChatPluginIntegrationByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChatPluginIntegrationByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatPluginIntegrationByIdRequest>(create);
  static GetChatPluginIntegrationByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);
}

class UpdateChatPluginIntegrationRequest extends $pb.GeneratedMessage {
  factory UpdateChatPluginIntegrationRequest({
    $41.Integration? integration,
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  UpdateChatPluginIntegrationRequest._() : super();
  factory UpdateChatPluginIntegrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChatPluginIntegrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChatPluginIntegrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChatPluginIntegrationRequest clone() => UpdateChatPluginIntegrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChatPluginIntegrationRequest copyWith(void Function(UpdateChatPluginIntegrationRequest) updates) => super.copyWith((message) => updates(message as UpdateChatPluginIntegrationRequest)) as UpdateChatPluginIntegrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChatPluginIntegrationRequest create() => UpdateChatPluginIntegrationRequest._();
  UpdateChatPluginIntegrationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChatPluginIntegrationRequest> createRepeated() => $pb.PbList<UpdateChatPluginIntegrationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChatPluginIntegrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChatPluginIntegrationRequest>(create);
  static UpdateChatPluginIntegrationRequest? _defaultInstance;

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
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);
}

class UpdateIntegrationStatusRequest extends $pb.GeneratedMessage {
  factory UpdateIntegrationStatusRequest({
    $41.Integration? integration,
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  UpdateIntegrationStatusRequest._() : super();
  factory UpdateIntegrationStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntegrationStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntegrationStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntegrationStatusRequest clone() => UpdateIntegrationStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntegrationStatusRequest copyWith(void Function(UpdateIntegrationStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateIntegrationStatusRequest)) as UpdateIntegrationStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationStatusRequest create() => UpdateIntegrationStatusRequest._();
  UpdateIntegrationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIntegrationStatusRequest> createRepeated() => $pb.PbList<UpdateIntegrationStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntegrationStatusRequest>(create);
  static UpdateIntegrationStatusRequest? _defaultInstance;

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
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);
}

class DeleteChatPluginIntegrationRequest extends $pb.GeneratedMessage {
  factory DeleteChatPluginIntegrationRequest({
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  DeleteChatPluginIntegrationRequest._() : super();
  factory DeleteChatPluginIntegrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteChatPluginIntegrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteChatPluginIntegrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteChatPluginIntegrationRequest clone() => DeleteChatPluginIntegrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteChatPluginIntegrationRequest copyWith(void Function(DeleteChatPluginIntegrationRequest) updates) => super.copyWith((message) => updates(message as DeleteChatPluginIntegrationRequest)) as DeleteChatPluginIntegrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteChatPluginIntegrationRequest create() => DeleteChatPluginIntegrationRequest._();
  DeleteChatPluginIntegrationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteChatPluginIntegrationRequest> createRepeated() => $pb.PbList<DeleteChatPluginIntegrationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteChatPluginIntegrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteChatPluginIntegrationRequest>(create);
  static DeleteChatPluginIntegrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);
}

class CreatePreAuthorizedChatPluginRequest extends $pb.GeneratedMessage {
  factory CreatePreAuthorizedChatPluginRequest({
    $core.String? associationId,
    $core.String? integrationId,
    $core.String? email,
    $232.ConversationMessage? message,
    $core.String? threadName,
  }) {
    final $result = create();
    if (associationId != null) {
      $result.associationId = associationId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (message != null) {
      $result.message = message;
    }
    if (threadName != null) {
      $result.threadName = threadName;
    }
    return $result;
  }
  CreatePreAuthorizedChatPluginRequest._() : super();
  factory CreatePreAuthorizedChatPluginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePreAuthorizedChatPluginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePreAuthorizedChatPluginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOM<$232.ConversationMessage>(4, _omitFieldNames ? '' : 'message', subBuilder: $232.ConversationMessage.create)
    ..aOS(5, _omitFieldNames ? '' : 'threadName', protoName: 'threadName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePreAuthorizedChatPluginRequest clone() => CreatePreAuthorizedChatPluginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePreAuthorizedChatPluginRequest copyWith(void Function(CreatePreAuthorizedChatPluginRequest) updates) => super.copyWith((message) => updates(message as CreatePreAuthorizedChatPluginRequest)) as CreatePreAuthorizedChatPluginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePreAuthorizedChatPluginRequest create() => CreatePreAuthorizedChatPluginRequest._();
  CreatePreAuthorizedChatPluginRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePreAuthorizedChatPluginRequest> createRepeated() => $pb.PbList<CreatePreAuthorizedChatPluginRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePreAuthorizedChatPluginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePreAuthorizedChatPluginRequest>(create);
  static CreatePreAuthorizedChatPluginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get associationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set associationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssociationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssociationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $232.ConversationMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message($232.ConversationMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  $232.ConversationMessage ensureMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get threadName => $_getSZ(4);
  @$pb.TagNumber(5)
  set threadName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreadName() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreadName() => clearField(5);
}

class ChatPluginIntegrationBaseRequest extends $pb.GeneratedMessage {
  factory ChatPluginIntegrationBaseRequest({
    $43.Request? request,
    CreateChatPluginIntegrationRequest? createChatPluginReq,
    GetChatPluginIntegrationsRequest? chatPluginsReq,
    UpdateChatPluginIntegrationRequest? updateChatPluginReq,
    UpdateIntegrationStatusRequest? updateChatPluginStatusReq,
    DeleteChatPluginIntegrationRequest? deleteChatPluginReq,
    GetChatPluginIntegrationByIdRequest? chatPluginByIdReq,
    CreatePreAuthorizedChatPluginRequest? createPreAuthorizedChatPluginRea,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createChatPluginReq != null) {
      $result.createChatPluginReq = createChatPluginReq;
    }
    if (chatPluginsReq != null) {
      $result.chatPluginsReq = chatPluginsReq;
    }
    if (updateChatPluginReq != null) {
      $result.updateChatPluginReq = updateChatPluginReq;
    }
    if (updateChatPluginStatusReq != null) {
      $result.updateChatPluginStatusReq = updateChatPluginStatusReq;
    }
    if (deleteChatPluginReq != null) {
      $result.deleteChatPluginReq = deleteChatPluginReq;
    }
    if (chatPluginByIdReq != null) {
      $result.chatPluginByIdReq = chatPluginByIdReq;
    }
    if (createPreAuthorizedChatPluginRea != null) {
      $result.createPreAuthorizedChatPluginRea = createPreAuthorizedChatPluginRea;
    }
    return $result;
  }
  ChatPluginIntegrationBaseRequest._() : super();
  factory ChatPluginIntegrationBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginIntegrationBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginIntegrationBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.chat.plugin'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateChatPluginIntegrationRequest>(2, _omitFieldNames ? '' : 'createChatPluginReq', protoName: 'createChatPluginReq', subBuilder: CreateChatPluginIntegrationRequest.create)
    ..aOM<GetChatPluginIntegrationsRequest>(3, _omitFieldNames ? '' : 'chatPluginsReq', protoName: 'chatPluginsReq', subBuilder: GetChatPluginIntegrationsRequest.create)
    ..aOM<UpdateChatPluginIntegrationRequest>(4, _omitFieldNames ? '' : 'updateChatPluginReq', protoName: 'updateChatPluginReq', subBuilder: UpdateChatPluginIntegrationRequest.create)
    ..aOM<UpdateIntegrationStatusRequest>(5, _omitFieldNames ? '' : 'updateChatPluginStatusReq', protoName: 'updateChatPluginStatusReq', subBuilder: UpdateIntegrationStatusRequest.create)
    ..aOM<DeleteChatPluginIntegrationRequest>(6, _omitFieldNames ? '' : 'deleteChatPluginReq', protoName: 'deleteChatPluginReq', subBuilder: DeleteChatPluginIntegrationRequest.create)
    ..aOM<GetChatPluginIntegrationByIdRequest>(7, _omitFieldNames ? '' : 'chatPluginByIdReq', protoName: 'chatPluginByIdReq', subBuilder: GetChatPluginIntegrationByIdRequest.create)
    ..aOM<CreatePreAuthorizedChatPluginRequest>(8, _omitFieldNames ? '' : 'createPreAuthorizedChatPluginRea', protoName: 'createPreAuthorizedChatPluginRea', subBuilder: CreatePreAuthorizedChatPluginRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginIntegrationBaseRequest clone() => ChatPluginIntegrationBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginIntegrationBaseRequest copyWith(void Function(ChatPluginIntegrationBaseRequest) updates) => super.copyWith((message) => updates(message as ChatPluginIntegrationBaseRequest)) as ChatPluginIntegrationBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginIntegrationBaseRequest create() => ChatPluginIntegrationBaseRequest._();
  ChatPluginIntegrationBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ChatPluginIntegrationBaseRequest> createRepeated() => $pb.PbList<ChatPluginIntegrationBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginIntegrationBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginIntegrationBaseRequest>(create);
  static ChatPluginIntegrationBaseRequest? _defaultInstance;

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
  CreateChatPluginIntegrationRequest get createChatPluginReq => $_getN(1);
  @$pb.TagNumber(2)
  set createChatPluginReq(CreateChatPluginIntegrationRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateChatPluginReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateChatPluginReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateChatPluginIntegrationRequest ensureCreateChatPluginReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetChatPluginIntegrationsRequest get chatPluginsReq => $_getN(2);
  @$pb.TagNumber(3)
  set chatPluginsReq(GetChatPluginIntegrationsRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChatPluginsReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearChatPluginsReq() => clearField(3);
  @$pb.TagNumber(3)
  GetChatPluginIntegrationsRequest ensureChatPluginsReq() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateChatPluginIntegrationRequest get updateChatPluginReq => $_getN(3);
  @$pb.TagNumber(4)
  set updateChatPluginReq(UpdateChatPluginIntegrationRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateChatPluginReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateChatPluginReq() => clearField(4);
  @$pb.TagNumber(4)
  UpdateChatPluginIntegrationRequest ensureUpdateChatPluginReq() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateIntegrationStatusRequest get updateChatPluginStatusReq => $_getN(4);
  @$pb.TagNumber(5)
  set updateChatPluginStatusReq(UpdateIntegrationStatusRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateChatPluginStatusReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateChatPluginStatusReq() => clearField(5);
  @$pb.TagNumber(5)
  UpdateIntegrationStatusRequest ensureUpdateChatPluginStatusReq() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteChatPluginIntegrationRequest get deleteChatPluginReq => $_getN(5);
  @$pb.TagNumber(6)
  set deleteChatPluginReq(DeleteChatPluginIntegrationRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteChatPluginReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteChatPluginReq() => clearField(6);
  @$pb.TagNumber(6)
  DeleteChatPluginIntegrationRequest ensureDeleteChatPluginReq() => $_ensure(5);

  @$pb.TagNumber(7)
  GetChatPluginIntegrationByIdRequest get chatPluginByIdReq => $_getN(6);
  @$pb.TagNumber(7)
  set chatPluginByIdReq(GetChatPluginIntegrationByIdRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasChatPluginByIdReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearChatPluginByIdReq() => clearField(7);
  @$pb.TagNumber(7)
  GetChatPluginIntegrationByIdRequest ensureChatPluginByIdReq() => $_ensure(6);

  @$pb.TagNumber(8)
  CreatePreAuthorizedChatPluginRequest get createPreAuthorizedChatPluginRea => $_getN(7);
  @$pb.TagNumber(8)
  set createPreAuthorizedChatPluginRea(CreatePreAuthorizedChatPluginRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatePreAuthorizedChatPluginRea() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatePreAuthorizedChatPluginRea() => clearField(8);
  @$pb.TagNumber(8)
  CreatePreAuthorizedChatPluginRequest ensureCreatePreAuthorizedChatPluginRea() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
