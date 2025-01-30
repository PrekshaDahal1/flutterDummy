//
//  Generated code. Do not modify.
//  source: search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $18;

class ServiceParseRequest extends $pb.GeneratedMessage {
  factory ServiceParseRequest({
    $core.String? query,
    $core.String? language,
    $core.String? requestId,
    $core.String? timezone,
    $core.String? accountId,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (language != null) {
      $result.language = language;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  ServiceParseRequest._() : super();
  factory ServiceParseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceParseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceParseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'timezone')
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceParseRequest clone() => ServiceParseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceParseRequest copyWith(void Function(ServiceParseRequest) updates) => super.copyWith((message) => updates(message as ServiceParseRequest)) as ServiceParseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceParseRequest create() => ServiceParseRequest._();
  ServiceParseRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceParseRequest> createRepeated() => $pb.PbList<ServiceParseRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceParseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceParseRequest>(create);
  static ServiceParseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timezone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timezone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimezone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimezone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
}

class ServiceParseResponse extends $pb.GeneratedMessage {
  factory ServiceParseResponse({
    $core.String? resultId,
    $core.String? requestId,
    $core.Iterable<ServiceSearchResult>? searchResults,
    $core.Iterable<ServiceSearchResult>? optinalSearchResults,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (resultId != null) {
      $result.resultId = resultId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (searchResults != null) {
      $result.searchResults.addAll(searchResults);
    }
    if (optinalSearchResults != null) {
      $result.optinalSearchResults.addAll(optinalSearchResults);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  ServiceParseResponse._() : super();
  factory ServiceParseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceParseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceParseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resultId', protoName: 'resultId')
    ..aOS(2, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..pc<ServiceSearchResult>(3, _omitFieldNames ? '' : 'searchResults', $pb.PbFieldType.PM, protoName: 'searchResults', subBuilder: ServiceSearchResult.create)
    ..pc<ServiceSearchResult>(4, _omitFieldNames ? '' : 'optinalSearchResults', $pb.PbFieldType.PM, protoName: 'optinalSearchResults', subBuilder: ServiceSearchResult.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceParseResponse clone() => ServiceParseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceParseResponse copyWith(void Function(ServiceParseResponse) updates) => super.copyWith((message) => updates(message as ServiceParseResponse)) as ServiceParseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceParseResponse create() => ServiceParseResponse._();
  ServiceParseResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceParseResponse> createRepeated() => $pb.PbList<ServiceParseResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceParseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceParseResponse>(create);
  static ServiceParseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resultId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resultId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ServiceSearchResult> get searchResults => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ServiceSearchResult> get optinalSearchResults => $_getList(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
}

class ServiceSearchResult extends $pb.GeneratedMessage {
  factory ServiceSearchResult({
    $18.Service? service,
    $core.double? score,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  ServiceSearchResult._() : super();
  factory ServiceSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceSearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$18.Service>(1, _omitFieldNames ? '' : 'service', subBuilder: $18.Service.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceSearchResult clone() => ServiceSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceSearchResult copyWith(void Function(ServiceSearchResult) updates) => super.copyWith((message) => updates(message as ServiceSearchResult)) as ServiceSearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceSearchResult create() => ServiceSearchResult._();
  ServiceSearchResult createEmptyInstance() => create();
  static $pb.PbList<ServiceSearchResult> createRepeated() => $pb.PbList<ServiceSearchResult>();
  @$core.pragma('dart2js:noInline')
  static ServiceSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceSearchResult>(create);
  static ServiceSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($18.Service v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  $18.Service ensureService() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class SearchServiceRequest extends $pb.GeneratedMessage {
  factory SearchServiceRequest({
    $core.String? query,
    $core.String? language,
    $core.String? requestId,
    $core.String? timezone,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (language != null) {
      $result.language = language;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    return $result;
  }
  SearchServiceRequest._() : super();
  factory SearchServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchServiceRequest clone() => SearchServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchServiceRequest copyWith(void Function(SearchServiceRequest) updates) => super.copyWith((message) => updates(message as SearchServiceRequest)) as SearchServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchServiceRequest create() => SearchServiceRequest._();
  SearchServiceRequest createEmptyInstance() => create();
  static $pb.PbList<SearchServiceRequest> createRepeated() => $pb.PbList<SearchServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchServiceRequest>(create);
  static SearchServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timezone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timezone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimezone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimezone() => clearField(4);
}

class ExtractNERRequest extends $pb.GeneratedMessage {
  factory ExtractNERRequest({
    $core.String? query,
    $core.String? language,
    $core.String? requestId,
    $core.String? timezone,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (language != null) {
      $result.language = language;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    return $result;
  }
  ExtractNERRequest._() : super();
  factory ExtractNERRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractNERRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtractNERRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractNERRequest clone() => ExtractNERRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractNERRequest copyWith(void Function(ExtractNERRequest) updates) => super.copyWith((message) => updates(message as ExtractNERRequest)) as ExtractNERRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractNERRequest create() => ExtractNERRequest._();
  ExtractNERRequest createEmptyInstance() => create();
  static $pb.PbList<ExtractNERRequest> createRepeated() => $pb.PbList<ExtractNERRequest>();
  @$core.pragma('dart2js:noInline')
  static ExtractNERRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractNERRequest>(create);
  static ExtractNERRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timezone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timezone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimezone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimezone() => clearField(4);
}

class AutoCompleteRequest extends $pb.GeneratedMessage {
  factory AutoCompleteRequest({
    $core.String? query,
    $core.String? language,
    $core.String? requestId,
    $core.String? timezone,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (language != null) {
      $result.language = language;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    return $result;
  }
  AutoCompleteRequest._() : super();
  factory AutoCompleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoCompleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoCompleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoCompleteRequest clone() => AutoCompleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoCompleteRequest copyWith(void Function(AutoCompleteRequest) updates) => super.copyWith((message) => updates(message as AutoCompleteRequest)) as AutoCompleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoCompleteRequest create() => AutoCompleteRequest._();
  AutoCompleteRequest createEmptyInstance() => create();
  static $pb.PbList<AutoCompleteRequest> createRepeated() => $pb.PbList<AutoCompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static AutoCompleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoCompleteRequest>(create);
  static AutoCompleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timezone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timezone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimezone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimezone() => clearField(4);
}

class AutoCompleteResponse extends $pb.GeneratedMessage {
  factory AutoCompleteResponse({
    $core.Iterable<$core.String>? sentences,
  }) {
    final $result = create();
    if (sentences != null) {
      $result.sentences.addAll(sentences);
    }
    return $result;
  }
  AutoCompleteResponse._() : super();
  factory AutoCompleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoCompleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoCompleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sentences')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoCompleteResponse clone() => AutoCompleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoCompleteResponse copyWith(void Function(AutoCompleteResponse) updates) => super.copyWith((message) => updates(message as AutoCompleteResponse)) as AutoCompleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoCompleteResponse create() => AutoCompleteResponse._();
  AutoCompleteResponse createEmptyInstance() => create();
  static $pb.PbList<AutoCompleteResponse> createRepeated() => $pb.PbList<AutoCompleteResponse>();
  @$core.pragma('dart2js:noInline')
  static AutoCompleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoCompleteResponse>(create);
  static AutoCompleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get sentences => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
