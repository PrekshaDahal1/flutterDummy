//
//  Generated code. Do not modify.
//  source: msg_service/msg_service_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../rtc/msg.pb.dart' as $133;

class EditMessageByIdResponse extends $pb.GeneratedMessage {
  factory EditMessageByIdResponse({
    $133.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  EditMessageByIdResponse._() : super();
  factory EditMessageByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditMessageByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EditMessageByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$133.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $133.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditMessageByIdResponse clone() => EditMessageByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditMessageByIdResponse copyWith(void Function(EditMessageByIdResponse) updates) => super.copyWith((message) => updates(message as EditMessageByIdResponse)) as EditMessageByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMessageByIdResponse create() => EditMessageByIdResponse._();
  EditMessageByIdResponse createEmptyInstance() => create();
  static $pb.PbList<EditMessageByIdResponse> createRepeated() => $pb.PbList<EditMessageByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static EditMessageByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditMessageByIdResponse>(create);
  static EditMessageByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $133.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($133.Msg v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $133.Msg ensureMessage() => $_ensure(0);
}

class DeleteMessageByIdResponse extends $pb.GeneratedMessage {
  factory DeleteMessageByIdResponse({
    $core.String? msgId,
    $fixnum.Int64? pinMsgCount,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (pinMsgCount != null) {
      $result.pinMsgCount = pinMsgCount;
    }
    return $result;
  }
  DeleteMessageByIdResponse._() : super();
  factory DeleteMessageByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMessageByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aInt64(2, _omitFieldNames ? '' : 'pinMsgCount', protoName: 'pinMsgCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageByIdResponse clone() => DeleteMessageByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageByIdResponse copyWith(void Function(DeleteMessageByIdResponse) updates) => super.copyWith((message) => updates(message as DeleteMessageByIdResponse)) as DeleteMessageByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageByIdResponse create() => DeleteMessageByIdResponse._();
  DeleteMessageByIdResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageByIdResponse> createRepeated() => $pb.PbList<DeleteMessageByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageByIdResponse>(create);
  static DeleteMessageByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pinMsgCount => $_getI64(1);
  @$pb.TagNumber(2)
  set pinMsgCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinMsgCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinMsgCount() => clearField(2);
}

class ReactionOnMessageResponse extends $pb.GeneratedMessage {
  factory ReactionOnMessageResponse({
    $133.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ReactionOnMessageResponse._() : super();
  factory ReactionOnMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactionOnMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReactionOnMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$133.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $133.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactionOnMessageResponse clone() => ReactionOnMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactionOnMessageResponse copyWith(void Function(ReactionOnMessageResponse) updates) => super.copyWith((message) => updates(message as ReactionOnMessageResponse)) as ReactionOnMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionOnMessageResponse create() => ReactionOnMessageResponse._();
  ReactionOnMessageResponse createEmptyInstance() => create();
  static $pb.PbList<ReactionOnMessageResponse> createRepeated() => $pb.PbList<ReactionOnMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static ReactionOnMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactionOnMessageResponse>(create);
  static ReactionOnMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $133.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($133.Msg v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $133.Msg ensureMessage() => $_ensure(0);
}

class InternalStoreMessageResponse extends $pb.GeneratedMessage {
  factory InternalStoreMessageResponse({
    $133.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  InternalStoreMessageResponse._() : super();
  factory InternalStoreMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalStoreMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalStoreMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$133.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $133.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalStoreMessageResponse clone() => InternalStoreMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalStoreMessageResponse copyWith(void Function(InternalStoreMessageResponse) updates) => super.copyWith((message) => updates(message as InternalStoreMessageResponse)) as InternalStoreMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalStoreMessageResponse create() => InternalStoreMessageResponse._();
  InternalStoreMessageResponse createEmptyInstance() => create();
  static $pb.PbList<InternalStoreMessageResponse> createRepeated() => $pb.PbList<InternalStoreMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalStoreMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalStoreMessageResponse>(create);
  static InternalStoreMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $133.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($133.Msg v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $133.Msg ensureMessage() => $_ensure(0);
}

class MsgServiceBaseResponse extends $pb.GeneratedMessage {
  factory MsgServiceBaseResponse({
    $45.Response? response,
    EditMessageByIdResponse? editMsgByIdRes,
    DeleteMessageByIdResponse? deleteMsgRes,
    ReactionOnMessageResponse? reactionOnMsgResp,
    InternalStoreMessageResponse? internalStoreMsgRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (editMsgByIdRes != null) {
      $result.editMsgByIdRes = editMsgByIdRes;
    }
    if (deleteMsgRes != null) {
      $result.deleteMsgRes = deleteMsgRes;
    }
    if (reactionOnMsgResp != null) {
      $result.reactionOnMsgResp = reactionOnMsgResp;
    }
    if (internalStoreMsgRes != null) {
      $result.internalStoreMsgRes = internalStoreMsgRes;
    }
    return $result;
  }
  MsgServiceBaseResponse._() : super();
  factory MsgServiceBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgServiceBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgServiceBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<EditMessageByIdResponse>(2, _omitFieldNames ? '' : 'editMsgByIdRes', protoName: 'editMsgByIdRes', subBuilder: EditMessageByIdResponse.create)
    ..aOM<DeleteMessageByIdResponse>(3, _omitFieldNames ? '' : 'deleteMsgRes', protoName: 'deleteMsgRes', subBuilder: DeleteMessageByIdResponse.create)
    ..aOM<ReactionOnMessageResponse>(4, _omitFieldNames ? '' : 'reactionOnMsgResp', protoName: 'reactionOnMsgResp', subBuilder: ReactionOnMessageResponse.create)
    ..aOM<InternalStoreMessageResponse>(5, _omitFieldNames ? '' : 'internalStoreMsgRes', protoName: 'internalStoreMsgRes', subBuilder: InternalStoreMessageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgServiceBaseResponse clone() => MsgServiceBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgServiceBaseResponse copyWith(void Function(MsgServiceBaseResponse) updates) => super.copyWith((message) => updates(message as MsgServiceBaseResponse)) as MsgServiceBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgServiceBaseResponse create() => MsgServiceBaseResponse._();
  MsgServiceBaseResponse createEmptyInstance() => create();
  static $pb.PbList<MsgServiceBaseResponse> createRepeated() => $pb.PbList<MsgServiceBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgServiceBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgServiceBaseResponse>(create);
  static MsgServiceBaseResponse? _defaultInstance;

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
  EditMessageByIdResponse get editMsgByIdRes => $_getN(1);
  @$pb.TagNumber(2)
  set editMsgByIdRes(EditMessageByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditMsgByIdRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditMsgByIdRes() => clearField(2);
  @$pb.TagNumber(2)
  EditMessageByIdResponse ensureEditMsgByIdRes() => $_ensure(1);

  @$pb.TagNumber(3)
  DeleteMessageByIdResponse get deleteMsgRes => $_getN(2);
  @$pb.TagNumber(3)
  set deleteMsgRes(DeleteMessageByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteMsgRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteMsgRes() => clearField(3);
  @$pb.TagNumber(3)
  DeleteMessageByIdResponse ensureDeleteMsgRes() => $_ensure(2);

  @$pb.TagNumber(4)
  ReactionOnMessageResponse get reactionOnMsgResp => $_getN(3);
  @$pb.TagNumber(4)
  set reactionOnMsgResp(ReactionOnMessageResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReactionOnMsgResp() => $_has(3);
  @$pb.TagNumber(4)
  void clearReactionOnMsgResp() => clearField(4);
  @$pb.TagNumber(4)
  ReactionOnMessageResponse ensureReactionOnMsgResp() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalStoreMessageResponse get internalStoreMsgRes => $_getN(4);
  @$pb.TagNumber(5)
  set internalStoreMsgRes(InternalStoreMessageResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalStoreMsgRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalStoreMsgRes() => clearField(5);
  @$pb.TagNumber(5)
  InternalStoreMessageResponse ensureInternalStoreMsgRes() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
