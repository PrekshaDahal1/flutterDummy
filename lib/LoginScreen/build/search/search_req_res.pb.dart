//
//  Generated code. Do not modify.
//  source: search/search_req_res.proto
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
import 'search.pb.dart' as $357;
import 'search.pbenum.dart' as $357;
import 'search_req_res.pbenum.dart';

export 'search_req_res.pbenum.dart';

class SearchDataRequest extends $pb.GeneratedMessage {
  factory SearchDataRequest({
    $core.String? term,
    $core.Iterable<$357.SearchSource>? searchSources,
    $core.String? groupId,
    SearchDataRequest_SearchType? searchType,
  }) {
    final $result = create();
    if (term != null) {
      $result.term = term;
    }
    if (searchSources != null) {
      $result.searchSources.addAll(searchSources);
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (searchType != null) {
      $result.searchType = searchType;
    }
    return $result;
  }
  SearchDataRequest._() : super();
  factory SearchDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'term')
    ..pc<$357.SearchSource>(2, _omitFieldNames ? '' : 'searchSources', $pb.PbFieldType.KE, protoName: 'searchSources', valueOf: $357.SearchSource.valueOf, enumValues: $357.SearchSource.values, defaultEnumValue: $357.SearchSource.UNKNOWN_SEARCH_SOURCE)
    ..aOS(3, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..e<SearchDataRequest_SearchType>(4, _omitFieldNames ? '' : 'searchType', $pb.PbFieldType.OE, protoName: 'searchType', defaultOrMaker: SearchDataRequest_SearchType.UNKNOWN_SEARCH_TYPE, valueOf: SearchDataRequest_SearchType.valueOf, enumValues: SearchDataRequest_SearchType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDataRequest clone() => SearchDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDataRequest copyWith(void Function(SearchDataRequest) updates) => super.copyWith((message) => updates(message as SearchDataRequest)) as SearchDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDataRequest create() => SearchDataRequest._();
  SearchDataRequest createEmptyInstance() => create();
  static $pb.PbList<SearchDataRequest> createRepeated() => $pb.PbList<SearchDataRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDataRequest>(create);
  static SearchDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get term => $_getSZ(0);
  @$pb.TagNumber(1)
  set term($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTerm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTerm() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$357.SearchSource> get searchSources => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);

  @$pb.TagNumber(4)
  SearchDataRequest_SearchType get searchType => $_getN(3);
  @$pb.TagNumber(4)
  set searchType(SearchDataRequest_SearchType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchType() => clearField(4);
}

class SearchDataResponse extends $pb.GeneratedMessage {
  factory SearchDataResponse({
    $core.Iterable<$357.SearchDataResult>? searchResult,
  }) {
    final $result = create();
    if (searchResult != null) {
      $result.searchResult.addAll(searchResult);
    }
    return $result;
  }
  SearchDataResponse._() : super();
  factory SearchDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..pc<$357.SearchDataResult>(1, _omitFieldNames ? '' : 'searchResult', $pb.PbFieldType.PM, protoName: 'searchResult', subBuilder: $357.SearchDataResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDataResponse clone() => SearchDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDataResponse copyWith(void Function(SearchDataResponse) updates) => super.copyWith((message) => updates(message as SearchDataResponse)) as SearchDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDataResponse create() => SearchDataResponse._();
  SearchDataResponse createEmptyInstance() => create();
  static $pb.PbList<SearchDataResponse> createRepeated() => $pb.PbList<SearchDataResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDataResponse>(create);
  static SearchDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$357.SearchDataResult> get searchResult => $_getList(0);
}

class SearchDataBaseRequest extends $pb.GeneratedMessage {
  factory SearchDataBaseRequest({
    $43.AuthRequest? request,
    SearchDataRequest? searchRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (searchRequest != null) {
      $result.searchRequest = searchRequest;
    }
    return $result;
  }
  SearchDataBaseRequest._() : super();
  factory SearchDataBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDataBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDataBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<SearchDataRequest>(2, _omitFieldNames ? '' : 'searchRequest', protoName: 'searchRequest', subBuilder: SearchDataRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDataBaseRequest clone() => SearchDataBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDataBaseRequest copyWith(void Function(SearchDataBaseRequest) updates) => super.copyWith((message) => updates(message as SearchDataBaseRequest)) as SearchDataBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDataBaseRequest create() => SearchDataBaseRequest._();
  SearchDataBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SearchDataBaseRequest> createRepeated() => $pb.PbList<SearchDataBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchDataBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDataBaseRequest>(create);
  static SearchDataBaseRequest? _defaultInstance;

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
  SearchDataRequest get searchRequest => $_getN(1);
  @$pb.TagNumber(2)
  set searchRequest(SearchDataRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchRequest() => clearField(2);
  @$pb.TagNumber(2)
  SearchDataRequest ensureSearchRequest() => $_ensure(1);
}

class SearchDataBaseResponse extends $pb.GeneratedMessage {
  factory SearchDataBaseResponse({
    $45.Response? response,
    SearchDataResponse? searchResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (searchResponse != null) {
      $result.searchResponse = searchResponse;
    }
    return $result;
  }
  SearchDataBaseResponse._() : super();
  factory SearchDataBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDataBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDataBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<SearchDataResponse>(2, _omitFieldNames ? '' : 'searchResponse', protoName: 'searchResponse', subBuilder: SearchDataResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDataBaseResponse clone() => SearchDataBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDataBaseResponse copyWith(void Function(SearchDataBaseResponse) updates) => super.copyWith((message) => updates(message as SearchDataBaseResponse)) as SearchDataBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDataBaseResponse create() => SearchDataBaseResponse._();
  SearchDataBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SearchDataBaseResponse> createRepeated() => $pb.PbList<SearchDataBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchDataBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDataBaseResponse>(create);
  static SearchDataBaseResponse? _defaultInstance;

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
  SearchDataResponse get searchResponse => $_getN(1);
  @$pb.TagNumber(2)
  set searchResponse(SearchDataResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchResponse() => clearField(2);
  @$pb.TagNumber(2)
  SearchDataResponse ensureSearchResponse() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
