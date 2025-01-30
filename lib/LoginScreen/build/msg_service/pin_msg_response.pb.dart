//
//  Generated code. Do not modify.
//  source: msg_service/pin_msg_response.proto
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
import 'pinned_message.pb.dart' as $134;

class PinMessageResponse extends $pb.GeneratedMessage {
  factory PinMessageResponse({
    $134.PinnedMessage? message,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  PinMessageResponse._() : super();
  factory PinMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$134.PinnedMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: $134.PinnedMessage.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMessageResponse clone() => PinMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMessageResponse copyWith(void Function(PinMessageResponse) updates) => super.copyWith((message) => updates(message as PinMessageResponse)) as PinMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinMessageResponse create() => PinMessageResponse._();
  PinMessageResponse createEmptyInstance() => create();
  static $pb.PbList<PinMessageResponse> createRepeated() => $pb.PbList<PinMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static PinMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageResponse>(create);
  static PinMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $134.PinnedMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($134.PinnedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $134.PinnedMessage ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class UnpinMessageResponse extends $pb.GeneratedMessage {
  factory UnpinMessageResponse({
    $134.PinnedMessage? message,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  UnpinMessageResponse._() : super();
  factory UnpinMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpinMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$134.PinnedMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: $134.PinnedMessage.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinMessageResponse clone() => UnpinMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinMessageResponse copyWith(void Function(UnpinMessageResponse) updates) => super.copyWith((message) => updates(message as UnpinMessageResponse)) as UnpinMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpinMessageResponse create() => UnpinMessageResponse._();
  UnpinMessageResponse createEmptyInstance() => create();
  static $pb.PbList<UnpinMessageResponse> createRepeated() => $pb.PbList<UnpinMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static UnpinMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinMessageResponse>(create);
  static UnpinMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $134.PinnedMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($134.PinnedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $134.PinnedMessage ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class GetPinnedMessagesResponse extends $pb.GeneratedMessage {
  factory GetPinnedMessagesResponse({
    $core.Iterable<$134.PinnedMessage>? message,
    $core.String? next,
  }) {
    final $result = create();
    if (message != null) {
      $result.message.addAll(message);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetPinnedMessagesResponse._() : super();
  factory GetPinnedMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPinnedMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPinnedMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..pc<$134.PinnedMessage>(1, _omitFieldNames ? '' : 'message', $pb.PbFieldType.PM, subBuilder: $134.PinnedMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPinnedMessagesResponse clone() => GetPinnedMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPinnedMessagesResponse copyWith(void Function(GetPinnedMessagesResponse) updates) => super.copyWith((message) => updates(message as GetPinnedMessagesResponse)) as GetPinnedMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPinnedMessagesResponse create() => GetPinnedMessagesResponse._();
  GetPinnedMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPinnedMessagesResponse> createRepeated() => $pb.PbList<GetPinnedMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPinnedMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPinnedMessagesResponse>(create);
  static GetPinnedMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$134.PinnedMessage> get message => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class PinMessageBaseResponse extends $pb.GeneratedMessage {
  factory PinMessageBaseResponse({
    $45.Response? response,
    PinMessageResponse? pinMessageRes,
    UnpinMessageResponse? unpinMessageRes,
    GetPinnedMessagesResponse? getPinnedMsgRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (pinMessageRes != null) {
      $result.pinMessageRes = pinMessageRes;
    }
    if (unpinMessageRes != null) {
      $result.unpinMessageRes = unpinMessageRes;
    }
    if (getPinnedMsgRes != null) {
      $result.getPinnedMsgRes = getPinnedMsgRes;
    }
    return $result;
  }
  PinMessageBaseResponse._() : super();
  factory PinMessageBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinMessageBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.msg.service'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<PinMessageResponse>(2, _omitFieldNames ? '' : 'pinMessageRes', protoName: 'pinMessageRes', subBuilder: PinMessageResponse.create)
    ..aOM<UnpinMessageResponse>(3, _omitFieldNames ? '' : 'unpinMessageRes', protoName: 'unpinMessageRes', subBuilder: UnpinMessageResponse.create)
    ..aOM<GetPinnedMessagesResponse>(4, _omitFieldNames ? '' : 'getPinnedMsgRes', protoName: 'getPinnedMsgRes', subBuilder: GetPinnedMessagesResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMessageBaseResponse clone() => PinMessageBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMessageBaseResponse copyWith(void Function(PinMessageBaseResponse) updates) => super.copyWith((message) => updates(message as PinMessageBaseResponse)) as PinMessageBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinMessageBaseResponse create() => PinMessageBaseResponse._();
  PinMessageBaseResponse createEmptyInstance() => create();
  static $pb.PbList<PinMessageBaseResponse> createRepeated() => $pb.PbList<PinMessageBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static PinMessageBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageBaseResponse>(create);
  static PinMessageBaseResponse? _defaultInstance;

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
  PinMessageResponse get pinMessageRes => $_getN(1);
  @$pb.TagNumber(2)
  set pinMessageRes(PinMessageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinMessageRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinMessageRes() => clearField(2);
  @$pb.TagNumber(2)
  PinMessageResponse ensurePinMessageRes() => $_ensure(1);

  @$pb.TagNumber(3)
  UnpinMessageResponse get unpinMessageRes => $_getN(2);
  @$pb.TagNumber(3)
  set unpinMessageRes(UnpinMessageResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnpinMessageRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnpinMessageRes() => clearField(3);
  @$pb.TagNumber(3)
  UnpinMessageResponse ensureUnpinMessageRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetPinnedMessagesResponse get getPinnedMsgRes => $_getN(3);
  @$pb.TagNumber(4)
  set getPinnedMsgRes(GetPinnedMessagesResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetPinnedMsgRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetPinnedMsgRes() => clearField(4);
  @$pb.TagNumber(4)
  GetPinnedMessagesResponse ensureGetPinnedMsgRes() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
