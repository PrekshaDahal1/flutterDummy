//
//  Generated code. Do not modify.
//  source: draft/sync_draft_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../commons/response.pb.dart' as $45;
import '../domain/draft.pb.dart' as $100;

class SyncDraftsRequest extends $pb.GeneratedMessage {
  factory SyncDraftsRequest({
    $43.Request? request,
    $core.Iterable<$100.Draft>? drafts,
    $core.String? clientId,
    $fixnum.Int64? syncToken,
    $core.bool? deleteAll,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (drafts != null) {
      $result.drafts.addAll(drafts);
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (syncToken != null) {
      $result.syncToken = syncToken;
    }
    if (deleteAll != null) {
      $result.deleteAll = deleteAll;
    }
    return $result;
  }
  SyncDraftsRequest._() : super();
  factory SyncDraftsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncDraftsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncDraftsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.draft'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..pc<$100.Draft>(2, _omitFieldNames ? '' : 'drafts', $pb.PbFieldType.PM, subBuilder: $100.Draft.create)
    ..aOS(3, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aInt64(4, _omitFieldNames ? '' : 'syncToken')
    ..aOB(5, _omitFieldNames ? '' : 'deleteAll')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncDraftsRequest clone() => SyncDraftsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncDraftsRequest copyWith(void Function(SyncDraftsRequest) updates) => super.copyWith((message) => updates(message as SyncDraftsRequest)) as SyncDraftsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncDraftsRequest create() => SyncDraftsRequest._();
  SyncDraftsRequest createEmptyInstance() => create();
  static $pb.PbList<SyncDraftsRequest> createRepeated() => $pb.PbList<SyncDraftsRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncDraftsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncDraftsRequest>(create);
  static SyncDraftsRequest? _defaultInstance;

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
  $core.List<$100.Draft> get drafts => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get syncToken => $_getI64(3);
  @$pb.TagNumber(4)
  set syncToken($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSyncToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get deleteAll => $_getBF(4);
  @$pb.TagNumber(5)
  set deleteAll($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteAll() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteAll() => clearField(5);
}

class SyncDraftsResponse extends $pb.GeneratedMessage {
  factory SyncDraftsResponse({
    $45.Response? response,
    $core.Iterable<$100.Draft>? drafts,
    $core.String? clientId,
    $core.bool? deleteAll,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (drafts != null) {
      $result.drafts.addAll(drafts);
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (deleteAll != null) {
      $result.deleteAll = deleteAll;
    }
    return $result;
  }
  SyncDraftsResponse._() : super();
  factory SyncDraftsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncDraftsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncDraftsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.draft'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$100.Draft>(2, _omitFieldNames ? '' : 'drafts', $pb.PbFieldType.PM, subBuilder: $100.Draft.create)
    ..aOS(3, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOB(4, _omitFieldNames ? '' : 'deleteAll')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncDraftsResponse clone() => SyncDraftsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncDraftsResponse copyWith(void Function(SyncDraftsResponse) updates) => super.copyWith((message) => updates(message as SyncDraftsResponse)) as SyncDraftsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncDraftsResponse create() => SyncDraftsResponse._();
  SyncDraftsResponse createEmptyInstance() => create();
  static $pb.PbList<SyncDraftsResponse> createRepeated() => $pb.PbList<SyncDraftsResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncDraftsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncDraftsResponse>(create);
  static SyncDraftsResponse? _defaultInstance;

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
  $core.List<$100.Draft> get drafts => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get deleteAll => $_getBF(3);
  @$pb.TagNumber(4)
  set deleteAll($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteAll() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteAll() => clearField(4);
}

class SyncDraftServiceApi {
  $pb.RpcClient _client;
  SyncDraftServiceApi(this._client);

  $async.Future<SyncDraftsResponse> syncDraft($pb.ClientContext? ctx, SyncDraftsRequest request) =>
    _client.invoke<SyncDraftsResponse>(ctx, 'SyncDraftService', 'SyncDraft', request, SyncDraftsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
