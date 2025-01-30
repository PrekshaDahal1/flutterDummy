//
//  Generated code. Do not modify.
//  source: thread_service/thread_fetch_response.proto
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

class FindThreadByIdResponse extends $pb.GeneratedMessage {
  factory FindThreadByIdResponse({
    $255.ThreadFetchDetails? thread,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  FindThreadByIdResponse._() : super();
  factory FindThreadByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindThreadByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindThreadByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindThreadByIdResponse clone() => FindThreadByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindThreadByIdResponse copyWith(void Function(FindThreadByIdResponse) updates) => super.copyWith((message) => updates(message as FindThreadByIdResponse)) as FindThreadByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindThreadByIdResponse create() => FindThreadByIdResponse._();
  FindThreadByIdResponse createEmptyInstance() => create();
  static $pb.PbList<FindThreadByIdResponse> createRepeated() => $pb.PbList<FindThreadByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static FindThreadByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindThreadByIdResponse>(create);
  static FindThreadByIdResponse? _defaultInstance;

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

class InternalFindThreadByThreadIdResponse extends $pb.GeneratedMessage {
  factory InternalFindThreadByThreadIdResponse({
    $255.ThreadFetchDetails? thread,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  InternalFindThreadByThreadIdResponse._() : super();
  factory InternalFindThreadByThreadIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFindThreadByThreadIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFindThreadByThreadIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFindThreadByThreadIdResponse clone() => InternalFindThreadByThreadIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFindThreadByThreadIdResponse copyWith(void Function(InternalFindThreadByThreadIdResponse) updates) => super.copyWith((message) => updates(message as InternalFindThreadByThreadIdResponse)) as InternalFindThreadByThreadIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFindThreadByThreadIdResponse create() => InternalFindThreadByThreadIdResponse._();
  InternalFindThreadByThreadIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalFindThreadByThreadIdResponse> createRepeated() => $pb.PbList<InternalFindThreadByThreadIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalFindThreadByThreadIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFindThreadByThreadIdResponse>(create);
  static InternalFindThreadByThreadIdResponse? _defaultInstance;

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

class GetThreadResponse extends $pb.GeneratedMessage {
  factory GetThreadResponse({
    $core.Iterable<$255.ThreadFetchDetails>? thread,
    $core.String? next,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread.addAll(thread);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetThreadResponse._() : super();
  factory GetThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..pc<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', $pb.PbFieldType.PM, subBuilder: $255.ThreadFetchDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetThreadResponse clone() => GetThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetThreadResponse copyWith(void Function(GetThreadResponse) updates) => super.copyWith((message) => updates(message as GetThreadResponse)) as GetThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThreadResponse create() => GetThreadResponse._();
  GetThreadResponse createEmptyInstance() => create();
  static $pb.PbList<GetThreadResponse> createRepeated() => $pb.PbList<GetThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThreadResponse>(create);
  static GetThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$255.ThreadFetchDetails> get thread => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class GetPublicCoSpaceResponse extends $pb.GeneratedMessage {
  factory GetPublicCoSpaceResponse({
    $core.Iterable<$255.ThreadFetchDetails>? thread,
    $core.String? next,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread.addAll(thread);
    }
    if (next != null) {
      $result.next = next;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetPublicCoSpaceResponse._() : super();
  factory GetPublicCoSpaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublicCoSpaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublicCoSpaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..pc<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', $pb.PbFieldType.PM, subBuilder: $255.ThreadFetchDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublicCoSpaceResponse clone() => GetPublicCoSpaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublicCoSpaceResponse copyWith(void Function(GetPublicCoSpaceResponse) updates) => super.copyWith((message) => updates(message as GetPublicCoSpaceResponse)) as GetPublicCoSpaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicCoSpaceResponse create() => GetPublicCoSpaceResponse._();
  GetPublicCoSpaceResponse createEmptyInstance() => create();
  static $pb.PbList<GetPublicCoSpaceResponse> createRepeated() => $pb.PbList<GetPublicCoSpaceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPublicCoSpaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublicCoSpaceResponse>(create);
  static GetPublicCoSpaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$255.ThreadFetchDetails> get thread => $_getList(0);

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
}

class GetGroupSubjectByThreadIdResponse extends $pb.GeneratedMessage {
  factory GetGroupSubjectByThreadIdResponse({
    $core.Iterable<$255.ThreadFetchDetails>? threads,
  }) {
    final $result = create();
    if (threads != null) {
      $result.threads.addAll(threads);
    }
    return $result;
  }
  GetGroupSubjectByThreadIdResponse._() : super();
  factory GetGroupSubjectByThreadIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupSubjectByThreadIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupSubjectByThreadIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..pc<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'threads', $pb.PbFieldType.PM, subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupSubjectByThreadIdResponse clone() => GetGroupSubjectByThreadIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupSubjectByThreadIdResponse copyWith(void Function(GetGroupSubjectByThreadIdResponse) updates) => super.copyWith((message) => updates(message as GetGroupSubjectByThreadIdResponse)) as GetGroupSubjectByThreadIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupSubjectByThreadIdResponse create() => GetGroupSubjectByThreadIdResponse._();
  GetGroupSubjectByThreadIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetGroupSubjectByThreadIdResponse> createRepeated() => $pb.PbList<GetGroupSubjectByThreadIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGroupSubjectByThreadIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupSubjectByThreadIdResponse>(create);
  static GetGroupSubjectByThreadIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$255.ThreadFetchDetails> get threads => $_getList(0);
}

class GetDMResponse extends $pb.GeneratedMessage {
  factory GetDMResponse({
    $core.Iterable<$255.ThreadFetchDetails>? threads,
    $core.String? next,
  }) {
    final $result = create();
    if (threads != null) {
      $result.threads.addAll(threads);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetDMResponse._() : super();
  factory GetDMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDMResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..pc<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'threads', $pb.PbFieldType.PM, subBuilder: $255.ThreadFetchDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDMResponse clone() => GetDMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDMResponse copyWith(void Function(GetDMResponse) updates) => super.copyWith((message) => updates(message as GetDMResponse)) as GetDMResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDMResponse create() => GetDMResponse._();
  GetDMResponse createEmptyInstance() => create();
  static $pb.PbList<GetDMResponse> createRepeated() => $pb.PbList<GetDMResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDMResponse>(create);
  static GetDMResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$255.ThreadFetchDetails> get threads => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt extends $pb.GeneratedMessage {
  factory GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt({
    $255.ThreadFetchDetails? thread,
    $fixnum.Int64? archivedAt,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    if (archivedAt != null) {
      $result.archivedAt = archivedAt;
    }
    return $result;
  }
  GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt._() : super();
  factory GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllCoSpaceThreadsResponse.ThreadDetailsWithArchivedAt', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..aInt64(2, _omitFieldNames ? '' : 'archivedAt', protoName: 'archivedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt clone() => GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt copyWith(void Function(GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt) updates) => super.copyWith((message) => updates(message as GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt)) as GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt create() => GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt._();
  GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt createEmptyInstance() => create();
  static $pb.PbList<GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt> createRepeated() => $pb.PbList<GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt>();
  @$core.pragma('dart2js:noInline')
  static GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt>(create);
  static GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get archivedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set archivedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArchivedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchivedAt() => clearField(2);
}

class GetAllCoSpaceThreadsResponse extends $pb.GeneratedMessage {
  factory GetAllCoSpaceThreadsResponse({
    $core.Iterable<GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt>? threads,
    $fixnum.Int64? totalCount,
    $core.String? next,
  }) {
    final $result = create();
    if (threads != null) {
      $result.threads.addAll(threads);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetAllCoSpaceThreadsResponse._() : super();
  factory GetAllCoSpaceThreadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllCoSpaceThreadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllCoSpaceThreadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..pc<GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt>(1, _omitFieldNames ? '' : 'threads', $pb.PbFieldType.PM, subBuilder: GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllCoSpaceThreadsResponse clone() => GetAllCoSpaceThreadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllCoSpaceThreadsResponse copyWith(void Function(GetAllCoSpaceThreadsResponse) updates) => super.copyWith((message) => updates(message as GetAllCoSpaceThreadsResponse)) as GetAllCoSpaceThreadsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllCoSpaceThreadsResponse create() => GetAllCoSpaceThreadsResponse._();
  GetAllCoSpaceThreadsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllCoSpaceThreadsResponse> createRepeated() => $pb.PbList<GetAllCoSpaceThreadsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllCoSpaceThreadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllCoSpaceThreadsResponse>(create);
  static GetAllCoSpaceThreadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt> get threads => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);
}

class InternalFetchThreadDetailsResponse extends $pb.GeneratedMessage {
  factory InternalFetchThreadDetailsResponse({
    $255.ThreadFetchDetails? threadFetchDetails,
  }) {
    final $result = create();
    if (threadFetchDetails != null) {
      $result.threadFetchDetails = threadFetchDetails;
    }
    return $result;
  }
  InternalFetchThreadDetailsResponse._() : super();
  factory InternalFetchThreadDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFetchThreadDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFetchThreadDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'threadFetchDetails', protoName: 'threadFetchDetails', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFetchThreadDetailsResponse clone() => InternalFetchThreadDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFetchThreadDetailsResponse copyWith(void Function(InternalFetchThreadDetailsResponse) updates) => super.copyWith((message) => updates(message as InternalFetchThreadDetailsResponse)) as InternalFetchThreadDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFetchThreadDetailsResponse create() => InternalFetchThreadDetailsResponse._();
  InternalFetchThreadDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<InternalFetchThreadDetailsResponse> createRepeated() => $pb.PbList<InternalFetchThreadDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalFetchThreadDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFetchThreadDetailsResponse>(create);
  static InternalFetchThreadDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $255.ThreadFetchDetails get threadFetchDetails => $_getN(0);
  @$pb.TagNumber(1)
  set threadFetchDetails($255.ThreadFetchDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadFetchDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadFetchDetails() => clearField(1);
  @$pb.TagNumber(1)
  $255.ThreadFetchDetails ensureThreadFetchDetails() => $_ensure(0);
}

class GetCollabThreadResponse extends $pb.GeneratedMessage {
  factory GetCollabThreadResponse({
    $core.Iterable<$255.ThreadFetchDetails>? threadFetchDetails,
    $fixnum.Int64? totalCount,
    $core.String? next,
  }) {
    final $result = create();
    if (threadFetchDetails != null) {
      $result.threadFetchDetails.addAll(threadFetchDetails);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetCollabThreadResponse._() : super();
  factory GetCollabThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCollabThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCollabThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..pc<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'threadFetchDetails', $pb.PbFieldType.PM, protoName: 'threadFetchDetails', subBuilder: $255.ThreadFetchDetails.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCollabThreadResponse clone() => GetCollabThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCollabThreadResponse copyWith(void Function(GetCollabThreadResponse) updates) => super.copyWith((message) => updates(message as GetCollabThreadResponse)) as GetCollabThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCollabThreadResponse create() => GetCollabThreadResponse._();
  GetCollabThreadResponse createEmptyInstance() => create();
  static $pb.PbList<GetCollabThreadResponse> createRepeated() => $pb.PbList<GetCollabThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCollabThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCollabThreadResponse>(create);
  static GetCollabThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$255.ThreadFetchDetails> get threadFetchDetails => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);
}

class FetchThreadBaseResponse extends $pb.GeneratedMessage {
  factory FetchThreadBaseResponse({
    $45.Response? response,
    GetThreadResponse? fetchThreadListResponse,
    FindThreadByIdResponse? threadByThreadIdResp,
    InternalFindThreadByThreadIdResponse? internalFindByIdResp,
    GetPublicCoSpaceResponse? getPublicCoSpaceRes,
    GetGroupSubjectByThreadIdResponse? getGroupSubjectByThreadIdRes,
    GetDMResponse? getDMRes,
    GetAllCoSpaceThreadsResponse? getAllCoSpaceThreadsRes,
    InternalFetchThreadDetailsResponse? internalFetchThreadDetailsRes,
    GetCollabThreadResponse? getCollabThreadRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (fetchThreadListResponse != null) {
      $result.fetchThreadListResponse = fetchThreadListResponse;
    }
    if (threadByThreadIdResp != null) {
      $result.threadByThreadIdResp = threadByThreadIdResp;
    }
    if (internalFindByIdResp != null) {
      $result.internalFindByIdResp = internalFindByIdResp;
    }
    if (getPublicCoSpaceRes != null) {
      $result.getPublicCoSpaceRes = getPublicCoSpaceRes;
    }
    if (getGroupSubjectByThreadIdRes != null) {
      $result.getGroupSubjectByThreadIdRes = getGroupSubjectByThreadIdRes;
    }
    if (getDMRes != null) {
      $result.getDMRes = getDMRes;
    }
    if (getAllCoSpaceThreadsRes != null) {
      $result.getAllCoSpaceThreadsRes = getAllCoSpaceThreadsRes;
    }
    if (internalFetchThreadDetailsRes != null) {
      $result.internalFetchThreadDetailsRes = internalFetchThreadDetailsRes;
    }
    if (getCollabThreadRes != null) {
      $result.getCollabThreadRes = getCollabThreadRes;
    }
    return $result;
  }
  FetchThreadBaseResponse._() : super();
  factory FetchThreadBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchThreadBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchThreadBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetThreadResponse>(2, _omitFieldNames ? '' : 'fetchThreadListResponse', protoName: 'fetchThreadListResponse', subBuilder: GetThreadResponse.create)
    ..aOM<FindThreadByIdResponse>(3, _omitFieldNames ? '' : 'threadByThreadIdResp', protoName: 'threadByThreadIdResp', subBuilder: FindThreadByIdResponse.create)
    ..aOM<InternalFindThreadByThreadIdResponse>(4, _omitFieldNames ? '' : 'internalFindByIdResp', protoName: 'internalFindByIdResp', subBuilder: InternalFindThreadByThreadIdResponse.create)
    ..aOM<GetPublicCoSpaceResponse>(5, _omitFieldNames ? '' : 'getPublicCoSpaceRes', protoName: 'getPublicCoSpaceRes', subBuilder: GetPublicCoSpaceResponse.create)
    ..aOM<GetGroupSubjectByThreadIdResponse>(6, _omitFieldNames ? '' : 'getGroupSubjectByThreadIdRes', protoName: 'getGroupSubjectByThreadIdRes', subBuilder: GetGroupSubjectByThreadIdResponse.create)
    ..aOM<GetDMResponse>(7, _omitFieldNames ? '' : 'getDMRes', protoName: 'getDMRes', subBuilder: GetDMResponse.create)
    ..aOM<GetAllCoSpaceThreadsResponse>(8, _omitFieldNames ? '' : 'getAllCoSpaceThreadsRes', protoName: 'getAllCoSpaceThreadsRes', subBuilder: GetAllCoSpaceThreadsResponse.create)
    ..aOM<InternalFetchThreadDetailsResponse>(9, _omitFieldNames ? '' : 'internalFetchThreadDetailsRes', protoName: 'internalFetchThreadDetailsRes', subBuilder: InternalFetchThreadDetailsResponse.create)
    ..aOM<GetCollabThreadResponse>(10, _omitFieldNames ? '' : 'getCollabThreadRes', protoName: 'getCollabThreadRes', subBuilder: GetCollabThreadResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchThreadBaseResponse clone() => FetchThreadBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchThreadBaseResponse copyWith(void Function(FetchThreadBaseResponse) updates) => super.copyWith((message) => updates(message as FetchThreadBaseResponse)) as FetchThreadBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchThreadBaseResponse create() => FetchThreadBaseResponse._();
  FetchThreadBaseResponse createEmptyInstance() => create();
  static $pb.PbList<FetchThreadBaseResponse> createRepeated() => $pb.PbList<FetchThreadBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchThreadBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchThreadBaseResponse>(create);
  static FetchThreadBaseResponse? _defaultInstance;

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
  GetThreadResponse get fetchThreadListResponse => $_getN(1);
  @$pb.TagNumber(2)
  set fetchThreadListResponse(GetThreadResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFetchThreadListResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearFetchThreadListResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetThreadResponse ensureFetchThreadListResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  FindThreadByIdResponse get threadByThreadIdResp => $_getN(2);
  @$pb.TagNumber(3)
  set threadByThreadIdResp(FindThreadByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadByThreadIdResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadByThreadIdResp() => clearField(3);
  @$pb.TagNumber(3)
  FindThreadByIdResponse ensureThreadByThreadIdResp() => $_ensure(2);

  @$pb.TagNumber(4)
  InternalFindThreadByThreadIdResponse get internalFindByIdResp => $_getN(3);
  @$pb.TagNumber(4)
  set internalFindByIdResp(InternalFindThreadByThreadIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInternalFindByIdResp() => $_has(3);
  @$pb.TagNumber(4)
  void clearInternalFindByIdResp() => clearField(4);
  @$pb.TagNumber(4)
  InternalFindThreadByThreadIdResponse ensureInternalFindByIdResp() => $_ensure(3);

  @$pb.TagNumber(5)
  GetPublicCoSpaceResponse get getPublicCoSpaceRes => $_getN(4);
  @$pb.TagNumber(5)
  set getPublicCoSpaceRes(GetPublicCoSpaceResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetPublicCoSpaceRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetPublicCoSpaceRes() => clearField(5);
  @$pb.TagNumber(5)
  GetPublicCoSpaceResponse ensureGetPublicCoSpaceRes() => $_ensure(4);

  @$pb.TagNumber(6)
  GetGroupSubjectByThreadIdResponse get getGroupSubjectByThreadIdRes => $_getN(5);
  @$pb.TagNumber(6)
  set getGroupSubjectByThreadIdRes(GetGroupSubjectByThreadIdResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetGroupSubjectByThreadIdRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetGroupSubjectByThreadIdRes() => clearField(6);
  @$pb.TagNumber(6)
  GetGroupSubjectByThreadIdResponse ensureGetGroupSubjectByThreadIdRes() => $_ensure(5);

  @$pb.TagNumber(7)
  GetDMResponse get getDMRes => $_getN(6);
  @$pb.TagNumber(7)
  set getDMRes(GetDMResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetDMRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetDMRes() => clearField(7);
  @$pb.TagNumber(7)
  GetDMResponse ensureGetDMRes() => $_ensure(6);

  @$pb.TagNumber(8)
  GetAllCoSpaceThreadsResponse get getAllCoSpaceThreadsRes => $_getN(7);
  @$pb.TagNumber(8)
  set getAllCoSpaceThreadsRes(GetAllCoSpaceThreadsResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetAllCoSpaceThreadsRes() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetAllCoSpaceThreadsRes() => clearField(8);
  @$pb.TagNumber(8)
  GetAllCoSpaceThreadsResponse ensureGetAllCoSpaceThreadsRes() => $_ensure(7);

  @$pb.TagNumber(9)
  InternalFetchThreadDetailsResponse get internalFetchThreadDetailsRes => $_getN(8);
  @$pb.TagNumber(9)
  set internalFetchThreadDetailsRes(InternalFetchThreadDetailsResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInternalFetchThreadDetailsRes() => $_has(8);
  @$pb.TagNumber(9)
  void clearInternalFetchThreadDetailsRes() => clearField(9);
  @$pb.TagNumber(9)
  InternalFetchThreadDetailsResponse ensureInternalFetchThreadDetailsRes() => $_ensure(8);

  @$pb.TagNumber(10)
  GetCollabThreadResponse get getCollabThreadRes => $_getN(9);
  @$pb.TagNumber(10)
  set getCollabThreadRes(GetCollabThreadResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetCollabThreadRes() => $_has(9);
  @$pb.TagNumber(10)
  void clearGetCollabThreadRes() => clearField(10);
  @$pb.TagNumber(10)
  GetCollabThreadResponse ensureGetCollabThreadRes() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
