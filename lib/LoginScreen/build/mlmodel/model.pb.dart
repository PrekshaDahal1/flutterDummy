//
//  Generated code. Do not modify.
//  source: mlmodel/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'model.pbenum.dart';

export 'model.pbenum.dart';

class MLModelDetail extends $pb.GeneratedMessage {
  factory MLModelDetail({
    $core.String? modelId,
    $core.String? modelPath,
    MLModelType? modelType,
    $core.double? threshold,
  }) {
    final $result = create();
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (modelPath != null) {
      $result.modelPath = modelPath;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    return $result;
  }
  MLModelDetail._() : super();
  factory MLModelDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MLModelDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MLModelDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelId', protoName: 'modelId')
    ..aOS(2, _omitFieldNames ? '' : 'modelPath', protoName: 'modelPath')
    ..e<MLModelType>(3, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, protoName: 'modelType', defaultOrMaker: MLModelType.UNKNOWN_ML_MODEL, valueOf: MLModelType.valueOf, enumValues: MLModelType.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MLModelDetail clone() => MLModelDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MLModelDetail copyWith(void Function(MLModelDetail) updates) => super.copyWith((message) => updates(message as MLModelDetail)) as MLModelDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MLModelDetail create() => MLModelDetail._();
  MLModelDetail createEmptyInstance() => create();
  static $pb.PbList<MLModelDetail> createRepeated() => $pb.PbList<MLModelDetail>();
  @$core.pragma('dart2js:noInline')
  static MLModelDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MLModelDetail>(create);
  static MLModelDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelPath() => clearField(2);

  @$pb.TagNumber(3)
  MLModelType get modelType => $_getN(2);
  @$pb.TagNumber(3)
  set modelType(MLModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get threshold => $_getN(3);
  @$pb.TagNumber(4)
  set threshold($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreshold() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
