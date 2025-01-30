//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_query_response.proto
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
import '../rtc/thread.pb.dart' as $35;
import 'thread_details.pb.dart' as $255;

class SearchExcludedThreadParticipantResponse extends $pb.GeneratedMessage {
  factory SearchExcludedThreadParticipantResponse({
    $core.Iterable<$35.ThreadParticipant>? participants,
    $core.String? next,
  }) {
    final $result = create();
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  SearchExcludedThreadParticipantResponse._() : super();
  factory SearchExcludedThreadParticipantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchExcludedThreadParticipantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchExcludedThreadParticipantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..pc<$35.ThreadParticipant>(1, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: $35.ThreadParticipant.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchExcludedThreadParticipantResponse clone() => SearchExcludedThreadParticipantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchExcludedThreadParticipantResponse copyWith(void Function(SearchExcludedThreadParticipantResponse) updates) => super.copyWith((message) => updates(message as SearchExcludedThreadParticipantResponse)) as SearchExcludedThreadParticipantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchExcludedThreadParticipantResponse create() => SearchExcludedThreadParticipantResponse._();
  SearchExcludedThreadParticipantResponse createEmptyInstance() => create();
  static $pb.PbList<SearchExcludedThreadParticipantResponse> createRepeated() => $pb.PbList<SearchExcludedThreadParticipantResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchExcludedThreadParticipantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchExcludedThreadParticipantResponse>(create);
  static SearchExcludedThreadParticipantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$35.ThreadParticipant> get participants => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class GetThreadByParticipantAccIdResponse extends $pb.GeneratedMessage {
  factory GetThreadByParticipantAccIdResponse({
    $255.ThreadFetchDetails? thread,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  GetThreadByParticipantAccIdResponse._() : super();
  factory GetThreadByParticipantAccIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThreadByParticipantAccIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetThreadByParticipantAccIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetThreadByParticipantAccIdResponse clone() => GetThreadByParticipantAccIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetThreadByParticipantAccIdResponse copyWith(void Function(GetThreadByParticipantAccIdResponse) updates) => super.copyWith((message) => updates(message as GetThreadByParticipantAccIdResponse)) as GetThreadByParticipantAccIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThreadByParticipantAccIdResponse create() => GetThreadByParticipantAccIdResponse._();
  GetThreadByParticipantAccIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetThreadByParticipantAccIdResponse> createRepeated() => $pb.PbList<GetThreadByParticipantAccIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetThreadByParticipantAccIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThreadByParticipantAccIdResponse>(create);
  static GetThreadByParticipantAccIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $255.ThreadFetchDetails get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread($255.ThreadFetchDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => clearField(1);
  @$pb.TagNumber(1)
  $255.ThreadFetchDetails ensureThread() => $_ensure(0);
}

class GetParticipantsByThreadIdResponse extends $pb.GeneratedMessage {
  factory GetParticipantsByThreadIdResponse({
    $core.Iterable<$35.ThreadParticipant>? threadParticipants,
    $core.String? next,
    $fixnum.Int64? count,
    $fixnum.Int64? adminCount,
  }) {
    final $result = create();
    if (threadParticipants != null) {
      $result.threadParticipants.addAll(threadParticipants);
    }
    if (next != null) {
      $result.next = next;
    }
    if (count != null) {
      $result.count = count;
    }
    if (adminCount != null) {
      $result.adminCount = adminCount;
    }
    return $result;
  }
  GetParticipantsByThreadIdResponse._() : super();
  factory GetParticipantsByThreadIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParticipantsByThreadIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParticipantsByThreadIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..pc<$35.ThreadParticipant>(1, _omitFieldNames ? '' : 'threadParticipants', $pb.PbFieldType.PM, protoName: 'threadParticipants', subBuilder: $35.ThreadParticipant.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..aInt64(4, _omitFieldNames ? '' : 'adminCount', protoName: 'adminCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParticipantsByThreadIdResponse clone() => GetParticipantsByThreadIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParticipantsByThreadIdResponse copyWith(void Function(GetParticipantsByThreadIdResponse) updates) => super.copyWith((message) => updates(message as GetParticipantsByThreadIdResponse)) as GetParticipantsByThreadIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParticipantsByThreadIdResponse create() => GetParticipantsByThreadIdResponse._();
  GetParticipantsByThreadIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetParticipantsByThreadIdResponse> createRepeated() => $pb.PbList<GetParticipantsByThreadIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParticipantsByThreadIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParticipantsByThreadIdResponse>(create);
  static GetParticipantsByThreadIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$35.ThreadParticipant> get threadParticipants => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get adminCount => $_getI64(3);
  @$pb.TagNumber(4)
  set adminCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdminCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdminCount() => clearField(4);
}

class ThreadParticipantQueryBaseResponse extends $pb.GeneratedMessage {
  factory ThreadParticipantQueryBaseResponse({
    $45.Response? response,
    SearchExcludedThreadParticipantResponse? searchExcludedParticipantRes,
    GetThreadByParticipantAccIdResponse? getThreadByParticipantAccIdRes,
    GetParticipantsByThreadIdResponse? getParticipantByThreadIdRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (searchExcludedParticipantRes != null) {
      $result.searchExcludedParticipantRes = searchExcludedParticipantRes;
    }
    if (getThreadByParticipantAccIdRes != null) {
      $result.getThreadByParticipantAccIdRes = getThreadByParticipantAccIdRes;
    }
    if (getParticipantByThreadIdRes != null) {
      $result.getParticipantByThreadIdRes = getParticipantByThreadIdRes;
    }
    return $result;
  }
  ThreadParticipantQueryBaseResponse._() : super();
  factory ThreadParticipantQueryBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadParticipantQueryBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadParticipantQueryBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<SearchExcludedThreadParticipantResponse>(2, _omitFieldNames ? '' : 'searchExcludedParticipantRes', protoName: 'searchExcludedParticipantRes', subBuilder: SearchExcludedThreadParticipantResponse.create)
    ..aOM<GetThreadByParticipantAccIdResponse>(3, _omitFieldNames ? '' : 'getThreadByParticipantAccIdRes', protoName: 'getThreadByParticipantAccIdRes', subBuilder: GetThreadByParticipantAccIdResponse.create)
    ..aOM<GetParticipantsByThreadIdResponse>(4, _omitFieldNames ? '' : 'getParticipantByThreadIdRes', protoName: 'getParticipantByThreadIdRes', subBuilder: GetParticipantsByThreadIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadParticipantQueryBaseResponse clone() => ThreadParticipantQueryBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadParticipantQueryBaseResponse copyWith(void Function(ThreadParticipantQueryBaseResponse) updates) => super.copyWith((message) => updates(message as ThreadParticipantQueryBaseResponse)) as ThreadParticipantQueryBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadParticipantQueryBaseResponse create() => ThreadParticipantQueryBaseResponse._();
  ThreadParticipantQueryBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ThreadParticipantQueryBaseResponse> createRepeated() => $pb.PbList<ThreadParticipantQueryBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ThreadParticipantQueryBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadParticipantQueryBaseResponse>(create);
  static ThreadParticipantQueryBaseResponse? _defaultInstance;

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
  SearchExcludedThreadParticipantResponse get searchExcludedParticipantRes => $_getN(1);
  @$pb.TagNumber(2)
  set searchExcludedParticipantRes(SearchExcludedThreadParticipantResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchExcludedParticipantRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchExcludedParticipantRes() => clearField(2);
  @$pb.TagNumber(2)
  SearchExcludedThreadParticipantResponse ensureSearchExcludedParticipantRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetThreadByParticipantAccIdResponse get getThreadByParticipantAccIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set getThreadByParticipantAccIdRes(GetThreadByParticipantAccIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetThreadByParticipantAccIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetThreadByParticipantAccIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetThreadByParticipantAccIdResponse ensureGetThreadByParticipantAccIdRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetParticipantsByThreadIdResponse get getParticipantByThreadIdRes => $_getN(3);
  @$pb.TagNumber(4)
  set getParticipantByThreadIdRes(GetParticipantsByThreadIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetParticipantByThreadIdRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetParticipantByThreadIdRes() => clearField(4);
  @$pb.TagNumber(4)
  GetParticipantsByThreadIdResponse ensureGetParticipantByThreadIdRes() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
