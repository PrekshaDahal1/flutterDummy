//
//  Generated code. Do not modify.
//  source: conversation_message/conversation_message_response.proto
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

class UpdateConversationMessageResponse extends $pb.GeneratedMessage {
  factory UpdateConversationMessageResponse({
    $232.ConversationMessage? conversationMessage,
  }) {
    final $result = create();
    if (conversationMessage != null) {
      $result.conversationMessage = conversationMessage;
    }
    return $result;
  }
  UpdateConversationMessageResponse._() : super();
  factory UpdateConversationMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'conversationMessage', protoName: 'conversationMessage', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationMessageResponse clone() => UpdateConversationMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationMessageResponse copyWith(void Function(UpdateConversationMessageResponse) updates) => super.copyWith((message) => updates(message as UpdateConversationMessageResponse)) as UpdateConversationMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationMessageResponse create() => UpdateConversationMessageResponse._();
  UpdateConversationMessageResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationMessageResponse> createRepeated() => $pb.PbList<UpdateConversationMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationMessageResponse>(create);
  static UpdateConversationMessageResponse? _defaultInstance;

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

class DeleteConversationMessageResponse extends $pb.GeneratedMessage {
  factory DeleteConversationMessageResponse() => create();
  DeleteConversationMessageResponse._() : super();
  factory DeleteConversationMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversationMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationMessageResponse clone() => DeleteConversationMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationMessageResponse copyWith(void Function(DeleteConversationMessageResponse) updates) => super.copyWith((message) => updates(message as DeleteConversationMessageResponse)) as DeleteConversationMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationMessageResponse create() => DeleteConversationMessageResponse._();
  DeleteConversationMessageResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationMessageResponse> createRepeated() => $pb.PbList<DeleteConversationMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationMessageResponse>(create);
  static DeleteConversationMessageResponse? _defaultInstance;
}

class GetRtcConversationMessageResponse extends $pb.GeneratedMessage {
  factory GetRtcConversationMessageResponse({
    $core.Iterable<$232.ConversationMessage>? rtcConversationMessages,
  }) {
    final $result = create();
    if (rtcConversationMessages != null) {
      $result.rtcConversationMessages.addAll(rtcConversationMessages);
    }
    return $result;
  }
  GetRtcConversationMessageResponse._() : super();
  factory GetRtcConversationMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRtcConversationMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRtcConversationMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..pc<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'rtcConversationMessages', $pb.PbFieldType.PM, protoName: 'rtcConversationMessages', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRtcConversationMessageResponse clone() => GetRtcConversationMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRtcConversationMessageResponse copyWith(void Function(GetRtcConversationMessageResponse) updates) => super.copyWith((message) => updates(message as GetRtcConversationMessageResponse)) as GetRtcConversationMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRtcConversationMessageResponse create() => GetRtcConversationMessageResponse._();
  GetRtcConversationMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetRtcConversationMessageResponse> createRepeated() => $pb.PbList<GetRtcConversationMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRtcConversationMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRtcConversationMessageResponse>(create);
  static GetRtcConversationMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$232.ConversationMessage> get rtcConversationMessages => $_getList(0);
}

class PinConversationRtcMessageResponse extends $pb.GeneratedMessage {
  factory PinConversationRtcMessageResponse({
    $232.ConversationMessage? rtcConversationMessages,
  }) {
    final $result = create();
    if (rtcConversationMessages != null) {
      $result.rtcConversationMessages = rtcConversationMessages;
    }
    return $result;
  }
  PinConversationRtcMessageResponse._() : super();
  factory PinConversationRtcMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinConversationRtcMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinConversationRtcMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'rtcConversationMessages', protoName: 'rtcConversationMessages', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinConversationRtcMessageResponse clone() => PinConversationRtcMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinConversationRtcMessageResponse copyWith(void Function(PinConversationRtcMessageResponse) updates) => super.copyWith((message) => updates(message as PinConversationRtcMessageResponse)) as PinConversationRtcMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinConversationRtcMessageResponse create() => PinConversationRtcMessageResponse._();
  PinConversationRtcMessageResponse createEmptyInstance() => create();
  static $pb.PbList<PinConversationRtcMessageResponse> createRepeated() => $pb.PbList<PinConversationRtcMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static PinConversationRtcMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinConversationRtcMessageResponse>(create);
  static PinConversationRtcMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $232.ConversationMessage get rtcConversationMessages => $_getN(0);
  @$pb.TagNumber(1)
  set rtcConversationMessages($232.ConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcConversationMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcConversationMessages() => clearField(1);
  @$pb.TagNumber(1)
  $232.ConversationMessage ensureRtcConversationMessages() => $_ensure(0);
}

class UnPinConversationRtcMessageResponse extends $pb.GeneratedMessage {
  factory UnPinConversationRtcMessageResponse({
    $232.ConversationMessage? rtcConversationMessages,
  }) {
    final $result = create();
    if (rtcConversationMessages != null) {
      $result.rtcConversationMessages = rtcConversationMessages;
    }
    return $result;
  }
  UnPinConversationRtcMessageResponse._() : super();
  factory UnPinConversationRtcMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnPinConversationRtcMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnPinConversationRtcMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'rtcConversationMessages', protoName: 'rtcConversationMessages', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnPinConversationRtcMessageResponse clone() => UnPinConversationRtcMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnPinConversationRtcMessageResponse copyWith(void Function(UnPinConversationRtcMessageResponse) updates) => super.copyWith((message) => updates(message as UnPinConversationRtcMessageResponse)) as UnPinConversationRtcMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnPinConversationRtcMessageResponse create() => UnPinConversationRtcMessageResponse._();
  UnPinConversationRtcMessageResponse createEmptyInstance() => create();
  static $pb.PbList<UnPinConversationRtcMessageResponse> createRepeated() => $pb.PbList<UnPinConversationRtcMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static UnPinConversationRtcMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnPinConversationRtcMessageResponse>(create);
  static UnPinConversationRtcMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $232.ConversationMessage get rtcConversationMessages => $_getN(0);
  @$pb.TagNumber(1)
  set rtcConversationMessages($232.ConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcConversationMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcConversationMessages() => clearField(1);
  @$pb.TagNumber(1)
  $232.ConversationMessage ensureRtcConversationMessages() => $_ensure(0);
}

class GetPinnedConversationMessageResponse extends $pb.GeneratedMessage {
  factory GetPinnedConversationMessageResponse({
    $core.Iterable<$232.ConversationMessage>? rtcConversationMessages,
  }) {
    final $result = create();
    if (rtcConversationMessages != null) {
      $result.rtcConversationMessages.addAll(rtcConversationMessages);
    }
    return $result;
  }
  GetPinnedConversationMessageResponse._() : super();
  factory GetPinnedConversationMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPinnedConversationMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPinnedConversationMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..pc<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'rtcConversationMessages', $pb.PbFieldType.PM, protoName: 'rtcConversationMessages', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPinnedConversationMessageResponse clone() => GetPinnedConversationMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPinnedConversationMessageResponse copyWith(void Function(GetPinnedConversationMessageResponse) updates) => super.copyWith((message) => updates(message as GetPinnedConversationMessageResponse)) as GetPinnedConversationMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPinnedConversationMessageResponse create() => GetPinnedConversationMessageResponse._();
  GetPinnedConversationMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetPinnedConversationMessageResponse> createRepeated() => $pb.PbList<GetPinnedConversationMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPinnedConversationMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPinnedConversationMessageResponse>(create);
  static GetPinnedConversationMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$232.ConversationMessage> get rtcConversationMessages => $_getList(0);
}

class SaveConversationMessageResponse extends $pb.GeneratedMessage {
  factory SaveConversationMessageResponse({
    $232.ConversationMessage? rtcConversationMessages,
  }) {
    final $result = create();
    if (rtcConversationMessages != null) {
      $result.rtcConversationMessages = rtcConversationMessages;
    }
    return $result;
  }
  SaveConversationMessageResponse._() : super();
  factory SaveConversationMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveConversationMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveConversationMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'rtcConversationMessages', protoName: 'rtcConversationMessages', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveConversationMessageResponse clone() => SaveConversationMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveConversationMessageResponse copyWith(void Function(SaveConversationMessageResponse) updates) => super.copyWith((message) => updates(message as SaveConversationMessageResponse)) as SaveConversationMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveConversationMessageResponse create() => SaveConversationMessageResponse._();
  SaveConversationMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SaveConversationMessageResponse> createRepeated() => $pb.PbList<SaveConversationMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveConversationMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveConversationMessageResponse>(create);
  static SaveConversationMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $232.ConversationMessage get rtcConversationMessages => $_getN(0);
  @$pb.TagNumber(1)
  set rtcConversationMessages($232.ConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcConversationMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcConversationMessages() => clearField(1);
  @$pb.TagNumber(1)
  $232.ConversationMessage ensureRtcConversationMessages() => $_ensure(0);
}

class GetConversationMessageByIdResponse extends $pb.GeneratedMessage {
  factory GetConversationMessageByIdResponse({
    $232.ConversationMessage? conversationMessage,
  }) {
    final $result = create();
    if (conversationMessage != null) {
      $result.conversationMessage = conversationMessage;
    }
    return $result;
  }
  GetConversationMessageByIdResponse._() : super();
  factory GetConversationMessageByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMessageByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationMessageByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'conversationMessage', protoName: 'conversationMessage', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMessageByIdResponse clone() => GetConversationMessageByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMessageByIdResponse copyWith(void Function(GetConversationMessageByIdResponse) updates) => super.copyWith((message) => updates(message as GetConversationMessageByIdResponse)) as GetConversationMessageByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationMessageByIdResponse create() => GetConversationMessageByIdResponse._();
  GetConversationMessageByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversationMessageByIdResponse> createRepeated() => $pb.PbList<GetConversationMessageByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMessageByIdResponse>(create);
  static GetConversationMessageByIdResponse? _defaultInstance;

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

class GetConversationMessageByClientIdResponse extends $pb.GeneratedMessage {
  factory GetConversationMessageByClientIdResponse({
    $core.Iterable<$232.ConversationMessage>? conversationMessages,
  }) {
    final $result = create();
    if (conversationMessages != null) {
      $result.conversationMessages.addAll(conversationMessages);
    }
    return $result;
  }
  GetConversationMessageByClientIdResponse._() : super();
  factory GetConversationMessageByClientIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMessageByClientIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationMessageByClientIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..pc<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'conversationMessages', $pb.PbFieldType.PM, protoName: 'conversationMessages', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMessageByClientIdResponse clone() => GetConversationMessageByClientIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMessageByClientIdResponse copyWith(void Function(GetConversationMessageByClientIdResponse) updates) => super.copyWith((message) => updates(message as GetConversationMessageByClientIdResponse)) as GetConversationMessageByClientIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationMessageByClientIdResponse create() => GetConversationMessageByClientIdResponse._();
  GetConversationMessageByClientIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversationMessageByClientIdResponse> createRepeated() => $pb.PbList<GetConversationMessageByClientIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageByClientIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMessageByClientIdResponse>(create);
  static GetConversationMessageByClientIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$232.ConversationMessage> get conversationMessages => $_getList(0);
}

class GetConversationMessageByParentIdResponse extends $pb.GeneratedMessage {
  factory GetConversationMessageByParentIdResponse({
    $core.Iterable<$232.ConversationMessage>? conversationMessages,
  }) {
    final $result = create();
    if (conversationMessages != null) {
      $result.conversationMessages.addAll(conversationMessages);
    }
    return $result;
  }
  GetConversationMessageByParentIdResponse._() : super();
  factory GetConversationMessageByParentIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMessageByParentIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationMessageByParentIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..pc<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'conversationMessages', $pb.PbFieldType.PM, protoName: 'conversationMessages', subBuilder: $232.ConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMessageByParentIdResponse clone() => GetConversationMessageByParentIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMessageByParentIdResponse copyWith(void Function(GetConversationMessageByParentIdResponse) updates) => super.copyWith((message) => updates(message as GetConversationMessageByParentIdResponse)) as GetConversationMessageByParentIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationMessageByParentIdResponse create() => GetConversationMessageByParentIdResponse._();
  GetConversationMessageByParentIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversationMessageByParentIdResponse> createRepeated() => $pb.PbList<GetConversationMessageByParentIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMessageByParentIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMessageByParentIdResponse>(create);
  static GetConversationMessageByParentIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$232.ConversationMessage> get conversationMessages => $_getList(0);
}

class ConversationMessageBaseResponse extends $pb.GeneratedMessage {
  factory ConversationMessageBaseResponse({
    $45.Response? response,
    UpdateConversationMessageResponse? updateConversationRes,
    DeleteConversationMessageResponse? deleteConversationRes,
    GetRtcConversationMessageResponse? getConversationMessageRes,
    PinConversationRtcMessageResponse? pinConversationRtcMessageResponse,
    UnPinConversationRtcMessageResponse? unPinConversationRtcMessageResponse,
    GetPinnedConversationMessageResponse? getPinnedConversationMessageResponse,
    SaveConversationMessageResponse? saveConversationMessage,
    GetConversationMessageByIdResponse? conversationMessageByIdResponse,
    GetConversationMessageByClientIdResponse? conversationMessageByClientIdResponse,
    GetConversationMessageByParentIdResponse? conversationMessageByParentIdResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (updateConversationRes != null) {
      $result.updateConversationRes = updateConversationRes;
    }
    if (deleteConversationRes != null) {
      $result.deleteConversationRes = deleteConversationRes;
    }
    if (getConversationMessageRes != null) {
      $result.getConversationMessageRes = getConversationMessageRes;
    }
    if (pinConversationRtcMessageResponse != null) {
      $result.pinConversationRtcMessageResponse = pinConversationRtcMessageResponse;
    }
    if (unPinConversationRtcMessageResponse != null) {
      $result.unPinConversationRtcMessageResponse = unPinConversationRtcMessageResponse;
    }
    if (getPinnedConversationMessageResponse != null) {
      $result.getPinnedConversationMessageResponse = getPinnedConversationMessageResponse;
    }
    if (saveConversationMessage != null) {
      $result.saveConversationMessage = saveConversationMessage;
    }
    if (conversationMessageByIdResponse != null) {
      $result.conversationMessageByIdResponse = conversationMessageByIdResponse;
    }
    if (conversationMessageByClientIdResponse != null) {
      $result.conversationMessageByClientIdResponse = conversationMessageByClientIdResponse;
    }
    if (conversationMessageByParentIdResponse != null) {
      $result.conversationMessageByParentIdResponse = conversationMessageByParentIdResponse;
    }
    return $result;
  }
  ConversationMessageBaseResponse._() : super();
  factory ConversationMessageBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMessageBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMessageBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<UpdateConversationMessageResponse>(2, _omitFieldNames ? '' : 'updateConversationRes', protoName: 'updateConversationRes', subBuilder: UpdateConversationMessageResponse.create)
    ..aOM<DeleteConversationMessageResponse>(3, _omitFieldNames ? '' : 'deleteConversationRes', protoName: 'deleteConversationRes', subBuilder: DeleteConversationMessageResponse.create)
    ..aOM<GetRtcConversationMessageResponse>(4, _omitFieldNames ? '' : 'getConversationMessageRes', protoName: 'getConversationMessageRes', subBuilder: GetRtcConversationMessageResponse.create)
    ..aOM<PinConversationRtcMessageResponse>(5, _omitFieldNames ? '' : 'pinConversationRtcMessageResponse', protoName: 'pinConversationRtcMessageResponse', subBuilder: PinConversationRtcMessageResponse.create)
    ..aOM<UnPinConversationRtcMessageResponse>(6, _omitFieldNames ? '' : 'unPinConversationRtcMessageResponse', protoName: 'unPinConversationRtcMessageResponse', subBuilder: UnPinConversationRtcMessageResponse.create)
    ..aOM<GetPinnedConversationMessageResponse>(7, _omitFieldNames ? '' : 'getPinnedConversationMessageResponse', protoName: 'getPinnedConversationMessageResponse', subBuilder: GetPinnedConversationMessageResponse.create)
    ..aOM<SaveConversationMessageResponse>(8, _omitFieldNames ? '' : 'saveConversationMessage', protoName: 'saveConversationMessage', subBuilder: SaveConversationMessageResponse.create)
    ..aOM<GetConversationMessageByIdResponse>(9, _omitFieldNames ? '' : 'conversationMessageByIdResponse', protoName: 'conversationMessageByIdResponse', subBuilder: GetConversationMessageByIdResponse.create)
    ..aOM<GetConversationMessageByClientIdResponse>(10, _omitFieldNames ? '' : 'conversationMessageByClientIdResponse', protoName: 'conversationMessageByClientIdResponse', subBuilder: GetConversationMessageByClientIdResponse.create)
    ..aOM<GetConversationMessageByParentIdResponse>(11, _omitFieldNames ? '' : 'conversationMessageByParentIdResponse', protoName: 'conversationMessageByParentIdResponse', subBuilder: GetConversationMessageByParentIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMessageBaseResponse clone() => ConversationMessageBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMessageBaseResponse copyWith(void Function(ConversationMessageBaseResponse) updates) => super.copyWith((message) => updates(message as ConversationMessageBaseResponse)) as ConversationMessageBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMessageBaseResponse create() => ConversationMessageBaseResponse._();
  ConversationMessageBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationMessageBaseResponse> createRepeated() => $pb.PbList<ConversationMessageBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationMessageBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMessageBaseResponse>(create);
  static ConversationMessageBaseResponse? _defaultInstance;

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
  UpdateConversationMessageResponse get updateConversationRes => $_getN(1);
  @$pb.TagNumber(2)
  set updateConversationRes(UpdateConversationMessageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateConversationRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateConversationRes() => clearField(2);
  @$pb.TagNumber(2)
  UpdateConversationMessageResponse ensureUpdateConversationRes() => $_ensure(1);

  @$pb.TagNumber(3)
  DeleteConversationMessageResponse get deleteConversationRes => $_getN(2);
  @$pb.TagNumber(3)
  set deleteConversationRes(DeleteConversationMessageResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteConversationRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteConversationRes() => clearField(3);
  @$pb.TagNumber(3)
  DeleteConversationMessageResponse ensureDeleteConversationRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetRtcConversationMessageResponse get getConversationMessageRes => $_getN(3);
  @$pb.TagNumber(4)
  set getConversationMessageRes(GetRtcConversationMessageResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetConversationMessageRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetConversationMessageRes() => clearField(4);
  @$pb.TagNumber(4)
  GetRtcConversationMessageResponse ensureGetConversationMessageRes() => $_ensure(3);

  @$pb.TagNumber(5)
  PinConversationRtcMessageResponse get pinConversationRtcMessageResponse => $_getN(4);
  @$pb.TagNumber(5)
  set pinConversationRtcMessageResponse(PinConversationRtcMessageResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPinConversationRtcMessageResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearPinConversationRtcMessageResponse() => clearField(5);
  @$pb.TagNumber(5)
  PinConversationRtcMessageResponse ensurePinConversationRtcMessageResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  UnPinConversationRtcMessageResponse get unPinConversationRtcMessageResponse => $_getN(5);
  @$pb.TagNumber(6)
  set unPinConversationRtcMessageResponse(UnPinConversationRtcMessageResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnPinConversationRtcMessageResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnPinConversationRtcMessageResponse() => clearField(6);
  @$pb.TagNumber(6)
  UnPinConversationRtcMessageResponse ensureUnPinConversationRtcMessageResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  GetPinnedConversationMessageResponse get getPinnedConversationMessageResponse => $_getN(6);
  @$pb.TagNumber(7)
  set getPinnedConversationMessageResponse(GetPinnedConversationMessageResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetPinnedConversationMessageResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetPinnedConversationMessageResponse() => clearField(7);
  @$pb.TagNumber(7)
  GetPinnedConversationMessageResponse ensureGetPinnedConversationMessageResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  SaveConversationMessageResponse get saveConversationMessage => $_getN(7);
  @$pb.TagNumber(8)
  set saveConversationMessage(SaveConversationMessageResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSaveConversationMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearSaveConversationMessage() => clearField(8);
  @$pb.TagNumber(8)
  SaveConversationMessageResponse ensureSaveConversationMessage() => $_ensure(7);

  @$pb.TagNumber(9)
  GetConversationMessageByIdResponse get conversationMessageByIdResponse => $_getN(8);
  @$pb.TagNumber(9)
  set conversationMessageByIdResponse(GetConversationMessageByIdResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasConversationMessageByIdResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearConversationMessageByIdResponse() => clearField(9);
  @$pb.TagNumber(9)
  GetConversationMessageByIdResponse ensureConversationMessageByIdResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  GetConversationMessageByClientIdResponse get conversationMessageByClientIdResponse => $_getN(9);
  @$pb.TagNumber(10)
  set conversationMessageByClientIdResponse(GetConversationMessageByClientIdResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConversationMessageByClientIdResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearConversationMessageByClientIdResponse() => clearField(10);
  @$pb.TagNumber(10)
  GetConversationMessageByClientIdResponse ensureConversationMessageByClientIdResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  GetConversationMessageByParentIdResponse get conversationMessageByParentIdResponse => $_getN(10);
  @$pb.TagNumber(11)
  set conversationMessageByParentIdResponse(GetConversationMessageByParentIdResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasConversationMessageByParentIdResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearConversationMessageByParentIdResponse() => clearField(11);
  @$pb.TagNumber(11)
  GetConversationMessageByParentIdResponse ensureConversationMessageByParentIdResponse() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
