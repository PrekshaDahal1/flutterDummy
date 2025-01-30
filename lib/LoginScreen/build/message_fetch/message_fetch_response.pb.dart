//
//  Generated code. Do not modify.
//  source: message_fetch/message_fetch_response.proto
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
import '../thread_service/thread_details.pb.dart' as $255;

class GetMessagesByThreadIdResponse extends $pb.GeneratedMessage {
  factory GetMessagesByThreadIdResponse({
    $core.Iterable<$133.Msg>? messages,
    $core.String? previous,
    $core.String? next,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (previous != null) {
      $result.previous = previous;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetMessagesByThreadIdResponse._() : super();
  factory GetMessagesByThreadIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessagesByThreadIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessagesByThreadIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..pc<$133.Msg>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $133.Msg.create)
    ..aOS(2, _omitFieldNames ? '' : 'previous')
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessagesByThreadIdResponse clone() => GetMessagesByThreadIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessagesByThreadIdResponse copyWith(void Function(GetMessagesByThreadIdResponse) updates) => super.copyWith((message) => updates(message as GetMessagesByThreadIdResponse)) as GetMessagesByThreadIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessagesByThreadIdResponse create() => GetMessagesByThreadIdResponse._();
  GetMessagesByThreadIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetMessagesByThreadIdResponse> createRepeated() => $pb.PbList<GetMessagesByThreadIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMessagesByThreadIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessagesByThreadIdResponse>(create);
  static GetMessagesByThreadIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$133.Msg> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get previous => $_getSZ(1);
  @$pb.TagNumber(2)
  set previous($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevious() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevious() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);
}

class GetMessageByMessageIdResponse extends $pb.GeneratedMessage {
  factory GetMessageByMessageIdResponse({
    $133.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  GetMessageByMessageIdResponse._() : super();
  factory GetMessageByMessageIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageByMessageIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessageByMessageIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOM<$133.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $133.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageByMessageIdResponse clone() => GetMessageByMessageIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageByMessageIdResponse copyWith(void Function(GetMessageByMessageIdResponse) updates) => super.copyWith((message) => updates(message as GetMessageByMessageIdResponse)) as GetMessageByMessageIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageByMessageIdResponse create() => GetMessageByMessageIdResponse._();
  GetMessageByMessageIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetMessageByMessageIdResponse> createRepeated() => $pb.PbList<GetMessageByMessageIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMessageByMessageIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageByMessageIdResponse>(create);
  static GetMessageByMessageIdResponse? _defaultInstance;

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

class InternalGetMsgByMsgIdResponse extends $pb.GeneratedMessage {
  factory InternalGetMsgByMsgIdResponse({
    $133.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  InternalGetMsgByMsgIdResponse._() : super();
  factory InternalGetMsgByMsgIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetMsgByMsgIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetMsgByMsgIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOM<$133.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $133.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetMsgByMsgIdResponse clone() => InternalGetMsgByMsgIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetMsgByMsgIdResponse copyWith(void Function(InternalGetMsgByMsgIdResponse) updates) => super.copyWith((message) => updates(message as InternalGetMsgByMsgIdResponse)) as InternalGetMsgByMsgIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetMsgByMsgIdResponse create() => InternalGetMsgByMsgIdResponse._();
  InternalGetMsgByMsgIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetMsgByMsgIdResponse> createRepeated() => $pb.PbList<InternalGetMsgByMsgIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetMsgByMsgIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetMsgByMsgIdResponse>(create);
  static InternalGetMsgByMsgIdResponse? _defaultInstance;

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

class GetMessageByClientIdResponse extends $pb.GeneratedMessage {
  factory GetMessageByClientIdResponse({
    $133.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  GetMessageByClientIdResponse._() : super();
  factory GetMessageByClientIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageByClientIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessageByClientIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOM<$133.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $133.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageByClientIdResponse clone() => GetMessageByClientIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageByClientIdResponse copyWith(void Function(GetMessageByClientIdResponse) updates) => super.copyWith((message) => updates(message as GetMessageByClientIdResponse)) as GetMessageByClientIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageByClientIdResponse create() => GetMessageByClientIdResponse._();
  GetMessageByClientIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetMessageByClientIdResponse> createRepeated() => $pb.PbList<GetMessageByClientIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMessageByClientIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageByClientIdResponse>(create);
  static GetMessageByClientIdResponse? _defaultInstance;

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

class GetMediasByThreadIdResponse_MediaAttachments extends $pb.GeneratedMessage {
  factory GetMediasByThreadIdResponse_MediaAttachments({
    $133.RtcAttachment? rtcAttachment,
    $fixnum.Int64? msgTimestamp,
    $core.String? senderAccountId,
  }) {
    final $result = create();
    if (rtcAttachment != null) {
      $result.rtcAttachment = rtcAttachment;
    }
    if (msgTimestamp != null) {
      $result.msgTimestamp = msgTimestamp;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    return $result;
  }
  GetMediasByThreadIdResponse_MediaAttachments._() : super();
  factory GetMediasByThreadIdResponse_MediaAttachments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediasByThreadIdResponse_MediaAttachments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMediasByThreadIdResponse.MediaAttachments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOM<$133.RtcAttachment>(1, _omitFieldNames ? '' : 'rtcAttachment', protoName: 'rtcAttachment', subBuilder: $133.RtcAttachment.create)
    ..aInt64(2, _omitFieldNames ? '' : 'msgTimestamp', protoName: 'msgTimestamp')
    ..aOS(3, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMediasByThreadIdResponse_MediaAttachments clone() => GetMediasByThreadIdResponse_MediaAttachments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMediasByThreadIdResponse_MediaAttachments copyWith(void Function(GetMediasByThreadIdResponse_MediaAttachments) updates) => super.copyWith((message) => updates(message as GetMediasByThreadIdResponse_MediaAttachments)) as GetMediasByThreadIdResponse_MediaAttachments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediasByThreadIdResponse_MediaAttachments create() => GetMediasByThreadIdResponse_MediaAttachments._();
  GetMediasByThreadIdResponse_MediaAttachments createEmptyInstance() => create();
  static $pb.PbList<GetMediasByThreadIdResponse_MediaAttachments> createRepeated() => $pb.PbList<GetMediasByThreadIdResponse_MediaAttachments>();
  @$core.pragma('dart2js:noInline')
  static GetMediasByThreadIdResponse_MediaAttachments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediasByThreadIdResponse_MediaAttachments>(create);
  static GetMediasByThreadIdResponse_MediaAttachments? _defaultInstance;

  @$pb.TagNumber(1)
  $133.RtcAttachment get rtcAttachment => $_getN(0);
  @$pb.TagNumber(1)
  set rtcAttachment($133.RtcAttachment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcAttachment() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcAttachment() => clearField(1);
  @$pb.TagNumber(1)
  $133.RtcAttachment ensureRtcAttachment() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get msgTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set msgTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderAccountId() => clearField(3);
}

class GetMediasByThreadIdResponse extends $pb.GeneratedMessage {
  factory GetMediasByThreadIdResponse({
    $core.Iterable<GetMediasByThreadIdResponse_MediaAttachments>? attachments,
    $fixnum.Int64? totalMediaCount,
    $core.String? next,
  }) {
    final $result = create();
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (totalMediaCount != null) {
      $result.totalMediaCount = totalMediaCount;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetMediasByThreadIdResponse._() : super();
  factory GetMediasByThreadIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediasByThreadIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMediasByThreadIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..pc<GetMediasByThreadIdResponse_MediaAttachments>(1, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: GetMediasByThreadIdResponse_MediaAttachments.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalMediaCount', protoName: 'totalMediaCount')
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMediasByThreadIdResponse clone() => GetMediasByThreadIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMediasByThreadIdResponse copyWith(void Function(GetMediasByThreadIdResponse) updates) => super.copyWith((message) => updates(message as GetMediasByThreadIdResponse)) as GetMediasByThreadIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediasByThreadIdResponse create() => GetMediasByThreadIdResponse._();
  GetMediasByThreadIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetMediasByThreadIdResponse> createRepeated() => $pb.PbList<GetMediasByThreadIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMediasByThreadIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediasByThreadIdResponse>(create);
  static GetMediasByThreadIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetMediasByThreadIdResponse_MediaAttachments> get attachments => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalMediaCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalMediaCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalMediaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalMediaCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);
}

class GetRepliesByParentMsgIdResponse extends $pb.GeneratedMessage {
  factory GetRepliesByParentMsgIdResponse({
    $core.Iterable<$133.Msg>? message,
    $core.String? previous,
    $core.String? next,
  }) {
    final $result = create();
    if (message != null) {
      $result.message.addAll(message);
    }
    if (previous != null) {
      $result.previous = previous;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetRepliesByParentMsgIdResponse._() : super();
  factory GetRepliesByParentMsgIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRepliesByParentMsgIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRepliesByParentMsgIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..pc<$133.Msg>(1, _omitFieldNames ? '' : 'message', $pb.PbFieldType.PM, subBuilder: $133.Msg.create)
    ..aOS(2, _omitFieldNames ? '' : 'previous')
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRepliesByParentMsgIdResponse clone() => GetRepliesByParentMsgIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRepliesByParentMsgIdResponse copyWith(void Function(GetRepliesByParentMsgIdResponse) updates) => super.copyWith((message) => updates(message as GetRepliesByParentMsgIdResponse)) as GetRepliesByParentMsgIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRepliesByParentMsgIdResponse create() => GetRepliesByParentMsgIdResponse._();
  GetRepliesByParentMsgIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetRepliesByParentMsgIdResponse> createRepeated() => $pb.PbList<GetRepliesByParentMsgIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRepliesByParentMsgIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRepliesByParentMsgIdResponse>(create);
  static GetRepliesByParentMsgIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$133.Msg> get message => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get previous => $_getSZ(1);
  @$pb.TagNumber(2)
  set previous($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevious() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevious() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);
}

class GetUnreadThreadMsgResponse extends $pb.GeneratedMessage {
  factory GetUnreadThreadMsgResponse({
    $core.Iterable<$133.Msg>? msg,
    $core.String? next,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg.addAll(msg);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetUnreadThreadMsgResponse._() : super();
  factory GetUnreadThreadMsgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnreadThreadMsgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnreadThreadMsgResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..pc<$133.Msg>(1, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.PM, subBuilder: $133.Msg.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnreadThreadMsgResponse clone() => GetUnreadThreadMsgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnreadThreadMsgResponse copyWith(void Function(GetUnreadThreadMsgResponse) updates) => super.copyWith((message) => updates(message as GetUnreadThreadMsgResponse)) as GetUnreadThreadMsgResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnreadThreadMsgResponse create() => GetUnreadThreadMsgResponse._();
  GetUnreadThreadMsgResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnreadThreadMsgResponse> createRepeated() => $pb.PbList<GetUnreadThreadMsgResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnreadThreadMsgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnreadThreadMsgResponse>(create);
  static GetUnreadThreadMsgResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$133.Msg> get msg => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class GetMsgSnackBarNotificationByMessageIdResponse extends $pb.GeneratedMessage {
  factory GetMsgSnackBarNotificationByMessageIdResponse({
    $255.ThreadFetchDetails? threadDetails,
    $core.String? title,
    $core.String? description,
    $core.String? msgId,
  }) {
    final $result = create();
    if (threadDetails != null) {
      $result.threadDetails = threadDetails;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  GetMsgSnackBarNotificationByMessageIdResponse._() : super();
  factory GetMsgSnackBarNotificationByMessageIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMsgSnackBarNotificationByMessageIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMsgSnackBarNotificationByMessageIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'threadDetails', protoName: 'threadDetails', subBuilder: $255.ThreadFetchDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMsgSnackBarNotificationByMessageIdResponse clone() => GetMsgSnackBarNotificationByMessageIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMsgSnackBarNotificationByMessageIdResponse copyWith(void Function(GetMsgSnackBarNotificationByMessageIdResponse) updates) => super.copyWith((message) => updates(message as GetMsgSnackBarNotificationByMessageIdResponse)) as GetMsgSnackBarNotificationByMessageIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMsgSnackBarNotificationByMessageIdResponse create() => GetMsgSnackBarNotificationByMessageIdResponse._();
  GetMsgSnackBarNotificationByMessageIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetMsgSnackBarNotificationByMessageIdResponse> createRepeated() => $pb.PbList<GetMsgSnackBarNotificationByMessageIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMsgSnackBarNotificationByMessageIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMsgSnackBarNotificationByMessageIdResponse>(create);
  static GetMsgSnackBarNotificationByMessageIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $255.ThreadFetchDetails get threadDetails => $_getN(0);
  @$pb.TagNumber(1)
  set threadDetails($255.ThreadFetchDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadDetails() => clearField(1);
  @$pb.TagNumber(1)
  $255.ThreadFetchDetails ensureThreadDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get msgId => $_getSZ(3);
  @$pb.TagNumber(4)
  set msgId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgId() => clearField(4);
}

class InternalGetMsgByThreadIdResponse extends $pb.GeneratedMessage {
  factory InternalGetMsgByThreadIdResponse({
    $core.Iterable<$133.Msg>? msg,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg.addAll(msg);
    }
    return $result;
  }
  InternalGetMsgByThreadIdResponse._() : super();
  factory InternalGetMsgByThreadIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetMsgByThreadIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetMsgByThreadIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..pc<$133.Msg>(1, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.PM, subBuilder: $133.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetMsgByThreadIdResponse clone() => InternalGetMsgByThreadIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetMsgByThreadIdResponse copyWith(void Function(InternalGetMsgByThreadIdResponse) updates) => super.copyWith((message) => updates(message as InternalGetMsgByThreadIdResponse)) as InternalGetMsgByThreadIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetMsgByThreadIdResponse create() => InternalGetMsgByThreadIdResponse._();
  InternalGetMsgByThreadIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetMsgByThreadIdResponse> createRepeated() => $pb.PbList<InternalGetMsgByThreadIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetMsgByThreadIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetMsgByThreadIdResponse>(create);
  static InternalGetMsgByThreadIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$133.Msg> get msg => $_getList(0);
}

class FetchMessageBaseResponse extends $pb.GeneratedMessage {
  factory FetchMessageBaseResponse({
    $45.Response? response,
    GetMessagesByThreadIdResponse? getByThreadIdRes,
    GetMessageByMessageIdResponse? getByMsgIdRes,
    GetMessageByClientIdResponse? getByClientIdRes,
    InternalGetMsgByMsgIdResponse? internalGetMsgRes,
    GetMediasByThreadIdResponse? getMediasByThreadIdRes,
    GetRepliesByParentMsgIdResponse? getRepliesByParentMsgIdRes,
    GetUnreadThreadMsgResponse? getUnreadMsgRes,
    GetMsgSnackBarNotificationByMessageIdResponse? getMsgNotificationRes,
    InternalGetMsgByThreadIdResponse? internalGetMsgBYIdRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getByThreadIdRes != null) {
      $result.getByThreadIdRes = getByThreadIdRes;
    }
    if (getByMsgIdRes != null) {
      $result.getByMsgIdRes = getByMsgIdRes;
    }
    if (getByClientIdRes != null) {
      $result.getByClientIdRes = getByClientIdRes;
    }
    if (internalGetMsgRes != null) {
      $result.internalGetMsgRes = internalGetMsgRes;
    }
    if (getMediasByThreadIdRes != null) {
      $result.getMediasByThreadIdRes = getMediasByThreadIdRes;
    }
    if (getRepliesByParentMsgIdRes != null) {
      $result.getRepliesByParentMsgIdRes = getRepliesByParentMsgIdRes;
    }
    if (getUnreadMsgRes != null) {
      $result.getUnreadMsgRes = getUnreadMsgRes;
    }
    if (getMsgNotificationRes != null) {
      $result.getMsgNotificationRes = getMsgNotificationRes;
    }
    if (internalGetMsgBYIdRes != null) {
      $result.internalGetMsgBYIdRes = internalGetMsgBYIdRes;
    }
    return $result;
  }
  FetchMessageBaseResponse._() : super();
  factory FetchMessageBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMessageBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchMessageBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetMessagesByThreadIdResponse>(2, _omitFieldNames ? '' : 'getByThreadIdRes', protoName: 'getByThreadIdRes', subBuilder: GetMessagesByThreadIdResponse.create)
    ..aOM<GetMessageByMessageIdResponse>(3, _omitFieldNames ? '' : 'getByMsgIdRes', protoName: 'getByMsgIdRes', subBuilder: GetMessageByMessageIdResponse.create)
    ..aOM<GetMessageByClientIdResponse>(4, _omitFieldNames ? '' : 'getByClientIdRes', protoName: 'getByClientIdRes', subBuilder: GetMessageByClientIdResponse.create)
    ..aOM<InternalGetMsgByMsgIdResponse>(5, _omitFieldNames ? '' : 'internalGetMsgRes', protoName: 'internalGetMsgRes', subBuilder: InternalGetMsgByMsgIdResponse.create)
    ..aOM<GetMediasByThreadIdResponse>(6, _omitFieldNames ? '' : 'getMediasByThreadIdRes', protoName: 'getMediasByThreadIdRes', subBuilder: GetMediasByThreadIdResponse.create)
    ..aOM<GetRepliesByParentMsgIdResponse>(7, _omitFieldNames ? '' : 'getRepliesByParentMsgIdRes', protoName: 'getRepliesByParentMsgIdRes', subBuilder: GetRepliesByParentMsgIdResponse.create)
    ..aOM<GetUnreadThreadMsgResponse>(8, _omitFieldNames ? '' : 'getUnreadMsgRes', protoName: 'getUnreadMsgRes', subBuilder: GetUnreadThreadMsgResponse.create)
    ..aOM<GetMsgSnackBarNotificationByMessageIdResponse>(9, _omitFieldNames ? '' : 'getMsgNotificationRes', protoName: 'getMsgNotificationRes', subBuilder: GetMsgSnackBarNotificationByMessageIdResponse.create)
    ..aOM<InternalGetMsgByThreadIdResponse>(10, _omitFieldNames ? '' : 'internalGetMsgBYIdRes', protoName: 'internalGetMsgBYIdRes', subBuilder: InternalGetMsgByThreadIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchMessageBaseResponse clone() => FetchMessageBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchMessageBaseResponse copyWith(void Function(FetchMessageBaseResponse) updates) => super.copyWith((message) => updates(message as FetchMessageBaseResponse)) as FetchMessageBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchMessageBaseResponse create() => FetchMessageBaseResponse._();
  FetchMessageBaseResponse createEmptyInstance() => create();
  static $pb.PbList<FetchMessageBaseResponse> createRepeated() => $pb.PbList<FetchMessageBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchMessageBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMessageBaseResponse>(create);
  static FetchMessageBaseResponse? _defaultInstance;

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
  GetMessagesByThreadIdResponse get getByThreadIdRes => $_getN(1);
  @$pb.TagNumber(2)
  set getByThreadIdRes(GetMessagesByThreadIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetByThreadIdRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetByThreadIdRes() => clearField(2);
  @$pb.TagNumber(2)
  GetMessagesByThreadIdResponse ensureGetByThreadIdRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetMessageByMessageIdResponse get getByMsgIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set getByMsgIdRes(GetMessageByMessageIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetByMsgIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetByMsgIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetMessageByMessageIdResponse ensureGetByMsgIdRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetMessageByClientIdResponse get getByClientIdRes => $_getN(3);
  @$pb.TagNumber(4)
  set getByClientIdRes(GetMessageByClientIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetByClientIdRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetByClientIdRes() => clearField(4);
  @$pb.TagNumber(4)
  GetMessageByClientIdResponse ensureGetByClientIdRes() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetMsgByMsgIdResponse get internalGetMsgRes => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetMsgRes(InternalGetMsgByMsgIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetMsgRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetMsgRes() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetMsgByMsgIdResponse ensureInternalGetMsgRes() => $_ensure(4);

  @$pb.TagNumber(6)
  GetMediasByThreadIdResponse get getMediasByThreadIdRes => $_getN(5);
  @$pb.TagNumber(6)
  set getMediasByThreadIdRes(GetMediasByThreadIdResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetMediasByThreadIdRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetMediasByThreadIdRes() => clearField(6);
  @$pb.TagNumber(6)
  GetMediasByThreadIdResponse ensureGetMediasByThreadIdRes() => $_ensure(5);

  @$pb.TagNumber(7)
  GetRepliesByParentMsgIdResponse get getRepliesByParentMsgIdRes => $_getN(6);
  @$pb.TagNumber(7)
  set getRepliesByParentMsgIdRes(GetRepliesByParentMsgIdResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetRepliesByParentMsgIdRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetRepliesByParentMsgIdRes() => clearField(7);
  @$pb.TagNumber(7)
  GetRepliesByParentMsgIdResponse ensureGetRepliesByParentMsgIdRes() => $_ensure(6);

  @$pb.TagNumber(8)
  GetUnreadThreadMsgResponse get getUnreadMsgRes => $_getN(7);
  @$pb.TagNumber(8)
  set getUnreadMsgRes(GetUnreadThreadMsgResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetUnreadMsgRes() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetUnreadMsgRes() => clearField(8);
  @$pb.TagNumber(8)
  GetUnreadThreadMsgResponse ensureGetUnreadMsgRes() => $_ensure(7);

  @$pb.TagNumber(9)
  GetMsgSnackBarNotificationByMessageIdResponse get getMsgNotificationRes => $_getN(8);
  @$pb.TagNumber(9)
  set getMsgNotificationRes(GetMsgSnackBarNotificationByMessageIdResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetMsgNotificationRes() => $_has(8);
  @$pb.TagNumber(9)
  void clearGetMsgNotificationRes() => clearField(9);
  @$pb.TagNumber(9)
  GetMsgSnackBarNotificationByMessageIdResponse ensureGetMsgNotificationRes() => $_ensure(8);

  @$pb.TagNumber(10)
  InternalGetMsgByThreadIdResponse get internalGetMsgBYIdRes => $_getN(9);
  @$pb.TagNumber(10)
  set internalGetMsgBYIdRes(InternalGetMsgByThreadIdResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInternalGetMsgBYIdRes() => $_has(9);
  @$pb.TagNumber(10)
  void clearInternalGetMsgBYIdRes() => clearField(10);
  @$pb.TagNumber(10)
  InternalGetMsgByThreadIdResponse ensureInternalGetMsgBYIdRes() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
