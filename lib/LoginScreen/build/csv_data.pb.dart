//
//  Generated code. Do not modify.
//  source: csv_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'domain/workflow_enum.pbenum.dart' as $25;

class CsvData extends $pb.GeneratedMessage {
  factory CsvData({
    $core.Iterable<$core.String>? header,
    $core.Iterable<CsvRow>? rows,
    $core.Iterable<CsvCol>? cols,
    $core.Iterable<CsvHeader>? headers,
  }) {
    final $result = create();
    if (header != null) {
      $result.header.addAll(header);
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (cols != null) {
      $result.cols.addAll(cols);
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  CsvData._() : super();
  factory CsvData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'header')
    ..pc<CsvRow>(2, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: CsvRow.create)
    ..pc<CsvCol>(3, _omitFieldNames ? '' : 'cols', $pb.PbFieldType.PM, subBuilder: CsvCol.create)
    ..pc<CsvHeader>(4, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: CsvHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvData clone() => CsvData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvData copyWith(void Function(CsvData) updates) => super.copyWith((message) => updates(message as CsvData)) as CsvData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsvData create() => CsvData._();
  CsvData createEmptyInstance() => create();
  static $pb.PbList<CsvData> createRepeated() => $pb.PbList<CsvData>();
  @$core.pragma('dart2js:noInline')
  static CsvData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvData>(create);
  static CsvData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get header => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<CsvRow> get rows => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CsvCol> get cols => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<CsvHeader> get headers => $_getList(3);
}

class CsvRow extends $pb.GeneratedMessage {
  factory CsvRow({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  CsvRow._() : super();
  factory CsvRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvRow clone() => CsvRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvRow copyWith(void Function(CsvRow) updates) => super.copyWith((message) => updates(message as CsvRow)) as CsvRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsvRow create() => CsvRow._();
  CsvRow createEmptyInstance() => create();
  static $pb.PbList<CsvRow> createRepeated() => $pb.PbList<CsvRow>();
  @$core.pragma('dart2js:noInline')
  static CsvRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvRow>(create);
  static CsvRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class CsvCol extends $pb.GeneratedMessage {
  factory CsvCol({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  CsvCol._() : super();
  factory CsvCol.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvCol.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvCol', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvCol clone() => CsvCol()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvCol copyWith(void Function(CsvCol) updates) => super.copyWith((message) => updates(message as CsvCol)) as CsvCol;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsvCol create() => CsvCol._();
  CsvCol createEmptyInstance() => create();
  static $pb.PbList<CsvCol> createRepeated() => $pb.PbList<CsvCol>();
  @$core.pragma('dart2js:noInline')
  static CsvCol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvCol>(create);
  static CsvCol? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class CsvHeader extends $pb.GeneratedMessage {
  factory CsvHeader({
    $25.InputType? dataType,
    $core.String? value,
    $core.String? headerId,
  }) {
    final $result = create();
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (value != null) {
      $result.value = value;
    }
    if (headerId != null) {
      $result.headerId = headerId;
    }
    return $result;
  }
  CsvHeader._() : super();
  factory CsvHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$25.InputType>(1, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, protoName: 'dataType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'headerId', protoName: 'headerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvHeader clone() => CsvHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvHeader copyWith(void Function(CsvHeader) updates) => super.copyWith((message) => updates(message as CsvHeader)) as CsvHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsvHeader create() => CsvHeader._();
  CsvHeader createEmptyInstance() => create();
  static $pb.PbList<CsvHeader> createRepeated() => $pb.PbList<CsvHeader>();
  @$core.pragma('dart2js:noInline')
  static CsvHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvHeader>(create);
  static CsvHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $25.InputType get dataType => $_getN(0);
  @$pb.TagNumber(1)
  set dataType($25.InputType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get headerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set headerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeaderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeaderId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
