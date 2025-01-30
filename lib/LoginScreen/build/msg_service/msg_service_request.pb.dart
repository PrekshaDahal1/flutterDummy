//
//  Generated code. Do not modify.
//  source: msg_service/msg_service_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../rtc/msg.pb.dart' as $133;

class EditMessageByIdRequest extends $pb.GeneratedMessage {
  factory EditMessageByIdRequest({
    $core.String? msgId,
    $133.Msg? message,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  EditMessageByIdRequest._() : super();
  factory EditMessageByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditMessageByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EditMessageByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOM<$133.Msg>(2, _omitFieldNames ? '' : 'message', subBuilder: $133.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditMessageByIdRequest clone() => EditMessageByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditMessageByIdRequest copyWith(void Function(EditMessageByIdRequest) updates) => super.copyWith((message) => updates(message as EditMessageByIdRequest)) as EditMessageByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMessageByIdRequest create() => EditMessageByIdRequest._();
  EditMessageByIdRequest createEmptyInstance() => create();
  static $pb.PbList<EditMessageByIdRequest> createRepeated() => $pb.PbList<EditMessageByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static EditMessageByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditMessageByIdRequest>(create);
  static EditMessageByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $133.Msg get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($133.Msg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $133.Msg ensureMessage() => $_ensure(1);
}

class DeleteMessageByIdRequest extends $pb.GeneratedMessage {
  factory DeleteMessageByIdRequest({
    $core.String? msgId,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  DeleteMessageByIdRequest._() : super();
  factory DeleteMessageByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMessageByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageByIdRequest clone() => DeleteMessageByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageByIdRequest copyWith(void Function(DeleteMessageByIdRequest) updates) => super.copyWith((message) => updates(message as DeleteMessageByIdRequest)) as DeleteMessageByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageByIdRequest create() => DeleteMessageByIdRequest._();
  DeleteMessageByIdRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageByIdRequest> createRepeated() => $pb.PbList<DeleteMessageByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageByIdRequest>(create);
  static DeleteMessageByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);
}

class ReactionOnMessageRequest extends $pb.GeneratedMessage {
  factory ReactionOnMessageRequest({
    $core.String? msgId,
    $133.MsgReactionList? reaction,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    return $result;
  }
  ReactionOnMessageRequest._() : super();
  factory ReactionOnMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactionOnMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReactionOnMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOM<$133.MsgReactionList>(2, _omitFieldNames ? '' : 'reaction', subBuilder: $133.MsgReactionList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactionOnMessageRequest clone() => ReactionOnMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactionOnMessageRequest copyWith(void Function(ReactionOnMessageRequest) updates) => super.copyWith((message) => updates(message as ReactionOnMessageRequest)) as ReactionOnMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionOnMessageRequest create() => ReactionOnMessageRequest._();
  ReactionOnMessageRequest createEmptyInstance() => create();
  static $pb.PbList<ReactionOnMessageRequest> createRepeated() => $pb.PbList<ReactionOnMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactionOnMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactionOnMessageRequest>(create);
  static ReactionOnMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $133.MsgReactionList get reaction => $_getN(1);
  @$pb.TagNumber(2)
  set reaction($133.MsgReactionList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearReaction() => clearField(2);
  @$pb.TagNumber(2)
  $133.MsgReactionList ensureReaction() => $_ensure(1);
}

class ForwardMessageRequest extends $pb.GeneratedMessage {
  factory ForwardMessageRequest({
    $core.Iterable<$core.String>? threadId,
    $133.Msg? message,
    $core.String? attachmentId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId.addAll(threadId);
    }
    if (message != null) {
      $result.message = message;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    return $result;
  }
  ForwardMessageRequest._() : super();
  factory ForwardMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<$133.Msg>(2, _omitFieldNames ? '' : 'message', subBuilder: $133.Msg.create)
    ..aOS(3, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardMessageRequest clone() => ForwardMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardMessageRequest copyWith(void Function(ForwardMessageRequest) updates) => super.copyWith((message) => updates(message as ForwardMessageRequest)) as ForwardMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardMessageRequest create() => ForwardMessageRequest._();
  ForwardMessageRequest createEmptyInstance() => create();
  static $pb.PbList<ForwardMessageRequest> createRepeated() => $pb.PbList<ForwardMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static ForwardMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardMessageRequest>(create);
  static ForwardMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get threadId => $_getList(0);

  @$pb.TagNumber(2)
  $133.Msg get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($133.Msg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $133.Msg ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get attachmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set attachmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachmentId() => clearField(3);
}

class InternalStoreMessageRequest extends $pb.GeneratedMessage {
  factory InternalStoreMessageRequest({
    $133.Msg? message,
    $core.String? threadId,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  InternalStoreMessageRequest._() : super();
  factory InternalStoreMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalStoreMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalStoreMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$133.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $133.Msg.create)
    ..aOS(2, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalStoreMessageRequest clone() => InternalStoreMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalStoreMessageRequest copyWith(void Function(InternalStoreMessageRequest) updates) => super.copyWith((message) => updates(message as InternalStoreMessageRequest)) as InternalStoreMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalStoreMessageRequest create() => InternalStoreMessageRequest._();
  InternalStoreMessageRequest createEmptyInstance() => create();
  static $pb.PbList<InternalStoreMessageRequest> createRepeated() => $pb.PbList<InternalStoreMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalStoreMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalStoreMessageRequest>(create);
  static InternalStoreMessageRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => clearField(2);
}

class MsgServiceBaseRequest extends $pb.GeneratedMessage {
  factory MsgServiceBaseRequest({
    $43.AuthRequest? request,
    EditMessageByIdRequest? editMsgByIdReq,
    DeleteMessageByIdRequest? deleteMsgByIdReq,
    ReactionOnMessageRequest? reactionOnMsgReq,
    ForwardMessageRequest? forwardMsgReq,
    InternalStoreMessageRequest? internalStoreMsgReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (editMsgByIdReq != null) {
      $result.editMsgByIdReq = editMsgByIdReq;
    }
    if (deleteMsgByIdReq != null) {
      $result.deleteMsgByIdReq = deleteMsgByIdReq;
    }
    if (reactionOnMsgReq != null) {
      $result.reactionOnMsgReq = reactionOnMsgReq;
    }
    if (forwardMsgReq != null) {
      $result.forwardMsgReq = forwardMsgReq;
    }
    if (internalStoreMsgReq != null) {
      $result.internalStoreMsgReq = internalStoreMsgReq;
    }
    return $result;
  }
  MsgServiceBaseRequest._() : super();
  factory MsgServiceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgServiceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgServiceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<EditMessageByIdRequest>(2, _omitFieldNames ? '' : 'editMsgByIdReq', protoName: 'editMsgByIdReq', subBuilder: EditMessageByIdRequest.create)
    ..aOM<DeleteMessageByIdRequest>(3, _omitFieldNames ? '' : 'deleteMsgByIdReq', protoName: 'deleteMsgByIdReq', subBuilder: DeleteMessageByIdRequest.create)
    ..aOM<ReactionOnMessageRequest>(4, _omitFieldNames ? '' : 'reactionOnMsgReq', protoName: 'reactionOnMsgReq', subBuilder: ReactionOnMessageRequest.create)
    ..aOM<ForwardMessageRequest>(5, _omitFieldNames ? '' : 'forwardMsgReq', protoName: 'forwardMsgReq', subBuilder: ForwardMessageRequest.create)
    ..aOM<InternalStoreMessageRequest>(6, _omitFieldNames ? '' : 'internalStoreMsgReq', protoName: 'internalStoreMsgReq', subBuilder: InternalStoreMessageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgServiceBaseRequest clone() => MsgServiceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgServiceBaseRequest copyWith(void Function(MsgServiceBaseRequest) updates) => super.copyWith((message) => updates(message as MsgServiceBaseRequest)) as MsgServiceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgServiceBaseRequest create() => MsgServiceBaseRequest._();
  MsgServiceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<MsgServiceBaseRequest> createRepeated() => $pb.PbList<MsgServiceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgServiceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgServiceBaseRequest>(create);
  static MsgServiceBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  EditMessageByIdRequest get editMsgByIdReq => $_getN(1);
  @$pb.TagNumber(2)
  set editMsgByIdReq(EditMessageByIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditMsgByIdReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditMsgByIdReq() => clearField(2);
  @$pb.TagNumber(2)
  EditMessageByIdRequest ensureEditMsgByIdReq() => $_ensure(1);

  @$pb.TagNumber(3)
  DeleteMessageByIdRequest get deleteMsgByIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set deleteMsgByIdReq(DeleteMessageByIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteMsgByIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteMsgByIdReq() => clearField(3);
  @$pb.TagNumber(3)
  DeleteMessageByIdRequest ensureDeleteMsgByIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  ReactionOnMessageRequest get reactionOnMsgReq => $_getN(3);
  @$pb.TagNumber(4)
  set reactionOnMsgReq(ReactionOnMessageRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReactionOnMsgReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReactionOnMsgReq() => clearField(4);
  @$pb.TagNumber(4)
  ReactionOnMessageRequest ensureReactionOnMsgReq() => $_ensure(3);

  @$pb.TagNumber(5)
  ForwardMessageRequest get forwardMsgReq => $_getN(4);
  @$pb.TagNumber(5)
  set forwardMsgReq(ForwardMessageRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasForwardMsgReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearForwardMsgReq() => clearField(5);
  @$pb.TagNumber(5)
  ForwardMessageRequest ensureForwardMsgReq() => $_ensure(4);

  @$pb.TagNumber(6)
  InternalStoreMessageRequest get internalStoreMsgReq => $_getN(5);
  @$pb.TagNumber(6)
  set internalStoreMsgReq(InternalStoreMessageRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInternalStoreMsgReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearInternalStoreMsgReq() => clearField(6);
  @$pb.TagNumber(6)
  InternalStoreMessageRequest ensureInternalStoreMsgReq() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
