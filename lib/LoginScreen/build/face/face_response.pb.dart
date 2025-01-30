//
//  Generated code. Do not modify.
//  source: face/face_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;
import 'face.pb.dart' as $107;

class DetectFaceBaseResponse extends $pb.GeneratedMessage {
  factory DetectFaceBaseResponse({
    $core.bool? error,
    $core.bool? success,
    $core.String? msg,
    $core.Iterable<$107.Face>? faces,
    $2.ErrorCode? errorCode,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (success != null) {
      $result.success = success;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (faces != null) {
      $result.faces.addAll(faces);
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    return $result;
  }
  DetectFaceBaseResponse._() : super();
  factory DetectFaceBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectFaceBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectFaceBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'msg')
    ..pc<$107.Face>(4, _omitFieldNames ? '' : 'faces', $pb.PbFieldType.PM, subBuilder: $107.Face.create)
    ..e<$2.ErrorCode>(5, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectFaceBaseResponse clone() => DetectFaceBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectFaceBaseResponse copyWith(void Function(DetectFaceBaseResponse) updates) => super.copyWith((message) => updates(message as DetectFaceBaseResponse)) as DetectFaceBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectFaceBaseResponse create() => DetectFaceBaseResponse._();
  DetectFaceBaseResponse createEmptyInstance() => create();
  static $pb.PbList<DetectFaceBaseResponse> createRepeated() => $pb.PbList<DetectFaceBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static DetectFaceBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectFaceBaseResponse>(create);
  static DetectFaceBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$107.Face> get faces => $_getList(3);

  @$pb.TagNumber(5)
  $2.ErrorCode get errorCode => $_getN(4);
  @$pb.TagNumber(5)
  set errorCode($2.ErrorCode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorCode() => clearField(5);
}

class CompareFaceBaseResponse extends $pb.GeneratedMessage {
  factory CompareFaceBaseResponse({
    $core.bool? error,
    $core.bool? success,
    $core.String? msg,
    $core.double? score,
    $2.ErrorCode? errorCode,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (success != null) {
      $result.success = success;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (score != null) {
      $result.score = score;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    return $result;
  }
  CompareFaceBaseResponse._() : super();
  factory CompareFaceBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompareFaceBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompareFaceBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'msg')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..e<$2.ErrorCode>(5, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompareFaceBaseResponse clone() => CompareFaceBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompareFaceBaseResponse copyWith(void Function(CompareFaceBaseResponse) updates) => super.copyWith((message) => updates(message as CompareFaceBaseResponse)) as CompareFaceBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompareFaceBaseResponse create() => CompareFaceBaseResponse._();
  CompareFaceBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CompareFaceBaseResponse> createRepeated() => $pb.PbList<CompareFaceBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CompareFaceBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareFaceBaseResponse>(create);
  static CompareFaceBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $2.ErrorCode get errorCode => $_getN(4);
  @$pb.TagNumber(5)
  set errorCode($2.ErrorCode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorCode() => clearField(5);
}

class SearchFaceBaseResponse extends $pb.GeneratedMessage {
  factory SearchFaceBaseResponse({
    $core.bool? error,
    $core.bool? success,
    $core.String? msg,
    $core.double? score,
    $core.List<$core.int>? faceBboxDrawnImg,
    $2.ErrorCode? errorCode,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (success != null) {
      $result.success = success;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (score != null) {
      $result.score = score;
    }
    if (faceBboxDrawnImg != null) {
      $result.faceBboxDrawnImg = faceBboxDrawnImg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    return $result;
  }
  SearchFaceBaseResponse._() : super();
  factory SearchFaceBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchFaceBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchFaceBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'msg')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'faceBboxDrawnImg', $pb.PbFieldType.OY, protoName: 'faceBboxDrawnImg')
    ..e<$2.ErrorCode>(6, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchFaceBaseResponse clone() => SearchFaceBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchFaceBaseResponse copyWith(void Function(SearchFaceBaseResponse) updates) => super.copyWith((message) => updates(message as SearchFaceBaseResponse)) as SearchFaceBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchFaceBaseResponse create() => SearchFaceBaseResponse._();
  SearchFaceBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SearchFaceBaseResponse> createRepeated() => $pb.PbList<SearchFaceBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchFaceBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFaceBaseResponse>(create);
  static SearchFaceBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get faceBboxDrawnImg => $_getN(4);
  @$pb.TagNumber(5)
  set faceBboxDrawnImg($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFaceBboxDrawnImg() => $_has(4);
  @$pb.TagNumber(5)
  void clearFaceBboxDrawnImg() => clearField(5);

  @$pb.TagNumber(6)
  $2.ErrorCode get errorCode => $_getN(5);
  @$pb.TagNumber(6)
  set errorCode($2.ErrorCode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorCode() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
