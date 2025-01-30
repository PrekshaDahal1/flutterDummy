//
//  Generated code. Do not modify.
//  source: thread_service/unread_thread_response.proto
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
import 'thread_details.pb.dart' as $255;

class GetUnreadThreadResponse extends $pb.GeneratedMessage {
  factory GetUnreadThreadResponse({
    $core.Iterable<$255.ThreadFetchDetails>? threadSection,
    $core.String? next,
    $fixnum.Int64? unreadMsg,
    $fixnum.Int64? unreadReplyMsg,
  }) {
    final $result = create();
    if (threadSection != null) {
      $result.threadSection.addAll(threadSection);
    }
    if (next != null) {
      $result.next = next;
    }
    if (unreadMsg != null) {
      $result.unreadMsg = unreadMsg;
    }
    if (unreadReplyMsg != null) {
      $result.unreadReplyMsg = unreadReplyMsg;
    }
    return $result;
  }
  GetUnreadThreadResponse._() : super();
  factory GetUnreadThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnreadThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnreadThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..pc<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'threadSection', $pb.PbFieldType.PM, protoName: 'threadSection', subBuilder: $255.ThreadFetchDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'unreadMsg', protoName: 'unreadMsg')
    ..aInt64(4, _omitFieldNames ? '' : 'unreadReplyMsg', protoName: 'unreadReplyMsg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnreadThreadResponse clone() => GetUnreadThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnreadThreadResponse copyWith(void Function(GetUnreadThreadResponse) updates) => super.copyWith((message) => updates(message as GetUnreadThreadResponse)) as GetUnreadThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnreadThreadResponse create() => GetUnreadThreadResponse._();
  GetUnreadThreadResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnreadThreadResponse> createRepeated() => $pb.PbList<GetUnreadThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnreadThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnreadThreadResponse>(create);
  static GetUnreadThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$255.ThreadFetchDetails> get threadSection => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unreadMsg => $_getI64(2);
  @$pb.TagNumber(3)
  set unreadMsg($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadMsg() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unreadReplyMsg => $_getI64(3);
  @$pb.TagNumber(4)
  set unreadReplyMsg($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnreadReplyMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnreadReplyMsg() => clearField(4);
}

class UnreadThreadBaseResponse extends $pb.GeneratedMessage {
  factory UnreadThreadBaseResponse({
    $45.Response? response,
    GetUnreadThreadResponse? getUnreadThreadRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getUnreadThreadRes != null) {
      $result.getUnreadThreadRes = getUnreadThreadRes;
    }
    return $result;
  }
  UnreadThreadBaseResponse._() : super();
  factory UnreadThreadBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnreadThreadBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnreadThreadBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetUnreadThreadResponse>(2, _omitFieldNames ? '' : 'getUnreadThreadRes', protoName: 'getUnreadThreadRes', subBuilder: GetUnreadThreadResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnreadThreadBaseResponse clone() => UnreadThreadBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnreadThreadBaseResponse copyWith(void Function(UnreadThreadBaseResponse) updates) => super.copyWith((message) => updates(message as UnreadThreadBaseResponse)) as UnreadThreadBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnreadThreadBaseResponse create() => UnreadThreadBaseResponse._();
  UnreadThreadBaseResponse createEmptyInstance() => create();
  static $pb.PbList<UnreadThreadBaseResponse> createRepeated() => $pb.PbList<UnreadThreadBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static UnreadThreadBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnreadThreadBaseResponse>(create);
  static UnreadThreadBaseResponse? _defaultInstance;

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
  GetUnreadThreadResponse get getUnreadThreadRes => $_getN(1);
  @$pb.TagNumber(2)
  set getUnreadThreadRes(GetUnreadThreadResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetUnreadThreadRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetUnreadThreadRes() => clearField(2);
  @$pb.TagNumber(2)
  GetUnreadThreadResponse ensureGetUnreadThreadRes() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
