//
//  Generated code. Do not modify.
//  source: knowledge_source_notification_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'commons/request.pb.dart' as $43;
import 'commons/response.pb.dart' as $45;

class KnowledgeSourceNotificationBaseRequest extends $pb.GeneratedMessage {
  factory KnowledgeSourceNotificationBaseRequest({
    $43.Request? request,
    $core.String? refId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  KnowledgeSourceNotificationBaseRequest._() : super();
  factory KnowledgeSourceNotificationBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourceNotificationBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourceNotificationBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourceNotificationBaseRequest clone() => KnowledgeSourceNotificationBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourceNotificationBaseRequest copyWith(void Function(KnowledgeSourceNotificationBaseRequest) updates) => super.copyWith((message) => updates(message as KnowledgeSourceNotificationBaseRequest)) as KnowledgeSourceNotificationBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceNotificationBaseRequest create() => KnowledgeSourceNotificationBaseRequest._();
  KnowledgeSourceNotificationBaseRequest createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourceNotificationBaseRequest> createRepeated() => $pb.PbList<KnowledgeSourceNotificationBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceNotificationBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourceNotificationBaseRequest>(create);
  static KnowledgeSourceNotificationBaseRequest? _defaultInstance;

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
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class KnowledgeSourceNotificationBaseResponse extends $pb.GeneratedMessage {
  factory KnowledgeSourceNotificationBaseResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  KnowledgeSourceNotificationBaseResponse._() : super();
  factory KnowledgeSourceNotificationBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourceNotificationBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourceNotificationBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourceNotificationBaseResponse clone() => KnowledgeSourceNotificationBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourceNotificationBaseResponse copyWith(void Function(KnowledgeSourceNotificationBaseResponse) updates) => super.copyWith((message) => updates(message as KnowledgeSourceNotificationBaseResponse)) as KnowledgeSourceNotificationBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceNotificationBaseResponse create() => KnowledgeSourceNotificationBaseResponse._();
  KnowledgeSourceNotificationBaseResponse createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourceNotificationBaseResponse> createRepeated() => $pb.PbList<KnowledgeSourceNotificationBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceNotificationBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourceNotificationBaseResponse>(create);
  static KnowledgeSourceNotificationBaseResponse? _defaultInstance;

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
}

class KnowledgeSourceNotificationRpcApi {
  $pb.RpcClient _client;
  KnowledgeSourceNotificationRpcApi(this._client);

  $async.Future<KnowledgeSourceNotificationBaseResponse> getKnowledgeSourceNotification($pb.ClientContext? ctx, KnowledgeSourceNotificationBaseRequest request) =>
    _client.invoke<KnowledgeSourceNotificationBaseResponse>(ctx, 'KnowledgeSourceNotificationRpc', 'GetKnowledgeSourceNotification', request, KnowledgeSourceNotificationBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
