//
//  Generated code. Do not modify.
//  source: import_ticket/import_ticket_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../csv_data.pb.dart' as $26;

class ImportTicketWithCustomFieldsRequest extends $pb.GeneratedMessage {
  factory ImportTicketWithCustomFieldsRequest({
    $core.String? refId,
    $core.String? ticketTypeId,
    $core.String? ticketTypeName,
    $core.Iterable<$core.String>? customFieldId,
    $26.CsvData? csvData,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (ticketTypeId != null) {
      $result.ticketTypeId = ticketTypeId;
    }
    if (ticketTypeName != null) {
      $result.ticketTypeName = ticketTypeName;
    }
    if (customFieldId != null) {
      $result.customFieldId.addAll(customFieldId);
    }
    if (csvData != null) {
      $result.csvData = csvData;
    }
    return $result;
  }
  ImportTicketWithCustomFieldsRequest._() : super();
  factory ImportTicketWithCustomFieldsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTicketWithCustomFieldsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTicketWithCustomFieldsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'ticketTypeId', protoName: 'ticketTypeId')
    ..aOS(3, _omitFieldNames ? '' : 'ticketTypeName', protoName: 'ticketTypeName')
    ..pPS(4, _omitFieldNames ? '' : 'customFieldId', protoName: 'customFieldId')
    ..aOM<$26.CsvData>(5, _omitFieldNames ? '' : 'csvData', protoName: 'csvData', subBuilder: $26.CsvData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTicketWithCustomFieldsRequest clone() => ImportTicketWithCustomFieldsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTicketWithCustomFieldsRequest copyWith(void Function(ImportTicketWithCustomFieldsRequest) updates) => super.copyWith((message) => updates(message as ImportTicketWithCustomFieldsRequest)) as ImportTicketWithCustomFieldsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTicketWithCustomFieldsRequest create() => ImportTicketWithCustomFieldsRequest._();
  ImportTicketWithCustomFieldsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportTicketWithCustomFieldsRequest> createRepeated() => $pb.PbList<ImportTicketWithCustomFieldsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportTicketWithCustomFieldsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTicketWithCustomFieldsRequest>(create);
  static ImportTicketWithCustomFieldsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticketTypeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticketTypeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketTypeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ticketTypeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set ticketTypeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketTypeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketTypeName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get customFieldId => $_getList(3);

  @$pb.TagNumber(5)
  $26.CsvData get csvData => $_getN(4);
  @$pb.TagNumber(5)
  set csvData($26.CsvData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCsvData() => $_has(4);
  @$pb.TagNumber(5)
  void clearCsvData() => clearField(5);
  @$pb.TagNumber(5)
  $26.CsvData ensureCsvData() => $_ensure(4);
}

class ImportTicketBaseRequest extends $pb.GeneratedMessage {
  factory ImportTicketBaseRequest({
    $43.Request? request,
    ImportTicketWithCustomFieldsRequest? importTicketReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (importTicketReq != null) {
      $result.importTicketReq = importTicketReq;
    }
    return $result;
  }
  ImportTicketBaseRequest._() : super();
  factory ImportTicketBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTicketBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTicketBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.request'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<ImportTicketWithCustomFieldsRequest>(2, _omitFieldNames ? '' : 'importTicketReq', protoName: 'importTicketReq', subBuilder: ImportTicketWithCustomFieldsRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTicketBaseRequest clone() => ImportTicketBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTicketBaseRequest copyWith(void Function(ImportTicketBaseRequest) updates) => super.copyWith((message) => updates(message as ImportTicketBaseRequest)) as ImportTicketBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTicketBaseRequest create() => ImportTicketBaseRequest._();
  ImportTicketBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ImportTicketBaseRequest> createRepeated() => $pb.PbList<ImportTicketBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportTicketBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTicketBaseRequest>(create);
  static ImportTicketBaseRequest? _defaultInstance;

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
  ImportTicketWithCustomFieldsRequest get importTicketReq => $_getN(1);
  @$pb.TagNumber(2)
  set importTicketReq(ImportTicketWithCustomFieldsRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportTicketReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportTicketReq() => clearField(2);
  @$pb.TagNumber(2)
  ImportTicketWithCustomFieldsRequest ensureImportTicketReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
