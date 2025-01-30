//
//  Generated code. Do not modify.
//  source: msg_service/pin_msg_request.proto
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

class PinMessageRequest extends $pb.GeneratedMessage {
  factory PinMessageRequest({
    $core.String? msgId,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  PinMessageRequest._() : super();
  factory PinMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMessageRequest clone() => PinMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMessageRequest copyWith(void Function(PinMessageRequest) updates) => super.copyWith((message) => updates(message as PinMessageRequest)) as PinMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinMessageRequest create() => PinMessageRequest._();
  PinMessageRequest createEmptyInstance() => create();
  static $pb.PbList<PinMessageRequest> createRepeated() => $pb.PbList<PinMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static PinMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageRequest>(create);
  static PinMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);
}

class UnpinMessageRequest extends $pb.GeneratedMessage {
  factory UnpinMessageRequest({
    $core.String? msgId,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  UnpinMessageRequest._() : super();
  factory UnpinMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpinMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinMessageRequest clone() => UnpinMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinMessageRequest copyWith(void Function(UnpinMessageRequest) updates) => super.copyWith((message) => updates(message as UnpinMessageRequest)) as UnpinMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpinMessageRequest create() => UnpinMessageRequest._();
  UnpinMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UnpinMessageRequest> createRepeated() => $pb.PbList<UnpinMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UnpinMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinMessageRequest>(create);
  static UnpinMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);
}

class GetPinnedMessagesRequest extends $pb.GeneratedMessage {
  factory GetPinnedMessagesRequest({
    $core.String? threadId,
    GetPinnedMessageFilter? filter,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetPinnedMessagesRequest._() : super();
  factory GetPinnedMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPinnedMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPinnedMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<GetPinnedMessageFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: GetPinnedMessageFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPinnedMessagesRequest clone() => GetPinnedMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPinnedMessagesRequest copyWith(void Function(GetPinnedMessagesRequest) updates) => super.copyWith((message) => updates(message as GetPinnedMessagesRequest)) as GetPinnedMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPinnedMessagesRequest create() => GetPinnedMessagesRequest._();
  GetPinnedMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPinnedMessagesRequest> createRepeated() => $pb.PbList<GetPinnedMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPinnedMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPinnedMessagesRequest>(create);
  static GetPinnedMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  GetPinnedMessageFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(GetPinnedMessageFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  GetPinnedMessageFilter ensureFilter() => $_ensure(1);
}

class GetPinnedMessageFilter extends $pb.GeneratedMessage {
  factory GetPinnedMessageFilter({
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetPinnedMessageFilter._() : super();
  factory GetPinnedMessageFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPinnedMessageFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPinnedMessageFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPinnedMessageFilter clone() => GetPinnedMessageFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPinnedMessageFilter copyWith(void Function(GetPinnedMessageFilter) updates) => super.copyWith((message) => updates(message as GetPinnedMessageFilter)) as GetPinnedMessageFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPinnedMessageFilter create() => GetPinnedMessageFilter._();
  GetPinnedMessageFilter createEmptyInstance() => create();
  static $pb.PbList<GetPinnedMessageFilter> createRepeated() => $pb.PbList<GetPinnedMessageFilter>();
  @$core.pragma('dart2js:noInline')
  static GetPinnedMessageFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPinnedMessageFilter>(create);
  static GetPinnedMessageFilter? _defaultInstance;

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
}

class PinMessageBaseRequest extends $pb.GeneratedMessage {
  factory PinMessageBaseRequest({
    $43.AuthRequest? request,
    PinMessageRequest? pinMessageReq,
    UnpinMessageRequest? unpinMessageReq,
    GetPinnedMessagesRequest? getPinnedMsgReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (pinMessageReq != null) {
      $result.pinMessageReq = pinMessageReq;
    }
    if (unpinMessageReq != null) {
      $result.unpinMessageReq = unpinMessageReq;
    }
    if (getPinnedMsgReq != null) {
      $result.getPinnedMsgReq = getPinnedMsgReq;
    }
    return $result;
  }
  PinMessageBaseRequest._() : super();
  factory PinMessageBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinMessageBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<PinMessageRequest>(2, _omitFieldNames ? '' : 'pinMessageReq', protoName: 'pinMessageReq', subBuilder: PinMessageRequest.create)
    ..aOM<UnpinMessageRequest>(3, _omitFieldNames ? '' : 'unpinMessageReq', protoName: 'unpinMessageReq', subBuilder: UnpinMessageRequest.create)
    ..aOM<GetPinnedMessagesRequest>(4, _omitFieldNames ? '' : 'getPinnedMsgReq', protoName: 'getPinnedMsgReq', subBuilder: GetPinnedMessagesRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMessageBaseRequest clone() => PinMessageBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMessageBaseRequest copyWith(void Function(PinMessageBaseRequest) updates) => super.copyWith((message) => updates(message as PinMessageBaseRequest)) as PinMessageBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinMessageBaseRequest create() => PinMessageBaseRequest._();
  PinMessageBaseRequest createEmptyInstance() => create();
  static $pb.PbList<PinMessageBaseRequest> createRepeated() => $pb.PbList<PinMessageBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static PinMessageBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageBaseRequest>(create);
  static PinMessageBaseRequest? _defaultInstance;

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
  PinMessageRequest get pinMessageReq => $_getN(1);
  @$pb.TagNumber(2)
  set pinMessageReq(PinMessageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinMessageReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinMessageReq() => clearField(2);
  @$pb.TagNumber(2)
  PinMessageRequest ensurePinMessageReq() => $_ensure(1);

  @$pb.TagNumber(3)
  UnpinMessageRequest get unpinMessageReq => $_getN(2);
  @$pb.TagNumber(3)
  set unpinMessageReq(UnpinMessageRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnpinMessageReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnpinMessageReq() => clearField(3);
  @$pb.TagNumber(3)
  UnpinMessageRequest ensureUnpinMessageReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetPinnedMessagesRequest get getPinnedMsgReq => $_getN(3);
  @$pb.TagNumber(4)
  set getPinnedMsgReq(GetPinnedMessagesRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetPinnedMsgReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetPinnedMsgReq() => clearField(4);
  @$pb.TagNumber(4)
  GetPinnedMessagesRequest ensureGetPinnedMsgReq() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
