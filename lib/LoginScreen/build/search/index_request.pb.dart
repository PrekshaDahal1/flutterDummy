//
//  Generated code. Do not modify.
//  source: search/index_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../rtc.pb.dart' as $78;
import '../treeleaf.pb.dart' as $2;
import 'index_request.pbenum.dart';

export 'index_request.pbenum.dart';

class MessageIndexRequest extends $pb.GeneratedMessage {
  factory MessageIndexRequest({
    $78.RtcMessage? rtcMessage,
  }) {
    final $result = create();
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    return $result;
  }
  MessageIndexRequest._() : super();
  factory MessageIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOM<$78.RtcMessage>(1, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: $78.RtcMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageIndexRequest clone() => MessageIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageIndexRequest copyWith(void Function(MessageIndexRequest) updates) => super.copyWith((message) => updates(message as MessageIndexRequest)) as MessageIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageIndexRequest create() => MessageIndexRequest._();
  MessageIndexRequest createEmptyInstance() => create();
  static $pb.PbList<MessageIndexRequest> createRepeated() => $pb.PbList<MessageIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static MessageIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageIndexRequest>(create);
  static MessageIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $78.RtcMessage get rtcMessage => $_getN(0);
  @$pb.TagNumber(1)
  set rtcMessage($78.RtcMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcMessage() => clearField(1);
  @$pb.TagNumber(1)
  $78.RtcMessage ensureRtcMessage() => $_ensure(0);
}

class MessageIndexBaseRequest extends $pb.GeneratedMessage {
  factory MessageIndexBaseRequest({
    $2.Debug? debug,
    MessageIndexRequest? messageIndexRequest,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (messageIndexRequest != null) {
      $result.messageIndexRequest = messageIndexRequest;
    }
    return $result;
  }
  MessageIndexBaseRequest._() : super();
  factory MessageIndexBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageIndexBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageIndexBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<MessageIndexRequest>(2, _omitFieldNames ? '' : 'messageIndexRequest', protoName: 'messageIndexRequest', subBuilder: MessageIndexRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageIndexBaseRequest clone() => MessageIndexBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageIndexBaseRequest copyWith(void Function(MessageIndexBaseRequest) updates) => super.copyWith((message) => updates(message as MessageIndexBaseRequest)) as MessageIndexBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageIndexBaseRequest create() => MessageIndexBaseRequest._();
  MessageIndexBaseRequest createEmptyInstance() => create();
  static $pb.PbList<MessageIndexBaseRequest> createRepeated() => $pb.PbList<MessageIndexBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static MessageIndexBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageIndexBaseRequest>(create);
  static MessageIndexBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageIndexRequest get messageIndexRequest => $_getN(1);
  @$pb.TagNumber(2)
  set messageIndexRequest(MessageIndexRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageIndexRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageIndexRequest() => clearField(2);
  @$pb.TagNumber(2)
  MessageIndexRequest ensureMessageIndexRequest() => $_ensure(1);
}

class DeleteIndexRequest extends $pb.GeneratedMessage {
  factory DeleteIndexRequest({
    $core.String? indexId,
  }) {
    final $result = create();
    if (indexId != null) {
      $result.indexId = indexId;
    }
    return $result;
  }
  DeleteIndexRequest._() : super();
  factory DeleteIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIndexRequest clone() => DeleteIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) => super.copyWith((message) => updates(message as DeleteIndexRequest)) as DeleteIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest create() => DeleteIndexRequest._();
  DeleteIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexRequest> createRepeated() => $pb.PbList<DeleteIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIndexRequest>(create);
  static DeleteIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexId => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexId() => clearField(1);
}

class DeleteIndexBaseRequest extends $pb.GeneratedMessage {
  factory DeleteIndexBaseRequest({
    $2.Debug? debug,
    DeleteIndexRequest? deleteIndexRequest,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (deleteIndexRequest != null) {
      $result.deleteIndexRequest = deleteIndexRequest;
    }
    return $result;
  }
  DeleteIndexBaseRequest._() : super();
  factory DeleteIndexBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIndexBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIndexBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<DeleteIndexRequest>(2, _omitFieldNames ? '' : 'deleteIndexRequest', protoName: 'deleteIndexRequest', subBuilder: DeleteIndexRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIndexBaseRequest clone() => DeleteIndexBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIndexBaseRequest copyWith(void Function(DeleteIndexBaseRequest) updates) => super.copyWith((message) => updates(message as DeleteIndexBaseRequest)) as DeleteIndexBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIndexBaseRequest create() => DeleteIndexBaseRequest._();
  DeleteIndexBaseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexBaseRequest> createRepeated() => $pb.PbList<DeleteIndexBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIndexBaseRequest>(create);
  static DeleteIndexBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  DeleteIndexRequest get deleteIndexRequest => $_getN(1);
  @$pb.TagNumber(2)
  set deleteIndexRequest(DeleteIndexRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteIndexRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteIndexRequest() => clearField(2);
  @$pb.TagNumber(2)
  DeleteIndexRequest ensureDeleteIndexRequest() => $_ensure(1);
}

class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? searchTerm,
    $core.Iterable<SearchRequest_SearchFilter>? searchFilters,
    $core.int? startRow,
    $core.int? rows,
  }) {
    final $result = create();
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    if (searchFilters != null) {
      $result.searchFilters.addAll(searchFilters);
    }
    if (startRow != null) {
      $result.startRow = startRow;
    }
    if (rows != null) {
      $result.rows = rows;
    }
    return $result;
  }
  SearchRequest._() : super();
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searchTerm', protoName: 'searchTerm')
    ..pc<SearchRequest_SearchFilter>(2, _omitFieldNames ? '' : 'searchFilters', $pb.PbFieldType.KE, protoName: 'searchFilters', valueOf: SearchRequest_SearchFilter.valueOf, enumValues: SearchRequest_SearchFilter.values, defaultEnumValue: SearchRequest_SearchFilter.UNKNOWN_SEARCH_FILTER)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'startRow', $pb.PbFieldType.O3, protoName: 'startRow')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchTerm => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchTerm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchTerm() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchTerm() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SearchRequest_SearchFilter> get searchFilters => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get startRow => $_getIZ(2);
  @$pb.TagNumber(3)
  set startRow($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartRow() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartRow() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rows => $_getIZ(3);
  @$pb.TagNumber(4)
  set rows($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRows() => $_has(3);
  @$pb.TagNumber(4)
  void clearRows() => clearField(4);
}

class SearchBaseRequest extends $pb.GeneratedMessage {
  factory SearchBaseRequest({
    $43.Request? request,
    SearchRequest? searchRequest,
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
  SearchBaseRequest._() : super();
  factory SearchBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<SearchRequest>(2, _omitFieldNames ? '' : 'searchRequest', protoName: 'searchRequest', subBuilder: SearchRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBaseRequest clone() => SearchBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBaseRequest copyWith(void Function(SearchBaseRequest) updates) => super.copyWith((message) => updates(message as SearchBaseRequest)) as SearchBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBaseRequest create() => SearchBaseRequest._();
  SearchBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SearchBaseRequest> createRepeated() => $pb.PbList<SearchBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBaseRequest>(create);
  static SearchBaseRequest? _defaultInstance;

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
  SearchRequest get searchRequest => $_getN(1);
  @$pb.TagNumber(2)
  set searchRequest(SearchRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchRequest() => clearField(2);
  @$pb.TagNumber(2)
  SearchRequest ensureSearchRequest() => $_ensure(1);
}

class RecentSearchBaseRequest extends $pb.GeneratedMessage {
  factory RecentSearchBaseRequest({
    $43.Request? request,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  RecentSearchBaseRequest._() : super();
  factory RecentSearchBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecentSearchBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecentSearchBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecentSearchBaseRequest clone() => RecentSearchBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecentSearchBaseRequest copyWith(void Function(RecentSearchBaseRequest) updates) => super.copyWith((message) => updates(message as RecentSearchBaseRequest)) as RecentSearchBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecentSearchBaseRequest create() => RecentSearchBaseRequest._();
  RecentSearchBaseRequest createEmptyInstance() => create();
  static $pb.PbList<RecentSearchBaseRequest> createRepeated() => $pb.PbList<RecentSearchBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RecentSearchBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecentSearchBaseRequest>(create);
  static RecentSearchBaseRequest? _defaultInstance;

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
}

class SearchMessageRequest extends $pb.GeneratedMessage {
  factory SearchMessageRequest({
    $43.Request? request,
    $core.String? refId,
    $core.String? query,
    $core.int? startRow,
    $core.int? rows,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (query != null) {
      $result.query = query;
    }
    if (startRow != null) {
      $result.startRow = startRow;
    }
    if (rows != null) {
      $result.rows = rows;
    }
    return $result;
  }
  SearchMessageRequest._() : super();
  factory SearchMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'startRow', $pb.PbFieldType.O3, protoName: 'startRow')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchMessageRequest clone() => SearchMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchMessageRequest copyWith(void Function(SearchMessageRequest) updates) => super.copyWith((message) => updates(message as SearchMessageRequest)) as SearchMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMessageRequest create() => SearchMessageRequest._();
  SearchMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SearchMessageRequest> createRepeated() => $pb.PbList<SearchMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchMessageRequest>(create);
  static SearchMessageRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get startRow => $_getIZ(3);
  @$pb.TagNumber(4)
  set startRow($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartRow() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartRow() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get rows => $_getIZ(4);
  @$pb.TagNumber(5)
  set rows($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRows() => $_has(4);
  @$pb.TagNumber(5)
  void clearRows() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
