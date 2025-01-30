//
//  Generated code. Do not modify.
//  source: conversation_thread/conversation_thread_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'conversation_thread.pb.dart' as $233;

class GetConversationThreadListResponse extends $pb.GeneratedMessage {
  factory GetConversationThreadListResponse({
    $core.Iterable<$233.Conversation>? conversationThreads,
  }) {
    final $result = create();
    if (conversationThreads != null) {
      $result.conversationThreads.addAll(conversationThreads);
    }
    return $result;
  }
  GetConversationThreadListResponse._() : super();
  factory GetConversationThreadListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationThreadListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationThreadListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..pc<$233.Conversation>(1, _omitFieldNames ? '' : 'conversationThreads', $pb.PbFieldType.PM, protoName: 'conversationThreads', subBuilder: $233.Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationThreadListResponse clone() => GetConversationThreadListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationThreadListResponse copyWith(void Function(GetConversationThreadListResponse) updates) => super.copyWith((message) => updates(message as GetConversationThreadListResponse)) as GetConversationThreadListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationThreadListResponse create() => GetConversationThreadListResponse._();
  GetConversationThreadListResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversationThreadListResponse> createRepeated() => $pb.PbList<GetConversationThreadListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversationThreadListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationThreadListResponse>(create);
  static GetConversationThreadListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$233.Conversation> get conversationThreads => $_getList(0);
}

class GetConversationThreadByIdResponse extends $pb.GeneratedMessage {
  factory GetConversationThreadByIdResponse({
    $233.Conversation? conversationThread,
  }) {
    final $result = create();
    if (conversationThread != null) {
      $result.conversationThread = conversationThread;
    }
    return $result;
  }
  GetConversationThreadByIdResponse._() : super();
  factory GetConversationThreadByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationThreadByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationThreadByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$233.Conversation>(1, _omitFieldNames ? '' : 'conversationThread', protoName: 'conversationThread', subBuilder: $233.Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationThreadByIdResponse clone() => GetConversationThreadByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationThreadByIdResponse copyWith(void Function(GetConversationThreadByIdResponse) updates) => super.copyWith((message) => updates(message as GetConversationThreadByIdResponse)) as GetConversationThreadByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationThreadByIdResponse create() => GetConversationThreadByIdResponse._();
  GetConversationThreadByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversationThreadByIdResponse> createRepeated() => $pb.PbList<GetConversationThreadByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversationThreadByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationThreadByIdResponse>(create);
  static GetConversationThreadByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $233.Conversation get conversationThread => $_getN(0);
  @$pb.TagNumber(1)
  set conversationThread($233.Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationThread() => clearField(1);
  @$pb.TagNumber(1)
  $233.Conversation ensureConversationThread() => $_ensure(0);
}

class GetConversationThreadByCustomerIdResponse extends $pb.GeneratedMessage {
  factory GetConversationThreadByCustomerIdResponse({
    $core.Iterable<$233.Conversation>? conversationThreads,
  }) {
    final $result = create();
    if (conversationThreads != null) {
      $result.conversationThreads.addAll(conversationThreads);
    }
    return $result;
  }
  GetConversationThreadByCustomerIdResponse._() : super();
  factory GetConversationThreadByCustomerIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationThreadByCustomerIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationThreadByCustomerIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..pc<$233.Conversation>(1, _omitFieldNames ? '' : 'conversationThreads', $pb.PbFieldType.PM, protoName: 'conversationThreads', subBuilder: $233.Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationThreadByCustomerIdResponse clone() => GetConversationThreadByCustomerIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationThreadByCustomerIdResponse copyWith(void Function(GetConversationThreadByCustomerIdResponse) updates) => super.copyWith((message) => updates(message as GetConversationThreadByCustomerIdResponse)) as GetConversationThreadByCustomerIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationThreadByCustomerIdResponse create() => GetConversationThreadByCustomerIdResponse._();
  GetConversationThreadByCustomerIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversationThreadByCustomerIdResponse> createRepeated() => $pb.PbList<GetConversationThreadByCustomerIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversationThreadByCustomerIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationThreadByCustomerIdResponse>(create);
  static GetConversationThreadByCustomerIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$233.Conversation> get conversationThreads => $_getList(0);
}

class UpdateConversationThreadStatusResponse extends $pb.GeneratedMessage {
  factory UpdateConversationThreadStatusResponse({
    $233.Conversation? conversationThread,
  }) {
    final $result = create();
    if (conversationThread != null) {
      $result.conversationThread = conversationThread;
    }
    return $result;
  }
  UpdateConversationThreadStatusResponse._() : super();
  factory UpdateConversationThreadStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationThreadStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationThreadStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$233.Conversation>(1, _omitFieldNames ? '' : 'conversationThread', protoName: 'conversationThread', subBuilder: $233.Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationThreadStatusResponse clone() => UpdateConversationThreadStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationThreadStatusResponse copyWith(void Function(UpdateConversationThreadStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateConversationThreadStatusResponse)) as UpdateConversationThreadStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationThreadStatusResponse create() => UpdateConversationThreadStatusResponse._();
  UpdateConversationThreadStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationThreadStatusResponse> createRepeated() => $pb.PbList<UpdateConversationThreadStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationThreadStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationThreadStatusResponse>(create);
  static UpdateConversationThreadStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $233.Conversation get conversationThread => $_getN(0);
  @$pb.TagNumber(1)
  set conversationThread($233.Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationThread() => clearField(1);
  @$pb.TagNumber(1)
  $233.Conversation ensureConversationThread() => $_ensure(0);
}

class UpdateConversationThreadResponse extends $pb.GeneratedMessage {
  factory UpdateConversationThreadResponse({
    $233.Conversation? conversationThread,
  }) {
    final $result = create();
    if (conversationThread != null) {
      $result.conversationThread = conversationThread;
    }
    return $result;
  }
  UpdateConversationThreadResponse._() : super();
  factory UpdateConversationThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$233.Conversation>(1, _omitFieldNames ? '' : 'conversationThread', protoName: 'conversationThread', subBuilder: $233.Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationThreadResponse clone() => UpdateConversationThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationThreadResponse copyWith(void Function(UpdateConversationThreadResponse) updates) => super.copyWith((message) => updates(message as UpdateConversationThreadResponse)) as UpdateConversationThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationThreadResponse create() => UpdateConversationThreadResponse._();
  UpdateConversationThreadResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationThreadResponse> createRepeated() => $pb.PbList<UpdateConversationThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationThreadResponse>(create);
  static UpdateConversationThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $233.Conversation get conversationThread => $_getN(0);
  @$pb.TagNumber(1)
  set conversationThread($233.Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationThread() => clearField(1);
  @$pb.TagNumber(1)
  $233.Conversation ensureConversationThread() => $_ensure(0);
}

class CreateConversationThreadResponse extends $pb.GeneratedMessage {
  factory CreateConversationThreadResponse({
    $233.Conversation? conversationThread,
  }) {
    final $result = create();
    if (conversationThread != null) {
      $result.conversationThread = conversationThread;
    }
    return $result;
  }
  CreateConversationThreadResponse._() : super();
  factory CreateConversationThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$233.Conversation>(1, _omitFieldNames ? '' : 'conversationThread', protoName: 'conversationThread', subBuilder: $233.Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationThreadResponse clone() => CreateConversationThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationThreadResponse copyWith(void Function(CreateConversationThreadResponse) updates) => super.copyWith((message) => updates(message as CreateConversationThreadResponse)) as CreateConversationThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationThreadResponse create() => CreateConversationThreadResponse._();
  CreateConversationThreadResponse createEmptyInstance() => create();
  static $pb.PbList<CreateConversationThreadResponse> createRepeated() => $pb.PbList<CreateConversationThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationThreadResponse>(create);
  static CreateConversationThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $233.Conversation get conversationThread => $_getN(0);
  @$pb.TagNumber(1)
  set conversationThread($233.Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationThread() => clearField(1);
  @$pb.TagNumber(1)
  $233.Conversation ensureConversationThread() => $_ensure(0);
}

class ConversationThreadBaseResponse extends $pb.GeneratedMessage {
  factory ConversationThreadBaseResponse({
    $45.Response? response,
    GetConversationThreadListResponse? getConversationRes,
    GetConversationThreadByIdResponse? getConversationByIdRes,
    GetConversationThreadByCustomerIdResponse? getConversationByCustomerIdRes,
    UpdateConversationThreadStatusResponse? updateConversationStatusRes,
    UpdateConversationThreadResponse? updateResponse,
    CreateConversationThreadResponse? createResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getConversationRes != null) {
      $result.getConversationRes = getConversationRes;
    }
    if (getConversationByIdRes != null) {
      $result.getConversationByIdRes = getConversationByIdRes;
    }
    if (getConversationByCustomerIdRes != null) {
      $result.getConversationByCustomerIdRes = getConversationByCustomerIdRes;
    }
    if (updateConversationStatusRes != null) {
      $result.updateConversationStatusRes = updateConversationStatusRes;
    }
    if (updateResponse != null) {
      $result.updateResponse = updateResponse;
    }
    if (createResponse != null) {
      $result.createResponse = createResponse;
    }
    return $result;
  }
  ConversationThreadBaseResponse._() : super();
  factory ConversationThreadBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationThreadBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationThreadBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetConversationThreadListResponse>(2, _omitFieldNames ? '' : 'getConversationRes', protoName: 'getConversationRes', subBuilder: GetConversationThreadListResponse.create)
    ..aOM<GetConversationThreadByIdResponse>(3, _omitFieldNames ? '' : 'getConversationByIdRes', protoName: 'getConversationByIdRes', subBuilder: GetConversationThreadByIdResponse.create)
    ..aOM<GetConversationThreadByCustomerIdResponse>(4, _omitFieldNames ? '' : 'getConversationByCustomerIdRes', protoName: 'getConversationByCustomerIdRes', subBuilder: GetConversationThreadByCustomerIdResponse.create)
    ..aOM<UpdateConversationThreadStatusResponse>(5, _omitFieldNames ? '' : 'updateConversationStatusRes', protoName: 'updateConversationStatusRes', subBuilder: UpdateConversationThreadStatusResponse.create)
    ..aOM<UpdateConversationThreadResponse>(6, _omitFieldNames ? '' : 'updateResponse', protoName: 'updateResponse', subBuilder: UpdateConversationThreadResponse.create)
    ..aOM<CreateConversationThreadResponse>(7, _omitFieldNames ? '' : 'createResponse', protoName: 'createResponse', subBuilder: CreateConversationThreadResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationThreadBaseResponse clone() => ConversationThreadBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationThreadBaseResponse copyWith(void Function(ConversationThreadBaseResponse) updates) => super.copyWith((message) => updates(message as ConversationThreadBaseResponse)) as ConversationThreadBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationThreadBaseResponse create() => ConversationThreadBaseResponse._();
  ConversationThreadBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationThreadBaseResponse> createRepeated() => $pb.PbList<ConversationThreadBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationThreadBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationThreadBaseResponse>(create);
  static ConversationThreadBaseResponse? _defaultInstance;

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
  GetConversationThreadListResponse get getConversationRes => $_getN(1);
  @$pb.TagNumber(2)
  set getConversationRes(GetConversationThreadListResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetConversationRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetConversationRes() => clearField(2);
  @$pb.TagNumber(2)
  GetConversationThreadListResponse ensureGetConversationRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetConversationThreadByIdResponse get getConversationByIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set getConversationByIdRes(GetConversationThreadByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetConversationByIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetConversationByIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetConversationThreadByIdResponse ensureGetConversationByIdRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetConversationThreadByCustomerIdResponse get getConversationByCustomerIdRes => $_getN(3);
  @$pb.TagNumber(4)
  set getConversationByCustomerIdRes(GetConversationThreadByCustomerIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetConversationByCustomerIdRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetConversationByCustomerIdRes() => clearField(4);
  @$pb.TagNumber(4)
  GetConversationThreadByCustomerIdResponse ensureGetConversationByCustomerIdRes() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateConversationThreadStatusResponse get updateConversationStatusRes => $_getN(4);
  @$pb.TagNumber(5)
  set updateConversationStatusRes(UpdateConversationThreadStatusResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateConversationStatusRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateConversationStatusRes() => clearField(5);
  @$pb.TagNumber(5)
  UpdateConversationThreadStatusResponse ensureUpdateConversationStatusRes() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateConversationThreadResponse get updateResponse => $_getN(5);
  @$pb.TagNumber(6)
  set updateResponse(UpdateConversationThreadResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateResponse() => clearField(6);
  @$pb.TagNumber(6)
  UpdateConversationThreadResponse ensureUpdateResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  CreateConversationThreadResponse get createResponse => $_getN(6);
  @$pb.TagNumber(7)
  set createResponse(CreateConversationThreadResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateResponse() => clearField(7);
  @$pb.TagNumber(7)
  CreateConversationThreadResponse ensureCreateResponse() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
