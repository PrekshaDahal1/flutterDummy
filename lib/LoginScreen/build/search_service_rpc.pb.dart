//
//  Generated code. Do not modify.
//  source: search_service_rpc.proto
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

import 'auth.pb.dart' as $42;
import 'search_service.pb.dart' as $353;
import 'service.pb.dart' as $18;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class SearchServiceBaseRequest extends $pb.GeneratedMessage {
  factory SearchServiceBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $353.ServiceParseRequest? serviceParseRequest,
    $353.ExtractNERRequest? extractNERRequest,
    $353.SearchServiceRequest? searchServiceRequest,
    $353.AutoCompleteRequest? autoCompleteRequest,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (serviceParseRequest != null) {
      $result.serviceParseRequest = serviceParseRequest;
    }
    if (extractNERRequest != null) {
      $result.extractNERRequest = extractNERRequest;
    }
    if (searchServiceRequest != null) {
      $result.searchServiceRequest = searchServiceRequest;
    }
    if (autoCompleteRequest != null) {
      $result.autoCompleteRequest = autoCompleteRequest;
    }
    return $result;
  }
  SearchServiceBaseRequest._() : super();
  factory SearchServiceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchServiceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchServiceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$353.ServiceParseRequest>(10, _omitFieldNames ? '' : 'serviceParseRequest', protoName: 'serviceParseRequest', subBuilder: $353.ServiceParseRequest.create)
    ..aOM<$353.ExtractNERRequest>(11, _omitFieldNames ? '' : 'extractNERRequest', protoName: 'extractNERRequest', subBuilder: $353.ExtractNERRequest.create)
    ..aOM<$353.SearchServiceRequest>(12, _omitFieldNames ? '' : 'searchServiceRequest', protoName: 'searchServiceRequest', subBuilder: $353.SearchServiceRequest.create)
    ..aOM<$353.AutoCompleteRequest>(13, _omitFieldNames ? '' : 'autoCompleteRequest', protoName: 'autoCompleteRequest', subBuilder: $353.AutoCompleteRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchServiceBaseRequest clone() => SearchServiceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchServiceBaseRequest copyWith(void Function(SearchServiceBaseRequest) updates) => super.copyWith((message) => updates(message as SearchServiceBaseRequest)) as SearchServiceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchServiceBaseRequest create() => SearchServiceBaseRequest._();
  SearchServiceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SearchServiceBaseRequest> createRepeated() => $pb.PbList<SearchServiceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchServiceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchServiceBaseRequest>(create);
  static SearchServiceBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $353.ServiceParseRequest get serviceParseRequest => $_getN(9);
  @$pb.TagNumber(10)
  set serviceParseRequest($353.ServiceParseRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceParseRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceParseRequest() => clearField(10);
  @$pb.TagNumber(10)
  $353.ServiceParseRequest ensureServiceParseRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  $353.ExtractNERRequest get extractNERRequest => $_getN(10);
  @$pb.TagNumber(11)
  set extractNERRequest($353.ExtractNERRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExtractNERRequest() => $_has(10);
  @$pb.TagNumber(11)
  void clearExtractNERRequest() => clearField(11);
  @$pb.TagNumber(11)
  $353.ExtractNERRequest ensureExtractNERRequest() => $_ensure(10);

  @$pb.TagNumber(12)
  $353.SearchServiceRequest get searchServiceRequest => $_getN(11);
  @$pb.TagNumber(12)
  set searchServiceRequest($353.SearchServiceRequest v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSearchServiceRequest() => $_has(11);
  @$pb.TagNumber(12)
  void clearSearchServiceRequest() => clearField(12);
  @$pb.TagNumber(12)
  $353.SearchServiceRequest ensureSearchServiceRequest() => $_ensure(11);

  @$pb.TagNumber(13)
  $353.AutoCompleteRequest get autoCompleteRequest => $_getN(12);
  @$pb.TagNumber(13)
  set autoCompleteRequest($353.AutoCompleteRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAutoCompleteRequest() => $_has(12);
  @$pb.TagNumber(13)
  void clearAutoCompleteRequest() => clearField(13);
  @$pb.TagNumber(13)
  $353.AutoCompleteRequest ensureAutoCompleteRequest() => $_ensure(12);
}

class SearchServiceBaseResponse extends $pb.GeneratedMessage {
  factory SearchServiceBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $18.Service? service,
    $18.ServiceAttribute? serviceAttribute,
    $core.Iterable<$18.ServiceAttribute>? serviceAttributes,
    $353.ServiceSearchResult? searchResult,
    $353.ServiceParseResponse? serviceParseResponse,
    $18.ServiceKnowledgeBase? serviceKnowledgeBase,
    $core.Iterable<$18.ServiceKnowledgeBase>? serviceKnowledgeBaseList,
    $core.Iterable<$18.Service>? services,
    $353.AutoCompleteResponse? autocompleteResponse,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (serviceAttribute != null) {
      $result.serviceAttribute = serviceAttribute;
    }
    if (serviceAttributes != null) {
      $result.serviceAttributes.addAll(serviceAttributes);
    }
    if (searchResult != null) {
      $result.searchResult = searchResult;
    }
    if (serviceParseResponse != null) {
      $result.serviceParseResponse = serviceParseResponse;
    }
    if (serviceKnowledgeBase != null) {
      $result.serviceKnowledgeBase = serviceKnowledgeBase;
    }
    if (serviceKnowledgeBaseList != null) {
      $result.serviceKnowledgeBaseList.addAll(serviceKnowledgeBaseList);
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    if (autocompleteResponse != null) {
      $result.autocompleteResponse = autocompleteResponse;
    }
    return $result;
  }
  SearchServiceBaseResponse._() : super();
  factory SearchServiceBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchServiceBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchServiceBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$18.Service>(8, _omitFieldNames ? '' : 'service', subBuilder: $18.Service.create)
    ..aOM<$18.ServiceAttribute>(9, _omitFieldNames ? '' : 'serviceAttribute', protoName: 'serviceAttribute', subBuilder: $18.ServiceAttribute.create)
    ..pc<$18.ServiceAttribute>(10, _omitFieldNames ? '' : 'serviceAttributes', $pb.PbFieldType.PM, protoName: 'serviceAttributes', subBuilder: $18.ServiceAttribute.create)
    ..aOM<$353.ServiceSearchResult>(11, _omitFieldNames ? '' : 'searchResult', protoName: 'searchResult', subBuilder: $353.ServiceSearchResult.create)
    ..aOM<$353.ServiceParseResponse>(12, _omitFieldNames ? '' : 'serviceParseResponse', protoName: 'serviceParseResponse', subBuilder: $353.ServiceParseResponse.create)
    ..aOM<$18.ServiceKnowledgeBase>(13, _omitFieldNames ? '' : 'serviceKnowledgeBase', protoName: 'serviceKnowledgeBase', subBuilder: $18.ServiceKnowledgeBase.create)
    ..pc<$18.ServiceKnowledgeBase>(14, _omitFieldNames ? '' : 'serviceKnowledgeBaseList', $pb.PbFieldType.PM, protoName: 'serviceKnowledgeBaseList', subBuilder: $18.ServiceKnowledgeBase.create)
    ..pc<$18.Service>(15, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: $18.Service.create)
    ..aOM<$353.AutoCompleteResponse>(16, _omitFieldNames ? '' : 'autocompleteResponse', protoName: 'autocompleteResponse', subBuilder: $353.AutoCompleteResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchServiceBaseResponse clone() => SearchServiceBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchServiceBaseResponse copyWith(void Function(SearchServiceBaseResponse) updates) => super.copyWith((message) => updates(message as SearchServiceBaseResponse)) as SearchServiceBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchServiceBaseResponse create() => SearchServiceBaseResponse._();
  SearchServiceBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SearchServiceBaseResponse> createRepeated() => $pb.PbList<SearchServiceBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchServiceBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchServiceBaseResponse>(create);
  static SearchServiceBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $18.Service get service => $_getN(7);
  @$pb.TagNumber(8)
  set service($18.Service v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasService() => $_has(7);
  @$pb.TagNumber(8)
  void clearService() => clearField(8);
  @$pb.TagNumber(8)
  $18.Service ensureService() => $_ensure(7);

  @$pb.TagNumber(9)
  $18.ServiceAttribute get serviceAttribute => $_getN(8);
  @$pb.TagNumber(9)
  set serviceAttribute($18.ServiceAttribute v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAttribute() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAttribute() => clearField(9);
  @$pb.TagNumber(9)
  $18.ServiceAttribute ensureServiceAttribute() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$18.ServiceAttribute> get serviceAttributes => $_getList(9);

  @$pb.TagNumber(11)
  $353.ServiceSearchResult get searchResult => $_getN(10);
  @$pb.TagNumber(11)
  set searchResult($353.ServiceSearchResult v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSearchResult() => $_has(10);
  @$pb.TagNumber(11)
  void clearSearchResult() => clearField(11);
  @$pb.TagNumber(11)
  $353.ServiceSearchResult ensureSearchResult() => $_ensure(10);

  @$pb.TagNumber(12)
  $353.ServiceParseResponse get serviceParseResponse => $_getN(11);
  @$pb.TagNumber(12)
  set serviceParseResponse($353.ServiceParseResponse v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasServiceParseResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearServiceParseResponse() => clearField(12);
  @$pb.TagNumber(12)
  $353.ServiceParseResponse ensureServiceParseResponse() => $_ensure(11);

  @$pb.TagNumber(13)
  $18.ServiceKnowledgeBase get serviceKnowledgeBase => $_getN(12);
  @$pb.TagNumber(13)
  set serviceKnowledgeBase($18.ServiceKnowledgeBase v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasServiceKnowledgeBase() => $_has(12);
  @$pb.TagNumber(13)
  void clearServiceKnowledgeBase() => clearField(13);
  @$pb.TagNumber(13)
  $18.ServiceKnowledgeBase ensureServiceKnowledgeBase() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<$18.ServiceKnowledgeBase> get serviceKnowledgeBaseList => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$18.Service> get services => $_getList(14);

  @$pb.TagNumber(16)
  $353.AutoCompleteResponse get autocompleteResponse => $_getN(15);
  @$pb.TagNumber(16)
  set autocompleteResponse($353.AutoCompleteResponse v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAutocompleteResponse() => $_has(15);
  @$pb.TagNumber(16)
  void clearAutocompleteResponse() => clearField(16);
  @$pb.TagNumber(16)
  $353.AutoCompleteResponse ensureAutocompleteResponse() => $_ensure(15);
}

class SearchServiceRpcApi {
  $pb.RpcClient _client;
  SearchServiceRpcApi(this._client);

  $async.Future<SearchServiceBaseResponse> searchService($pb.ClientContext? ctx, SearchServiceBaseRequest request) =>
    _client.invoke<SearchServiceBaseResponse>(ctx, 'SearchServiceRpc', 'searchService', request, SearchServiceBaseResponse())
  ;
  $async.Future<SearchServiceBaseResponse> parseService($pb.ClientContext? ctx, SearchServiceBaseRequest request) =>
    _client.invoke<SearchServiceBaseResponse>(ctx, 'SearchServiceRpc', 'parseService', request, SearchServiceBaseResponse())
  ;
  $async.Future<SearchServiceBaseResponse> parseNER($pb.ClientContext? ctx, SearchServiceBaseRequest request) =>
    _client.invoke<SearchServiceBaseResponse>(ctx, 'SearchServiceRpc', 'parseNER', request, SearchServiceBaseResponse())
  ;
  $async.Future<SearchServiceBaseResponse> getAutoComplete($pb.ClientContext? ctx, SearchServiceBaseRequest request) =>
    _client.invoke<SearchServiceBaseResponse>(ctx, 'SearchServiceRpc', 'getAutoComplete', request, SearchServiceBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
