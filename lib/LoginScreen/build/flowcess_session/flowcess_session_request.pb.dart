//
//  Generated code. Do not modify.
//  source: flowcess_session/flowcess_session_request.proto
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

class GetSessionBaseRequest extends $pb.GeneratedMessage {
  factory GetSessionBaseRequest({
    $43.Request? request,
    GetSessionIdRequest? sessionIdRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (sessionIdRequest != null) {
      $result.sessionIdRequest = sessionIdRequest;
    }
    return $result;
  }
  GetSessionBaseRequest._() : super();
  factory GetSessionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetSessionIdRequest>(2, _omitFieldNames ? '' : 'sessionIdRequest', protoName: 'sessionIdRequest', subBuilder: GetSessionIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionBaseRequest clone() => GetSessionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionBaseRequest copyWith(void Function(GetSessionBaseRequest) updates) => super.copyWith((message) => updates(message as GetSessionBaseRequest)) as GetSessionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionBaseRequest create() => GetSessionBaseRequest._();
  GetSessionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionBaseRequest> createRepeated() => $pb.PbList<GetSessionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionBaseRequest>(create);
  static GetSessionBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetSessionIdRequest get sessionIdRequest => $_getN(1);
  @$pb.TagNumber(2)
  set sessionIdRequest(GetSessionIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionIdRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionIdRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetSessionIdRequest ensureSessionIdRequest() => $_ensure(1);
}

class GetSessionIdRequest extends $pb.GeneratedMessage {
  factory GetSessionIdRequest({
    $core.String? customerId,
    $2.DataQuery? dataQuery,
    GetSessionIdFilter? filter,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetSessionIdRequest._() : super();
  factory GetSessionIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOM<GetSessionIdFilter>(3, _omitFieldNames ? '' : 'filter', subBuilder: GetSessionIdFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionIdRequest clone() => GetSessionIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionIdRequest copyWith(void Function(GetSessionIdRequest) updates) => super.copyWith((message) => updates(message as GetSessionIdRequest)) as GetSessionIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionIdRequest create() => GetSessionIdRequest._();
  GetSessionIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionIdRequest> createRepeated() => $pb.PbList<GetSessionIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionIdRequest>(create);
  static GetSessionIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

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
  GetSessionIdFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(GetSessionIdFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  GetSessionIdFilter ensureFilter() => $_ensure(2);
}

class GetSessionIdFilter extends $pb.GeneratedMessage {
  factory GetSessionIdFilter({
    $core.String? currentSessionId,
  }) {
    final $result = create();
    if (currentSessionId != null) {
      $result.currentSessionId = currentSessionId;
    }
    return $result;
  }
  GetSessionIdFilter._() : super();
  factory GetSessionIdFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionIdFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionIdFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currentSessionId', protoName: 'currentSessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionIdFilter clone() => GetSessionIdFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionIdFilter copyWith(void Function(GetSessionIdFilter) updates) => super.copyWith((message) => updates(message as GetSessionIdFilter)) as GetSessionIdFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionIdFilter create() => GetSessionIdFilter._();
  GetSessionIdFilter createEmptyInstance() => create();
  static $pb.PbList<GetSessionIdFilter> createRepeated() => $pb.PbList<GetSessionIdFilter>();
  @$core.pragma('dart2js:noInline')
  static GetSessionIdFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionIdFilter>(create);
  static GetSessionIdFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currentSessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentSessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentSessionId() => clearField(1);
}

class GetSessionBlockBaseRequest extends $pb.GeneratedMessage {
  factory GetSessionBlockBaseRequest({
    $43.Request? request,
    GetSessionBlockRequest? sessionBlockRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (sessionBlockRequest != null) {
      $result.sessionBlockRequest = sessionBlockRequest;
    }
    return $result;
  }
  GetSessionBlockBaseRequest._() : super();
  factory GetSessionBlockBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionBlockBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionBlockBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetSessionBlockRequest>(2, _omitFieldNames ? '' : 'sessionBlockRequest', protoName: 'sessionBlockRequest', subBuilder: GetSessionBlockRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionBlockBaseRequest clone() => GetSessionBlockBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionBlockBaseRequest copyWith(void Function(GetSessionBlockBaseRequest) updates) => super.copyWith((message) => updates(message as GetSessionBlockBaseRequest)) as GetSessionBlockBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionBlockBaseRequest create() => GetSessionBlockBaseRequest._();
  GetSessionBlockBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionBlockBaseRequest> createRepeated() => $pb.PbList<GetSessionBlockBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionBlockBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionBlockBaseRequest>(create);
  static GetSessionBlockBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetSessionBlockRequest get sessionBlockRequest => $_getN(1);
  @$pb.TagNumber(2)
  set sessionBlockRequest(GetSessionBlockRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionBlockRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionBlockRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetSessionBlockRequest ensureSessionBlockRequest() => $_ensure(1);
}

class GetSessionBlockRequest extends $pb.GeneratedMessage {
  factory GetSessionBlockRequest({
    $core.Iterable<$core.String>? sessionIds,
  }) {
    final $result = create();
    if (sessionIds != null) {
      $result.sessionIds.addAll(sessionIds);
    }
    return $result;
  }
  GetSessionBlockRequest._() : super();
  factory GetSessionBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionBlockRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sessionIds', protoName: 'sessionIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionBlockRequest clone() => GetSessionBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionBlockRequest copyWith(void Function(GetSessionBlockRequest) updates) => super.copyWith((message) => updates(message as GetSessionBlockRequest)) as GetSessionBlockRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionBlockRequest create() => GetSessionBlockRequest._();
  GetSessionBlockRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionBlockRequest> createRepeated() => $pb.PbList<GetSessionBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionBlockRequest>(create);
  static GetSessionBlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get sessionIds => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
