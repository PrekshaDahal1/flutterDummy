//
//  Generated code. Do not modify.
//  source: visual_interpretation/visual_interpret.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'visual_interpret.pbenum.dart';

export 'visual_interpret.pbenum.dart';

class VisualInterpretInput extends $pb.GeneratedMessage {
  factory VisualInterpretInput({
    $core.String? imageUrl,
    $core.String? question,
    VisualInterpretActionType? visualInterpretActionType,
  }) {
    final $result = create();
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (question != null) {
      $result.question = question;
    }
    if (visualInterpretActionType != null) {
      $result.visualInterpretActionType = visualInterpretActionType;
    }
    return $result;
  }
  VisualInterpretInput._() : super();
  factory VisualInterpretInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisualInterpretInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisualInterpretInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(2, _omitFieldNames ? '' : 'question')
    ..e<VisualInterpretActionType>(3, _omitFieldNames ? '' : 'visualInterpretActionType', $pb.PbFieldType.OE, protoName: 'visualInterpretActionType', defaultOrMaker: VisualInterpretActionType.UNKNOWN_VISUAL_INTERPRET_ACTION, valueOf: VisualInterpretActionType.valueOf, enumValues: VisualInterpretActionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisualInterpretInput clone() => VisualInterpretInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisualInterpretInput copyWith(void Function(VisualInterpretInput) updates) => super.copyWith((message) => updates(message as VisualInterpretInput)) as VisualInterpretInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisualInterpretInput create() => VisualInterpretInput._();
  VisualInterpretInput createEmptyInstance() => create();
  static $pb.PbList<VisualInterpretInput> createRepeated() => $pb.PbList<VisualInterpretInput>();
  @$core.pragma('dart2js:noInline')
  static VisualInterpretInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisualInterpretInput>(create);
  static VisualInterpretInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get question => $_getSZ(1);
  @$pb.TagNumber(2)
  set question($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => clearField(2);

  @$pb.TagNumber(3)
  VisualInterpretActionType get visualInterpretActionType => $_getN(2);
  @$pb.TagNumber(3)
  set visualInterpretActionType(VisualInterpretActionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisualInterpretActionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisualInterpretActionType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
