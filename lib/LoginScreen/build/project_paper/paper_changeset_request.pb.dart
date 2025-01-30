//
//  Generated code. Do not modify.
//  source: project_paper/paper_changeset_request.proto
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

class FindByClientIdRequest extends $pb.GeneratedMessage {
  factory FindByClientIdRequest({
    $core.String? clientId,
    $core.String? paperId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (paperId != null) {
      $result.paperId = paperId;
    }
    return $result;
  }
  FindByClientIdRequest._() : super();
  factory FindByClientIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindByClientIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindByClientIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.paper'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'paperId', protoName: 'paperId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindByClientIdRequest clone() => FindByClientIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindByClientIdRequest copyWith(void Function(FindByClientIdRequest) updates) => super.copyWith((message) => updates(message as FindByClientIdRequest)) as FindByClientIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindByClientIdRequest create() => FindByClientIdRequest._();
  FindByClientIdRequest createEmptyInstance() => create();
  static $pb.PbList<FindByClientIdRequest> createRepeated() => $pb.PbList<FindByClientIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FindByClientIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindByClientIdRequest>(create);
  static FindByClientIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paperId => $_getSZ(1);
  @$pb.TagNumber(2)
  set paperId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaperId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaperId() => clearField(2);
}

class GetChangesetRequest extends $pb.GeneratedMessage {
  factory GetChangesetRequest({
    $core.String? paperId,
    $fixnum.Int64? lastIncludedChangeSet,
  }) {
    final $result = create();
    if (paperId != null) {
      $result.paperId = paperId;
    }
    if (lastIncludedChangeSet != null) {
      $result.lastIncludedChangeSet = lastIncludedChangeSet;
    }
    return $result;
  }
  GetChangesetRequest._() : super();
  factory GetChangesetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChangesetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChangesetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.paper'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paperId', protoName: 'paperId')
    ..aInt64(2, _omitFieldNames ? '' : 'lastIncludedChangeSet', protoName: 'lastIncludedChangeSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChangesetRequest clone() => GetChangesetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChangesetRequest copyWith(void Function(GetChangesetRequest) updates) => super.copyWith((message) => updates(message as GetChangesetRequest)) as GetChangesetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChangesetRequest create() => GetChangesetRequest._();
  GetChangesetRequest createEmptyInstance() => create();
  static $pb.PbList<GetChangesetRequest> createRepeated() => $pb.PbList<GetChangesetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChangesetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChangesetRequest>(create);
  static GetChangesetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paperId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paperId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaperId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaperId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastIncludedChangeSet => $_getI64(1);
  @$pb.TagNumber(2)
  set lastIncludedChangeSet($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIncludedChangeSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIncludedChangeSet() => clearField(2);
}

class PaperChangesetBaseRequest extends $pb.GeneratedMessage {
  factory PaperChangesetBaseRequest({
    $43.AuthRequest? request,
    FindByClientIdRequest? findByClientIdReq,
    GetChangesetRequest? getChangesetReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (findByClientIdReq != null) {
      $result.findByClientIdReq = findByClientIdReq;
    }
    if (getChangesetReq != null) {
      $result.getChangesetReq = getChangesetReq;
    }
    return $result;
  }
  PaperChangesetBaseRequest._() : super();
  factory PaperChangesetBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaperChangesetBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaperChangesetBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.paper'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<FindByClientIdRequest>(2, _omitFieldNames ? '' : 'findByClientIdReq', protoName: 'findByClientIdReq', subBuilder: FindByClientIdRequest.create)
    ..aOM<GetChangesetRequest>(3, _omitFieldNames ? '' : 'getChangesetReq', protoName: 'getChangesetReq', subBuilder: GetChangesetRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaperChangesetBaseRequest clone() => PaperChangesetBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaperChangesetBaseRequest copyWith(void Function(PaperChangesetBaseRequest) updates) => super.copyWith((message) => updates(message as PaperChangesetBaseRequest)) as PaperChangesetBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaperChangesetBaseRequest create() => PaperChangesetBaseRequest._();
  PaperChangesetBaseRequest createEmptyInstance() => create();
  static $pb.PbList<PaperChangesetBaseRequest> createRepeated() => $pb.PbList<PaperChangesetBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static PaperChangesetBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaperChangesetBaseRequest>(create);
  static PaperChangesetBaseRequest? _defaultInstance;

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
  FindByClientIdRequest get findByClientIdReq => $_getN(1);
  @$pb.TagNumber(2)
  set findByClientIdReq(FindByClientIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindByClientIdReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindByClientIdReq() => clearField(2);
  @$pb.TagNumber(2)
  FindByClientIdRequest ensureFindByClientIdReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetChangesetRequest get getChangesetReq => $_getN(2);
  @$pb.TagNumber(3)
  set getChangesetReq(GetChangesetRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetChangesetReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetChangesetReq() => clearField(3);
  @$pb.TagNumber(3)
  GetChangesetRequest ensureGetChangesetReq() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
