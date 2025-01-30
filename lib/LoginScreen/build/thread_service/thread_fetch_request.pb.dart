//
//  Generated code. Do not modify.
//  source: thread_service/thread_fetch_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../rtc/thread.pbenum.dart' as $35;
import '../treeleaf.pb.dart' as $2;

class FindThreadByIdRequest extends $pb.GeneratedMessage {
  factory FindThreadByIdRequest({
    $core.String? threadId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  FindThreadByIdRequest._() : super();
  factory FindThreadByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindThreadByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindThreadByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindThreadByIdRequest clone() => FindThreadByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindThreadByIdRequest copyWith(void Function(FindThreadByIdRequest) updates) => super.copyWith((message) => updates(message as FindThreadByIdRequest)) as FindThreadByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindThreadByIdRequest create() => FindThreadByIdRequest._();
  FindThreadByIdRequest createEmptyInstance() => create();
  static $pb.PbList<FindThreadByIdRequest> createRepeated() => $pb.PbList<FindThreadByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FindThreadByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindThreadByIdRequest>(create);
  static FindThreadByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);
}

class InternalFindThreadByThreadIdRequest extends $pb.GeneratedMessage {
  factory InternalFindThreadByThreadIdRequest({
    $core.String? threadId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  InternalFindThreadByThreadIdRequest._() : super();
  factory InternalFindThreadByThreadIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFindThreadByThreadIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFindThreadByThreadIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFindThreadByThreadIdRequest clone() => InternalFindThreadByThreadIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFindThreadByThreadIdRequest copyWith(void Function(InternalFindThreadByThreadIdRequest) updates) => super.copyWith((message) => updates(message as InternalFindThreadByThreadIdRequest)) as InternalFindThreadByThreadIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFindThreadByThreadIdRequest create() => InternalFindThreadByThreadIdRequest._();
  InternalFindThreadByThreadIdRequest createEmptyInstance() => create();
  static $pb.PbList<InternalFindThreadByThreadIdRequest> createRepeated() => $pb.PbList<InternalFindThreadByThreadIdRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalFindThreadByThreadIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFindThreadByThreadIdRequest>(create);
  static InternalFindThreadByThreadIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);
}

class GetThreadRequest extends $pb.GeneratedMessage {
  factory GetThreadRequest({
    $core.Iterable<$35.ThreadType>? threadType,
    $2.DataQuery? dataQuery,
    $core.String? query,
  }) {
    final $result = create();
    if (threadType != null) {
      $result.threadType.addAll(threadType);
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GetThreadRequest._() : super();
  factory GetThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..pc<$35.ThreadType>(1, _omitFieldNames ? '' : 'ThreadType', $pb.PbFieldType.KE, protoName: 'ThreadType', valueOf: $35.ThreadType.valueOf, enumValues: $35.ThreadType.values, defaultEnumValue: $35.ThreadType.UNKNOWN_THREAD_TYPE)
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetThreadRequest clone() => GetThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetThreadRequest copyWith(void Function(GetThreadRequest) updates) => super.copyWith((message) => updates(message as GetThreadRequest)) as GetThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThreadRequest create() => GetThreadRequest._();
  GetThreadRequest createEmptyInstance() => create();
  static $pb.PbList<GetThreadRequest> createRepeated() => $pb.PbList<GetThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThreadRequest>(create);
  static GetThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$35.ThreadType> get threadType => $_getList(0);

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
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
}

class GetPublicCoSpaceRequest extends $pb.GeneratedMessage {
  factory GetPublicCoSpaceRequest({
    $core.String? query,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetPublicCoSpaceRequest._() : super();
  factory GetPublicCoSpaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublicCoSpaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublicCoSpaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublicCoSpaceRequest clone() => GetPublicCoSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublicCoSpaceRequest copyWith(void Function(GetPublicCoSpaceRequest) updates) => super.copyWith((message) => updates(message as GetPublicCoSpaceRequest)) as GetPublicCoSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicCoSpaceRequest create() => GetPublicCoSpaceRequest._();
  GetPublicCoSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublicCoSpaceRequest> createRepeated() => $pb.PbList<GetPublicCoSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublicCoSpaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublicCoSpaceRequest>(create);
  static GetPublicCoSpaceRequest? _defaultInstance;

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
}

class CheckCoSpaceNameUniqueRequest extends $pb.GeneratedMessage {
  factory CheckCoSpaceNameUniqueRequest({
    $core.String? name,
    $core.String? threadId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  CheckCoSpaceNameUniqueRequest._() : super();
  factory CheckCoSpaceNameUniqueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckCoSpaceNameUniqueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckCoSpaceNameUniqueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckCoSpaceNameUniqueRequest clone() => CheckCoSpaceNameUniqueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckCoSpaceNameUniqueRequest copyWith(void Function(CheckCoSpaceNameUniqueRequest) updates) => super.copyWith((message) => updates(message as CheckCoSpaceNameUniqueRequest)) as CheckCoSpaceNameUniqueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckCoSpaceNameUniqueRequest create() => CheckCoSpaceNameUniqueRequest._();
  CheckCoSpaceNameUniqueRequest createEmptyInstance() => create();
  static $pb.PbList<CheckCoSpaceNameUniqueRequest> createRepeated() => $pb.PbList<CheckCoSpaceNameUniqueRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckCoSpaceNameUniqueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckCoSpaceNameUniqueRequest>(create);
  static CheckCoSpaceNameUniqueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => clearField(2);
}

class GetGroupSubjectByThreadIdRequest extends $pb.GeneratedMessage {
  factory GetGroupSubjectByThreadIdRequest({
    $core.String? threadId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  GetGroupSubjectByThreadIdRequest._() : super();
  factory GetGroupSubjectByThreadIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupSubjectByThreadIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupSubjectByThreadIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupSubjectByThreadIdRequest clone() => GetGroupSubjectByThreadIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupSubjectByThreadIdRequest copyWith(void Function(GetGroupSubjectByThreadIdRequest) updates) => super.copyWith((message) => updates(message as GetGroupSubjectByThreadIdRequest)) as GetGroupSubjectByThreadIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupSubjectByThreadIdRequest create() => GetGroupSubjectByThreadIdRequest._();
  GetGroupSubjectByThreadIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupSubjectByThreadIdRequest> createRepeated() => $pb.PbList<GetGroupSubjectByThreadIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGroupSubjectByThreadIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupSubjectByThreadIdRequest>(create);
  static GetGroupSubjectByThreadIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);
}

class GetDMRequest extends $pb.GeneratedMessage {
  factory GetDMRequest({
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetDMRequest._() : super();
  factory GetDMRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDMRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDMRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDMRequest clone() => GetDMRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDMRequest copyWith(void Function(GetDMRequest) updates) => super.copyWith((message) => updates(message as GetDMRequest)) as GetDMRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDMRequest create() => GetDMRequest._();
  GetDMRequest createEmptyInstance() => create();
  static $pb.PbList<GetDMRequest> createRepeated() => $pb.PbList<GetDMRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDMRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDMRequest>(create);
  static GetDMRequest? _defaultInstance;

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

class GetAllCoSpaceThreadsRequest extends $pb.GeneratedMessage {
  factory GetAllCoSpaceThreadsRequest({
    $2.DataQuery? dataQuery,
    $35.ThreadStatus? threadStatus,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (threadStatus != null) {
      $result.threadStatus = threadStatus;
    }
    return $result;
  }
  GetAllCoSpaceThreadsRequest._() : super();
  factory GetAllCoSpaceThreadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllCoSpaceThreadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllCoSpaceThreadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..e<$35.ThreadStatus>(2, _omitFieldNames ? '' : 'threadStatus', $pb.PbFieldType.OE, protoName: 'threadStatus', defaultOrMaker: $35.ThreadStatus.UNKNOWN_THREAD_STATUS, valueOf: $35.ThreadStatus.valueOf, enumValues: $35.ThreadStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllCoSpaceThreadsRequest clone() => GetAllCoSpaceThreadsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllCoSpaceThreadsRequest copyWith(void Function(GetAllCoSpaceThreadsRequest) updates) => super.copyWith((message) => updates(message as GetAllCoSpaceThreadsRequest)) as GetAllCoSpaceThreadsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllCoSpaceThreadsRequest create() => GetAllCoSpaceThreadsRequest._();
  GetAllCoSpaceThreadsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllCoSpaceThreadsRequest> createRepeated() => $pb.PbList<GetAllCoSpaceThreadsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllCoSpaceThreadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllCoSpaceThreadsRequest>(create);
  static GetAllCoSpaceThreadsRequest? _defaultInstance;

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
  $35.ThreadStatus get threadStatus => $_getN(1);
  @$pb.TagNumber(2)
  set threadStatus($35.ThreadStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadStatus() => clearField(2);
}

class InternalFetchThreadDetailsRequest extends $pb.GeneratedMessage {
  factory InternalFetchThreadDetailsRequest({
    $core.String? accountId,
    $core.String? workspaceId,
    $core.String? threadId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  InternalFetchThreadDetailsRequest._() : super();
  factory InternalFetchThreadDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFetchThreadDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFetchThreadDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFetchThreadDetailsRequest clone() => InternalFetchThreadDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFetchThreadDetailsRequest copyWith(void Function(InternalFetchThreadDetailsRequest) updates) => super.copyWith((message) => updates(message as InternalFetchThreadDetailsRequest)) as InternalFetchThreadDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFetchThreadDetailsRequest create() => InternalFetchThreadDetailsRequest._();
  InternalFetchThreadDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<InternalFetchThreadDetailsRequest> createRepeated() => $pb.PbList<InternalFetchThreadDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalFetchThreadDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFetchThreadDetailsRequest>(create);
  static InternalFetchThreadDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get threadId => $_getSZ(2);
  @$pb.TagNumber(3)
  set threadId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadId() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadId() => clearField(3);
}

class GetCollabThreadRequest extends $pb.GeneratedMessage {
  factory GetCollabThreadRequest({
    $core.String? folderId,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  GetCollabThreadRequest._() : super();
  factory GetCollabThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCollabThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCollabThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCollabThreadRequest clone() => GetCollabThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCollabThreadRequest copyWith(void Function(GetCollabThreadRequest) updates) => super.copyWith((message) => updates(message as GetCollabThreadRequest)) as GetCollabThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCollabThreadRequest create() => GetCollabThreadRequest._();
  GetCollabThreadRequest createEmptyInstance() => create();
  static $pb.PbList<GetCollabThreadRequest> createRepeated() => $pb.PbList<GetCollabThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCollabThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCollabThreadRequest>(create);
  static GetCollabThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);
}

class FetchThreadBaseRequest extends $pb.GeneratedMessage {
  factory FetchThreadBaseRequest({
    $43.AuthRequest? request,
    GetThreadRequest? getThreadReq,
    FindThreadByIdRequest? findByThreadIdReq,
    GetPublicCoSpaceRequest? getPublicCoSpaceReq,
    CheckCoSpaceNameUniqueRequest? checkCoSpaceNameUniqueReq,
    InternalFindThreadByThreadIdRequest? internalFindThreadByThreadIdReq,
    GetGroupSubjectByThreadIdRequest? getGroupSubjectByThreadIdReq,
    GetDMRequest? getDMReq,
    GetAllCoSpaceThreadsRequest? getAllCoSpaceThreadsReq,
    InternalFetchThreadDetailsRequest? internalFetchThreadDetailsReq,
    GetCollabThreadRequest? getCollabThreadReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getThreadReq != null) {
      $result.getThreadReq = getThreadReq;
    }
    if (findByThreadIdReq != null) {
      $result.findByThreadIdReq = findByThreadIdReq;
    }
    if (getPublicCoSpaceReq != null) {
      $result.getPublicCoSpaceReq = getPublicCoSpaceReq;
    }
    if (checkCoSpaceNameUniqueReq != null) {
      $result.checkCoSpaceNameUniqueReq = checkCoSpaceNameUniqueReq;
    }
    if (internalFindThreadByThreadIdReq != null) {
      $result.internalFindThreadByThreadIdReq = internalFindThreadByThreadIdReq;
    }
    if (getGroupSubjectByThreadIdReq != null) {
      $result.getGroupSubjectByThreadIdReq = getGroupSubjectByThreadIdReq;
    }
    if (getDMReq != null) {
      $result.getDMReq = getDMReq;
    }
    if (getAllCoSpaceThreadsReq != null) {
      $result.getAllCoSpaceThreadsReq = getAllCoSpaceThreadsReq;
    }
    if (internalFetchThreadDetailsReq != null) {
      $result.internalFetchThreadDetailsReq = internalFetchThreadDetailsReq;
    }
    if (getCollabThreadReq != null) {
      $result.getCollabThreadReq = getCollabThreadReq;
    }
    return $result;
  }
  FetchThreadBaseRequest._() : super();
  factory FetchThreadBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchThreadBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchThreadBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.fetch.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetThreadRequest>(2, _omitFieldNames ? '' : 'getThreadReq', protoName: 'getThreadReq', subBuilder: GetThreadRequest.create)
    ..aOM<FindThreadByIdRequest>(3, _omitFieldNames ? '' : 'findByThreadIdReq', protoName: 'findByThreadIdReq', subBuilder: FindThreadByIdRequest.create)
    ..aOM<GetPublicCoSpaceRequest>(4, _omitFieldNames ? '' : 'getPublicCoSpaceReq', protoName: 'getPublicCoSpaceReq', subBuilder: GetPublicCoSpaceRequest.create)
    ..aOM<CheckCoSpaceNameUniqueRequest>(5, _omitFieldNames ? '' : 'checkCoSpaceNameUniqueReq', protoName: 'checkCoSpaceNameUniqueReq', subBuilder: CheckCoSpaceNameUniqueRequest.create)
    ..aOM<InternalFindThreadByThreadIdRequest>(6, _omitFieldNames ? '' : 'internalFindThreadByThreadIdReq', protoName: 'internalFindThreadByThreadIdReq', subBuilder: InternalFindThreadByThreadIdRequest.create)
    ..aOM<GetGroupSubjectByThreadIdRequest>(7, _omitFieldNames ? '' : 'getGroupSubjectByThreadIdReq', protoName: 'getGroupSubjectByThreadIdReq', subBuilder: GetGroupSubjectByThreadIdRequest.create)
    ..aOM<GetDMRequest>(8, _omitFieldNames ? '' : 'getDMReq', protoName: 'getDMReq', subBuilder: GetDMRequest.create)
    ..aOM<GetAllCoSpaceThreadsRequest>(9, _omitFieldNames ? '' : 'getAllCoSpaceThreadsReq', protoName: 'getAllCoSpaceThreadsReq', subBuilder: GetAllCoSpaceThreadsRequest.create)
    ..aOM<InternalFetchThreadDetailsRequest>(10, _omitFieldNames ? '' : 'internalFetchThreadDetailsReq', protoName: 'internalFetchThreadDetailsReq', subBuilder: InternalFetchThreadDetailsRequest.create)
    ..aOM<GetCollabThreadRequest>(11, _omitFieldNames ? '' : 'getCollabThreadReq', protoName: 'getCollabThreadReq', subBuilder: GetCollabThreadRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchThreadBaseRequest clone() => FetchThreadBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchThreadBaseRequest copyWith(void Function(FetchThreadBaseRequest) updates) => super.copyWith((message) => updates(message as FetchThreadBaseRequest)) as FetchThreadBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchThreadBaseRequest create() => FetchThreadBaseRequest._();
  FetchThreadBaseRequest createEmptyInstance() => create();
  static $pb.PbList<FetchThreadBaseRequest> createRepeated() => $pb.PbList<FetchThreadBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchThreadBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchThreadBaseRequest>(create);
  static FetchThreadBaseRequest? _defaultInstance;

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
  GetThreadRequest get getThreadReq => $_getN(1);
  @$pb.TagNumber(2)
  set getThreadReq(GetThreadRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetThreadReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetThreadReq() => clearField(2);
  @$pb.TagNumber(2)
  GetThreadRequest ensureGetThreadReq() => $_ensure(1);

  @$pb.TagNumber(3)
  FindThreadByIdRequest get findByThreadIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set findByThreadIdReq(FindThreadByIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFindByThreadIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearFindByThreadIdReq() => clearField(3);
  @$pb.TagNumber(3)
  FindThreadByIdRequest ensureFindByThreadIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetPublicCoSpaceRequest get getPublicCoSpaceReq => $_getN(3);
  @$pb.TagNumber(4)
  set getPublicCoSpaceReq(GetPublicCoSpaceRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetPublicCoSpaceReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetPublicCoSpaceReq() => clearField(4);
  @$pb.TagNumber(4)
  GetPublicCoSpaceRequest ensureGetPublicCoSpaceReq() => $_ensure(3);

  @$pb.TagNumber(5)
  CheckCoSpaceNameUniqueRequest get checkCoSpaceNameUniqueReq => $_getN(4);
  @$pb.TagNumber(5)
  set checkCoSpaceNameUniqueReq(CheckCoSpaceNameUniqueRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCheckCoSpaceNameUniqueReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckCoSpaceNameUniqueReq() => clearField(5);
  @$pb.TagNumber(5)
  CheckCoSpaceNameUniqueRequest ensureCheckCoSpaceNameUniqueReq() => $_ensure(4);

  @$pb.TagNumber(6)
  InternalFindThreadByThreadIdRequest get internalFindThreadByThreadIdReq => $_getN(5);
  @$pb.TagNumber(6)
  set internalFindThreadByThreadIdReq(InternalFindThreadByThreadIdRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInternalFindThreadByThreadIdReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearInternalFindThreadByThreadIdReq() => clearField(6);
  @$pb.TagNumber(6)
  InternalFindThreadByThreadIdRequest ensureInternalFindThreadByThreadIdReq() => $_ensure(5);

  @$pb.TagNumber(7)
  GetGroupSubjectByThreadIdRequest get getGroupSubjectByThreadIdReq => $_getN(6);
  @$pb.TagNumber(7)
  set getGroupSubjectByThreadIdReq(GetGroupSubjectByThreadIdRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetGroupSubjectByThreadIdReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetGroupSubjectByThreadIdReq() => clearField(7);
  @$pb.TagNumber(7)
  GetGroupSubjectByThreadIdRequest ensureGetGroupSubjectByThreadIdReq() => $_ensure(6);

  @$pb.TagNumber(8)
  GetDMRequest get getDMReq => $_getN(7);
  @$pb.TagNumber(8)
  set getDMReq(GetDMRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetDMReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetDMReq() => clearField(8);
  @$pb.TagNumber(8)
  GetDMRequest ensureGetDMReq() => $_ensure(7);

  @$pb.TagNumber(9)
  GetAllCoSpaceThreadsRequest get getAllCoSpaceThreadsReq => $_getN(8);
  @$pb.TagNumber(9)
  set getAllCoSpaceThreadsReq(GetAllCoSpaceThreadsRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetAllCoSpaceThreadsReq() => $_has(8);
  @$pb.TagNumber(9)
  void clearGetAllCoSpaceThreadsReq() => clearField(9);
  @$pb.TagNumber(9)
  GetAllCoSpaceThreadsRequest ensureGetAllCoSpaceThreadsReq() => $_ensure(8);

  @$pb.TagNumber(10)
  InternalFetchThreadDetailsRequest get internalFetchThreadDetailsReq => $_getN(9);
  @$pb.TagNumber(10)
  set internalFetchThreadDetailsReq(InternalFetchThreadDetailsRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInternalFetchThreadDetailsReq() => $_has(9);
  @$pb.TagNumber(10)
  void clearInternalFetchThreadDetailsReq() => clearField(10);
  @$pb.TagNumber(10)
  InternalFetchThreadDetailsRequest ensureInternalFetchThreadDetailsReq() => $_ensure(9);

  @$pb.TagNumber(11)
  GetCollabThreadRequest get getCollabThreadReq => $_getN(10);
  @$pb.TagNumber(11)
  set getCollabThreadReq(GetCollabThreadRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGetCollabThreadReq() => $_has(10);
  @$pb.TagNumber(11)
  void clearGetCollabThreadReq() => clearField(11);
  @$pb.TagNumber(11)
  GetCollabThreadRequest ensureGetCollabThreadReq() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
