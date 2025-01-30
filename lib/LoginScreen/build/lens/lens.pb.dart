//
//  Generated code. Do not modify.
//  source: lens/lens.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'lens.pbenum.dart';

export 'lens.pbenum.dart';

class LensInput extends $pb.GeneratedMessage {
  factory LensInput({
    $core.String? fileUrl,
    $core.List<$core.int>? imageBytes,
    $core.String? accountId,
    $core.String? serviceId,
    $core.String? clientId,
    $core.Iterable<LensActionType>? lensActionTypes,
    $core.String? lang,
    $core.String? modelName,
    $core.String? modelProvider,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (imageBytes != null) {
      $result.imageBytes = imageBytes;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (lensActionTypes != null) {
      $result.lensActionTypes.addAll(lensActionTypes);
    }
    if (lang != null) {
      $result.lang = lang;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (modelProvider != null) {
      $result.modelProvider = modelProvider;
    }
    return $result;
  }
  LensInput._() : super();
  factory LensInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LensInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LensInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'imageBytes', $pb.PbFieldType.OY, protoName: 'imageBytes')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(5, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..pc<LensActionType>(6, _omitFieldNames ? '' : 'lensActionTypes', $pb.PbFieldType.KE, protoName: 'lensActionTypes', valueOf: LensActionType.valueOf, enumValues: LensActionType.values, defaultEnumValue: LensActionType.UNKNOWN_ACTION)
    ..aOS(7, _omitFieldNames ? '' : 'lang')
    ..aOS(8, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOS(9, _omitFieldNames ? '' : 'modelProvider', protoName: 'modelProvider')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LensInput clone() => LensInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LensInput copyWith(void Function(LensInput) updates) => super.copyWith((message) => updates(message as LensInput)) as LensInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LensInput create() => LensInput._();
  LensInput createEmptyInstance() => create();
  static $pb.PbList<LensInput> createRepeated() => $pb.PbList<LensInput>();
  @$core.pragma('dart2js:noInline')
  static LensInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LensInput>(create);
  static LensInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get imageBytes => $_getN(1);
  @$pb.TagNumber(2)
  set imageBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<LensActionType> get lensActionTypes => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get lang => $_getSZ(6);
  @$pb.TagNumber(7)
  set lang($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLang() => $_has(6);
  @$pb.TagNumber(7)
  void clearLang() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get modelName => $_getSZ(7);
  @$pb.TagNumber(8)
  set modelName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasModelName() => $_has(7);
  @$pb.TagNumber(8)
  void clearModelName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get modelProvider => $_getSZ(8);
  @$pb.TagNumber(9)
  set modelProvider($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasModelProvider() => $_has(8);
  @$pb.TagNumber(9)
  void clearModelProvider() => clearField(9);
}

class Point extends $pb.GeneratedMessage {
  factory Point({
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  Point._() : super();
  factory Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Point', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) => super.copyWith((message) => updates(message as Point)) as Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

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
}

class Bbox extends $pb.GeneratedMessage {
  factory Bbox({
    $core.double? left,
    $core.double? top,
    $core.double? bottom,
    $core.double? right,
  }) {
    final $result = create();
    if (left != null) {
      $result.left = left;
    }
    if (top != null) {
      $result.top = top;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    if (right != null) {
      $result.right = right;
    }
    return $result;
  }
  Bbox._() : super();
  factory Bbox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bbox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bbox', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'bottom', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'right', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bbox clone() => Bbox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bbox copyWith(void Function(Bbox) updates) => super.copyWith((message) => updates(message as Bbox)) as Bbox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bbox create() => Bbox._();
  Bbox createEmptyInstance() => create();
  static $pb.PbList<Bbox> createRepeated() => $pb.PbList<Bbox>();
  @$core.pragma('dart2js:noInline')
  static Bbox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bbox>(create);
  static Bbox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get top => $_getN(1);
  @$pb.TagNumber(2)
  set top($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get bottom => $_getN(2);
  @$pb.TagNumber(3)
  set bottom($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBottom() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottom() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get right => $_getN(3);
  @$pb.TagNumber(4)
  set right($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearRight() => clearField(4);
}

class DetectedObject extends $pb.GeneratedMessage {
  factory DetectedObject({
    $core.String? className,
    $core.double? confidence,
    Bbox? bbox,
    $core.String? value,
  }) {
    final $result = create();
    if (className != null) {
      $result.className = className;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (bbox != null) {
      $result.bbox = bbox;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  DetectedObject._() : super();
  factory DetectedObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectedObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectedObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'className', protoName: 'className')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOM<Bbox>(3, _omitFieldNames ? '' : 'bbox', subBuilder: Bbox.create)
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectedObject clone() => DetectedObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectedObject copyWith(void Function(DetectedObject) updates) => super.copyWith((message) => updates(message as DetectedObject)) as DetectedObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectedObject create() => DetectedObject._();
  DetectedObject createEmptyInstance() => create();
  static $pb.PbList<DetectedObject> createRepeated() => $pb.PbList<DetectedObject>();
  @$core.pragma('dart2js:noInline')
  static DetectedObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectedObject>(create);
  static DetectedObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get className => $_getSZ(0);
  @$pb.TagNumber(1)
  set className($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClassName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  Bbox get bbox => $_getN(2);
  @$pb.TagNumber(3)
  set bbox(Bbox v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBbox() => $_has(2);
  @$pb.TagNumber(3)
  void clearBbox() => clearField(3);
  @$pb.TagNumber(3)
  Bbox ensureBbox() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class ExtractedValue extends $pb.GeneratedMessage {
  factory ExtractedValue({
    Bbox? box,
    $core.String? value,
    ExtractedValueType? valueType,
    ValueSourceType? sourceType,
    $core.int? rowLine,
    $core.int? columnLine,
    Bbox? normalizedBbox,
  }) {
    final $result = create();
    if (box != null) {
      $result.box = box;
    }
    if (value != null) {
      $result.value = value;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (rowLine != null) {
      $result.rowLine = rowLine;
    }
    if (columnLine != null) {
      $result.columnLine = columnLine;
    }
    if (normalizedBbox != null) {
      $result.normalizedBbox = normalizedBbox;
    }
    return $result;
  }
  ExtractedValue._() : super();
  factory ExtractedValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractedValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtractedValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Bbox>(1, _omitFieldNames ? '' : 'box', subBuilder: Bbox.create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..e<ExtractedValueType>(3, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, protoName: 'valueType', defaultOrMaker: ExtractedValueType.UNKNOWN_TEXT_TYPE, valueOf: ExtractedValueType.valueOf, enumValues: ExtractedValueType.values)
    ..e<ValueSourceType>(4, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, protoName: 'sourceType', defaultOrMaker: ValueSourceType.UNKNOWN_SOURCE, valueOf: ValueSourceType.valueOf, enumValues: ValueSourceType.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rowLine', $pb.PbFieldType.O3, protoName: 'rowLine')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'columnLine', $pb.PbFieldType.O3, protoName: 'columnLine')
    ..aOM<Bbox>(7, _omitFieldNames ? '' : 'normalizedBbox', protoName: 'normalizedBbox', subBuilder: Bbox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractedValue clone() => ExtractedValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractedValue copyWith(void Function(ExtractedValue) updates) => super.copyWith((message) => updates(message as ExtractedValue)) as ExtractedValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractedValue create() => ExtractedValue._();
  ExtractedValue createEmptyInstance() => create();
  static $pb.PbList<ExtractedValue> createRepeated() => $pb.PbList<ExtractedValue>();
  @$core.pragma('dart2js:noInline')
  static ExtractedValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractedValue>(create);
  static ExtractedValue? _defaultInstance;

  @$pb.TagNumber(1)
  Bbox get box => $_getN(0);
  @$pb.TagNumber(1)
  set box(Bbox v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBox() => clearField(1);
  @$pb.TagNumber(1)
  Bbox ensureBox() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  ExtractedValueType get valueType => $_getN(2);
  @$pb.TagNumber(3)
  set valueType(ExtractedValueType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValueType() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueType() => clearField(3);

  @$pb.TagNumber(4)
  ValueSourceType get sourceType => $_getN(3);
  @$pb.TagNumber(4)
  set sourceType(ValueSourceType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get rowLine => $_getIZ(4);
  @$pb.TagNumber(5)
  set rowLine($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRowLine() => $_has(4);
  @$pb.TagNumber(5)
  void clearRowLine() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get columnLine => $_getIZ(5);
  @$pb.TagNumber(6)
  set columnLine($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasColumnLine() => $_has(5);
  @$pb.TagNumber(6)
  void clearColumnLine() => clearField(6);

  @$pb.TagNumber(7)
  Bbox get normalizedBbox => $_getN(6);
  @$pb.TagNumber(7)
  set normalizedBbox(Bbox v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNormalizedBbox() => $_has(6);
  @$pb.TagNumber(7)
  void clearNormalizedBbox() => clearField(7);
  @$pb.TagNumber(7)
  Bbox ensureNormalizedBbox() => $_ensure(6);
}

class ExtractedValues extends $pb.GeneratedMessage {
  factory ExtractedValues({
    $core.String? formattedText,
    $core.Iterable<ExtractedValue>? extractedValue,
  }) {
    final $result = create();
    if (formattedText != null) {
      $result.formattedText = formattedText;
    }
    if (extractedValue != null) {
      $result.extractedValue.addAll(extractedValue);
    }
    return $result;
  }
  ExtractedValues._() : super();
  factory ExtractedValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractedValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtractedValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formattedText', protoName: 'formattedText')
    ..pc<ExtractedValue>(2, _omitFieldNames ? '' : 'extractedValue', $pb.PbFieldType.PM, protoName: 'extractedValue', subBuilder: ExtractedValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractedValues clone() => ExtractedValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractedValues copyWith(void Function(ExtractedValues) updates) => super.copyWith((message) => updates(message as ExtractedValues)) as ExtractedValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractedValues create() => ExtractedValues._();
  ExtractedValues createEmptyInstance() => create();
  static $pb.PbList<ExtractedValues> createRepeated() => $pb.PbList<ExtractedValues>();
  @$core.pragma('dart2js:noInline')
  static ExtractedValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractedValues>(create);
  static ExtractedValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formattedText => $_getSZ(0);
  @$pb.TagNumber(1)
  set formattedText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormattedText() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormattedText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ExtractedValue> get extractedValue => $_getList(1);
}

class OcrResult extends $pb.GeneratedMessage {
  factory OcrResult({
    $core.String? rawText,
    $core.Iterable<ExtractedValue>? extractedValues,
  }) {
    final $result = create();
    if (rawText != null) {
      $result.rawText = rawText;
    }
    if (extractedValues != null) {
      $result.extractedValues.addAll(extractedValues);
    }
    return $result;
  }
  OcrResult._() : super();
  factory OcrResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OcrResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OcrResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rawText', protoName: 'rawText')
    ..pc<ExtractedValue>(2, _omitFieldNames ? '' : 'extractedValues', $pb.PbFieldType.PM, protoName: 'extractedValues', subBuilder: ExtractedValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OcrResult clone() => OcrResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OcrResult copyWith(void Function(OcrResult) updates) => super.copyWith((message) => updates(message as OcrResult)) as OcrResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OcrResult create() => OcrResult._();
  OcrResult createEmptyInstance() => create();
  static $pb.PbList<OcrResult> createRepeated() => $pb.PbList<OcrResult>();
  @$core.pragma('dart2js:noInline')
  static OcrResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OcrResult>(create);
  static OcrResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rawText => $_getSZ(0);
  @$pb.TagNumber(1)
  set rawText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawText() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ExtractedValue> get extractedValues => $_getList(1);
}

class ImageUploadEvent extends $pb.GeneratedMessage {
  factory ImageUploadEvent({
    $core.String? serviceId,
    $core.String? accountId,
    $core.String? clientId,
    $core.String? fileUrl,
    $core.bool? error,
    $core.bool? success,
    ImageUploadEvent_AttachmentType? attachmentType,
    $core.String? folderName,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (error != null) {
      $result.error = error;
    }
    if (success != null) {
      $result.success = success;
    }
    if (attachmentType != null) {
      $result.attachmentType = attachmentType;
    }
    if (folderName != null) {
      $result.folderName = folderName;
    }
    return $result;
  }
  ImageUploadEvent._() : super();
  factory ImageUploadEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageUploadEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageUploadEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(4, _omitFieldNames ? '' : 'fileUrl')
    ..aOB(5, _omitFieldNames ? '' : 'error')
    ..aOB(6, _omitFieldNames ? '' : 'success')
    ..e<ImageUploadEvent_AttachmentType>(7, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.OE, protoName: 'attachmentType', defaultOrMaker: ImageUploadEvent_AttachmentType.UNKNOWN_TYPE, valueOf: ImageUploadEvent_AttachmentType.valueOf, enumValues: ImageUploadEvent_AttachmentType.values)
    ..aOS(8, _omitFieldNames ? '' : 'folderName', protoName: 'folderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageUploadEvent clone() => ImageUploadEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageUploadEvent copyWith(void Function(ImageUploadEvent) updates) => super.copyWith((message) => updates(message as ImageUploadEvent)) as ImageUploadEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageUploadEvent create() => ImageUploadEvent._();
  ImageUploadEvent createEmptyInstance() => create();
  static $pb.PbList<ImageUploadEvent> createRepeated() => $pb.PbList<ImageUploadEvent>();
  @$core.pragma('dart2js:noInline')
  static ImageUploadEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageUploadEvent>(create);
  static ImageUploadEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get error => $_getBF(4);
  @$pb.TagNumber(5)
  set error($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get success => $_getBF(5);
  @$pb.TagNumber(6)
  set success($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuccess() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuccess() => clearField(6);

  @$pb.TagNumber(7)
  ImageUploadEvent_AttachmentType get attachmentType => $_getN(6);
  @$pb.TagNumber(7)
  set attachmentType(ImageUploadEvent_AttachmentType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAttachmentType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttachmentType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get folderName => $_getSZ(7);
  @$pb.TagNumber(8)
  set folderName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFolderName() => $_has(7);
  @$pb.TagNumber(8)
  void clearFolderName() => clearField(8);
}

class OcrBlock extends $pb.GeneratedMessage {
  factory OcrBlock({
    Bbox? box,
    $core.String? text,
    $core.double? confidence,
    Bbox? center,
    $core.int? lineNumber,
    $core.int? pageNumber,
    $core.Iterable<Point>? polygon,
  }) {
    final $result = create();
    if (box != null) {
      $result.box = box;
    }
    if (text != null) {
      $result.text = text;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (center != null) {
      $result.center = center;
    }
    if (lineNumber != null) {
      $result.lineNumber = lineNumber;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (polygon != null) {
      $result.polygon.addAll(polygon);
    }
    return $result;
  }
  OcrBlock._() : super();
  factory OcrBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OcrBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OcrBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Bbox>(1, _omitFieldNames ? '' : 'box', subBuilder: Bbox.create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOM<Bbox>(4, _omitFieldNames ? '' : 'center', subBuilder: Bbox.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lineNumber', $pb.PbFieldType.O3, protoName: 'lineNumber')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3, protoName: 'pageNumber')
    ..pc<Point>(7, _omitFieldNames ? '' : 'polygon', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OcrBlock clone() => OcrBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OcrBlock copyWith(void Function(OcrBlock) updates) => super.copyWith((message) => updates(message as OcrBlock)) as OcrBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OcrBlock create() => OcrBlock._();
  OcrBlock createEmptyInstance() => create();
  static $pb.PbList<OcrBlock> createRepeated() => $pb.PbList<OcrBlock>();
  @$core.pragma('dart2js:noInline')
  static OcrBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OcrBlock>(create);
  static OcrBlock? _defaultInstance;

  @$pb.TagNumber(1)
  Bbox get box => $_getN(0);
  @$pb.TagNumber(1)
  set box(Bbox v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBox() => clearField(1);
  @$pb.TagNumber(1)
  Bbox ensureBox() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);

  @$pb.TagNumber(4)
  Bbox get center => $_getN(3);
  @$pb.TagNumber(4)
  set center(Bbox v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCenter() => $_has(3);
  @$pb.TagNumber(4)
  void clearCenter() => clearField(4);
  @$pb.TagNumber(4)
  Bbox ensureCenter() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get lineNumber => $_getIZ(4);
  @$pb.TagNumber(5)
  set lineNumber($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLineNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearLineNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get pageNumber => $_getIZ(5);
  @$pb.TagNumber(6)
  set pageNumber($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageNumber() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Point> get polygon => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
