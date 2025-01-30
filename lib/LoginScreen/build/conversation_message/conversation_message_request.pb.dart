//
//  Generated code. Do not modify.
//  source: conversation_message/conversation_message_request.proto
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

class GetRtcConversationMessageRequest extends $pb.GeneratedMessage {
  factory GetRtcConversationMessageRequest({
    $core.String? refId,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  GetRtcConversationMessageRequest._() : super();
  factory GetRtcConversationMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRtcConversationMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRtcConversationMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRtcConversationMessageRequest clone() => GetRtcConversationMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRtcConversationMessageRequest copyWith(void Function(GetRtcConversationMessageRequest) updates) => super.copyWith((message) => updates(message as GetRtcConversationMessageRequest)) as GetRtcConversationMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRtcConversationMessageRequest create() => GetRtcConversationMessageRequest._();
  GetRtcConversationMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetRtcConversationMessageRequest> createRepeated() => $pb.PbList<GetRtcConversationMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRtcConversationMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRtcConversationMessageRequest>(create);
  static GetRtcConversationMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);
}

class UpdateConversationMessageRequest extends $pb.GeneratedMessage {
  factory UpdateConversationMessageRequest({
    $232.ConversationMessage? conversationMessage,
  }) {
    final $result = create();
    if (conversationMessage != null) {
      $result.conversationMessage = conversationMessage;
    }
    return $result;
  }
  UpdateConversationMessageRequest._() : super();
  factory UpdateConversationMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'conversationMessage', protoName: 'conversationMessage', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationMessageRequest clone() => UpdateConversationMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationMessageRequest copyWith(void Function(UpdateConversationMessageRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationMessageRequest)) as UpdateConversationMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationMessageRequest create() => UpdateConversationMessageRequest._();
  UpdateConversationMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationMessageRequest> createRepeated() => $pb.PbList<UpdateConversationMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationMessageRequest>(create);
  static UpdateConversationMessageRequest? _defaultInstance;

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

class DeleteConversationMessageRequest extends $pb.GeneratedMessage {
  factory DeleteConversationMessageRequest({
    $core.String? messageId,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  DeleteConversationMessageRequest._() : super();
  factory DeleteConversationMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversationMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationMessageRequest clone() => DeleteConversationMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationMessageRequest copyWith(void Function(DeleteConversationMessageRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationMessageRequest)) as DeleteConversationMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationMessageRequest create() => DeleteConversationMessageRequest._();
  DeleteConversationMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationMessageRequest> createRepeated() => $pb.PbList<DeleteConversationMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationMessageRequest>(create);
  static DeleteConversationMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);
}

class PinConversationRtcMessageRequest extends $pb.GeneratedMessage {
  factory PinConversationRtcMessageRequest({
    $core.String? rtcMsgId,
  }) {
    final $result = create();
    if (rtcMsgId != null) {
      $result.rtcMsgId = rtcMsgId;
    }
    return $result;
  }
  PinConversationRtcMessageRequest._() : super();
  factory PinConversationRtcMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinConversationRtcMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinConversationRtcMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcMsgId', protoName: 'rtcMsgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinConversationRtcMessageRequest clone() => PinConversationRtcMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinConversationRtcMessageRequest copyWith(void Function(PinConversationRtcMessageRequest) updates) => super.copyWith((message) => updates(message as PinConversationRtcMessageRequest)) as PinConversationRtcMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinConversationRtcMessageRequest create() => PinConversationRtcMessageRequest._();
  PinConversationRtcMessageRequest createEmptyInstance() => create();
  static $pb.PbList<PinConversationRtcMessageRequest> createRepeated() => $pb.PbList<PinConversationRtcMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static PinConversationRtcMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinConversationRtcMessageRequest>(create);
  static PinConversationRtcMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtcMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtcMsgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcMsgId() => clearField(1);
}

class UnPinConversationRtcMessageRequest extends $pb.GeneratedMessage {
  factory UnPinConversationRtcMessageRequest({
    $core.String? rtcMsgId,
  }) {
    final $result = create();
    if (rtcMsgId != null) {
      $result.rtcMsgId = rtcMsgId;
    }
    return $result;
  }
  UnPinConversationRtcMessageRequest._() : super();
  factory UnPinConversationRtcMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnPinConversationRtcMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnPinConversationRtcMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcMsgId', protoName: 'rtcMsgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnPinConversationRtcMessageRequest clone() => UnPinConversationRtcMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnPinConversationRtcMessageRequest copyWith(void Function(UnPinConversationRtcMessageRequest) updates) => super.copyWith((message) => updates(message as UnPinConversationRtcMessageRequest)) as UnPinConversationRtcMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnPinConversationRtcMessageRequest create() => UnPinConversationRtcMessageRequest._();
  UnPinConversationRtcMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UnPinConversationRtcMessageRequest> createRepeated() => $pb.PbList<UnPinConversationRtcMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UnPinConversationRtcMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnPinConversationRtcMessageRequest>(create);
  static UnPinConversationRtcMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtcMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtcMsgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcMsgId() => clearField(1);
}

class GetPinnedConversationMessageRequest extends $pb.GeneratedMessage {
  factory GetPinnedConversationMessageRequest({
    $core.String? conversationThreadId,
  }) {
    final $result = create();
    if (conversationThreadId != null) {
      $result.conversationThreadId = conversationThreadId;
    }
    return $result;
  }
  GetPinnedConversationMessageRequest._() : super();
  factory GetPinnedConversationMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPinnedConversationMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPinnedConversationMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationThreadId', protoName: 'conversationThreadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPinnedConversationMessageRequest clone() => GetPinnedConversationMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPinnedConversationMessageRequest copyWith(void Function(GetPinnedConversationMessageRequest) updates) => super.copyWith((message) => updates(message as GetPinnedConversationMessageRequest)) as GetPinnedConversationMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPinnedConversationMessageRequest create() => GetPinnedConversationMessageRequest._();
  GetPinnedConversationMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetPinnedConversationMessageRequest> createRepeated() => $pb.PbList<GetPinnedConversationMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPinnedConversationMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPinnedConversationMessageRequest>(create);
  static GetPinnedConversationMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationThreadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationThreadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationThreadId() => clearField(1);
}

class SaveConversationMessageRequest extends $pb.GeneratedMessage {
  factory SaveConversationMessageRequest({
    $232.ConversationMessage? conversationMessage,
    $core.String? integrationId,
    $core.bool? disableEventToCustomer,
  }) {
    final $result = create();
    if (conversationMessage != null) {
      $result.conversationMessage = conversationMessage;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (disableEventToCustomer != null) {
      $result.disableEventToCustomer = disableEventToCustomer;
    }
    return $result;
  }
  SaveConversationMessageRequest._() : super();
  factory SaveConversationMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveConversationMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveConversationMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'conversationMessage', protoName: 'conversationMessage', subBuilder: $232.ConversationMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOB(3, _omitFieldNames ? '' : 'disableEventToCustomer', protoName: 'disableEventToCustomer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveConversationMessageRequest clone() => SaveConversationMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveConversationMessageRequest copyWith(void Function(SaveConversationMessageRequest) updates) => super.copyWith((message) => updates(message as SaveConversationMessageRequest)) as SaveConversationMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveConversationMessageRequest create() => SaveConversationMessageRequest._();
  SaveConversationMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SaveConversationMessageRequest> createRepeated() => $pb.PbList<SaveConversationMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveConversationMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveConversationMessageRequest>(create);
  static SaveConversationMessageRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get disableEventToCustomer => $_getBF(2);
  @$pb.TagNumber(3)
  set disableEventToCustomer($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableEventToCustomer() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableEventToCustomer() => clearField(3);
}

class GetConversationMessageByIdRequest extends $pb.GeneratedMessage {
  factory GetConversationMessageByIdRequest({
    $core.String? conversationMessageId,
  }) {
    final $result = create();
    if (conversationMessageId != null) {
      $result.conversationMessageId = conversationMessageId;
    }
    return $result;
  }
  GetConversationMessageByIdRequest._() : super();
  factory GetConversationMessageByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMessageByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationMessageByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationMessageId', protoName: 'conversationMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMessageByIdRequest clone() => GetConversationMessageByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMessageByIdRequest copyWith(void Function(GetConversationMessageByIdRequest) updates) => super.copyWith((message) => updates(message as GetConversationMessageByIdRequest)) as GetConversationMessageByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationMessageByIdRequest create() => GetConversationMessageByIdRequest._();
  GetConversationMessageByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationMessageByIdRequest> createRepeated() => $pb.PbList<GetConversationMessageByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMessageByIdRequest>(create);
  static GetConversationMessageByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationMessageId() => clearField(1);
}

class GetMessageConversationsByClientId extends $pb.GeneratedMessage {
  factory GetMessageConversationsByClientId({
    $core.String? clientId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  GetMessageConversationsByClientId._() : super();
  factory GetMessageConversationsByClientId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageConversationsByClientId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessageConversationsByClientId', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageConversationsByClientId clone() => GetMessageConversationsByClientId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageConversationsByClientId copyWith(void Function(GetMessageConversationsByClientId) updates) => super.copyWith((message) => updates(message as GetMessageConversationsByClientId)) as GetMessageConversationsByClientId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageConversationsByClientId create() => GetMessageConversationsByClientId._();
  GetMessageConversationsByClientId createEmptyInstance() => create();
  static $pb.PbList<GetMessageConversationsByClientId> createRepeated() => $pb.PbList<GetMessageConversationsByClientId>();
  @$core.pragma('dart2js:noInline')
  static GetMessageConversationsByClientId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageConversationsByClientId>(create);
  static GetMessageConversationsByClientId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);
}

class GetMessageConversationsByParentId extends $pb.GeneratedMessage {
  factory GetMessageConversationsByParentId({
    $core.String? parentMessageId,
  }) {
    final $result = create();
    if (parentMessageId != null) {
      $result.parentMessageId = parentMessageId;
    }
    return $result;
  }
  GetMessageConversationsByParentId._() : super();
  factory GetMessageConversationsByParentId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageConversationsByParentId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessageConversationsByParentId', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentMessageId', protoName: 'parentMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageConversationsByParentId clone() => GetMessageConversationsByParentId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageConversationsByParentId copyWith(void Function(GetMessageConversationsByParentId) updates) => super.copyWith((message) => updates(message as GetMessageConversationsByParentId)) as GetMessageConversationsByParentId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageConversationsByParentId create() => GetMessageConversationsByParentId._();
  GetMessageConversationsByParentId createEmptyInstance() => create();
  static $pb.PbList<GetMessageConversationsByParentId> createRepeated() => $pb.PbList<GetMessageConversationsByParentId>();
  @$core.pragma('dart2js:noInline')
  static GetMessageConversationsByParentId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageConversationsByParentId>(create);
  static GetMessageConversationsByParentId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentMessageId() => clearField(1);
}

class ConversationMessageBaseRequest extends $pb.GeneratedMessage {
  factory ConversationMessageBaseRequest({
    $43.Request? request,
    UpdateConversationMessageRequest? updateConversationMessageReq,
    GetRtcConversationMessageRequest? getConversationMessageReq,
    DeleteConversationMessageRequest? deleteConversationMessageReq,
    PinConversationRtcMessageRequest? pinRtcMessageRequest,
    UnPinConversationRtcMessageRequest? unPinRtcMessageRequest,
    GetPinnedConversationMessageRequest? getPinnedMessageRequest,
    SaveConversationMessageRequest? saveConversationMessageRequest,
    GetConversationMessageByIdRequest? conversationMessageByIdRequest,
    GetMessageConversationsByClientId? conversationMessageByClientIdRequest,
    GetMessageConversationsByParentId? conversationMessageByParentIdRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (updateConversationMessageReq != null) {
      $result.updateConversationMessageReq = updateConversationMessageReq;
    }
    if (getConversationMessageReq != null) {
      $result.getConversationMessageReq = getConversationMessageReq;
    }
    if (deleteConversationMessageReq != null) {
      $result.deleteConversationMessageReq = deleteConversationMessageReq;
    }
    if (pinRtcMessageRequest != null) {
      $result.pinRtcMessageRequest = pinRtcMessageRequest;
    }
    if (unPinRtcMessageRequest != null) {
      $result.unPinRtcMessageRequest = unPinRtcMessageRequest;
    }
    if (getPinnedMessageRequest != null) {
      $result.getPinnedMessageRequest = getPinnedMessageRequest;
    }
    if (saveConversationMessageRequest != null) {
      $result.saveConversationMessageRequest = saveConversationMessageRequest;
    }
    if (conversationMessageByIdRequest != null) {
      $result.conversationMessageByIdRequest = conversationMessageByIdRequest;
    }
    if (conversationMessageByClientIdRequest != null) {
      $result.conversationMessageByClientIdRequest = conversationMessageByClientIdRequest;
    }
    if (conversationMessageByParentIdRequest != null) {
      $result.conversationMessageByParentIdRequest = conversationMessageByParentIdRequest;
    }
    return $result;
  }
  ConversationMessageBaseRequest._() : super();
  factory ConversationMessageBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMessageBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMessageBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<UpdateConversationMessageRequest>(2, _omitFieldNames ? '' : 'updateConversationMessageReq', protoName: 'updateConversationMessageReq', subBuilder: UpdateConversationMessageRequest.create)
    ..aOM<GetRtcConversationMessageRequest>(3, _omitFieldNames ? '' : 'getConversationMessageReq', protoName: 'getConversationMessageReq', subBuilder: GetRtcConversationMessageRequest.create)
    ..aOM<DeleteConversationMessageRequest>(4, _omitFieldNames ? '' : 'deleteConversationMessageReq', protoName: 'deleteConversationMessageReq', subBuilder: DeleteConversationMessageRequest.create)
    ..aOM<PinConversationRtcMessageRequest>(5, _omitFieldNames ? '' : 'pinRtcMessageRequest', protoName: 'pinRtcMessageRequest', subBuilder: PinConversationRtcMessageRequest.create)
    ..aOM<UnPinConversationRtcMessageRequest>(6, _omitFieldNames ? '' : 'unPinRtcMessageRequest', protoName: 'unPinRtcMessageRequest', subBuilder: UnPinConversationRtcMessageRequest.create)
    ..aOM<GetPinnedConversationMessageRequest>(7, _omitFieldNames ? '' : 'getPinnedMessageRequest', protoName: 'getPinnedMessageRequest', subBuilder: GetPinnedConversationMessageRequest.create)
    ..aOM<SaveConversationMessageRequest>(8, _omitFieldNames ? '' : 'saveConversationMessageRequest', protoName: 'saveConversationMessageRequest', subBuilder: SaveConversationMessageRequest.create)
    ..aOM<GetConversationMessageByIdRequest>(9, _omitFieldNames ? '' : 'conversationMessageByIdRequest', protoName: 'conversationMessageByIdRequest', subBuilder: GetConversationMessageByIdRequest.create)
    ..aOM<GetMessageConversationsByClientId>(10, _omitFieldNames ? '' : 'conversationMessageByClientIdRequest', protoName: 'conversationMessageByClientIdRequest', subBuilder: GetMessageConversationsByClientId.create)
    ..aOM<GetMessageConversationsByParentId>(11, _omitFieldNames ? '' : 'conversationMessageByParentIdRequest', protoName: 'conversationMessageByParentIdRequest', subBuilder: GetMessageConversationsByParentId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMessageBaseRequest clone() => ConversationMessageBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMessageBaseRequest copyWith(void Function(ConversationMessageBaseRequest) updates) => super.copyWith((message) => updates(message as ConversationMessageBaseRequest)) as ConversationMessageBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMessageBaseRequest create() => ConversationMessageBaseRequest._();
  ConversationMessageBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ConversationMessageBaseRequest> createRepeated() => $pb.PbList<ConversationMessageBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ConversationMessageBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMessageBaseRequest>(create);
  static ConversationMessageBaseRequest? _defaultInstance;

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
  UpdateConversationMessageRequest get updateConversationMessageReq => $_getN(1);
  @$pb.TagNumber(2)
  set updateConversationMessageReq(UpdateConversationMessageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateConversationMessageReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateConversationMessageReq() => clearField(2);
  @$pb.TagNumber(2)
  UpdateConversationMessageRequest ensureUpdateConversationMessageReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetRtcConversationMessageRequest get getConversationMessageReq => $_getN(2);
  @$pb.TagNumber(3)
  set getConversationMessageReq(GetRtcConversationMessageRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetConversationMessageReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetConversationMessageReq() => clearField(3);
  @$pb.TagNumber(3)
  GetRtcConversationMessageRequest ensureGetConversationMessageReq() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteConversationMessageRequest get deleteConversationMessageReq => $_getN(3);
  @$pb.TagNumber(4)
  set deleteConversationMessageReq(DeleteConversationMessageRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteConversationMessageReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteConversationMessageReq() => clearField(4);
  @$pb.TagNumber(4)
  DeleteConversationMessageRequest ensureDeleteConversationMessageReq() => $_ensure(3);

  @$pb.TagNumber(5)
  PinConversationRtcMessageRequest get pinRtcMessageRequest => $_getN(4);
  @$pb.TagNumber(5)
  set pinRtcMessageRequest(PinConversationRtcMessageRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPinRtcMessageRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearPinRtcMessageRequest() => clearField(5);
  @$pb.TagNumber(5)
  PinConversationRtcMessageRequest ensurePinRtcMessageRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  UnPinConversationRtcMessageRequest get unPinRtcMessageRequest => $_getN(5);
  @$pb.TagNumber(6)
  set unPinRtcMessageRequest(UnPinConversationRtcMessageRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnPinRtcMessageRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnPinRtcMessageRequest() => clearField(6);
  @$pb.TagNumber(6)
  UnPinConversationRtcMessageRequest ensureUnPinRtcMessageRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  GetPinnedConversationMessageRequest get getPinnedMessageRequest => $_getN(6);
  @$pb.TagNumber(7)
  set getPinnedMessageRequest(GetPinnedConversationMessageRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetPinnedMessageRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetPinnedMessageRequest() => clearField(7);
  @$pb.TagNumber(7)
  GetPinnedConversationMessageRequest ensureGetPinnedMessageRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  SaveConversationMessageRequest get saveConversationMessageRequest => $_getN(7);
  @$pb.TagNumber(8)
  set saveConversationMessageRequest(SaveConversationMessageRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSaveConversationMessageRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearSaveConversationMessageRequest() => clearField(8);
  @$pb.TagNumber(8)
  SaveConversationMessageRequest ensureSaveConversationMessageRequest() => $_ensure(7);

  @$pb.TagNumber(9)
  GetConversationMessageByIdRequest get conversationMessageByIdRequest => $_getN(8);
  @$pb.TagNumber(9)
  set conversationMessageByIdRequest(GetConversationMessageByIdRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasConversationMessageByIdRequest() => $_has(8);
  @$pb.TagNumber(9)
  void clearConversationMessageByIdRequest() => clearField(9);
  @$pb.TagNumber(9)
  GetConversationMessageByIdRequest ensureConversationMessageByIdRequest() => $_ensure(8);

  @$pb.TagNumber(10)
  GetMessageConversationsByClientId get conversationMessageByClientIdRequest => $_getN(9);
  @$pb.TagNumber(10)
  set conversationMessageByClientIdRequest(GetMessageConversationsByClientId v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConversationMessageByClientIdRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearConversationMessageByClientIdRequest() => clearField(10);
  @$pb.TagNumber(10)
  GetMessageConversationsByClientId ensureConversationMessageByClientIdRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  GetMessageConversationsByParentId get conversationMessageByParentIdRequest => $_getN(10);
  @$pb.TagNumber(11)
  set conversationMessageByParentIdRequest(GetMessageConversationsByParentId v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasConversationMessageByParentIdRequest() => $_has(10);
  @$pb.TagNumber(11)
  void clearConversationMessageByParentIdRequest() => clearField(11);
  @$pb.TagNumber(11)
  GetMessageConversationsByParentId ensureConversationMessageByParentIdRequest() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
