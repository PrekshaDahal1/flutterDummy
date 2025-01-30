//
//  Generated code. Do not modify.
//  source: canvas.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'canvas.pbenum.dart';

export 'canvas.pbenum.dart';

class Canvas extends $pb.GeneratedMessage {
  factory Canvas({
    $core.String? id,
    $core.String? latestCanvasData,
    $core.Iterable<CanvasObject>? objects,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (latestCanvasData != null) {
      $result.latestCanvasData = latestCanvasData;
    }
    if (objects != null) {
      $result.objects.addAll(objects);
    }
    return $result;
  }
  Canvas._() : super();
  factory Canvas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Canvas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Canvas', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'latestCanvasData', protoName: 'latestCanvasData')
    ..pc<CanvasObject>(3, _omitFieldNames ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: CanvasObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Canvas clone() => Canvas()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Canvas copyWith(void Function(Canvas) updates) => super.copyWith((message) => updates(message as Canvas)) as Canvas;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Canvas create() => Canvas._();
  Canvas createEmptyInstance() => create();
  static $pb.PbList<Canvas> createRepeated() => $pb.PbList<Canvas>();
  @$core.pragma('dart2js:noInline')
  static Canvas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Canvas>(create);
  static Canvas? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get latestCanvasData => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestCanvasData($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestCanvasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestCanvasData() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CanvasObject> get objects => $_getList(2);
}

class CanvasObject extends $pb.GeneratedMessage {
  factory CanvasObject({
    $core.String? id,
    $fixnum.Int64? timestamp,
    $core.String? creator,
    $core.String? svg,
    CanvasObject_CanvasObjectType? type,
    CanvasPath? path,
    CanvasShapes? shapes,
    CanvasImage? image,
    CanvasText? text,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (svg != null) {
      $result.svg = svg;
    }
    if (type != null) {
      $result.type = type;
    }
    if (path != null) {
      $result.path = path;
    }
    if (shapes != null) {
      $result.shapes = shapes;
    }
    if (image != null) {
      $result.image = image;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  CanvasObject._() : super();
  factory CanvasObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanvasObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CanvasObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..aOS(3, _omitFieldNames ? '' : 'creator')
    ..aOS(4, _omitFieldNames ? '' : 'svg')
    ..e<CanvasObject_CanvasObjectType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CanvasObject_CanvasObjectType.UNKNOWN_CANVAS_OBJECT_TYPE, valueOf: CanvasObject_CanvasObjectType.valueOf, enumValues: CanvasObject_CanvasObjectType.values)
    ..aOM<CanvasPath>(6, _omitFieldNames ? '' : 'path', subBuilder: CanvasPath.create)
    ..aOM<CanvasShapes>(7, _omitFieldNames ? '' : 'shapes', subBuilder: CanvasShapes.create)
    ..aOM<CanvasImage>(8, _omitFieldNames ? '' : 'image', subBuilder: CanvasImage.create)
    ..aOM<CanvasText>(9, _omitFieldNames ? '' : 'text', subBuilder: CanvasText.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanvasObject clone() => CanvasObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanvasObject copyWith(void Function(CanvasObject) updates) => super.copyWith((message) => updates(message as CanvasObject)) as CanvasObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CanvasObject create() => CanvasObject._();
  CanvasObject createEmptyInstance() => create();
  static $pb.PbList<CanvasObject> createRepeated() => $pb.PbList<CanvasObject>();
  @$core.pragma('dart2js:noInline')
  static CanvasObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanvasObject>(create);
  static CanvasObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get creator => $_getSZ(2);
  @$pb.TagNumber(3)
  set creator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreator() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get svg => $_getSZ(3);
  @$pb.TagNumber(4)
  set svg($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSvg() => $_has(3);
  @$pb.TagNumber(4)
  void clearSvg() => clearField(4);

  @$pb.TagNumber(5)
  CanvasObject_CanvasObjectType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(CanvasObject_CanvasObjectType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  CanvasPath get path => $_getN(5);
  @$pb.TagNumber(6)
  set path(CanvasPath v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearPath() => clearField(6);
  @$pb.TagNumber(6)
  CanvasPath ensurePath() => $_ensure(5);

  @$pb.TagNumber(7)
  CanvasShapes get shapes => $_getN(6);
  @$pb.TagNumber(7)
  set shapes(CanvasShapes v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasShapes() => $_has(6);
  @$pb.TagNumber(7)
  void clearShapes() => clearField(7);
  @$pb.TagNumber(7)
  CanvasShapes ensureShapes() => $_ensure(6);

  @$pb.TagNumber(8)
  CanvasImage get image => $_getN(7);
  @$pb.TagNumber(8)
  set image(CanvasImage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearImage() => clearField(8);
  @$pb.TagNumber(8)
  CanvasImage ensureImage() => $_ensure(7);

  @$pb.TagNumber(9)
  CanvasText get text => $_getN(8);
  @$pb.TagNumber(9)
  set text(CanvasText v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasText() => $_has(8);
  @$pb.TagNumber(9)
  void clearText() => clearField(9);
  @$pb.TagNumber(9)
  CanvasText ensureText() => $_ensure(8);
}

class CanvasPath extends $pb.GeneratedMessage {
  factory CanvasPath({
    $core.String? color,
    $core.String? opacity,
    $core.String? strokeWidth,
    $core.Iterable<CanvasCoordinate>? path,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (opacity != null) {
      $result.opacity = opacity;
    }
    if (strokeWidth != null) {
      $result.strokeWidth = strokeWidth;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  CanvasPath._() : super();
  factory CanvasPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanvasPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CanvasPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'color')
    ..aOS(2, _omitFieldNames ? '' : 'opacity')
    ..aOS(3, _omitFieldNames ? '' : 'strokeWidth', protoName: 'strokeWidth')
    ..pc<CanvasCoordinate>(4, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM, subBuilder: CanvasCoordinate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanvasPath clone() => CanvasPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanvasPath copyWith(void Function(CanvasPath) updates) => super.copyWith((message) => updates(message as CanvasPath)) as CanvasPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CanvasPath create() => CanvasPath._();
  CanvasPath createEmptyInstance() => create();
  static $pb.PbList<CanvasPath> createRepeated() => $pb.PbList<CanvasPath>();
  @$core.pragma('dart2js:noInline')
  static CanvasPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanvasPath>(create);
  static CanvasPath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get color => $_getSZ(0);
  @$pb.TagNumber(1)
  set color($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get opacity => $_getSZ(1);
  @$pb.TagNumber(2)
  set opacity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpacity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get strokeWidth => $_getSZ(2);
  @$pb.TagNumber(3)
  set strokeWidth($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrokeWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrokeWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<CanvasCoordinate> get path => $_getList(3);
}

class CanvasShapes extends $pb.GeneratedMessage {
  factory CanvasShapes({
    $fixnum.Int64? height,
    $fixnum.Int64? width,
    $fixnum.Int64? angle,
    CanvasCoordinate? coord,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (angle != null) {
      $result.angle = angle;
    }
    if (coord != null) {
      $result.coord = coord;
    }
    return $result;
  }
  CanvasShapes._() : super();
  factory CanvasShapes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanvasShapes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CanvasShapes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..aInt64(3, _omitFieldNames ? '' : 'width')
    ..aInt64(4, _omitFieldNames ? '' : 'angle')
    ..aOM<CanvasCoordinate>(5, _omitFieldNames ? '' : 'coord', subBuilder: CanvasCoordinate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanvasShapes clone() => CanvasShapes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanvasShapes copyWith(void Function(CanvasShapes) updates) => super.copyWith((message) => updates(message as CanvasShapes)) as CanvasShapes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CanvasShapes create() => CanvasShapes._();
  CanvasShapes createEmptyInstance() => create();
  static $pb.PbList<CanvasShapes> createRepeated() => $pb.PbList<CanvasShapes>();
  @$core.pragma('dart2js:noInline')
  static CanvasShapes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanvasShapes>(create);
  static CanvasShapes? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get width => $_getI64(1);
  @$pb.TagNumber(3)
  set width($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get angle => $_getI64(2);
  @$pb.TagNumber(4)
  set angle($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAngle() => $_has(2);
  @$pb.TagNumber(4)
  void clearAngle() => clearField(4);

  @$pb.TagNumber(5)
  CanvasCoordinate get coord => $_getN(3);
  @$pb.TagNumber(5)
  set coord(CanvasCoordinate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoord() => $_has(3);
  @$pb.TagNumber(5)
  void clearCoord() => clearField(5);
  @$pb.TagNumber(5)
  CanvasCoordinate ensureCoord() => $_ensure(3);
}

class CanvasImage extends $pb.GeneratedMessage {
  factory CanvasImage({
    $core.String? url,
    $fixnum.Int64? height,
    $fixnum.Int64? width,
    $fixnum.Int64? angle,
    CanvasCoordinate? coord,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (angle != null) {
      $result.angle = angle;
    }
    if (coord != null) {
      $result.coord = coord;
    }
    return $result;
  }
  CanvasImage._() : super();
  factory CanvasImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanvasImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CanvasImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..aInt64(3, _omitFieldNames ? '' : 'width')
    ..aInt64(4, _omitFieldNames ? '' : 'angle')
    ..aOM<CanvasCoordinate>(5, _omitFieldNames ? '' : 'coord', subBuilder: CanvasCoordinate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanvasImage clone() => CanvasImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanvasImage copyWith(void Function(CanvasImage) updates) => super.copyWith((message) => updates(message as CanvasImage)) as CanvasImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CanvasImage create() => CanvasImage._();
  CanvasImage createEmptyInstance() => create();
  static $pb.PbList<CanvasImage> createRepeated() => $pb.PbList<CanvasImage>();
  @$core.pragma('dart2js:noInline')
  static CanvasImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanvasImage>(create);
  static CanvasImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get width => $_getI64(2);
  @$pb.TagNumber(3)
  set width($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get angle => $_getI64(3);
  @$pb.TagNumber(4)
  set angle($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAngle() => $_has(3);
  @$pb.TagNumber(4)
  void clearAngle() => clearField(4);

  @$pb.TagNumber(5)
  CanvasCoordinate get coord => $_getN(4);
  @$pb.TagNumber(5)
  set coord(CanvasCoordinate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoord() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoord() => clearField(5);
  @$pb.TagNumber(5)
  CanvasCoordinate ensureCoord() => $_ensure(4);
}

class CanvasText extends $pb.GeneratedMessage {
  factory CanvasText({
    $core.String? text,
    $fixnum.Int64? height,
    $fixnum.Int64? width,
    $fixnum.Int64? angle,
    CanvasCoordinate? coord,
    $core.String? fontFamily,
    $core.int? fontSize,
    $core.String? fontWeight,
    $core.String? fillColor,
    $core.String? fontColor,
    $core.String? textAlign,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (angle != null) {
      $result.angle = angle;
    }
    if (coord != null) {
      $result.coord = coord;
    }
    if (fontFamily != null) {
      $result.fontFamily = fontFamily;
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (fontWeight != null) {
      $result.fontWeight = fontWeight;
    }
    if (fillColor != null) {
      $result.fillColor = fillColor;
    }
    if (fontColor != null) {
      $result.fontColor = fontColor;
    }
    if (textAlign != null) {
      $result.textAlign = textAlign;
    }
    return $result;
  }
  CanvasText._() : super();
  factory CanvasText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanvasText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CanvasText', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..aInt64(3, _omitFieldNames ? '' : 'width')
    ..aInt64(4, _omitFieldNames ? '' : 'angle')
    ..aOM<CanvasCoordinate>(5, _omitFieldNames ? '' : 'coord', subBuilder: CanvasCoordinate.create)
    ..aOS(6, _omitFieldNames ? '' : 'fontFamily', protoName: 'fontFamily')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.O3, protoName: 'fontSize')
    ..aOS(8, _omitFieldNames ? '' : 'fontWeight', protoName: 'fontWeight')
    ..aOS(9, _omitFieldNames ? '' : 'fillColor', protoName: 'fillColor')
    ..aOS(10, _omitFieldNames ? '' : 'fontColor', protoName: 'fontColor')
    ..aOS(11, _omitFieldNames ? '' : 'textAlign', protoName: 'textAlign')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanvasText clone() => CanvasText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanvasText copyWith(void Function(CanvasText) updates) => super.copyWith((message) => updates(message as CanvasText)) as CanvasText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CanvasText create() => CanvasText._();
  CanvasText createEmptyInstance() => create();
  static $pb.PbList<CanvasText> createRepeated() => $pb.PbList<CanvasText>();
  @$core.pragma('dart2js:noInline')
  static CanvasText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanvasText>(create);
  static CanvasText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get width => $_getI64(2);
  @$pb.TagNumber(3)
  set width($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get angle => $_getI64(3);
  @$pb.TagNumber(4)
  set angle($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAngle() => $_has(3);
  @$pb.TagNumber(4)
  void clearAngle() => clearField(4);

  @$pb.TagNumber(5)
  CanvasCoordinate get coord => $_getN(4);
  @$pb.TagNumber(5)
  set coord(CanvasCoordinate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoord() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoord() => clearField(5);
  @$pb.TagNumber(5)
  CanvasCoordinate ensureCoord() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get fontFamily => $_getSZ(5);
  @$pb.TagNumber(6)
  set fontFamily($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFontFamily() => $_has(5);
  @$pb.TagNumber(6)
  void clearFontFamily() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get fontSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set fontSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFontSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearFontSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fontWeight => $_getSZ(7);
  @$pb.TagNumber(8)
  set fontWeight($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFontWeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearFontWeight() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fillColor => $_getSZ(8);
  @$pb.TagNumber(9)
  set fillColor($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFillColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearFillColor() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get fontColor => $_getSZ(9);
  @$pb.TagNumber(10)
  set fontColor($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFontColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearFontColor() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get textAlign => $_getSZ(10);
  @$pb.TagNumber(11)
  set textAlign($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTextAlign() => $_has(10);
  @$pb.TagNumber(11)
  void clearTextAlign() => clearField(11);
}

class CanvasCoordinate extends $pb.GeneratedMessage {
  factory CanvasCoordinate({
    $core.String? x,
    $core.String? y,
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
  CanvasCoordinate._() : super();
  factory CanvasCoordinate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanvasCoordinate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CanvasCoordinate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'x')
    ..aOS(2, _omitFieldNames ? '' : 'y')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanvasCoordinate clone() => CanvasCoordinate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanvasCoordinate copyWith(void Function(CanvasCoordinate) updates) => super.copyWith((message) => updates(message as CanvasCoordinate)) as CanvasCoordinate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CanvasCoordinate create() => CanvasCoordinate._();
  CanvasCoordinate createEmptyInstance() => create();
  static $pb.PbList<CanvasCoordinate> createRepeated() => $pb.PbList<CanvasCoordinate>();
  @$core.pragma('dart2js:noInline')
  static CanvasCoordinate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanvasCoordinate>(create);
  static CanvasCoordinate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get x => $_getSZ(0);
  @$pb.TagNumber(1)
  set x($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get y => $_getSZ(1);
  @$pb.TagNumber(2)
  set y($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
