//
//  Generated code. Do not modify.
//  source: import_ticket/import_ticket_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;

class ImportTicketWithCustomFieldsResponse extends $pb.GeneratedMessage {
  factory ImportTicketWithCustomFieldsResponse({
    $core.Iterable<ImportTicketResult>? importTicketResults,
    $core.int? totalNumberOfImportRequest,
    $core.int? numberOfSuccessImports,
    $core.int? numberOfFailedImports,
    $core.String? invalidDataCsvFileUrl,
  }) {
    final $result = create();
    if (importTicketResults != null) {
      $result.importTicketResults.addAll(importTicketResults);
    }
    if (totalNumberOfImportRequest != null) {
      $result.totalNumberOfImportRequest = totalNumberOfImportRequest;
    }
    if (numberOfSuccessImports != null) {
      $result.numberOfSuccessImports = numberOfSuccessImports;
    }
    if (numberOfFailedImports != null) {
      $result.numberOfFailedImports = numberOfFailedImports;
    }
    if (invalidDataCsvFileUrl != null) {
      $result.invalidDataCsvFileUrl = invalidDataCsvFileUrl;
    }
    return $result;
  }
  ImportTicketWithCustomFieldsResponse._() : super();
  factory ImportTicketWithCustomFieldsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTicketWithCustomFieldsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTicketWithCustomFieldsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.response'), createEmptyInstance: create)
    ..pc<ImportTicketResult>(1, _omitFieldNames ? '' : 'importTicketResults', $pb.PbFieldType.PM, protoName: 'importTicketResults', subBuilder: ImportTicketResult.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalNumberOfImportRequest', $pb.PbFieldType.O3, protoName: 'totalNumberOfImportRequest')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'numberOfSuccessImports', $pb.PbFieldType.O3, protoName: 'numberOfSuccessImports')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'numberOfFailedImports', $pb.PbFieldType.O3, protoName: 'numberOfFailedImports')
    ..aOS(5, _omitFieldNames ? '' : 'invalidDataCsvFileUrl', protoName: 'invalidDataCsvFileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTicketWithCustomFieldsResponse clone() => ImportTicketWithCustomFieldsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTicketWithCustomFieldsResponse copyWith(void Function(ImportTicketWithCustomFieldsResponse) updates) => super.copyWith((message) => updates(message as ImportTicketWithCustomFieldsResponse)) as ImportTicketWithCustomFieldsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTicketWithCustomFieldsResponse create() => ImportTicketWithCustomFieldsResponse._();
  ImportTicketWithCustomFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportTicketWithCustomFieldsResponse> createRepeated() => $pb.PbList<ImportTicketWithCustomFieldsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportTicketWithCustomFieldsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTicketWithCustomFieldsResponse>(create);
  static ImportTicketWithCustomFieldsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ImportTicketResult> get importTicketResults => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalNumberOfImportRequest => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalNumberOfImportRequest($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalNumberOfImportRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalNumberOfImportRequest() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numberOfSuccessImports => $_getIZ(2);
  @$pb.TagNumber(3)
  set numberOfSuccessImports($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumberOfSuccessImports() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumberOfSuccessImports() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numberOfFailedImports => $_getIZ(3);
  @$pb.TagNumber(4)
  set numberOfFailedImports($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumberOfFailedImports() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumberOfFailedImports() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get invalidDataCsvFileUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set invalidDataCsvFileUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvalidDataCsvFileUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvalidDataCsvFileUrl() => clearField(5);
}

class ImportTicketResult extends $pb.GeneratedMessage {
  factory ImportTicketResult({
    $core.bool? success,
    $core.String? summary,
    $core.String? remarks,
    $core.int? rowNum,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (rowNum != null) {
      $result.rowNum = rowNum;
    }
    return $result;
  }
  ImportTicketResult._() : super();
  factory ImportTicketResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTicketResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTicketResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.response'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..aOS(3, _omitFieldNames ? '' : 'remarks')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rowNum', $pb.PbFieldType.O3, protoName: 'rowNum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTicketResult clone() => ImportTicketResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTicketResult copyWith(void Function(ImportTicketResult) updates) => super.copyWith((message) => updates(message as ImportTicketResult)) as ImportTicketResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTicketResult create() => ImportTicketResult._();
  ImportTicketResult createEmptyInstance() => create();
  static $pb.PbList<ImportTicketResult> createRepeated() => $pb.PbList<ImportTicketResult>();
  @$core.pragma('dart2js:noInline')
  static ImportTicketResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTicketResult>(create);
  static ImportTicketResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get remarks => $_getSZ(2);
  @$pb.TagNumber(3)
  set remarks($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemarks() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemarks() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rowNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set rowNum($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRowNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowNum() => clearField(4);
}

class ImportTicketBaseResponse extends $pb.GeneratedMessage {
  factory ImportTicketBaseResponse({
    $45.Response? response,
    ImportTicketWithCustomFieldsResponse? importTicketRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (importTicketRes != null) {
      $result.importTicketRes = importTicketRes;
    }
    return $result;
  }
  ImportTicketBaseResponse._() : super();
  factory ImportTicketBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTicketBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTicketBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<ImportTicketWithCustomFieldsResponse>(2, _omitFieldNames ? '' : 'importTicketRes', protoName: 'importTicketRes', subBuilder: ImportTicketWithCustomFieldsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTicketBaseResponse clone() => ImportTicketBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTicketBaseResponse copyWith(void Function(ImportTicketBaseResponse) updates) => super.copyWith((message) => updates(message as ImportTicketBaseResponse)) as ImportTicketBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTicketBaseResponse create() => ImportTicketBaseResponse._();
  ImportTicketBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ImportTicketBaseResponse> createRepeated() => $pb.PbList<ImportTicketBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportTicketBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTicketBaseResponse>(create);
  static ImportTicketBaseResponse? _defaultInstance;

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
  ImportTicketWithCustomFieldsResponse get importTicketRes => $_getN(1);
  @$pb.TagNumber(2)
  set importTicketRes(ImportTicketWithCustomFieldsResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportTicketRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportTicketRes() => clearField(2);
  @$pb.TagNumber(2)
  ImportTicketWithCustomFieldsResponse ensureImportTicketRes() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
