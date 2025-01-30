//
//  Generated code. Do not modify.
//  source: project_paper/paper_changeset_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'paper_changeset.pb.dart' as $385;

class FindByClientIdResponse extends $pb.GeneratedMessage {
  factory FindByClientIdResponse({
    $385.PaperChangeset? changeset,
  }) {
    final $result = create();
    if (changeset != null) {
      $result.changeset = changeset;
    }
    return $result;
  }
  FindByClientIdResponse._() : super();
  factory FindByClientIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindByClientIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindByClientIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.paper'), createEmptyInstance: create)
    ..aOM<$385.PaperChangeset>(1, _omitFieldNames ? '' : 'changeset', subBuilder: $385.PaperChangeset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindByClientIdResponse clone() => FindByClientIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindByClientIdResponse copyWith(void Function(FindByClientIdResponse) updates) => super.copyWith((message) => updates(message as FindByClientIdResponse)) as FindByClientIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindByClientIdResponse create() => FindByClientIdResponse._();
  FindByClientIdResponse createEmptyInstance() => create();
  static $pb.PbList<FindByClientIdResponse> createRepeated() => $pb.PbList<FindByClientIdResponse>();
  @$core.pragma('dart2js:noInline')
  static FindByClientIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindByClientIdResponse>(create);
  static FindByClientIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $385.PaperChangeset get changeset => $_getN(0);
  @$pb.TagNumber(1)
  set changeset($385.PaperChangeset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChangeset() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeset() => clearField(1);
  @$pb.TagNumber(1)
  $385.PaperChangeset ensureChangeset() => $_ensure(0);
}

class GetChangesetResponse extends $pb.GeneratedMessage {
  factory GetChangesetResponse({
    $core.Iterable<$385.PaperChangeset>? changeset,
    $core.String? next,
  }) {
    final $result = create();
    if (changeset != null) {
      $result.changeset.addAll(changeset);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetChangesetResponse._() : super();
  factory GetChangesetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChangesetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChangesetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.paper'), createEmptyInstance: create)
    ..pc<$385.PaperChangeset>(1, _omitFieldNames ? '' : 'changeset', $pb.PbFieldType.PM, subBuilder: $385.PaperChangeset.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChangesetResponse clone() => GetChangesetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChangesetResponse copyWith(void Function(GetChangesetResponse) updates) => super.copyWith((message) => updates(message as GetChangesetResponse)) as GetChangesetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChangesetResponse create() => GetChangesetResponse._();
  GetChangesetResponse createEmptyInstance() => create();
  static $pb.PbList<GetChangesetResponse> createRepeated() => $pb.PbList<GetChangesetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChangesetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChangesetResponse>(create);
  static GetChangesetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$385.PaperChangeset> get changeset => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class PaperChangesetBaseResponse extends $pb.GeneratedMessage {
  factory PaperChangesetBaseResponse({
    $45.Response? response,
    FindByClientIdResponse? findByClientIdRes,
    GetChangesetResponse? getChangesetRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (findByClientIdRes != null) {
      $result.findByClientIdRes = findByClientIdRes;
    }
    if (getChangesetRes != null) {
      $result.getChangesetRes = getChangesetRes;
    }
    return $result;
  }
  PaperChangesetBaseResponse._() : super();
  factory PaperChangesetBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaperChangesetBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaperChangesetBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.paper'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<FindByClientIdResponse>(2, _omitFieldNames ? '' : 'findByClientIdRes', protoName: 'findByClientIdRes', subBuilder: FindByClientIdResponse.create)
    ..aOM<GetChangesetResponse>(3, _omitFieldNames ? '' : 'getChangesetRes', protoName: 'getChangesetRes', subBuilder: GetChangesetResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaperChangesetBaseResponse clone() => PaperChangesetBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaperChangesetBaseResponse copyWith(void Function(PaperChangesetBaseResponse) updates) => super.copyWith((message) => updates(message as PaperChangesetBaseResponse)) as PaperChangesetBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaperChangesetBaseResponse create() => PaperChangesetBaseResponse._();
  PaperChangesetBaseResponse createEmptyInstance() => create();
  static $pb.PbList<PaperChangesetBaseResponse> createRepeated() => $pb.PbList<PaperChangesetBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static PaperChangesetBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaperChangesetBaseResponse>(create);
  static PaperChangesetBaseResponse? _defaultInstance;

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
  FindByClientIdResponse get findByClientIdRes => $_getN(1);
  @$pb.TagNumber(2)
  set findByClientIdRes(FindByClientIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindByClientIdRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindByClientIdRes() => clearField(2);
  @$pb.TagNumber(2)
  FindByClientIdResponse ensureFindByClientIdRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetChangesetResponse get getChangesetRes => $_getN(2);
  @$pb.TagNumber(3)
  set getChangesetRes(GetChangesetResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetChangesetRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetChangesetRes() => clearField(3);
  @$pb.TagNumber(3)
  GetChangesetResponse ensureGetChangesetRes() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
