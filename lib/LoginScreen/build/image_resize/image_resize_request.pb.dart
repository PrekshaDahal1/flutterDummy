//
//  Generated code. Do not modify.
//  source: image_resize/image_resize_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image_resize_request.pbenum.dart';

export 'image_resize_request.pbenum.dart';

class ImageResizeRequest extends $pb.GeneratedMessage {
  factory ImageResizeRequest({
    $core.String? imageUrl,
    $core.Iterable<ImageResizeRequest_ImageSize>? imageSizes,
    $core.String? folderName,
  }) {
    final $result = create();
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (imageSizes != null) {
      $result.imageSizes.addAll(imageSizes);
    }
    if (folderName != null) {
      $result.folderName = folderName;
    }
    return $result;
  }
  ImageResizeRequest._() : super();
  factory ImageResizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageResizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageResizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.imageresize'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..pc<ImageResizeRequest_ImageSize>(2, _omitFieldNames ? '' : 'imageSizes', $pb.PbFieldType.KE, protoName: 'imageSizes', valueOf: ImageResizeRequest_ImageSize.valueOf, enumValues: ImageResizeRequest_ImageSize.values, defaultEnumValue: ImageResizeRequest_ImageSize.UNKNOWN_SIZE)
    ..aOS(3, _omitFieldNames ? '' : 'folderName', protoName: 'folderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageResizeRequest clone() => ImageResizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageResizeRequest copyWith(void Function(ImageResizeRequest) updates) => super.copyWith((message) => updates(message as ImageResizeRequest)) as ImageResizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageResizeRequest create() => ImageResizeRequest._();
  ImageResizeRequest createEmptyInstance() => create();
  static $pb.PbList<ImageResizeRequest> createRepeated() => $pb.PbList<ImageResizeRequest>();
  @$core.pragma('dart2js:noInline')
  static ImageResizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageResizeRequest>(create);
  static ImageResizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ImageResizeRequest_ImageSize> get imageSizes => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get folderName => $_getSZ(2);
  @$pb.TagNumber(3)
  set folderName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolderName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
