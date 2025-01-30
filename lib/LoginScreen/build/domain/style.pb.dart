//
//  Generated code. Do not modify.
//  source: domain/style.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'style.pbenum.dart';

export 'style.pbenum.dart';

class Style extends $pb.GeneratedMessage {
  factory Style({
    Style_Position? position,
    Style_Display? display,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    if (display != null) {
      $result.display = display;
    }
    return $result;
  }
  Style._() : super();
  factory Style.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Style.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Style', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<Style_Position>(1, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OE, defaultOrMaker: Style_Position.UNKNOWN_POSITION, valueOf: Style_Position.valueOf, enumValues: Style_Position.values)
    ..e<Style_Display>(2, _omitFieldNames ? '' : 'display', $pb.PbFieldType.OE, defaultOrMaker: Style_Display.UNKNOWN_DISPLAY, valueOf: Style_Display.valueOf, enumValues: Style_Display.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Style clone() => Style()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Style copyWith(void Function(Style) updates) => super.copyWith((message) => updates(message as Style)) as Style;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Style create() => Style._();
  Style createEmptyInstance() => create();
  static $pb.PbList<Style> createRepeated() => $pb.PbList<Style>();
  @$core.pragma('dart2js:noInline')
  static Style getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Style>(create);
  static Style? _defaultInstance;

  @$pb.TagNumber(1)
  Style_Position get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Style_Position v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);

  @$pb.TagNumber(2)
  Style_Display get display => $_getN(1);
  @$pb.TagNumber(2)
  set display(Style_Display v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplay() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
