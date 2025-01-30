//
//  Generated code. Do not modify.
//  source: lens/object_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../mlmodel/model.pb.dart' as $392;
import 'lens.pbenum.dart' as $17;

class ObjectDetectionRequest extends $pb.GeneratedMessage {
  factory ObjectDetectionRequest({
    $core.String? fileUrl,
    $core.Iterable<$17.LensActionType>? lensType,
    $392.MLModelDetail? model,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (lensType != null) {
      $result.lensType.addAll(lensType);
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  ObjectDetectionRequest._() : super();
  factory ObjectDetectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDetectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectDetectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..pc<$17.LensActionType>(2, _omitFieldNames ? '' : 'lensType', $pb.PbFieldType.KE, protoName: 'lensType', valueOf: $17.LensActionType.valueOf, enumValues: $17.LensActionType.values, defaultEnumValue: $17.LensActionType.UNKNOWN_ACTION)
    ..aOM<$392.MLModelDetail>(3, _omitFieldNames ? '' : 'model', subBuilder: $392.MLModelDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDetectionRequest clone() => ObjectDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDetectionRequest copyWith(void Function(ObjectDetectionRequest) updates) => super.copyWith((message) => updates(message as ObjectDetectionRequest)) as ObjectDetectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDetectionRequest create() => ObjectDetectionRequest._();
  ObjectDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionRequest> createRepeated() => $pb.PbList<ObjectDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDetectionRequest>(create);
  static ObjectDetectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$17.LensActionType> get lensType => $_getList(1);

  @$pb.TagNumber(3)
  $392.MLModelDetail get model => $_getN(2);
  @$pb.TagNumber(3)
  set model($392.MLModelDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);
  @$pb.TagNumber(3)
  $392.MLModelDetail ensureModel() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
