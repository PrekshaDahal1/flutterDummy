//
//  Generated code. Do not modify.
//  source: message_fetch/message_fetch_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;

class GetMessagesByThreadIdRequest extends $pb.GeneratedMessage {
  factory GetMessagesByThreadIdRequest({
    $core.String? threadId,
    GetMsgFilter? getMsgFilter,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (getMsgFilter != null) {
      $result.getMsgFilter = getMsgFilter;
    }
    return $result;
  }
  GetMessagesByThreadIdRequest._() : super();
  factory GetMessagesByThreadIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessagesByThreadIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessagesByThreadIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<GetMsgFilter>(2, _omitFieldNames ? '' : 'getMsgFilter', protoName: 'getMsgFilter', subBuilder: GetMsgFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessagesByThreadIdRequest clone() => GetMessagesByThreadIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessagesByThreadIdRequest copyWith(void Function(GetMessagesByThreadIdRequest) updates) => super.copyWith((message) => updates(message as GetMessagesByThreadIdRequest)) as GetMessagesByThreadIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessagesByThreadIdRequest create() => GetMessagesByThreadIdRequest._();
  GetMessagesByThreadIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetMessagesByThreadIdRequest> createRepeated() => $pb.PbList<GetMessagesByThreadIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMessagesByThreadIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessagesByThreadIdRequest>(create);
  static GetMessagesByThreadIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  GetMsgFilter get getMsgFilter => $_getN(1);
  @$pb.TagNumber(2)
  set getMsgFilter(GetMsgFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetMsgFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetMsgFilter() => clearField(2);
  @$pb.TagNumber(2)
  GetMsgFilter ensureGetMsgFilter() => $_ensure(1);
}

class GetMessageByMessageIdRequest extends $pb.GeneratedMessage {
  factory GetMessageByMessageIdRequest({
    $core.String? msgId,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  GetMessageByMessageIdRequest._() : super();
  factory GetMessageByMessageIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageByMessageIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessageByMessageIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageByMessageIdRequest clone() => GetMessageByMessageIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageByMessageIdRequest copyWith(void Function(GetMessageByMessageIdRequest) updates) => super.copyWith((message) => updates(message as GetMessageByMessageIdRequest)) as GetMessageByMessageIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageByMessageIdRequest create() => GetMessageByMessageIdRequest._();
  GetMessageByMessageIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetMessageByMessageIdRequest> createRepeated() => $pb.PbList<GetMessageByMessageIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMessageByMessageIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageByMessageIdRequest>(create);
  static GetMessageByMessageIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);
}

class InternalGetMsgByMsgIdRequest extends $pb.GeneratedMessage {
  factory InternalGetMsgByMsgIdRequest({
    $core.String? msgId,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  InternalGetMsgByMsgIdRequest._() : super();
  factory InternalGetMsgByMsgIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetMsgByMsgIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetMsgByMsgIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetMsgByMsgIdRequest clone() => InternalGetMsgByMsgIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetMsgByMsgIdRequest copyWith(void Function(InternalGetMsgByMsgIdRequest) updates) => super.copyWith((message) => updates(message as InternalGetMsgByMsgIdRequest)) as InternalGetMsgByMsgIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetMsgByMsgIdRequest create() => InternalGetMsgByMsgIdRequest._();
  InternalGetMsgByMsgIdRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetMsgByMsgIdRequest> createRepeated() => $pb.PbList<InternalGetMsgByMsgIdRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetMsgByMsgIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetMsgByMsgIdRequest>(create);
  static InternalGetMsgByMsgIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);
}

class GetMessageByClientIdRequest extends $pb.GeneratedMessage {
  factory GetMessageByClientIdRequest({
    $core.String? clientId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  GetMessageByClientIdRequest._() : super();
  factory GetMessageByClientIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageByClientIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessageByClientIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageByClientIdRequest clone() => GetMessageByClientIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageByClientIdRequest copyWith(void Function(GetMessageByClientIdRequest) updates) => super.copyWith((message) => updates(message as GetMessageByClientIdRequest)) as GetMessageByClientIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageByClientIdRequest create() => GetMessageByClientIdRequest._();
  GetMessageByClientIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetMessageByClientIdRequest> createRepeated() => $pb.PbList<GetMessageByClientIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMessageByClientIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageByClientIdRequest>(create);
  static GetMessageByClientIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);
}

class GetMsgFilter extends $pb.GeneratedMessage {
  factory GetMsgFilter({
    $2.DataQuery? dataQuery,
    $core.String? query,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GetMsgFilter._() : super();
  factory GetMsgFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMsgFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMsgFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMsgFilter clone() => GetMsgFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMsgFilter copyWith(void Function(GetMsgFilter) updates) => super.copyWith((message) => updates(message as GetMsgFilter)) as GetMsgFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMsgFilter create() => GetMsgFilter._();
  GetMsgFilter createEmptyInstance() => create();
  static $pb.PbList<GetMsgFilter> createRepeated() => $pb.PbList<GetMsgFilter>();
  @$core.pragma('dart2js:noInline')
  static GetMsgFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMsgFilter>(create);
  static GetMsgFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

class GetMediasByThreadIdRequest extends $pb.GeneratedMessage {
  factory GetMediasByThreadIdRequest({
    $core.String? threadId,
    GetMsgFilter? getMsgFilter,
    $core.Iterable<$core.int>? msgAttachmentType,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (getMsgFilter != null) {
      $result.getMsgFilter = getMsgFilter;
    }
    if (msgAttachmentType != null) {
      $result.msgAttachmentType.addAll(msgAttachmentType);
    }
    return $result;
  }
  GetMediasByThreadIdRequest._() : super();
  factory GetMediasByThreadIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediasByThreadIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMediasByThreadIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<GetMsgFilter>(2, _omitFieldNames ? '' : 'getMsgFilter', protoName: 'getMsgFilter', subBuilder: GetMsgFilter.create)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'msgAttachmentType', $pb.PbFieldType.K3, protoName: 'msgAttachmentType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMediasByThreadIdRequest clone() => GetMediasByThreadIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMediasByThreadIdRequest copyWith(void Function(GetMediasByThreadIdRequest) updates) => super.copyWith((message) => updates(message as GetMediasByThreadIdRequest)) as GetMediasByThreadIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediasByThreadIdRequest create() => GetMediasByThreadIdRequest._();
  GetMediasByThreadIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetMediasByThreadIdRequest> createRepeated() => $pb.PbList<GetMediasByThreadIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMediasByThreadIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediasByThreadIdRequest>(create);
  static GetMediasByThreadIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  GetMsgFilter get getMsgFilter => $_getN(1);
  @$pb.TagNumber(2)
  set getMsgFilter(GetMsgFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetMsgFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetMsgFilter() => clearField(2);
  @$pb.TagNumber(2)
  GetMsgFilter ensureGetMsgFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get msgAttachmentType => $_getList(2);
}

class GetRepliesByParentMsgIdRequest extends $pb.GeneratedMessage {
  factory GetRepliesByParentMsgIdRequest({
    $core.String? parentMsgId,
    GetMsgFilter? getMsgFilter,
  }) {
    final $result = create();
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    if (getMsgFilter != null) {
      $result.getMsgFilter = getMsgFilter;
    }
    return $result;
  }
  GetRepliesByParentMsgIdRequest._() : super();
  factory GetRepliesByParentMsgIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRepliesByParentMsgIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRepliesByParentMsgIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..aOM<GetMsgFilter>(2, _omitFieldNames ? '' : 'getMsgFilter', protoName: 'getMsgFilter', subBuilder: GetMsgFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRepliesByParentMsgIdRequest clone() => GetRepliesByParentMsgIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRepliesByParentMsgIdRequest copyWith(void Function(GetRepliesByParentMsgIdRequest) updates) => super.copyWith((message) => updates(message as GetRepliesByParentMsgIdRequest)) as GetRepliesByParentMsgIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRepliesByParentMsgIdRequest create() => GetRepliesByParentMsgIdRequest._();
  GetRepliesByParentMsgIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetRepliesByParentMsgIdRequest> createRepeated() => $pb.PbList<GetRepliesByParentMsgIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRepliesByParentMsgIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRepliesByParentMsgIdRequest>(create);
  static GetRepliesByParentMsgIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentMsgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentMsgId() => clearField(1);

  @$pb.TagNumber(2)
  GetMsgFilter get getMsgFilter => $_getN(1);
  @$pb.TagNumber(2)
  set getMsgFilter(GetMsgFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetMsgFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetMsgFilter() => clearField(2);
  @$pb.TagNumber(2)
  GetMsgFilter ensureGetMsgFilter() => $_ensure(1);
}

class GetUnreadThreadMsgRequest extends $pb.GeneratedMessage {
  factory GetUnreadThreadMsgRequest({
    $core.bool? isReply,
    $2.DataQuery? dataQuery,
    $core.String? threadId,
  }) {
    final $result = create();
    if (isReply != null) {
      $result.isReply = isReply;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  GetUnreadThreadMsgRequest._() : super();
  factory GetUnreadThreadMsgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnreadThreadMsgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnreadThreadMsgRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isReply', protoName: 'isReply')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnreadThreadMsgRequest clone() => GetUnreadThreadMsgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnreadThreadMsgRequest copyWith(void Function(GetUnreadThreadMsgRequest) updates) => super.copyWith((message) => updates(message as GetUnreadThreadMsgRequest)) as GetUnreadThreadMsgRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnreadThreadMsgRequest create() => GetUnreadThreadMsgRequest._();
  GetUnreadThreadMsgRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnreadThreadMsgRequest> createRepeated() => $pb.PbList<GetUnreadThreadMsgRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnreadThreadMsgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnreadThreadMsgRequest>(create);
  static GetUnreadThreadMsgRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isReply => $_getBF(0);
  @$pb.TagNumber(1)
  set isReply($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsReply() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get threadId => $_getSZ(2);
  @$pb.TagNumber(3)
  set threadId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadId() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadId() => clearField(3);
}

class GetMsgSnackBarNotificationByMessageIdRequest extends $pb.GeneratedMessage {
  factory GetMsgSnackBarNotificationByMessageIdRequest({
    $core.String? msgId,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  GetMsgSnackBarNotificationByMessageIdRequest._() : super();
  factory GetMsgSnackBarNotificationByMessageIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMsgSnackBarNotificationByMessageIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMsgSnackBarNotificationByMessageIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMsgSnackBarNotificationByMessageIdRequest clone() => GetMsgSnackBarNotificationByMessageIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMsgSnackBarNotificationByMessageIdRequest copyWith(void Function(GetMsgSnackBarNotificationByMessageIdRequest) updates) => super.copyWith((message) => updates(message as GetMsgSnackBarNotificationByMessageIdRequest)) as GetMsgSnackBarNotificationByMessageIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMsgSnackBarNotificationByMessageIdRequest create() => GetMsgSnackBarNotificationByMessageIdRequest._();
  GetMsgSnackBarNotificationByMessageIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetMsgSnackBarNotificationByMessageIdRequest> createRepeated() => $pb.PbList<GetMsgSnackBarNotificationByMessageIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMsgSnackBarNotificationByMessageIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMsgSnackBarNotificationByMessageIdRequest>(create);
  static GetMsgSnackBarNotificationByMessageIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);
}

class InternalGetMsgByThreadIdRequest extends $pb.GeneratedMessage {
  factory InternalGetMsgByThreadIdRequest({
    $core.String? threadId,
    $core.String? parentId,
    GetMsgFilter? getMsgFilter,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (getMsgFilter != null) {
      $result.getMsgFilter = getMsgFilter;
    }
    return $result;
  }
  InternalGetMsgByThreadIdRequest._() : super();
  factory InternalGetMsgByThreadIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetMsgByThreadIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetMsgByThreadIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..aOM<GetMsgFilter>(3, _omitFieldNames ? '' : 'getMsgFilter', protoName: 'getMsgFilter', subBuilder: GetMsgFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetMsgByThreadIdRequest clone() => InternalGetMsgByThreadIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetMsgByThreadIdRequest copyWith(void Function(InternalGetMsgByThreadIdRequest) updates) => super.copyWith((message) => updates(message as InternalGetMsgByThreadIdRequest)) as InternalGetMsgByThreadIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetMsgByThreadIdRequest create() => InternalGetMsgByThreadIdRequest._();
  InternalGetMsgByThreadIdRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetMsgByThreadIdRequest> createRepeated() => $pb.PbList<InternalGetMsgByThreadIdRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetMsgByThreadIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetMsgByThreadIdRequest>(create);
  static InternalGetMsgByThreadIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);

  @$pb.TagNumber(3)
  GetMsgFilter get getMsgFilter => $_getN(2);
  @$pb.TagNumber(3)
  set getMsgFilter(GetMsgFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetMsgFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetMsgFilter() => clearField(3);
  @$pb.TagNumber(3)
  GetMsgFilter ensureGetMsgFilter() => $_ensure(2);
}

class FetchMessageBaseRequest extends $pb.GeneratedMessage {
  factory FetchMessageBaseRequest({
    $43.AuthRequest? request,
    GetMessagesByThreadIdRequest? getByThreadIdReq,
    GetMessageByMessageIdRequest? getByMsgIdReq,
    GetMessageByClientIdRequest? getByClientIdReq,
    InternalGetMsgByMsgIdRequest? internalGetMsgById,
    GetMediasByThreadIdRequest? getMediasByThreadIdReq,
    GetRepliesByParentMsgIdRequest? getRepliesByParentMsgIdReq,
    GetUnreadThreadMsgRequest? getUnreadMsgReq,
    GetMsgSnackBarNotificationByMessageIdRequest? msgNotificationReq,
    InternalGetMsgByThreadIdRequest? internalGetMsgByThreadIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getByThreadIdReq != null) {
      $result.getByThreadIdReq = getByThreadIdReq;
    }
    if (getByMsgIdReq != null) {
      $result.getByMsgIdReq = getByMsgIdReq;
    }
    if (getByClientIdReq != null) {
      $result.getByClientIdReq = getByClientIdReq;
    }
    if (internalGetMsgById != null) {
      $result.internalGetMsgById = internalGetMsgById;
    }
    if (getMediasByThreadIdReq != null) {
      $result.getMediasByThreadIdReq = getMediasByThreadIdReq;
    }
    if (getRepliesByParentMsgIdReq != null) {
      $result.getRepliesByParentMsgIdReq = getRepliesByParentMsgIdReq;
    }
    if (getUnreadMsgReq != null) {
      $result.getUnreadMsgReq = getUnreadMsgReq;
    }
    if (msgNotificationReq != null) {
      $result.msgNotificationReq = msgNotificationReq;
    }
    if (internalGetMsgByThreadIdReq != null) {
      $result.internalGetMsgByThreadIdReq = internalGetMsgByThreadIdReq;
    }
    return $result;
  }
  FetchMessageBaseRequest._() : super();
  factory FetchMessageBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMessageBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchMessageBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.message.fetch'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetMessagesByThreadIdRequest>(2, _omitFieldNames ? '' : 'getByThreadIdReq', protoName: 'getByThreadIdReq', subBuilder: GetMessagesByThreadIdRequest.create)
    ..aOM<GetMessageByMessageIdRequest>(3, _omitFieldNames ? '' : 'getByMsgIdReq', protoName: 'getByMsgIdReq', subBuilder: GetMessageByMessageIdRequest.create)
    ..aOM<GetMessageByClientIdRequest>(4, _omitFieldNames ? '' : 'getByClientIdReq', protoName: 'getByClientIdReq', subBuilder: GetMessageByClientIdRequest.create)
    ..aOM<InternalGetMsgByMsgIdRequest>(5, _omitFieldNames ? '' : 'internalGetMsgById', protoName: 'internalGetMsgById', subBuilder: InternalGetMsgByMsgIdRequest.create)
    ..aOM<GetMediasByThreadIdRequest>(6, _omitFieldNames ? '' : 'getMediasByThreadIdReq', protoName: 'getMediasByThreadIdReq', subBuilder: GetMediasByThreadIdRequest.create)
    ..aOM<GetRepliesByParentMsgIdRequest>(7, _omitFieldNames ? '' : 'getRepliesByParentMsgIdReq', protoName: 'getRepliesByParentMsgIdReq', subBuilder: GetRepliesByParentMsgIdRequest.create)
    ..aOM<GetUnreadThreadMsgRequest>(8, _omitFieldNames ? '' : 'getUnreadMsgReq', protoName: 'getUnreadMsgReq', subBuilder: GetUnreadThreadMsgRequest.create)
    ..aOM<GetMsgSnackBarNotificationByMessageIdRequest>(9, _omitFieldNames ? '' : 'msgNotificationReq', protoName: 'msgNotificationReq', subBuilder: GetMsgSnackBarNotificationByMessageIdRequest.create)
    ..aOM<InternalGetMsgByThreadIdRequest>(10, _omitFieldNames ? '' : 'internalGetMsgByThreadIdReq', protoName: 'internalGetMsgByThreadIdReq', subBuilder: InternalGetMsgByThreadIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchMessageBaseRequest clone() => FetchMessageBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchMessageBaseRequest copyWith(void Function(FetchMessageBaseRequest) updates) => super.copyWith((message) => updates(message as FetchMessageBaseRequest)) as FetchMessageBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchMessageBaseRequest create() => FetchMessageBaseRequest._();
  FetchMessageBaseRequest createEmptyInstance() => create();
  static $pb.PbList<FetchMessageBaseRequest> createRepeated() => $pb.PbList<FetchMessageBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchMessageBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMessageBaseRequest>(create);
  static FetchMessageBaseRequest? _defaultInstance;

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
  GetMessagesByThreadIdRequest get getByThreadIdReq => $_getN(1);
  @$pb.TagNumber(2)
  set getByThreadIdReq(GetMessagesByThreadIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetByThreadIdReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetByThreadIdReq() => clearField(2);
  @$pb.TagNumber(2)
  GetMessagesByThreadIdRequest ensureGetByThreadIdReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetMessageByMessageIdRequest get getByMsgIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getByMsgIdReq(GetMessageByMessageIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetByMsgIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetByMsgIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetMessageByMessageIdRequest ensureGetByMsgIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetMessageByClientIdRequest get getByClientIdReq => $_getN(3);
  @$pb.TagNumber(4)
  set getByClientIdReq(GetMessageByClientIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetByClientIdReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetByClientIdReq() => clearField(4);
  @$pb.TagNumber(4)
  GetMessageByClientIdRequest ensureGetByClientIdReq() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetMsgByMsgIdRequest get internalGetMsgById => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetMsgById(InternalGetMsgByMsgIdRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetMsgById() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetMsgById() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetMsgByMsgIdRequest ensureInternalGetMsgById() => $_ensure(4);

  @$pb.TagNumber(6)
  GetMediasByThreadIdRequest get getMediasByThreadIdReq => $_getN(5);
  @$pb.TagNumber(6)
  set getMediasByThreadIdReq(GetMediasByThreadIdRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetMediasByThreadIdReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetMediasByThreadIdReq() => clearField(6);
  @$pb.TagNumber(6)
  GetMediasByThreadIdRequest ensureGetMediasByThreadIdReq() => $_ensure(5);

  @$pb.TagNumber(7)
  GetRepliesByParentMsgIdRequest get getRepliesByParentMsgIdReq => $_getN(6);
  @$pb.TagNumber(7)
  set getRepliesByParentMsgIdReq(GetRepliesByParentMsgIdRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetRepliesByParentMsgIdReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetRepliesByParentMsgIdReq() => clearField(7);
  @$pb.TagNumber(7)
  GetRepliesByParentMsgIdRequest ensureGetRepliesByParentMsgIdReq() => $_ensure(6);

  @$pb.TagNumber(8)
  GetUnreadThreadMsgRequest get getUnreadMsgReq => $_getN(7);
  @$pb.TagNumber(8)
  set getUnreadMsgReq(GetUnreadThreadMsgRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetUnreadMsgReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetUnreadMsgReq() => clearField(8);
  @$pb.TagNumber(8)
  GetUnreadThreadMsgRequest ensureGetUnreadMsgReq() => $_ensure(7);

  @$pb.TagNumber(9)
  GetMsgSnackBarNotificationByMessageIdRequest get msgNotificationReq => $_getN(8);
  @$pb.TagNumber(9)
  set msgNotificationReq(GetMsgSnackBarNotificationByMessageIdRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMsgNotificationReq() => $_has(8);
  @$pb.TagNumber(9)
  void clearMsgNotificationReq() => clearField(9);
  @$pb.TagNumber(9)
  GetMsgSnackBarNotificationByMessageIdRequest ensureMsgNotificationReq() => $_ensure(8);

  @$pb.TagNumber(10)
  InternalGetMsgByThreadIdRequest get internalGetMsgByThreadIdReq => $_getN(9);
  @$pb.TagNumber(10)
  set internalGetMsgByThreadIdReq(InternalGetMsgByThreadIdRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInternalGetMsgByThreadIdReq() => $_has(9);
  @$pb.TagNumber(10)
  void clearInternalGetMsgByThreadIdReq() => clearField(10);
  @$pb.TagNumber(10)
  InternalGetMsgByThreadIdRequest ensureInternalGetMsgByThreadIdReq() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
