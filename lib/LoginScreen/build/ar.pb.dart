//
//  Generated code. Do not modify.
//  source: ar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ar.pbenum.dart';

export 'ar.pbenum.dart';

class Ar extends $pb.GeneratedMessage {
  factory Ar({
    $core.double? xCoordinate,
    $core.double? yCoordinate,
    $core.int? screenHeight,
    $core.int? screenWidth,
    $core.String? senderAccountId,
    $core.String? pinnedAccountId,
    ArText? arText,
    ArDrawing? arDrawing,
    DrawingAction? drawingAction,
  }) {
    final $result = create();
    if (xCoordinate != null) {
      $result.xCoordinate = xCoordinate;
    }
    if (yCoordinate != null) {
      $result.yCoordinate = yCoordinate;
    }
    if (screenHeight != null) {
      $result.screenHeight = screenHeight;
    }
    if (screenWidth != null) {
      $result.screenWidth = screenWidth;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (pinnedAccountId != null) {
      $result.pinnedAccountId = pinnedAccountId;
    }
    if (arText != null) {
      $result.arText = arText;
    }
    if (arDrawing != null) {
      $result.arDrawing = arDrawing;
    }
    if (drawingAction != null) {
      $result.drawingAction = drawingAction;
    }
    return $result;
  }
  Ar._() : super();
  factory Ar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ar', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'xCoordinate', $pb.PbFieldType.OF, protoName: 'xCoordinate')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'yCoordinate', $pb.PbFieldType.OF, protoName: 'yCoordinate')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'screenHeight', $pb.PbFieldType.O3, protoName: 'screenHeight')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'screenWidth', $pb.PbFieldType.O3, protoName: 'screenWidth')
    ..aOS(5, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(6, _omitFieldNames ? '' : 'pinnedAccountId', protoName: 'pinnedAccountId')
    ..aOM<ArText>(7, _omitFieldNames ? '' : 'arText', protoName: 'arText', subBuilder: ArText.create)
    ..aOM<ArDrawing>(8, _omitFieldNames ? '' : 'arDrawing', protoName: 'arDrawing', subBuilder: ArDrawing.create)
    ..e<DrawingAction>(9, _omitFieldNames ? '' : 'drawingAction', $pb.PbFieldType.OE, protoName: 'drawingAction', defaultOrMaker: DrawingAction.TYPE_POINTER_HAND, valueOf: DrawingAction.valueOf, enumValues: DrawingAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ar clone() => Ar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ar copyWith(void Function(Ar) updates) => super.copyWith((message) => updates(message as Ar)) as Ar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ar create() => Ar._();
  Ar createEmptyInstance() => create();
  static $pb.PbList<Ar> createRepeated() => $pb.PbList<Ar>();
  @$core.pragma('dart2js:noInline')
  static Ar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ar>(create);
  static Ar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get xCoordinate => $_getN(0);
  @$pb.TagNumber(1)
  set xCoordinate($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXCoordinate() => $_has(0);
  @$pb.TagNumber(1)
  void clearXCoordinate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yCoordinate => $_getN(1);
  @$pb.TagNumber(2)
  set yCoordinate($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYCoordinate() => $_has(1);
  @$pb.TagNumber(2)
  void clearYCoordinate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get screenHeight => $_getIZ(2);
  @$pb.TagNumber(3)
  set screenHeight($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScreenHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearScreenHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get screenWidth => $_getIZ(3);
  @$pb.TagNumber(4)
  set screenWidth($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScreenWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreenWidth() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pinnedAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set pinnedAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPinnedAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPinnedAccountId() => clearField(6);

  @$pb.TagNumber(7)
  ArText get arText => $_getN(6);
  @$pb.TagNumber(7)
  set arText(ArText v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasArText() => $_has(6);
  @$pb.TagNumber(7)
  void clearArText() => clearField(7);
  @$pb.TagNumber(7)
  ArText ensureArText() => $_ensure(6);

  @$pb.TagNumber(8)
  ArDrawing get arDrawing => $_getN(7);
  @$pb.TagNumber(8)
  set arDrawing(ArDrawing v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasArDrawing() => $_has(7);
  @$pb.TagNumber(8)
  void clearArDrawing() => clearField(8);
  @$pb.TagNumber(8)
  ArDrawing ensureArDrawing() => $_ensure(7);

  @$pb.TagNumber(9)
  DrawingAction get drawingAction => $_getN(8);
  @$pb.TagNumber(9)
  set drawingAction(DrawingAction v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDrawingAction() => $_has(8);
  @$pb.TagNumber(9)
  void clearDrawingAction() => clearField(9);
}

class ArText extends $pb.GeneratedMessage {
  factory ArText({
    $core.String? inputText,
    $core.int? textSize,
    DrawingColor? drawingColor,
  }) {
    final $result = create();
    if (inputText != null) {
      $result.inputText = inputText;
    }
    if (textSize != null) {
      $result.textSize = textSize;
    }
    if (drawingColor != null) {
      $result.drawingColor = drawingColor;
    }
    return $result;
  }
  ArText._() : super();
  factory ArText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArText', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputText', protoName: 'inputText')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'textSize', $pb.PbFieldType.O3, protoName: 'textSize')
    ..e<DrawingColor>(3, _omitFieldNames ? '' : 'drawingColor', $pb.PbFieldType.OE, protoName: 'drawingColor', defaultOrMaker: DrawingColor.COLOR_UNKNOWN, valueOf: DrawingColor.valueOf, enumValues: DrawingColor.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArText clone() => ArText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArText copyWith(void Function(ArText) updates) => super.copyWith((message) => updates(message as ArText)) as ArText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArText create() => ArText._();
  ArText createEmptyInstance() => create();
  static $pb.PbList<ArText> createRepeated() => $pb.PbList<ArText>();
  @$core.pragma('dart2js:noInline')
  static ArText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArText>(create);
  static ArText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputText => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputText() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputText() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get textSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set textSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextSize() => clearField(2);

  @$pb.TagNumber(3)
  DrawingColor get drawingColor => $_getN(2);
  @$pb.TagNumber(3)
  set drawingColor(DrawingColor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDrawingColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearDrawingColor() => clearField(3);
}

class ArDrawing extends $pb.GeneratedMessage {
  factory ArDrawing({
    $core.int? brushSize,
    DrawingColor? drawingColor,
    TouchAction? touchAction,
  }) {
    final $result = create();
    if (brushSize != null) {
      $result.brushSize = brushSize;
    }
    if (drawingColor != null) {
      $result.drawingColor = drawingColor;
    }
    if (touchAction != null) {
      $result.touchAction = touchAction;
    }
    return $result;
  }
  ArDrawing._() : super();
  factory ArDrawing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArDrawing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArDrawing', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'brushSize', $pb.PbFieldType.O3, protoName: 'brushSize')
    ..e<DrawingColor>(2, _omitFieldNames ? '' : 'drawingColor', $pb.PbFieldType.OE, protoName: 'drawingColor', defaultOrMaker: DrawingColor.COLOR_UNKNOWN, valueOf: DrawingColor.valueOf, enumValues: DrawingColor.values)
    ..e<TouchAction>(3, _omitFieldNames ? '' : 'touchAction', $pb.PbFieldType.OE, protoName: 'touchAction', defaultOrMaker: TouchAction.TOUCH_ACTION_DOWN, valueOf: TouchAction.valueOf, enumValues: TouchAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArDrawing clone() => ArDrawing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArDrawing copyWith(void Function(ArDrawing) updates) => super.copyWith((message) => updates(message as ArDrawing)) as ArDrawing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArDrawing create() => ArDrawing._();
  ArDrawing createEmptyInstance() => create();
  static $pb.PbList<ArDrawing> createRepeated() => $pb.PbList<ArDrawing>();
  @$core.pragma('dart2js:noInline')
  static ArDrawing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArDrawing>(create);
  static ArDrawing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get brushSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set brushSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrushSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrushSize() => clearField(1);

  @$pb.TagNumber(2)
  DrawingColor get drawingColor => $_getN(1);
  @$pb.TagNumber(2)
  set drawingColor(DrawingColor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDrawingColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDrawingColor() => clearField(2);

  @$pb.TagNumber(3)
  TouchAction get touchAction => $_getN(2);
  @$pb.TagNumber(3)
  set touchAction(TouchAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTouchAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearTouchAction() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
