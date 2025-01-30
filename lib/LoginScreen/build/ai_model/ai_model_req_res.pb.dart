//
//  Generated code. Do not modify.
//  source: ai_model/ai_model_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../commons/response.pb.dart' as $45;
import '../domain/ai_model.pb.dart' as $348;
import '../treeleaf.pb.dart' as $2;

class GetAIModelBaseRequest extends $pb.GeneratedMessage {
  factory GetAIModelBaseRequest({
    $43.Request? request,
    GetAIModelRequest? getRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getRequest != null) {
      $result.getRequest = getRequest;
    }
    return $result;
  }
  GetAIModelBaseRequest._() : super();
  factory GetAIModelBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAIModelBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAIModelBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.aimodel'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetAIModelRequest>(2, _omitFieldNames ? '' : 'getRequest', protoName: 'getRequest', subBuilder: GetAIModelRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAIModelBaseRequest clone() => GetAIModelBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAIModelBaseRequest copyWith(void Function(GetAIModelBaseRequest) updates) => super.copyWith((message) => updates(message as GetAIModelBaseRequest)) as GetAIModelBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAIModelBaseRequest create() => GetAIModelBaseRequest._();
  GetAIModelBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetAIModelBaseRequest> createRepeated() => $pb.PbList<GetAIModelBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAIModelBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAIModelBaseRequest>(create);
  static GetAIModelBaseRequest? _defaultInstance;

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
  GetAIModelRequest get getRequest => $_getN(1);
  @$pb.TagNumber(2)
  set getRequest(GetAIModelRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetAIModelRequest ensureGetRequest() => $_ensure(1);
}

class GetAIModelRequest extends $pb.GeneratedMessage {
  factory GetAIModelRequest({
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetAIModelRequest._() : super();
  factory GetAIModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAIModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAIModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.aimodel'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAIModelRequest clone() => GetAIModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAIModelRequest copyWith(void Function(GetAIModelRequest) updates) => super.copyWith((message) => updates(message as GetAIModelRequest)) as GetAIModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAIModelRequest create() => GetAIModelRequest._();
  GetAIModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetAIModelRequest> createRepeated() => $pb.PbList<GetAIModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAIModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAIModelRequest>(create);
  static GetAIModelRequest? _defaultInstance;

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

class GetAIModelBaseResponse extends $pb.GeneratedMessage {
  factory GetAIModelBaseResponse({
    $45.Response? response,
    GetAIModelResponse? getResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getResponse != null) {
      $result.getResponse = getResponse;
    }
    return $result;
  }
  GetAIModelBaseResponse._() : super();
  factory GetAIModelBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAIModelBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAIModelBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.aimodel'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetAIModelResponse>(2, _omitFieldNames ? '' : 'getResponse', protoName: 'getResponse', subBuilder: GetAIModelResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAIModelBaseResponse clone() => GetAIModelBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAIModelBaseResponse copyWith(void Function(GetAIModelBaseResponse) updates) => super.copyWith((message) => updates(message as GetAIModelBaseResponse)) as GetAIModelBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAIModelBaseResponse create() => GetAIModelBaseResponse._();
  GetAIModelBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetAIModelBaseResponse> createRepeated() => $pb.PbList<GetAIModelBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAIModelBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAIModelBaseResponse>(create);
  static GetAIModelBaseResponse? _defaultInstance;

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
  GetAIModelResponse get getResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getResponse(GetAIModelResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetAIModelResponse ensureGetResponse() => $_ensure(1);
}

class GetAIModelResponse extends $pb.GeneratedMessage {
  factory GetAIModelResponse({
    $core.Iterable<$348.AIModel>? models,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    return $result;
  }
  GetAIModelResponse._() : super();
  factory GetAIModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAIModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAIModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.aimodel'), createEmptyInstance: create)
    ..pc<$348.AIModel>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: $348.AIModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAIModelResponse clone() => GetAIModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAIModelResponse copyWith(void Function(GetAIModelResponse) updates) => super.copyWith((message) => updates(message as GetAIModelResponse)) as GetAIModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAIModelResponse create() => GetAIModelResponse._();
  GetAIModelResponse createEmptyInstance() => create();
  static $pb.PbList<GetAIModelResponse> createRepeated() => $pb.PbList<GetAIModelResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAIModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAIModelResponse>(create);
  static GetAIModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$348.AIModel> get models => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
