//
//  Generated code. Do not modify.
//  source: irs/information_retrieval.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'information_retrieval.pbenum.dart';

export 'information_retrieval.pbenum.dart';

class KeyConfig extends $pb.GeneratedMessage {
  factory KeyConfig({
    $core.String? keyname,
    $core.bool? isNer,
    $core.Iterable<$core.String>? regex,
    $core.Iterable<$core.String>? examples,
    $core.Iterable<$core.String>? synonyms,
    $core.Iterable<$core.String>? measurementUnits,
    $core.Iterable<$core.String>? measurementTypes,
    $core.bool? isLookup,
  }) {
    final $result = create();
    if (keyname != null) {
      $result.keyname = keyname;
    }
    if (isNer != null) {
      $result.isNer = isNer;
    }
    if (regex != null) {
      $result.regex.addAll(regex);
    }
    if (examples != null) {
      $result.examples.addAll(examples);
    }
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    if (measurementUnits != null) {
      $result.measurementUnits.addAll(measurementUnits);
    }
    if (measurementTypes != null) {
      $result.measurementTypes.addAll(measurementTypes);
    }
    if (isLookup != null) {
      $result.isLookup = isLookup;
    }
    return $result;
  }
  KeyConfig._() : super();
  factory KeyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyname')
    ..aOB(2, _omitFieldNames ? '' : 'isNer', protoName: 'isNer')
    ..pPS(3, _omitFieldNames ? '' : 'regex')
    ..pPS(4, _omitFieldNames ? '' : 'examples')
    ..pPS(5, _omitFieldNames ? '' : 'synonyms')
    ..pPS(6, _omitFieldNames ? '' : 'measurementUnits', protoName: 'measurementUnits')
    ..pPS(7, _omitFieldNames ? '' : 'measurementTypes', protoName: 'measurementTypes')
    ..aOB(8, _omitFieldNames ? '' : 'isLookup', protoName: 'isLookup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyConfig clone() => KeyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyConfig copyWith(void Function(KeyConfig) updates) => super.copyWith((message) => updates(message as KeyConfig)) as KeyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyConfig create() => KeyConfig._();
  KeyConfig createEmptyInstance() => create();
  static $pb.PbList<KeyConfig> createRepeated() => $pb.PbList<KeyConfig>();
  @$core.pragma('dart2js:noInline')
  static KeyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyConfig>(create);
  static KeyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyname => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyname() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyname() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isNer => $_getBF(1);
  @$pb.TagNumber(2)
  set isNer($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsNer() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsNer() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get regex => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get examples => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get synonyms => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get measurementUnits => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get measurementTypes => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get isLookup => $_getBF(7);
  @$pb.TagNumber(8)
  set isLookup($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsLookup() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsLookup() => clearField(8);
}

class ColumnConfig extends $pb.GeneratedMessage {
  factory ColumnConfig({
    $core.String? columnName,
    ValueType? columnValueType,
    $core.String? columnDescription,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    if (columnValueType != null) {
      $result.columnValueType = columnValueType;
    }
    if (columnDescription != null) {
      $result.columnDescription = columnDescription;
    }
    return $result;
  }
  ColumnConfig._() : super();
  factory ColumnConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName', protoName: 'columnName')
    ..e<ValueType>(2, _omitFieldNames ? '' : 'columnValueType', $pb.PbFieldType.OE, protoName: 'columnValueType', defaultOrMaker: ValueType.UNKNOWN_VALUE_TYPE, valueOf: ValueType.valueOf, enumValues: ValueType.values)
    ..aOS(3, _omitFieldNames ? '' : 'columnDescription', protoName: 'columnDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnConfig clone() => ColumnConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnConfig copyWith(void Function(ColumnConfig) updates) => super.copyWith((message) => updates(message as ColumnConfig)) as ColumnConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnConfig create() => ColumnConfig._();
  ColumnConfig createEmptyInstance() => create();
  static $pb.PbList<ColumnConfig> createRepeated() => $pb.PbList<ColumnConfig>();
  @$core.pragma('dart2js:noInline')
  static ColumnConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnConfig>(create);
  static ColumnConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);

  @$pb.TagNumber(2)
  ValueType get columnValueType => $_getN(1);
  @$pb.TagNumber(2)
  set columnValueType(ValueType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColumnValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnValueType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get columnDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set columnDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColumnDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearColumnDescription() => clearField(3);
}

class BoundingBox extends $pb.GeneratedMessage {
  factory BoundingBox({
    $core.double? x,
    $core.double? y,
    $core.double? w,
    $core.double? h,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (w != null) {
      $result.w = w;
    }
    if (h != null) {
      $result.h = h;
    }
    return $result;
  }
  BoundingBox._() : super();
  factory BoundingBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundingBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoundingBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'w', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'h', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundingBox clone() => BoundingBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundingBox copyWith(void Function(BoundingBox) updates) => super.copyWith((message) => updates(message as BoundingBox)) as BoundingBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBox create() => BoundingBox._();
  BoundingBox createEmptyInstance() => create();
  static $pb.PbList<BoundingBox> createRepeated() => $pb.PbList<BoundingBox>();
  @$core.pragma('dart2js:noInline')
  static BoundingBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundingBox>(create);
  static BoundingBox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get w => $_getN(2);
  @$pb.TagNumber(3)
  set w($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasW() => $_has(2);
  @$pb.TagNumber(3)
  void clearW() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get h => $_getN(3);
  @$pb.TagNumber(4)
  set h($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasH() => $_has(3);
  @$pb.TagNumber(4)
  void clearH() => clearField(4);
}

class KeyResult extends $pb.GeneratedMessage {
  factory KeyResult({
    $core.String? keyname,
    $core.String? value,
    $core.int? start,
    $core.int? end,
    $core.int? pageNumber,
    $core.String? sentence,
    BoundingBox? bbox,
  }) {
    final $result = create();
    if (keyname != null) {
      $result.keyname = keyname;
    }
    if (value != null) {
      $result.value = value;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (sentence != null) {
      $result.sentence = sentence;
    }
    if (bbox != null) {
      $result.bbox = bbox;
    }
    return $result;
  }
  KeyResult._() : super();
  factory KeyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyname')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3, protoName: 'pageNumber')
    ..aOS(6, _omitFieldNames ? '' : 'sentence')
    ..aOM<BoundingBox>(7, _omitFieldNames ? '' : 'bbox', subBuilder: BoundingBox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyResult clone() => KeyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyResult copyWith(void Function(KeyResult) updates) => super.copyWith((message) => updates(message as KeyResult)) as KeyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyResult create() => KeyResult._();
  KeyResult createEmptyInstance() => create();
  static $pb.PbList<KeyResult> createRepeated() => $pb.PbList<KeyResult>();
  @$core.pragma('dart2js:noInline')
  static KeyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyResult>(create);
  static KeyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyname => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyname() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyname() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get start => $_getIZ(2);
  @$pb.TagNumber(3)
  set start($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get end => $_getIZ(3);
  @$pb.TagNumber(4)
  set end($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pageNumber => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageNumber($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sentence => $_getSZ(5);
  @$pb.TagNumber(6)
  set sentence($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSentence() => $_has(5);
  @$pb.TagNumber(6)
  void clearSentence() => clearField(6);

  @$pb.TagNumber(7)
  BoundingBox get bbox => $_getN(6);
  @$pb.TagNumber(7)
  set bbox(BoundingBox v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBbox() => $_has(6);
  @$pb.TagNumber(7)
  void clearBbox() => clearField(7);
  @$pb.TagNumber(7)
  BoundingBox ensureBbox() => $_ensure(6);
}

class CellValue extends $pb.GeneratedMessage {
  factory CellValue({
    $core.String? value,
    $core.int? start,
    $core.int? end,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  CellValue._() : super();
  factory CellValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CellValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CellValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CellValue clone() => CellValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CellValue copyWith(void Function(CellValue) updates) => super.copyWith((message) => updates(message as CellValue)) as CellValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CellValue create() => CellValue._();
  CellValue createEmptyInstance() => create();
  static $pb.PbList<CellValue> createRepeated() => $pb.PbList<CellValue>();
  @$core.pragma('dart2js:noInline')
  static CellValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellValue>(create);
  static CellValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get start => $_getIZ(1);
  @$pb.TagNumber(2)
  set start($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get end => $_getIZ(2);
  @$pb.TagNumber(3)
  set end($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);
}

class TableRow extends $pb.GeneratedMessage {
  factory TableRow({
    $core.Iterable<CellValue>? cellValue,
  }) {
    final $result = create();
    if (cellValue != null) {
      $result.cellValue.addAll(cellValue);
    }
    return $result;
  }
  TableRow._() : super();
  factory TableRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..pc<CellValue>(1, _omitFieldNames ? '' : 'cellValue', $pb.PbFieldType.PM, protoName: 'cellValue', subBuilder: CellValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableRow clone() => TableRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableRow copyWith(void Function(TableRow) updates) => super.copyWith((message) => updates(message as TableRow)) as TableRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableRow create() => TableRow._();
  TableRow createEmptyInstance() => create();
  static $pb.PbList<TableRow> createRepeated() => $pb.PbList<TableRow>();
  @$core.pragma('dart2js:noInline')
  static TableRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableRow>(create);
  static TableRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CellValue> get cellValue => $_getList(0);
}

class TableResult extends $pb.GeneratedMessage {
  factory TableResult({
    $core.Iterable<TableRow>? headerRows,
    $core.Iterable<TableRow>? bodyRows,
    BoundingBox? bBox,
    $core.int? pageNumber,
  }) {
    final $result = create();
    if (headerRows != null) {
      $result.headerRows.addAll(headerRows);
    }
    if (bodyRows != null) {
      $result.bodyRows.addAll(bodyRows);
    }
    if (bBox != null) {
      $result.bBox = bBox;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    return $result;
  }
  TableResult._() : super();
  factory TableResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..pc<TableRow>(1, _omitFieldNames ? '' : 'headerRows', $pb.PbFieldType.PM, protoName: 'headerRows', subBuilder: TableRow.create)
    ..pc<TableRow>(2, _omitFieldNames ? '' : 'bodyRows', $pb.PbFieldType.PM, protoName: 'bodyRows', subBuilder: TableRow.create)
    ..aOM<BoundingBox>(3, _omitFieldNames ? '' : 'bBox', protoName: 'bBox', subBuilder: BoundingBox.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3, protoName: 'pageNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableResult clone() => TableResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableResult copyWith(void Function(TableResult) updates) => super.copyWith((message) => updates(message as TableResult)) as TableResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableResult create() => TableResult._();
  TableResult createEmptyInstance() => create();
  static $pb.PbList<TableResult> createRepeated() => $pb.PbList<TableResult>();
  @$core.pragma('dart2js:noInline')
  static TableResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableResult>(create);
  static TableResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TableRow> get headerRows => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<TableRow> get bodyRows => $_getList(1);

  @$pb.TagNumber(3)
  BoundingBox get bBox => $_getN(2);
  @$pb.TagNumber(3)
  set bBox(BoundingBox v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearBBox() => clearField(3);
  @$pb.TagNumber(3)
  BoundingBox ensureBBox() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get pageNumber => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageNumber($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageNumber() => clearField(4);
}

class IrTableRow extends $pb.GeneratedMessage {
  factory IrTableRow({
    $core.int? rowNumber,
    $core.Iterable<$core.String>? row,
  }) {
    final $result = create();
    if (rowNumber != null) {
      $result.rowNumber = rowNumber;
    }
    if (row != null) {
      $result.row.addAll(row);
    }
    return $result;
  }
  IrTableRow._() : super();
  factory IrTableRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrTableRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrTableRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rowNumber', $pb.PbFieldType.O3, protoName: 'rowNumber')
    ..pPS(2, _omitFieldNames ? '' : 'row')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrTableRow clone() => IrTableRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrTableRow copyWith(void Function(IrTableRow) updates) => super.copyWith((message) => updates(message as IrTableRow)) as IrTableRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrTableRow create() => IrTableRow._();
  IrTableRow createEmptyInstance() => create();
  static $pb.PbList<IrTableRow> createRepeated() => $pb.PbList<IrTableRow>();
  @$core.pragma('dart2js:noInline')
  static IrTableRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrTableRow>(create);
  static IrTableRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get row => $_getList(1);
}

class IrTableResult extends $pb.GeneratedMessage {
  factory IrTableResult({
    $core.Iterable<$core.String>? columnNames,
    $core.Iterable<IrTableRow>? tableRows,
    $core.String? tableName,
  }) {
    final $result = create();
    if (columnNames != null) {
      $result.columnNames.addAll(columnNames);
    }
    if (tableRows != null) {
      $result.tableRows.addAll(tableRows);
    }
    if (tableName != null) {
      $result.tableName = tableName;
    }
    return $result;
  }
  IrTableResult._() : super();
  factory IrTableResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrTableResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrTableResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'columnNames', protoName: 'columnNames')
    ..pc<IrTableRow>(2, _omitFieldNames ? '' : 'tableRows', $pb.PbFieldType.PM, protoName: 'tableRows', subBuilder: IrTableRow.create)
    ..aOS(3, _omitFieldNames ? '' : 'tableName', protoName: 'tableName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrTableResult clone() => IrTableResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrTableResult copyWith(void Function(IrTableResult) updates) => super.copyWith((message) => updates(message as IrTableResult)) as IrTableResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrTableResult create() => IrTableResult._();
  IrTableResult createEmptyInstance() => create();
  static $pb.PbList<IrTableResult> createRepeated() => $pb.PbList<IrTableResult>();
  @$core.pragma('dart2js:noInline')
  static IrTableResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrTableResult>(create);
  static IrTableResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get columnNames => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<IrTableRow> get tableRows => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get tableName => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableName() => clearField(3);
}

class IRConfig extends $pb.GeneratedMessage {
  factory IRConfig({
    $core.Iterable<KeyConfig>? keyConfigs,
    DocumentCategory? documentCategory,
    $core.Iterable<TableConfig>? tableConfigs,
    $core.String? countryName,
    $core.String? stateName,
  }) {
    final $result = create();
    if (keyConfigs != null) {
      $result.keyConfigs.addAll(keyConfigs);
    }
    if (documentCategory != null) {
      $result.documentCategory = documentCategory;
    }
    if (tableConfigs != null) {
      $result.tableConfigs.addAll(tableConfigs);
    }
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    return $result;
  }
  IRConfig._() : super();
  factory IRConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IRConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IRConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..pc<KeyConfig>(1, _omitFieldNames ? '' : 'keyConfigs', $pb.PbFieldType.PM, protoName: 'keyConfigs', subBuilder: KeyConfig.create)
    ..e<DocumentCategory>(2, _omitFieldNames ? '' : 'documentCategory', $pb.PbFieldType.OE, protoName: 'documentCategory', defaultOrMaker: DocumentCategory.GENERAL_DOCUMENT, valueOf: DocumentCategory.valueOf, enumValues: DocumentCategory.values)
    ..pc<TableConfig>(3, _omitFieldNames ? '' : 'tableConfigs', $pb.PbFieldType.PM, protoName: 'tableConfigs', subBuilder: TableConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'countryName', protoName: 'countryName')
    ..aOS(5, _omitFieldNames ? '' : 'stateName', protoName: 'stateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IRConfig clone() => IRConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IRConfig copyWith(void Function(IRConfig) updates) => super.copyWith((message) => updates(message as IRConfig)) as IRConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IRConfig create() => IRConfig._();
  IRConfig createEmptyInstance() => create();
  static $pb.PbList<IRConfig> createRepeated() => $pb.PbList<IRConfig>();
  @$core.pragma('dart2js:noInline')
  static IRConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IRConfig>(create);
  static IRConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeyConfig> get keyConfigs => $_getList(0);

  @$pb.TagNumber(2)
  DocumentCategory get documentCategory => $_getN(1);
  @$pb.TagNumber(2)
  set documentCategory(DocumentCategory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TableConfig> get tableConfigs => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get countryName => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stateName => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStateName() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateName() => clearField(5);
}

class TableConfig extends $pb.GeneratedMessage {
  factory TableConfig({
    $core.String? tableName,
    $core.Iterable<ColumnConfig>? columnConfigs,
  }) {
    final $result = create();
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (columnConfigs != null) {
      $result.columnConfigs.addAll(columnConfigs);
    }
    return $result;
  }
  TableConfig._() : super();
  factory TableConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName', protoName: 'tableName')
    ..pc<ColumnConfig>(2, _omitFieldNames ? '' : 'columnConfigs', $pb.PbFieldType.PM, protoName: 'columnConfigs', subBuilder: ColumnConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableConfig clone() => TableConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableConfig copyWith(void Function(TableConfig) updates) => super.copyWith((message) => updates(message as TableConfig)) as TableConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableConfig create() => TableConfig._();
  TableConfig createEmptyInstance() => create();
  static $pb.PbList<TableConfig> createRepeated() => $pb.PbList<TableConfig>();
  @$core.pragma('dart2js:noInline')
  static TableConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableConfig>(create);
  static TableConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ColumnConfig> get columnConfigs => $_getList(1);
}

class InformationRetrieverBaseRequest extends $pb.GeneratedMessage {
  factory InformationRetrieverBaseRequest({
    $core.String? refId,
    $2.Debug? debug,
    $core.String? inputDocument,
    IRConfig? irConfig,
    $core.Iterable<$core.String>? keyNames,
    $core.Iterable<ValueType>? extractValueTypes,
    $core.String? thirdPartyModelId,
    $core.String? responseTopic,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (inputDocument != null) {
      $result.inputDocument = inputDocument;
    }
    if (irConfig != null) {
      $result.irConfig = irConfig;
    }
    if (keyNames != null) {
      $result.keyNames.addAll(keyNames);
    }
    if (extractValueTypes != null) {
      $result.extractValueTypes.addAll(extractValueTypes);
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    return $result;
  }
  InformationRetrieverBaseRequest._() : super();
  factory InformationRetrieverBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InformationRetrieverBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InformationRetrieverBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(3, _omitFieldNames ? '' : 'inputDocument', protoName: 'inputDocument')
    ..aOM<IRConfig>(4, _omitFieldNames ? '' : 'irConfig', protoName: 'irConfig', subBuilder: IRConfig.create)
    ..pPS(5, _omitFieldNames ? '' : 'keyNames', protoName: 'keyNames')
    ..pc<ValueType>(6, _omitFieldNames ? '' : 'extractValueTypes', $pb.PbFieldType.KE, protoName: 'extractValueTypes', valueOf: ValueType.valueOf, enumValues: ValueType.values, defaultEnumValue: ValueType.UNKNOWN_VALUE_TYPE)
    ..aOS(7, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..aOS(8, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InformationRetrieverBaseRequest clone() => InformationRetrieverBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InformationRetrieverBaseRequest copyWith(void Function(InformationRetrieverBaseRequest) updates) => super.copyWith((message) => updates(message as InformationRetrieverBaseRequest)) as InformationRetrieverBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InformationRetrieverBaseRequest create() => InformationRetrieverBaseRequest._();
  InformationRetrieverBaseRequest createEmptyInstance() => create();
  static $pb.PbList<InformationRetrieverBaseRequest> createRepeated() => $pb.PbList<InformationRetrieverBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static InformationRetrieverBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InformationRetrieverBaseRequest>(create);
  static InformationRetrieverBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get inputDocument => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputDocument($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputDocument() => clearField(3);

  @$pb.TagNumber(4)
  IRConfig get irConfig => $_getN(3);
  @$pb.TagNumber(4)
  set irConfig(IRConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIrConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearIrConfig() => clearField(4);
  @$pb.TagNumber(4)
  IRConfig ensureIrConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get keyNames => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<ValueType> get extractValueTypes => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get thirdPartyModelId => $_getSZ(6);
  @$pb.TagNumber(7)
  set thirdPartyModelId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasThirdPartyModelId() => $_has(6);
  @$pb.TagNumber(7)
  void clearThirdPartyModelId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get responseTopic => $_getSZ(7);
  @$pb.TagNumber(8)
  set responseTopic($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasResponseTopic() => $_has(7);
  @$pb.TagNumber(8)
  void clearResponseTopic() => clearField(8);
}

class Occurence extends $pb.GeneratedMessage {
  factory Occurence({
    $core.int? totalOccurences,
    $core.String? keyName,
    $core.Iterable<KeyResult>? occurences,
  }) {
    final $result = create();
    if (totalOccurences != null) {
      $result.totalOccurences = totalOccurences;
    }
    if (keyName != null) {
      $result.keyName = keyName;
    }
    if (occurences != null) {
      $result.occurences.addAll(occurences);
    }
    return $result;
  }
  Occurence._() : super();
  factory Occurence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Occurence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Occurence', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalOccurences', $pb.PbFieldType.O3, protoName: 'totalOccurences')
    ..aOS(2, _omitFieldNames ? '' : 'keyName', protoName: 'keyName')
    ..pc<KeyResult>(3, _omitFieldNames ? '' : 'occurences', $pb.PbFieldType.PM, subBuilder: KeyResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Occurence clone() => Occurence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Occurence copyWith(void Function(Occurence) updates) => super.copyWith((message) => updates(message as Occurence)) as Occurence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Occurence create() => Occurence._();
  Occurence createEmptyInstance() => create();
  static $pb.PbList<Occurence> createRepeated() => $pb.PbList<Occurence>();
  @$core.pragma('dart2js:noInline')
  static Occurence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Occurence>(create);
  static Occurence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalOccurences => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalOccurences($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalOccurences() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalOccurences() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<KeyResult> get occurences => $_getList(2);
}

class IrsPageResult extends $pb.GeneratedMessage {
  factory IrsPageResult({
    $core.int? pageNumber,
    $core.Iterable<KeyResult>? pageKeyResults,
  }) {
    final $result = create();
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (pageKeyResults != null) {
      $result.pageKeyResults.addAll(pageKeyResults);
    }
    return $result;
  }
  IrsPageResult._() : super();
  factory IrsPageResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrsPageResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrsPageResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3, protoName: 'pageNumber')
    ..pc<KeyResult>(2, _omitFieldNames ? '' : 'pageKeyResults', $pb.PbFieldType.PM, protoName: 'pageKeyResults', subBuilder: KeyResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrsPageResult clone() => IrsPageResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrsPageResult copyWith(void Function(IrsPageResult) updates) => super.copyWith((message) => updates(message as IrsPageResult)) as IrsPageResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrsPageResult create() => IrsPageResult._();
  IrsPageResult createEmptyInstance() => create();
  static $pb.PbList<IrsPageResult> createRepeated() => $pb.PbList<IrsPageResult>();
  @$core.pragma('dart2js:noInline')
  static IrsPageResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrsPageResult>(create);
  static IrsPageResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KeyResult> get pageKeyResults => $_getList(1);
}

class IrResult extends $pb.GeneratedMessage {
  factory IrResult({
    $core.String? value,
    Occurence? occurenceResults,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (occurenceResults != null) {
      $result.occurenceResults = occurenceResults;
    }
    return $result;
  }
  IrResult._() : super();
  factory IrResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOM<Occurence>(2, _omitFieldNames ? '' : 'occurenceResults', protoName: 'occurenceResults', subBuilder: Occurence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrResult clone() => IrResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrResult copyWith(void Function(IrResult) updates) => super.copyWith((message) => updates(message as IrResult)) as IrResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrResult create() => IrResult._();
  IrResult createEmptyInstance() => create();
  static $pb.PbList<IrResult> createRepeated() => $pb.PbList<IrResult>();
  @$core.pragma('dart2js:noInline')
  static IrResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrResult>(create);
  static IrResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  Occurence get occurenceResults => $_getN(1);
  @$pb.TagNumber(2)
  set occurenceResults(Occurence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOccurenceResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurenceResults() => clearField(2);
  @$pb.TagNumber(2)
  Occurence ensureOccurenceResults() => $_ensure(1);
}

class IrPageResult extends $pb.GeneratedMessage {
  factory IrPageResult({
    $core.int? pageNumber,
    $core.Map<$core.String, IrResult>? irResultMap,
    $core.Iterable<IrTableResult>? irTableResults,
  }) {
    final $result = create();
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (irResultMap != null) {
      $result.irResultMap.addAll(irResultMap);
    }
    if (irTableResults != null) {
      $result.irTableResults.addAll(irTableResults);
    }
    return $result;
  }
  IrPageResult._() : super();
  factory IrPageResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrPageResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrPageResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3, protoName: 'pageNumber')
    ..m<$core.String, IrResult>(2, _omitFieldNames ? '' : 'irResultMap', protoName: 'irResultMap', entryClassName: 'IrPageResult.IrResultMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: IrResult.create, valueDefaultOrMaker: IrResult.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.irs'))
    ..pc<IrTableResult>(3, _omitFieldNames ? '' : 'irTableResults', $pb.PbFieldType.PM, protoName: 'irTableResults', subBuilder: IrTableResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrPageResult clone() => IrPageResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrPageResult copyWith(void Function(IrPageResult) updates) => super.copyWith((message) => updates(message as IrPageResult)) as IrPageResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrPageResult create() => IrPageResult._();
  IrPageResult createEmptyInstance() => create();
  static $pb.PbList<IrPageResult> createRepeated() => $pb.PbList<IrPageResult>();
  @$core.pragma('dart2js:noInline')
  static IrPageResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrPageResult>(create);
  static IrPageResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, IrResult> get irResultMap => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<IrTableResult> get irTableResults => $_getList(2);
}

class InformationRetrieverBaseResponse extends $pb.GeneratedMessage {
  factory InformationRetrieverBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $core.Iterable<KeyResult>? keyResults,
    $core.Iterable<TableResult>? tableResults,
    $core.Iterable<Occurence>? occurenceResults,
    $core.Iterable<KeyResult>? allResults,
    $core.int? responseCode,
    $core.Iterable<IrsPageResult>? pageResults,
    $core.Iterable<IrPageResult>? irPageResults,
    $core.int? inputTokens,
    $core.int? outputTokens,
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
    if (debug != null) {
      $result.debug = debug;
    }
    if (keyResults != null) {
      $result.keyResults.addAll(keyResults);
    }
    if (tableResults != null) {
      $result.tableResults.addAll(tableResults);
    }
    if (occurenceResults != null) {
      $result.occurenceResults.addAll(occurenceResults);
    }
    if (allResults != null) {
      $result.allResults.addAll(allResults);
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (pageResults != null) {
      $result.pageResults.addAll(pageResults);
    }
    if (irPageResults != null) {
      $result.irPageResults.addAll(irPageResults);
    }
    if (inputTokens != null) {
      $result.inputTokens = inputTokens;
    }
    if (outputTokens != null) {
      $result.outputTokens = outputTokens;
    }
    return $result;
  }
  InformationRetrieverBaseResponse._() : super();
  factory InformationRetrieverBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InformationRetrieverBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InformationRetrieverBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.irs'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pc<KeyResult>(6, _omitFieldNames ? '' : 'keyResults', $pb.PbFieldType.PM, protoName: 'keyResults', subBuilder: KeyResult.create)
    ..pc<TableResult>(7, _omitFieldNames ? '' : 'tableResults', $pb.PbFieldType.PM, protoName: 'tableResults', subBuilder: TableResult.create)
    ..pc<Occurence>(8, _omitFieldNames ? '' : 'occurenceResults', $pb.PbFieldType.PM, protoName: 'occurenceResults', subBuilder: Occurence.create)
    ..pc<KeyResult>(9, _omitFieldNames ? '' : 'allResults', $pb.PbFieldType.PM, protoName: 'allResults', subBuilder: KeyResult.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'responseCode', $pb.PbFieldType.O3, protoName: 'responseCode')
    ..pc<IrsPageResult>(11, _omitFieldNames ? '' : 'pageResults', $pb.PbFieldType.PM, protoName: 'pageResults', subBuilder: IrsPageResult.create)
    ..pc<IrPageResult>(12, _omitFieldNames ? '' : 'irPageResults', $pb.PbFieldType.PM, protoName: 'irPageResults', subBuilder: IrPageResult.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'inputTokens', $pb.PbFieldType.O3, protoName: 'inputTokens')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'outputTokens', $pb.PbFieldType.O3, protoName: 'outputTokens')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InformationRetrieverBaseResponse clone() => InformationRetrieverBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InformationRetrieverBaseResponse copyWith(void Function(InformationRetrieverBaseResponse) updates) => super.copyWith((message) => updates(message as InformationRetrieverBaseResponse)) as InformationRetrieverBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InformationRetrieverBaseResponse create() => InformationRetrieverBaseResponse._();
  InformationRetrieverBaseResponse createEmptyInstance() => create();
  static $pb.PbList<InformationRetrieverBaseResponse> createRepeated() => $pb.PbList<InformationRetrieverBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static InformationRetrieverBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InformationRetrieverBaseResponse>(create);
  static InformationRetrieverBaseResponse? _defaultInstance;

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
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<KeyResult> get keyResults => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<TableResult> get tableResults => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<Occurence> get occurenceResults => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<KeyResult> get allResults => $_getList(8);

  @$pb.TagNumber(10)
  $core.int get responseCode => $_getIZ(9);
  @$pb.TagNumber(10)
  set responseCode($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasResponseCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearResponseCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<IrsPageResult> get pageResults => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<IrPageResult> get irPageResults => $_getList(11);

  @$pb.TagNumber(13)
  $core.int get inputTokens => $_getIZ(12);
  @$pb.TagNumber(13)
  set inputTokens($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInputTokens() => $_has(12);
  @$pb.TagNumber(13)
  void clearInputTokens() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get outputTokens => $_getIZ(13);
  @$pb.TagNumber(14)
  set outputTokens($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOutputTokens() => $_has(13);
  @$pb.TagNumber(14)
  void clearOutputTokens() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
