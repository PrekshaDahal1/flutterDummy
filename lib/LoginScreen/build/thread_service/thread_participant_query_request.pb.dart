//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_query_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;

/// Get the user account that is not in thread
class SearchExcludedThreadParticipantRequest extends $pb.GeneratedMessage {
  factory SearchExcludedThreadParticipantRequest({
    $core.String? threadId,
    $core.String? query,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  SearchExcludedThreadParticipantRequest._() : super();
  factory SearchExcludedThreadParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchExcludedThreadParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchExcludedThreadParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchExcludedThreadParticipantRequest clone() => SearchExcludedThreadParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchExcludedThreadParticipantRequest copyWith(void Function(SearchExcludedThreadParticipantRequest) updates) => super.copyWith((message) => updates(message as SearchExcludedThreadParticipantRequest)) as SearchExcludedThreadParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchExcludedThreadParticipantRequest create() => SearchExcludedThreadParticipantRequest._();
  SearchExcludedThreadParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<SearchExcludedThreadParticipantRequest> createRepeated() => $pb.PbList<SearchExcludedThreadParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchExcludedThreadParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchExcludedThreadParticipantRequest>(create);
  static SearchExcludedThreadParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);
}

class GetThreadByParticipantAccIdRequest extends $pb.GeneratedMessage {
  factory GetThreadByParticipantAccIdRequest({
    $core.Iterable<$core.String>? accId,
  }) {
    final $result = create();
    if (accId != null) {
      $result.accId.addAll(accId);
    }
    return $result;
  }
  GetThreadByParticipantAccIdRequest._() : super();
  factory GetThreadByParticipantAccIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThreadByParticipantAccIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetThreadByParticipantAccIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'accId', protoName: 'accId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetThreadByParticipantAccIdRequest clone() => GetThreadByParticipantAccIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetThreadByParticipantAccIdRequest copyWith(void Function(GetThreadByParticipantAccIdRequest) updates) => super.copyWith((message) => updates(message as GetThreadByParticipantAccIdRequest)) as GetThreadByParticipantAccIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThreadByParticipantAccIdRequest create() => GetThreadByParticipantAccIdRequest._();
  GetThreadByParticipantAccIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetThreadByParticipantAccIdRequest> createRepeated() => $pb.PbList<GetThreadByParticipantAccIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetThreadByParticipantAccIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThreadByParticipantAccIdRequest>(create);
  static GetThreadByParticipantAccIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get accId => $_getList(0);
}

class GetParticipantsByThreadIdRequest extends $pb.GeneratedMessage {
  factory GetParticipantsByThreadIdRequest({
    $core.String? threadId,
    GetThreadParticipantsFilter? threadFilter,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (threadFilter != null) {
      $result.threadFilter = threadFilter;
    }
    return $result;
  }
  GetParticipantsByThreadIdRequest._() : super();
  factory GetParticipantsByThreadIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParticipantsByThreadIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParticipantsByThreadIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<GetThreadParticipantsFilter>(2, _omitFieldNames ? '' : 'threadFilter', protoName: 'threadFilter', subBuilder: GetThreadParticipantsFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParticipantsByThreadIdRequest clone() => GetParticipantsByThreadIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParticipantsByThreadIdRequest copyWith(void Function(GetParticipantsByThreadIdRequest) updates) => super.copyWith((message) => updates(message as GetParticipantsByThreadIdRequest)) as GetParticipantsByThreadIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParticipantsByThreadIdRequest create() => GetParticipantsByThreadIdRequest._();
  GetParticipantsByThreadIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetParticipantsByThreadIdRequest> createRepeated() => $pb.PbList<GetParticipantsByThreadIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParticipantsByThreadIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParticipantsByThreadIdRequest>(create);
  static GetParticipantsByThreadIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  GetThreadParticipantsFilter get threadFilter => $_getN(1);
  @$pb.TagNumber(2)
  set threadFilter(GetThreadParticipantsFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadFilter() => clearField(2);
  @$pb.TagNumber(2)
  GetThreadParticipantsFilter ensureThreadFilter() => $_ensure(1);
}

class GetThreadParticipantsFilter extends $pb.GeneratedMessage {
  factory GetThreadParticipantsFilter({
    $core.String? query,
    $2.DataQuery? dataQuery,
    $fixnum.Int64? participantType,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (participantType != null) {
      $result.participantType = participantType;
    }
    return $result;
  }
  GetThreadParticipantsFilter._() : super();
  factory GetThreadParticipantsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThreadParticipantsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetThreadParticipantsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aInt64(3, _omitFieldNames ? '' : 'participantType', protoName: 'participantType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetThreadParticipantsFilter clone() => GetThreadParticipantsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetThreadParticipantsFilter copyWith(void Function(GetThreadParticipantsFilter) updates) => super.copyWith((message) => updates(message as GetThreadParticipantsFilter)) as GetThreadParticipantsFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThreadParticipantsFilter create() => GetThreadParticipantsFilter._();
  GetThreadParticipantsFilter createEmptyInstance() => create();
  static $pb.PbList<GetThreadParticipantsFilter> createRepeated() => $pb.PbList<GetThreadParticipantsFilter>();
  @$core.pragma('dart2js:noInline')
  static GetThreadParticipantsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThreadParticipantsFilter>(create);
  static GetThreadParticipantsFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

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
  $fixnum.Int64 get participantType => $_getI64(2);
  @$pb.TagNumber(3)
  set participantType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParticipantType() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantType() => clearField(3);
}

class ThreadParticipantQueryBaseRequest extends $pb.GeneratedMessage {
  factory ThreadParticipantQueryBaseRequest({
    $43.AuthRequest? request,
    SearchExcludedThreadParticipantRequest? searchExcludedParticipantReq,
    GetThreadByParticipantAccIdRequest? getParticipantByAccIdReq,
    GetParticipantsByThreadIdRequest? getParticipantByIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (searchExcludedParticipantReq != null) {
      $result.searchExcludedParticipantReq = searchExcludedParticipantReq;
    }
    if (getParticipantByAccIdReq != null) {
      $result.getParticipantByAccIdReq = getParticipantByAccIdReq;
    }
    if (getParticipantByIdReq != null) {
      $result.getParticipantByIdReq = getParticipantByIdReq;
    }
    return $result;
  }
  ThreadParticipantQueryBaseRequest._() : super();
  factory ThreadParticipantQueryBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadParticipantQueryBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadParticipantQueryBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<SearchExcludedThreadParticipantRequest>(2, _omitFieldNames ? '' : 'searchExcludedParticipantReq', protoName: 'searchExcludedParticipantReq', subBuilder: SearchExcludedThreadParticipantRequest.create)
    ..aOM<GetThreadByParticipantAccIdRequest>(3, _omitFieldNames ? '' : 'getParticipantByAccIdReq', protoName: 'getParticipantByAccIdReq', subBuilder: GetThreadByParticipantAccIdRequest.create)
    ..aOM<GetParticipantsByThreadIdRequest>(4, _omitFieldNames ? '' : 'getParticipantByIdReq', protoName: 'getParticipantByIdReq', subBuilder: GetParticipantsByThreadIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadParticipantQueryBaseRequest clone() => ThreadParticipantQueryBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadParticipantQueryBaseRequest copyWith(void Function(ThreadParticipantQueryBaseRequest) updates) => super.copyWith((message) => updates(message as ThreadParticipantQueryBaseRequest)) as ThreadParticipantQueryBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadParticipantQueryBaseRequest create() => ThreadParticipantQueryBaseRequest._();
  ThreadParticipantQueryBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ThreadParticipantQueryBaseRequest> createRepeated() => $pb.PbList<ThreadParticipantQueryBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ThreadParticipantQueryBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadParticipantQueryBaseRequest>(create);
  static ThreadParticipantQueryBaseRequest? _defaultInstance;

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
  SearchExcludedThreadParticipantRequest get searchExcludedParticipantReq => $_getN(1);
  @$pb.TagNumber(2)
  set searchExcludedParticipantReq(SearchExcludedThreadParticipantRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchExcludedParticipantReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchExcludedParticipantReq() => clearField(2);
  @$pb.TagNumber(2)
  SearchExcludedThreadParticipantRequest ensureSearchExcludedParticipantReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetThreadByParticipantAccIdRequest get getParticipantByAccIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getParticipantByAccIdReq(GetThreadByParticipantAccIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetParticipantByAccIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetParticipantByAccIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetThreadByParticipantAccIdRequest ensureGetParticipantByAccIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetParticipantsByThreadIdRequest get getParticipantByIdReq => $_getN(3);
  @$pb.TagNumber(4)
  set getParticipantByIdReq(GetParticipantsByThreadIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetParticipantByIdReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetParticipantByIdReq() => clearField(4);
  @$pb.TagNumber(4)
  GetParticipantsByThreadIdRequest ensureGetParticipantByIdReq() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
