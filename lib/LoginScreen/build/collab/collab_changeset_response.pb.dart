//
//  Generated code. Do not modify.
//  source: collab/collab_changeset_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'collab_changeset.pb.dart' as $417;

class FindCollabChangesetByClientIdResponse extends $pb.GeneratedMessage {
  factory FindCollabChangesetByClientIdResponse({
    $417.CollabChangeset? changeset,
  }) {
    final $result = create();
    if (changeset != null) {
      $result.changeset = changeset;
    }
    return $result;
  }
  FindCollabChangesetByClientIdResponse._() : super();
  factory FindCollabChangesetByClientIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindCollabChangesetByClientIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindCollabChangesetByClientIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$417.CollabChangeset>(1, _omitFieldNames ? '' : 'changeset', subBuilder: $417.CollabChangeset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindCollabChangesetByClientIdResponse clone() => FindCollabChangesetByClientIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindCollabChangesetByClientIdResponse copyWith(void Function(FindCollabChangesetByClientIdResponse) updates) => super.copyWith((message) => updates(message as FindCollabChangesetByClientIdResponse)) as FindCollabChangesetByClientIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindCollabChangesetByClientIdResponse create() => FindCollabChangesetByClientIdResponse._();
  FindCollabChangesetByClientIdResponse createEmptyInstance() => create();
  static $pb.PbList<FindCollabChangesetByClientIdResponse> createRepeated() => $pb.PbList<FindCollabChangesetByClientIdResponse>();
  @$core.pragma('dart2js:noInline')
  static FindCollabChangesetByClientIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindCollabChangesetByClientIdResponse>(create);
  static FindCollabChangesetByClientIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $417.CollabChangeset get changeset => $_getN(0);
  @$pb.TagNumber(1)
  set changeset($417.CollabChangeset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChangeset() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeset() => clearField(1);
  @$pb.TagNumber(1)
  $417.CollabChangeset ensureChangeset() => $_ensure(0);
}

class GetCollabChangesetResponse extends $pb.GeneratedMessage {
  factory GetCollabChangesetResponse({
    $core.Iterable<$417.CollabChangeset>? changeset,
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
  GetCollabChangesetResponse._() : super();
  factory GetCollabChangesetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCollabChangesetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCollabChangesetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..pc<$417.CollabChangeset>(1, _omitFieldNames ? '' : 'changeset', $pb.PbFieldType.PM, subBuilder: $417.CollabChangeset.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCollabChangesetResponse clone() => GetCollabChangesetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCollabChangesetResponse copyWith(void Function(GetCollabChangesetResponse) updates) => super.copyWith((message) => updates(message as GetCollabChangesetResponse)) as GetCollabChangesetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCollabChangesetResponse create() => GetCollabChangesetResponse._();
  GetCollabChangesetResponse createEmptyInstance() => create();
  static $pb.PbList<GetCollabChangesetResponse> createRepeated() => $pb.PbList<GetCollabChangesetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCollabChangesetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCollabChangesetResponse>(create);
  static GetCollabChangesetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$417.CollabChangeset> get changeset => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class CollabChangesetBaseResponse extends $pb.GeneratedMessage {
  factory CollabChangesetBaseResponse({
    $45.Response? response,
    FindCollabChangesetByClientIdResponse? findByClientIdRes,
    GetCollabChangesetResponse? getChangesetRes,
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
  CollabChangesetBaseResponse._() : super();
  factory CollabChangesetBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollabChangesetBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollabChangesetBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<FindCollabChangesetByClientIdResponse>(2, _omitFieldNames ? '' : 'findByClientIdRes', protoName: 'findByClientIdRes', subBuilder: FindCollabChangesetByClientIdResponse.create)
    ..aOM<GetCollabChangesetResponse>(3, _omitFieldNames ? '' : 'getChangesetRes', protoName: 'getChangesetRes', subBuilder: GetCollabChangesetResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollabChangesetBaseResponse clone() => CollabChangesetBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollabChangesetBaseResponse copyWith(void Function(CollabChangesetBaseResponse) updates) => super.copyWith((message) => updates(message as CollabChangesetBaseResponse)) as CollabChangesetBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollabChangesetBaseResponse create() => CollabChangesetBaseResponse._();
  CollabChangesetBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CollabChangesetBaseResponse> createRepeated() => $pb.PbList<CollabChangesetBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CollabChangesetBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollabChangesetBaseResponse>(create);
  static CollabChangesetBaseResponse? _defaultInstance;

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
  FindCollabChangesetByClientIdResponse get findByClientIdRes => $_getN(1);
  @$pb.TagNumber(2)
  set findByClientIdRes(FindCollabChangesetByClientIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindByClientIdRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindByClientIdRes() => clearField(2);
  @$pb.TagNumber(2)
  FindCollabChangesetByClientIdResponse ensureFindByClientIdRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCollabChangesetResponse get getChangesetRes => $_getN(2);
  @$pb.TagNumber(3)
  set getChangesetRes(GetCollabChangesetResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetChangesetRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetChangesetRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCollabChangesetResponse ensureGetChangesetRes() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
