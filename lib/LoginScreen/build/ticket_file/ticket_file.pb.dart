//
//  Generated code. Do not modify.
//  source: ticket_file/ticket_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../csv_data.pb.dart' as $26;

class TicketFile extends $pb.GeneratedMessage {
  factory TicketFile({
    $26.CsvData? csvData,
  }) {
    final $result = create();
    if (csvData != null) {
      $result.csvData = csvData;
    }
    return $result;
  }
  TicketFile._() : super();
  factory TicketFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$26.CsvData>(1, _omitFieldNames ? '' : 'csvData', protoName: 'csvData', subBuilder: $26.CsvData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFile clone() => TicketFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFile copyWith(void Function(TicketFile) updates) => super.copyWith((message) => updates(message as TicketFile)) as TicketFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFile create() => TicketFile._();
  TicketFile createEmptyInstance() => create();
  static $pb.PbList<TicketFile> createRepeated() => $pb.PbList<TicketFile>();
  @$core.pragma('dart2js:noInline')
  static TicketFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFile>(create);
  static TicketFile? _defaultInstance;

  @$pb.TagNumber(1)
  $26.CsvData get csvData => $_getN(0);
  @$pb.TagNumber(1)
  set csvData($26.CsvData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCsvData() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsvData() => clearField(1);
  @$pb.TagNumber(1)
  $26.CsvData ensureCsvData() => $_ensure(0);
}

class TicketCsvDataGroup extends $pb.GeneratedMessage {
  factory TicketCsvDataGroup({
    $26.CsvData? csvData,
    $core.String? ticketTypeName,
    $core.String? ticketTypeId,
    $core.String? fileUrl,
  }) {
    final $result = create();
    if (csvData != null) {
      $result.csvData = csvData;
    }
    if (ticketTypeName != null) {
      $result.ticketTypeName = ticketTypeName;
    }
    if (ticketTypeId != null) {
      $result.ticketTypeId = ticketTypeId;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    return $result;
  }
  TicketCsvDataGroup._() : super();
  factory TicketCsvDataGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketCsvDataGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketCsvDataGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$26.CsvData>(1, _omitFieldNames ? '' : 'csvData', protoName: 'csvData', subBuilder: $26.CsvData.create)
    ..aOS(2, _omitFieldNames ? '' : 'ticketTypeName', protoName: 'ticketTypeName')
    ..aOS(3, _omitFieldNames ? '' : 'ticketTypeId', protoName: 'ticketTypeId')
    ..aOS(4, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketCsvDataGroup clone() => TicketCsvDataGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketCsvDataGroup copyWith(void Function(TicketCsvDataGroup) updates) => super.copyWith((message) => updates(message as TicketCsvDataGroup)) as TicketCsvDataGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketCsvDataGroup create() => TicketCsvDataGroup._();
  TicketCsvDataGroup createEmptyInstance() => create();
  static $pb.PbList<TicketCsvDataGroup> createRepeated() => $pb.PbList<TicketCsvDataGroup>();
  @$core.pragma('dart2js:noInline')
  static TicketCsvDataGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketCsvDataGroup>(create);
  static TicketCsvDataGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $26.CsvData get csvData => $_getN(0);
  @$pb.TagNumber(1)
  set csvData($26.CsvData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCsvData() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsvData() => clearField(1);
  @$pb.TagNumber(1)
  $26.CsvData ensureCsvData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get ticketTypeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticketTypeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketTypeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketTypeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ticketTypeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ticketTypeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketTypeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileUrl() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
