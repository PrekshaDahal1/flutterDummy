//
//  Generated code. Do not modify.
//  source: collab/collab_changeset_request.proto
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

class FindCollabChangesetByClientIdRequest extends $pb.GeneratedMessage {
  factory FindCollabChangesetByClientIdRequest({
    $core.String? clientId,
    $core.String? collabId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (collabId != null) {
      $result.collabId = collabId;
    }
    return $result;
  }
  FindCollabChangesetByClientIdRequest._() : super();
  factory FindCollabChangesetByClientIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindCollabChangesetByClientIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindCollabChangesetByClientIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'collabId', protoName: 'collabId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindCollabChangesetByClientIdRequest clone() => FindCollabChangesetByClientIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindCollabChangesetByClientIdRequest copyWith(void Function(FindCollabChangesetByClientIdRequest) updates) => super.copyWith((message) => updates(message as FindCollabChangesetByClientIdRequest)) as FindCollabChangesetByClientIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindCollabChangesetByClientIdRequest create() => FindCollabChangesetByClientIdRequest._();
  FindCollabChangesetByClientIdRequest createEmptyInstance() => create();
  static $pb.PbList<FindCollabChangesetByClientIdRequest> createRepeated() => $pb.PbList<FindCollabChangesetByClientIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FindCollabChangesetByClientIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindCollabChangesetByClientIdRequest>(create);
  static FindCollabChangesetByClientIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collabId => $_getSZ(1);
  @$pb.TagNumber(2)
  set collabId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollabId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollabId() => clearField(2);
}

class GetCollabChangesetByCollabIdRequest extends $pb.GeneratedMessage {
  factory GetCollabChangesetByCollabIdRequest({
    CollabChangesetFilter? filter,
    $core.String? collabId,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (collabId != null) {
      $result.collabId = collabId;
    }
    return $result;
  }
  GetCollabChangesetByCollabIdRequest._() : super();
  factory GetCollabChangesetByCollabIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCollabChangesetByCollabIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCollabChangesetByCollabIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<CollabChangesetFilter>(1, _omitFieldNames ? '' : 'filter', subBuilder: CollabChangesetFilter.create)
    ..aOS(2, _omitFieldNames ? '' : 'collabId', protoName: 'collabId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCollabChangesetByCollabIdRequest clone() => GetCollabChangesetByCollabIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCollabChangesetByCollabIdRequest copyWith(void Function(GetCollabChangesetByCollabIdRequest) updates) => super.copyWith((message) => updates(message as GetCollabChangesetByCollabIdRequest)) as GetCollabChangesetByCollabIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCollabChangesetByCollabIdRequest create() => GetCollabChangesetByCollabIdRequest._();
  GetCollabChangesetByCollabIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCollabChangesetByCollabIdRequest> createRepeated() => $pb.PbList<GetCollabChangesetByCollabIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCollabChangesetByCollabIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCollabChangesetByCollabIdRequest>(create);
  static GetCollabChangesetByCollabIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CollabChangesetFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(CollabChangesetFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  CollabChangesetFilter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get collabId => $_getSZ(1);
  @$pb.TagNumber(2)
  set collabId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollabId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollabId() => clearField(2);
}

class CollabChangesetFilter extends $pb.GeneratedMessage {
  factory CollabChangesetFilter({
    $2.DataQuery? dataQuery,
    $core.String? accountId,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  CollabChangesetFilter._() : super();
  factory CollabChangesetFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollabChangesetFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollabChangesetFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollabChangesetFilter clone() => CollabChangesetFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollabChangesetFilter copyWith(void Function(CollabChangesetFilter) updates) => super.copyWith((message) => updates(message as CollabChangesetFilter)) as CollabChangesetFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollabChangesetFilter create() => CollabChangesetFilter._();
  CollabChangesetFilter createEmptyInstance() => create();
  static $pb.PbList<CollabChangesetFilter> createRepeated() => $pb.PbList<CollabChangesetFilter>();
  @$core.pragma('dart2js:noInline')
  static CollabChangesetFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollabChangesetFilter>(create);
  static CollabChangesetFilter? _defaultInstance;

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
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class CollabChangesetBaseRequest extends $pb.GeneratedMessage {
  factory CollabChangesetBaseRequest({
    $43.Request? request,
    FindCollabChangesetByClientIdRequest? findChangesetByClientIdReq,
    GetCollabChangesetByCollabIdRequest? getChangesetCollabIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (findChangesetByClientIdReq != null) {
      $result.findChangesetByClientIdReq = findChangesetByClientIdReq;
    }
    if (getChangesetCollabIdReq != null) {
      $result.getChangesetCollabIdReq = getChangesetCollabIdReq;
    }
    return $result;
  }
  CollabChangesetBaseRequest._() : super();
  factory CollabChangesetBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollabChangesetBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollabChangesetBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FindCollabChangesetByClientIdRequest>(2, _omitFieldNames ? '' : 'findChangesetByClientIdReq', protoName: 'findChangesetByClientIdReq', subBuilder: FindCollabChangesetByClientIdRequest.create)
    ..aOM<GetCollabChangesetByCollabIdRequest>(3, _omitFieldNames ? '' : 'getChangesetCollabIdReq', protoName: 'getChangesetCollabIdReq', subBuilder: GetCollabChangesetByCollabIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollabChangesetBaseRequest clone() => CollabChangesetBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollabChangesetBaseRequest copyWith(void Function(CollabChangesetBaseRequest) updates) => super.copyWith((message) => updates(message as CollabChangesetBaseRequest)) as CollabChangesetBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollabChangesetBaseRequest create() => CollabChangesetBaseRequest._();
  CollabChangesetBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CollabChangesetBaseRequest> createRepeated() => $pb.PbList<CollabChangesetBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CollabChangesetBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollabChangesetBaseRequest>(create);
  static CollabChangesetBaseRequest? _defaultInstance;

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
  FindCollabChangesetByClientIdRequest get findChangesetByClientIdReq => $_getN(1);
  @$pb.TagNumber(2)
  set findChangesetByClientIdReq(FindCollabChangesetByClientIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindChangesetByClientIdReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindChangesetByClientIdReq() => clearField(2);
  @$pb.TagNumber(2)
  FindCollabChangesetByClientIdRequest ensureFindChangesetByClientIdReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCollabChangesetByCollabIdRequest get getChangesetCollabIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getChangesetCollabIdReq(GetCollabChangesetByCollabIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetChangesetCollabIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetChangesetCollabIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetCollabChangesetByCollabIdRequest ensureGetChangesetCollabIdReq() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
