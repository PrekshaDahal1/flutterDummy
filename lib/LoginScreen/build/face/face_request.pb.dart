//
//  Generated code. Do not modify.
//  source: face/face_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/image.pb.dart' as $222;

class DetectFaceBaseRequest extends $pb.GeneratedMessage {
  factory DetectFaceBaseRequest({
    $43.Request? request,
    $core.Iterable<$222.ImageRequest>? imageRequests,
    $core.bool? detectMultipleFaces,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (imageRequests != null) {
      $result.imageRequests.addAll(imageRequests);
    }
    if (detectMultipleFaces != null) {
      $result.detectMultipleFaces = detectMultipleFaces;
    }
    return $result;
  }
  DetectFaceBaseRequest._() : super();
  factory DetectFaceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectFaceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectFaceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..pc<$222.ImageRequest>(2, _omitFieldNames ? '' : 'imageRequests', $pb.PbFieldType.PM, protoName: 'imageRequests', subBuilder: $222.ImageRequest.create)
    ..aOB(3, _omitFieldNames ? '' : 'detectMultipleFaces', protoName: 'detectMultipleFaces')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectFaceBaseRequest clone() => DetectFaceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectFaceBaseRequest copyWith(void Function(DetectFaceBaseRequest) updates) => super.copyWith((message) => updates(message as DetectFaceBaseRequest)) as DetectFaceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectFaceBaseRequest create() => DetectFaceBaseRequest._();
  DetectFaceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<DetectFaceBaseRequest> createRepeated() => $pb.PbList<DetectFaceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectFaceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectFaceBaseRequest>(create);
  static DetectFaceBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$222.ImageRequest> get imageRequests => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get detectMultipleFaces => $_getBF(2);
  @$pb.TagNumber(3)
  set detectMultipleFaces($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectMultipleFaces() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectMultipleFaces() => clearField(3);
}

class CompareFaceBaseRequest extends $pb.GeneratedMessage {
  factory CompareFaceBaseRequest({
    $43.Request? request,
    $222.ImageRequest? imageRequest1,
    $222.ImageRequest? imageRequest2,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (imageRequest1 != null) {
      $result.imageRequest1 = imageRequest1;
    }
    if (imageRequest2 != null) {
      $result.imageRequest2 = imageRequest2;
    }
    return $result;
  }
  CompareFaceBaseRequest._() : super();
  factory CompareFaceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompareFaceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompareFaceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$222.ImageRequest>(2, _omitFieldNames ? '' : 'imageRequest1', protoName: 'imageRequest1', subBuilder: $222.ImageRequest.create)
    ..aOM<$222.ImageRequest>(3, _omitFieldNames ? '' : 'imageRequest2', protoName: 'imageRequest2', subBuilder: $222.ImageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompareFaceBaseRequest clone() => CompareFaceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompareFaceBaseRequest copyWith(void Function(CompareFaceBaseRequest) updates) => super.copyWith((message) => updates(message as CompareFaceBaseRequest)) as CompareFaceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompareFaceBaseRequest create() => CompareFaceBaseRequest._();
  CompareFaceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CompareFaceBaseRequest> createRepeated() => $pb.PbList<CompareFaceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CompareFaceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareFaceBaseRequest>(create);
  static CompareFaceBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $222.ImageRequest get imageRequest1 => $_getN(1);
  @$pb.TagNumber(2)
  set imageRequest1($222.ImageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageRequest1() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageRequest1() => clearField(2);
  @$pb.TagNumber(2)
  $222.ImageRequest ensureImageRequest1() => $_ensure(1);

  @$pb.TagNumber(3)
  $222.ImageRequest get imageRequest2 => $_getN(2);
  @$pb.TagNumber(3)
  set imageRequest2($222.ImageRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageRequest2() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageRequest2() => clearField(3);
  @$pb.TagNumber(3)
  $222.ImageRequest ensureImageRequest2() => $_ensure(2);
}

class SearchFaceBaseRequest extends $pb.GeneratedMessage {
  factory SearchFaceBaseRequest({
    $43.Request? request,
    $222.ImageRequest? imageRequest1,
    $222.ImageRequest? imageRequest2,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (imageRequest1 != null) {
      $result.imageRequest1 = imageRequest1;
    }
    if (imageRequest2 != null) {
      $result.imageRequest2 = imageRequest2;
    }
    return $result;
  }
  SearchFaceBaseRequest._() : super();
  factory SearchFaceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchFaceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchFaceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$222.ImageRequest>(2, _omitFieldNames ? '' : 'imageRequest1', protoName: 'imageRequest1', subBuilder: $222.ImageRequest.create)
    ..aOM<$222.ImageRequest>(3, _omitFieldNames ? '' : 'imageRequest2', protoName: 'imageRequest2', subBuilder: $222.ImageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchFaceBaseRequest clone() => SearchFaceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchFaceBaseRequest copyWith(void Function(SearchFaceBaseRequest) updates) => super.copyWith((message) => updates(message as SearchFaceBaseRequest)) as SearchFaceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchFaceBaseRequest create() => SearchFaceBaseRequest._();
  SearchFaceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SearchFaceBaseRequest> createRepeated() => $pb.PbList<SearchFaceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchFaceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFaceBaseRequest>(create);
  static SearchFaceBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $222.ImageRequest get imageRequest1 => $_getN(1);
  @$pb.TagNumber(2)
  set imageRequest1($222.ImageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageRequest1() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageRequest1() => clearField(2);
  @$pb.TagNumber(2)
  $222.ImageRequest ensureImageRequest1() => $_ensure(1);

  @$pb.TagNumber(3)
  $222.ImageRequest get imageRequest2 => $_getN(2);
  @$pb.TagNumber(3)
  set imageRequest2($222.ImageRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageRequest2() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageRequest2() => clearField(3);
  @$pb.TagNumber(3)
  $222.ImageRequest ensureImageRequest2() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
