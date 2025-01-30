//
//  Generated code. Do not modify.
//  source: conversation/channel_data_attributes_req_res.proto
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
import 'channel_data_attributes.pb.dart' as $31;

class GetChannelDataAttributesBaseRequest extends $pb.GeneratedMessage {
  factory GetChannelDataAttributesBaseRequest({
    $43.Request? request,
    GetChannelDataAttributesRequest? byIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (byIdReq != null) {
      $result.byIdReq = byIdReq;
    }
    return $result;
  }
  GetChannelDataAttributesBaseRequest._() : super();
  factory GetChannelDataAttributesBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelDataAttributesBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChannelDataAttributesBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetChannelDataAttributesRequest>(2, _omitFieldNames ? '' : 'byIdReq', protoName: 'byIdReq', subBuilder: GetChannelDataAttributesRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelDataAttributesBaseRequest clone() => GetChannelDataAttributesBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelDataAttributesBaseRequest copyWith(void Function(GetChannelDataAttributesBaseRequest) updates) => super.copyWith((message) => updates(message as GetChannelDataAttributesBaseRequest)) as GetChannelDataAttributesBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChannelDataAttributesBaseRequest create() => GetChannelDataAttributesBaseRequest._();
  GetChannelDataAttributesBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelDataAttributesBaseRequest> createRepeated() => $pb.PbList<GetChannelDataAttributesBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelDataAttributesBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelDataAttributesBaseRequest>(create);
  static GetChannelDataAttributesBaseRequest? _defaultInstance;

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
  GetChannelDataAttributesRequest get byIdReq => $_getN(1);
  @$pb.TagNumber(2)
  set byIdReq(GetChannelDataAttributesRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasByIdReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearByIdReq() => clearField(2);
  @$pb.TagNumber(2)
  GetChannelDataAttributesRequest ensureByIdReq() => $_ensure(1);
}

class GetChannelDataAttributesRequest extends $pb.GeneratedMessage {
  factory GetChannelDataAttributesRequest({
    $core.String? channelId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  GetChannelDataAttributesRequest._() : super();
  factory GetChannelDataAttributesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelDataAttributesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChannelDataAttributesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId', protoName: 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelDataAttributesRequest clone() => GetChannelDataAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelDataAttributesRequest copyWith(void Function(GetChannelDataAttributesRequest) updates) => super.copyWith((message) => updates(message as GetChannelDataAttributesRequest)) as GetChannelDataAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChannelDataAttributesRequest create() => GetChannelDataAttributesRequest._();
  GetChannelDataAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelDataAttributesRequest> createRepeated() => $pb.PbList<GetChannelDataAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelDataAttributesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelDataAttributesRequest>(create);
  static GetChannelDataAttributesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class GetChannelDataAttributesBaseResponse extends $pb.GeneratedMessage {
  factory GetChannelDataAttributesBaseResponse({
    $45.Response? response,
    GetChannelDataAttributesResponse? getAttributesRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getAttributesRes != null) {
      $result.getAttributesRes = getAttributesRes;
    }
    return $result;
  }
  GetChannelDataAttributesBaseResponse._() : super();
  factory GetChannelDataAttributesBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelDataAttributesBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChannelDataAttributesBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetChannelDataAttributesResponse>(2, _omitFieldNames ? '' : 'getAttributesRes', protoName: 'getAttributesRes', subBuilder: GetChannelDataAttributesResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelDataAttributesBaseResponse clone() => GetChannelDataAttributesBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelDataAttributesBaseResponse copyWith(void Function(GetChannelDataAttributesBaseResponse) updates) => super.copyWith((message) => updates(message as GetChannelDataAttributesBaseResponse)) as GetChannelDataAttributesBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChannelDataAttributesBaseResponse create() => GetChannelDataAttributesBaseResponse._();
  GetChannelDataAttributesBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetChannelDataAttributesBaseResponse> createRepeated() => $pb.PbList<GetChannelDataAttributesBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChannelDataAttributesBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelDataAttributesBaseResponse>(create);
  static GetChannelDataAttributesBaseResponse? _defaultInstance;

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
  GetChannelDataAttributesResponse get getAttributesRes => $_getN(1);
  @$pb.TagNumber(2)
  set getAttributesRes(GetChannelDataAttributesResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetAttributesRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetAttributesRes() => clearField(2);
  @$pb.TagNumber(2)
  GetChannelDataAttributesResponse ensureGetAttributesRes() => $_ensure(1);
}

class GetChannelDataAttributesResponse extends $pb.GeneratedMessage {
  factory GetChannelDataAttributesResponse({
    $core.Iterable<$31.ChannelDataAttributes>? dataAttributes,
  }) {
    final $result = create();
    if (dataAttributes != null) {
      $result.dataAttributes.addAll(dataAttributes);
    }
    return $result;
  }
  GetChannelDataAttributesResponse._() : super();
  factory GetChannelDataAttributesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelDataAttributesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChannelDataAttributesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..pc<$31.ChannelDataAttributes>(1, _omitFieldNames ? '' : 'dataAttributes', $pb.PbFieldType.PM, protoName: 'dataAttributes', subBuilder: $31.ChannelDataAttributes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelDataAttributesResponse clone() => GetChannelDataAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelDataAttributesResponse copyWith(void Function(GetChannelDataAttributesResponse) updates) => super.copyWith((message) => updates(message as GetChannelDataAttributesResponse)) as GetChannelDataAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChannelDataAttributesResponse create() => GetChannelDataAttributesResponse._();
  GetChannelDataAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<GetChannelDataAttributesResponse> createRepeated() => $pb.PbList<GetChannelDataAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChannelDataAttributesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelDataAttributesResponse>(create);
  static GetChannelDataAttributesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$31.ChannelDataAttributes> get dataAttributes => $_getList(0);
}

class AddChannelDataAttributesBaseRequest extends $pb.GeneratedMessage {
  factory AddChannelDataAttributesBaseRequest({
    $43.Request? request,
    AddChannelDataAttributesRequest? addAttributesReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addAttributesReq != null) {
      $result.addAttributesReq = addAttributesReq;
    }
    return $result;
  }
  AddChannelDataAttributesBaseRequest._() : super();
  factory AddChannelDataAttributesBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddChannelDataAttributesBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddChannelDataAttributesBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<AddChannelDataAttributesRequest>(2, _omitFieldNames ? '' : 'addAttributesReq', protoName: 'addAttributesReq', subBuilder: AddChannelDataAttributesRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddChannelDataAttributesBaseRequest clone() => AddChannelDataAttributesBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddChannelDataAttributesBaseRequest copyWith(void Function(AddChannelDataAttributesBaseRequest) updates) => super.copyWith((message) => updates(message as AddChannelDataAttributesBaseRequest)) as AddChannelDataAttributesBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddChannelDataAttributesBaseRequest create() => AddChannelDataAttributesBaseRequest._();
  AddChannelDataAttributesBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AddChannelDataAttributesBaseRequest> createRepeated() => $pb.PbList<AddChannelDataAttributesBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AddChannelDataAttributesBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddChannelDataAttributesBaseRequest>(create);
  static AddChannelDataAttributesBaseRequest? _defaultInstance;

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
  AddChannelDataAttributesRequest get addAttributesReq => $_getN(1);
  @$pb.TagNumber(2)
  set addAttributesReq(AddChannelDataAttributesRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddAttributesReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddAttributesReq() => clearField(2);
  @$pb.TagNumber(2)
  AddChannelDataAttributesRequest ensureAddAttributesReq() => $_ensure(1);
}

class AddChannelDataAttributesRequest extends $pb.GeneratedMessage {
  factory AddChannelDataAttributesRequest({
    $core.Iterable<$31.ChannelDataAttributes>? dataAttributes,
    $core.String? channelId,
  }) {
    final $result = create();
    if (dataAttributes != null) {
      $result.dataAttributes.addAll(dataAttributes);
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  AddChannelDataAttributesRequest._() : super();
  factory AddChannelDataAttributesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddChannelDataAttributesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddChannelDataAttributesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..pc<$31.ChannelDataAttributes>(1, _omitFieldNames ? '' : 'dataAttributes', $pb.PbFieldType.PM, protoName: 'dataAttributes', subBuilder: $31.ChannelDataAttributes.create)
    ..aOS(2, _omitFieldNames ? '' : 'channelId', protoName: 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddChannelDataAttributesRequest clone() => AddChannelDataAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddChannelDataAttributesRequest copyWith(void Function(AddChannelDataAttributesRequest) updates) => super.copyWith((message) => updates(message as AddChannelDataAttributesRequest)) as AddChannelDataAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddChannelDataAttributesRequest create() => AddChannelDataAttributesRequest._();
  AddChannelDataAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<AddChannelDataAttributesRequest> createRepeated() => $pb.PbList<AddChannelDataAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static AddChannelDataAttributesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddChannelDataAttributesRequest>(create);
  static AddChannelDataAttributesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$31.ChannelDataAttributes> get dataAttributes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

class AddChannelDataAttributesBaseResponse extends $pb.GeneratedMessage {
  factory AddChannelDataAttributesBaseResponse({
    $45.Response? response,
    AddChannelDataAttributesResponse? addAttributesRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addAttributesRes != null) {
      $result.addAttributesRes = addAttributesRes;
    }
    return $result;
  }
  AddChannelDataAttributesBaseResponse._() : super();
  factory AddChannelDataAttributesBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddChannelDataAttributesBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddChannelDataAttributesBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddChannelDataAttributesResponse>(2, _omitFieldNames ? '' : 'addAttributesRes', protoName: 'addAttributesRes', subBuilder: AddChannelDataAttributesResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddChannelDataAttributesBaseResponse clone() => AddChannelDataAttributesBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddChannelDataAttributesBaseResponse copyWith(void Function(AddChannelDataAttributesBaseResponse) updates) => super.copyWith((message) => updates(message as AddChannelDataAttributesBaseResponse)) as AddChannelDataAttributesBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddChannelDataAttributesBaseResponse create() => AddChannelDataAttributesBaseResponse._();
  AddChannelDataAttributesBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AddChannelDataAttributesBaseResponse> createRepeated() => $pb.PbList<AddChannelDataAttributesBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AddChannelDataAttributesBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddChannelDataAttributesBaseResponse>(create);
  static AddChannelDataAttributesBaseResponse? _defaultInstance;

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
  AddChannelDataAttributesResponse get addAttributesRes => $_getN(1);
  @$pb.TagNumber(2)
  set addAttributesRes(AddChannelDataAttributesResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddAttributesRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddAttributesRes() => clearField(2);
  @$pb.TagNumber(2)
  AddChannelDataAttributesResponse ensureAddAttributesRes() => $_ensure(1);
}

class AddChannelDataAttributesResponse extends $pb.GeneratedMessage {
  factory AddChannelDataAttributesResponse({
    $core.Iterable<$31.ChannelDataAttributes>? dataAttributes,
  }) {
    final $result = create();
    if (dataAttributes != null) {
      $result.dataAttributes.addAll(dataAttributes);
    }
    return $result;
  }
  AddChannelDataAttributesResponse._() : super();
  factory AddChannelDataAttributesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddChannelDataAttributesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddChannelDataAttributesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..pc<$31.ChannelDataAttributes>(2, _omitFieldNames ? '' : 'dataAttributes', $pb.PbFieldType.PM, protoName: 'dataAttributes', subBuilder: $31.ChannelDataAttributes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddChannelDataAttributesResponse clone() => AddChannelDataAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddChannelDataAttributesResponse copyWith(void Function(AddChannelDataAttributesResponse) updates) => super.copyWith((message) => updates(message as AddChannelDataAttributesResponse)) as AddChannelDataAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddChannelDataAttributesResponse create() => AddChannelDataAttributesResponse._();
  AddChannelDataAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<AddChannelDataAttributesResponse> createRepeated() => $pb.PbList<AddChannelDataAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static AddChannelDataAttributesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddChannelDataAttributesResponse>(create);
  static AddChannelDataAttributesResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$31.ChannelDataAttributes> get dataAttributes => $_getList(0);
}

class UpdateChannelDataAttributesBaseRequest extends $pb.GeneratedMessage {
  factory UpdateChannelDataAttributesBaseRequest({
    $43.Request? request,
    UpdateChannelDataAttributesRequest? updateAttributesReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (updateAttributesReq != null) {
      $result.updateAttributesReq = updateAttributesReq;
    }
    return $result;
  }
  UpdateChannelDataAttributesBaseRequest._() : super();
  factory UpdateChannelDataAttributesBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelDataAttributesBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelDataAttributesBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<UpdateChannelDataAttributesRequest>(2, _omitFieldNames ? '' : 'updateAttributesReq', protoName: 'updateAttributesReq', subBuilder: UpdateChannelDataAttributesRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelDataAttributesBaseRequest clone() => UpdateChannelDataAttributesBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelDataAttributesBaseRequest copyWith(void Function(UpdateChannelDataAttributesBaseRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelDataAttributesBaseRequest)) as UpdateChannelDataAttributesBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelDataAttributesBaseRequest create() => UpdateChannelDataAttributesBaseRequest._();
  UpdateChannelDataAttributesBaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelDataAttributesBaseRequest> createRepeated() => $pb.PbList<UpdateChannelDataAttributesBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelDataAttributesBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelDataAttributesBaseRequest>(create);
  static UpdateChannelDataAttributesBaseRequest? _defaultInstance;

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
  UpdateChannelDataAttributesRequest get updateAttributesReq => $_getN(1);
  @$pb.TagNumber(2)
  set updateAttributesReq(UpdateChannelDataAttributesRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateAttributesReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateAttributesReq() => clearField(2);
  @$pb.TagNumber(2)
  UpdateChannelDataAttributesRequest ensureUpdateAttributesReq() => $_ensure(1);
}

class UpdateChannelDataAttributesRequest extends $pb.GeneratedMessage {
  factory UpdateChannelDataAttributesRequest({
    $31.ChannelDataAttributes? dataAttributes,
    $core.String? attributeId,
  }) {
    final $result = create();
    if (dataAttributes != null) {
      $result.dataAttributes = dataAttributes;
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    return $result;
  }
  UpdateChannelDataAttributesRequest._() : super();
  factory UpdateChannelDataAttributesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelDataAttributesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelDataAttributesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..aOM<$31.ChannelDataAttributes>(1, _omitFieldNames ? '' : 'dataAttributes', protoName: 'dataAttributes', subBuilder: $31.ChannelDataAttributes.create)
    ..aOS(2, _omitFieldNames ? '' : 'attributeId', protoName: 'attributeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelDataAttributesRequest clone() => UpdateChannelDataAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelDataAttributesRequest copyWith(void Function(UpdateChannelDataAttributesRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelDataAttributesRequest)) as UpdateChannelDataAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelDataAttributesRequest create() => UpdateChannelDataAttributesRequest._();
  UpdateChannelDataAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelDataAttributesRequest> createRepeated() => $pb.PbList<UpdateChannelDataAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelDataAttributesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelDataAttributesRequest>(create);
  static UpdateChannelDataAttributesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $31.ChannelDataAttributes get dataAttributes => $_getN(0);
  @$pb.TagNumber(1)
  set dataAttributes($31.ChannelDataAttributes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataAttributes() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataAttributes() => clearField(1);
  @$pb.TagNumber(1)
  $31.ChannelDataAttributes ensureDataAttributes() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get attributeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeId() => clearField(2);
}

class UpdateChannelDataAttributesBaseResponse extends $pb.GeneratedMessage {
  factory UpdateChannelDataAttributesBaseResponse({
    $45.Response? response,
    UpdateChannelDataAttributesResponse? updateAttributesRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (updateAttributesRes != null) {
      $result.updateAttributesRes = updateAttributesRes;
    }
    return $result;
  }
  UpdateChannelDataAttributesBaseResponse._() : super();
  factory UpdateChannelDataAttributesBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelDataAttributesBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelDataAttributesBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<UpdateChannelDataAttributesResponse>(2, _omitFieldNames ? '' : 'updateAttributesRes', protoName: 'updateAttributesRes', subBuilder: UpdateChannelDataAttributesResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelDataAttributesBaseResponse clone() => UpdateChannelDataAttributesBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelDataAttributesBaseResponse copyWith(void Function(UpdateChannelDataAttributesBaseResponse) updates) => super.copyWith((message) => updates(message as UpdateChannelDataAttributesBaseResponse)) as UpdateChannelDataAttributesBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelDataAttributesBaseResponse create() => UpdateChannelDataAttributesBaseResponse._();
  UpdateChannelDataAttributesBaseResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelDataAttributesBaseResponse> createRepeated() => $pb.PbList<UpdateChannelDataAttributesBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelDataAttributesBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelDataAttributesBaseResponse>(create);
  static UpdateChannelDataAttributesBaseResponse? _defaultInstance;

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
  UpdateChannelDataAttributesResponse get updateAttributesRes => $_getN(1);
  @$pb.TagNumber(2)
  set updateAttributesRes(UpdateChannelDataAttributesResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateAttributesRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateAttributesRes() => clearField(2);
  @$pb.TagNumber(2)
  UpdateChannelDataAttributesResponse ensureUpdateAttributesRes() => $_ensure(1);
}

class UpdateChannelDataAttributesResponse extends $pb.GeneratedMessage {
  factory UpdateChannelDataAttributesResponse({
    $31.ChannelDataAttributes? dataAttributes,
  }) {
    final $result = create();
    if (dataAttributes != null) {
      $result.dataAttributes = dataAttributes;
    }
    return $result;
  }
  UpdateChannelDataAttributesResponse._() : super();
  factory UpdateChannelDataAttributesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelDataAttributesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelDataAttributesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.channel.data.attributes'), createEmptyInstance: create)
    ..aOM<$31.ChannelDataAttributes>(2, _omitFieldNames ? '' : 'dataAttributes', protoName: 'dataAttributes', subBuilder: $31.ChannelDataAttributes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelDataAttributesResponse clone() => UpdateChannelDataAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelDataAttributesResponse copyWith(void Function(UpdateChannelDataAttributesResponse) updates) => super.copyWith((message) => updates(message as UpdateChannelDataAttributesResponse)) as UpdateChannelDataAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelDataAttributesResponse create() => UpdateChannelDataAttributesResponse._();
  UpdateChannelDataAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelDataAttributesResponse> createRepeated() => $pb.PbList<UpdateChannelDataAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelDataAttributesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelDataAttributesResponse>(create);
  static UpdateChannelDataAttributesResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $31.ChannelDataAttributes get dataAttributes => $_getN(0);
  @$pb.TagNumber(2)
  set dataAttributes($31.ChannelDataAttributes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataAttributes() => $_has(0);
  @$pb.TagNumber(2)
  void clearDataAttributes() => clearField(2);
  @$pb.TagNumber(2)
  $31.ChannelDataAttributes ensureDataAttributes() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
