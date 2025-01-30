//
//  Generated code. Do not modify.
//  source: files/file_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/anydone_file.pb.dart' as $19;
import '../domain/anydone_file.pbenum.dart' as $19;
import '../treeleaf.pb.dart' as $2;
import 'file_request.pbenum.dart';

export 'file_request.pbenum.dart';

class AddFileRequest extends $pb.GeneratedMessage {
  factory AddFileRequest({
    $43.Request? request,
    $2.DataQuery? dataQuery,
    $19.File? file,
    $core.String? refId,
    $core.Iterable<$19.File_FileType>? fileTypes,
    $core.String? searchTerm,
    $core.String? parentId,
    $fixnum.Int64? next,
    $19.File_Type? type,
    $core.Iterable<$19.File>? files,
    $core.bool? isNotParentIdChecker,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (file != null) {
      $result.file = file;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (fileTypes != null) {
      $result.fileTypes.addAll(fileTypes);
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (next != null) {
      $result.next = next;
    }
    if (type != null) {
      $result.type = type;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (isNotParentIdChecker != null) {
      $result.isNotParentIdChecker = isNotParentIdChecker;
    }
    return $result;
  }
  AddFileRequest._() : super();
  factory AddFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.file'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOM<$19.File>(3, _omitFieldNames ? '' : 'file', subBuilder: $19.File.create)
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pc<$19.File_FileType>(5, _omitFieldNames ? '' : 'fileTypes', $pb.PbFieldType.KE, protoName: 'fileTypes', valueOf: $19.File_FileType.valueOf, enumValues: $19.File_FileType.values, defaultEnumValue: $19.File_FileType.UNKNOWN_FILE_TYPE)
    ..aOS(6, _omitFieldNames ? '' : 'searchTerm', protoName: 'searchTerm')
    ..aOS(7, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..aInt64(8, _omitFieldNames ? '' : 'next')
    ..e<$19.File_Type>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $19.File_Type.UNKNOWN, valueOf: $19.File_Type.valueOf, enumValues: $19.File_Type.values)
    ..pc<$19.File>(10, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $19.File.create)
    ..aOB(11, _omitFieldNames ? '' : 'isNotParentIdChecker', protoName: 'isNotParentIdChecker')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFileRequest clone() => AddFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFileRequest copyWith(void Function(AddFileRequest) updates) => super.copyWith((message) => updates(message as AddFileRequest)) as AddFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFileRequest create() => AddFileRequest._();
  AddFileRequest createEmptyInstance() => create();
  static $pb.PbList<AddFileRequest> createRepeated() => $pb.PbList<AddFileRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFileRequest>(create);
  static AddFileRequest? _defaultInstance;

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
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $19.File get file => $_getN(2);
  @$pb.TagNumber(3)
  set file($19.File v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearFile() => clearField(3);
  @$pb.TagNumber(3)
  $19.File ensureFile() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$19.File_FileType> get fileTypes => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get searchTerm => $_getSZ(5);
  @$pb.TagNumber(6)
  set searchTerm($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchTerm() => $_has(5);
  @$pb.TagNumber(6)
  void clearSearchTerm() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get parentId => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentId() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get next => $_getI64(7);
  @$pb.TagNumber(8)
  set next($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNext() => $_has(7);
  @$pb.TagNumber(8)
  void clearNext() => clearField(8);

  @$pb.TagNumber(9)
  $19.File_Type get type => $_getN(8);
  @$pb.TagNumber(9)
  set type($19.File_Type v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$19.File> get files => $_getList(9);

  @$pb.TagNumber(11)
  $core.bool get isNotParentIdChecker => $_getBF(10);
  @$pb.TagNumber(11)
  set isNotParentIdChecker($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsNotParentIdChecker() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsNotParentIdChecker() => clearField(11);
}

class GetMsgFileRequest extends $pb.GeneratedMessage {
  factory GetMsgFileRequest({
    $43.Request? request,
    $core.String? refId,
    $2.DataQuery? dataQuery,
    GetMsgFileRequest_MediaType? mediaType,
    $core.Iterable<$19.File_FileType>? fileTypes,
    $core.String? searchTerm,
    $core.Iterable<$core.String>? accountIds,
    $core.Iterable<$core.String>? threadIds,
    $fixnum.Int64? next,
    $19.File_Type? type,
    $19.File_FileType? filterFileType,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (mediaType != null) {
      $result.mediaType = mediaType;
    }
    if (fileTypes != null) {
      $result.fileTypes.addAll(fileTypes);
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (threadIds != null) {
      $result.threadIds.addAll(threadIds);
    }
    if (next != null) {
      $result.next = next;
    }
    if (type != null) {
      $result.type = type;
    }
    if (filterFileType != null) {
      $result.filterFileType = filterFileType;
    }
    return $result;
  }
  GetMsgFileRequest._() : super();
  factory GetMsgFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMsgFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMsgFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.file'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..e<GetMsgFileRequest_MediaType>(4, _omitFieldNames ? '' : 'mediaType', $pb.PbFieldType.OE, protoName: 'mediaType', defaultOrMaker: GetMsgFileRequest_MediaType.UNKNOWN, valueOf: GetMsgFileRequest_MediaType.valueOf, enumValues: GetMsgFileRequest_MediaType.values)
    ..pc<$19.File_FileType>(5, _omitFieldNames ? '' : 'fileTypes', $pb.PbFieldType.KE, protoName: 'fileTypes', valueOf: $19.File_FileType.valueOf, enumValues: $19.File_FileType.values, defaultEnumValue: $19.File_FileType.UNKNOWN_FILE_TYPE)
    ..aOS(6, _omitFieldNames ? '' : 'searchTerm', protoName: 'searchTerm')
    ..pPS(7, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..pPS(8, _omitFieldNames ? '' : 'threadIds', protoName: 'threadIds')
    ..aInt64(9, _omitFieldNames ? '' : 'next')
    ..e<$19.File_Type>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $19.File_Type.UNKNOWN, valueOf: $19.File_Type.valueOf, enumValues: $19.File_Type.values)
    ..e<$19.File_FileType>(11, _omitFieldNames ? '' : 'filterFileType', $pb.PbFieldType.OE, protoName: 'filterFileType', defaultOrMaker: $19.File_FileType.UNKNOWN_FILE_TYPE, valueOf: $19.File_FileType.valueOf, enumValues: $19.File_FileType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMsgFileRequest clone() => GetMsgFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMsgFileRequest copyWith(void Function(GetMsgFileRequest) updates) => super.copyWith((message) => updates(message as GetMsgFileRequest)) as GetMsgFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMsgFileRequest create() => GetMsgFileRequest._();
  GetMsgFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetMsgFileRequest> createRepeated() => $pb.PbList<GetMsgFileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMsgFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMsgFileRequest>(create);
  static GetMsgFileRequest? _defaultInstance;

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
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  GetMsgFileRequest_MediaType get mediaType => $_getN(3);
  @$pb.TagNumber(4)
  set mediaType(GetMsgFileRequest_MediaType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMediaType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$19.File_FileType> get fileTypes => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get searchTerm => $_getSZ(5);
  @$pb.TagNumber(6)
  set searchTerm($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchTerm() => $_has(5);
  @$pb.TagNumber(6)
  void clearSearchTerm() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get accountIds => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get threadIds => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get next => $_getI64(8);
  @$pb.TagNumber(9)
  set next($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNext() => $_has(8);
  @$pb.TagNumber(9)
  void clearNext() => clearField(9);

  @$pb.TagNumber(10)
  $19.File_Type get type => $_getN(9);
  @$pb.TagNumber(10)
  set type($19.File_Type v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  @$pb.TagNumber(11)
  $19.File_FileType get filterFileType => $_getN(10);
  @$pb.TagNumber(11)
  set filterFileType($19.File_FileType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFilterFileType() => $_has(10);
  @$pb.TagNumber(11)
  void clearFilterFileType() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
