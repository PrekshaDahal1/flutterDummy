//
//  Generated code. Do not modify.
//  source: visual_interpretation/image_comparison.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImageCompareInput extends $pb.GeneratedMessage {
  factory ImageCompareInput({
    $core.String? imageUrl1,
    $core.String? imageUrl2,
    $core.String? question,
  }) {
    final $result = create();
    if (imageUrl1 != null) {
      $result.imageUrl1 = imageUrl1;
    }
    if (imageUrl2 != null) {
      $result.imageUrl2 = imageUrl2;
    }
    if (question != null) {
      $result.question = question;
    }
    return $result;
  }
  ImageCompareInput._() : super();
  factory ImageCompareInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageCompareInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageCompareInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl1', protoName: 'imageUrl1')
    ..aOS(2, _omitFieldNames ? '' : 'imageUrl2', protoName: 'imageUrl2')
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageCompareInput clone() => ImageCompareInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageCompareInput copyWith(void Function(ImageCompareInput) updates) => super.copyWith((message) => updates(message as ImageCompareInput)) as ImageCompareInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageCompareInput create() => ImageCompareInput._();
  ImageCompareInput createEmptyInstance() => create();
  static $pb.PbList<ImageCompareInput> createRepeated() => $pb.PbList<ImageCompareInput>();
  @$core.pragma('dart2js:noInline')
  static ImageCompareInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageCompareInput>(create);
  static ImageCompareInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl1() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUrl2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUrl2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUrl2() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUrl2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
