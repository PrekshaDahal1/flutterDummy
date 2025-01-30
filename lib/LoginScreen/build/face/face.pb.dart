//
//  Generated code. Do not modify.
//  source: face/face.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'face.pbenum.dart';

export 'face.pbenum.dart';

class FaceBbox extends $pb.GeneratedMessage {
  factory FaceBbox({
    $core.int? t,
    $core.int? l,
    $core.int? b,
    $core.int? r,
  }) {
    final $result = create();
    if (t != null) {
      $result.t = t;
    }
    if (l != null) {
      $result.l = l;
    }
    if (b != null) {
      $result.b = b;
    }
    if (r != null) {
      $result.r = r;
    }
    return $result;
  }
  FaceBbox._() : super();
  factory FaceBbox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceBbox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceBbox', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 't', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'l', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'r', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceBbox clone() => FaceBbox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceBbox copyWith(void Function(FaceBbox) updates) => super.copyWith((message) => updates(message as FaceBbox)) as FaceBbox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceBbox create() => FaceBbox._();
  FaceBbox createEmptyInstance() => create();
  static $pb.PbList<FaceBbox> createRepeated() => $pb.PbList<FaceBbox>();
  @$core.pragma('dart2js:noInline')
  static FaceBbox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceBbox>(create);
  static FaceBbox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get t => $_getIZ(0);
  @$pb.TagNumber(1)
  set t($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(1)
  void clearT() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get l => $_getIZ(1);
  @$pb.TagNumber(2)
  set l($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasL() => $_has(1);
  @$pb.TagNumber(2)
  void clearL() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(3)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get r => $_getIZ(3);
  @$pb.TagNumber(4)
  set r($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasR() => $_has(3);
  @$pb.TagNumber(4)
  void clearR() => clearField(4);
}

class Face extends $pb.GeneratedMessage {
  factory Face({
    $core.String? faceId,
    $core.String? trackId,
    $core.String? displayName,
    FaceBbox? bbox,
    $core.double? score,
    $core.Iterable<Landmark>? landmarks,
    $core.int? frameTime,
    $core.String? faceChipId,
    $core.List<$core.int>? faceBytes,
    $core.String? faceUrl,
    $core.String? imageId,
    $core.String? videoId,
  }) {
    final $result = create();
    if (faceId != null) {
      $result.faceId = faceId;
    }
    if (trackId != null) {
      $result.trackId = trackId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (bbox != null) {
      $result.bbox = bbox;
    }
    if (score != null) {
      $result.score = score;
    }
    if (landmarks != null) {
      $result.landmarks.addAll(landmarks);
    }
    if (frameTime != null) {
      $result.frameTime = frameTime;
    }
    if (faceChipId != null) {
      $result.faceChipId = faceChipId;
    }
    if (faceBytes != null) {
      $result.faceBytes = faceBytes;
    }
    if (faceUrl != null) {
      $result.faceUrl = faceUrl;
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    if (videoId != null) {
      $result.videoId = videoId;
    }
    return $result;
  }
  Face._() : super();
  factory Face.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Face.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Face', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'faceId', protoName: 'faceId')
    ..aOS(2, _omitFieldNames ? '' : 'trackId', protoName: 'trackId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOM<FaceBbox>(4, _omitFieldNames ? '' : 'bbox', subBuilder: FaceBbox.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..pc<Landmark>(6, _omitFieldNames ? '' : 'landmarks', $pb.PbFieldType.PM, subBuilder: Landmark.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'frameTime', $pb.PbFieldType.O3, protoName: 'frameTime')
    ..aOS(8, _omitFieldNames ? '' : 'faceChipId', protoName: 'faceChipId')
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'faceBytes', $pb.PbFieldType.OY, protoName: 'faceBytes')
    ..aOS(10, _omitFieldNames ? '' : 'faceUrl', protoName: 'faceUrl')
    ..aOS(11, _omitFieldNames ? '' : 'imageId', protoName: 'imageId')
    ..aOS(12, _omitFieldNames ? '' : 'videoId', protoName: 'videoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Face clone() => Face()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Face copyWith(void Function(Face) updates) => super.copyWith((message) => updates(message as Face)) as Face;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Face create() => Face._();
  Face createEmptyInstance() => create();
  static $pb.PbList<Face> createRepeated() => $pb.PbList<Face>();
  @$core.pragma('dart2js:noInline')
  static Face getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Face>(create);
  static Face? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get faceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set faceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get trackId => $_getSZ(1);
  @$pb.TagNumber(2)
  set trackId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrackId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrackId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  FaceBbox get bbox => $_getN(3);
  @$pb.TagNumber(4)
  set bbox(FaceBbox v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBbox() => $_has(3);
  @$pb.TagNumber(4)
  void clearBbox() => clearField(4);
  @$pb.TagNumber(4)
  FaceBbox ensureBbox() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get score => $_getN(4);
  @$pb.TagNumber(5)
  set score($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearScore() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Landmark> get landmarks => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get frameTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set frameTime($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFrameTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrameTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get faceChipId => $_getSZ(7);
  @$pb.TagNumber(8)
  set faceChipId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFaceChipId() => $_has(7);
  @$pb.TagNumber(8)
  void clearFaceChipId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get faceBytes => $_getN(8);
  @$pb.TagNumber(9)
  set faceBytes($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFaceBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearFaceBytes() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get faceUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set faceUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFaceUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearFaceUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get imageId => $_getSZ(10);
  @$pb.TagNumber(11)
  set imageId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasImageId() => $_has(10);
  @$pb.TagNumber(11)
  void clearImageId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get videoId => $_getSZ(11);
  @$pb.TagNumber(12)
  set videoId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVideoId() => $_has(11);
  @$pb.TagNumber(12)
  void clearVideoId() => clearField(12);
}

class Landmark extends $pb.GeneratedMessage {
  factory Landmark({
    Landmark_LandmarkType? landmarkType,
  }) {
    final $result = create();
    if (landmarkType != null) {
      $result.landmarkType = landmarkType;
    }
    return $result;
  }
  Landmark._() : super();
  factory Landmark.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Landmark.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Landmark', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..e<Landmark_LandmarkType>(1, _omitFieldNames ? '' : 'landmarkType', $pb.PbFieldType.OE, protoName: 'landmarkType', defaultOrMaker: Landmark_LandmarkType.LANDMARK_UNKNOWN, valueOf: Landmark_LandmarkType.valueOf, enumValues: Landmark_LandmarkType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Landmark clone() => Landmark()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Landmark copyWith(void Function(Landmark) updates) => super.copyWith((message) => updates(message as Landmark)) as Landmark;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Landmark create() => Landmark._();
  Landmark createEmptyInstance() => create();
  static $pb.PbList<Landmark> createRepeated() => $pb.PbList<Landmark>();
  @$core.pragma('dart2js:noInline')
  static Landmark getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Landmark>(create);
  static Landmark? _defaultInstance;

  @$pb.TagNumber(1)
  Landmark_LandmarkType get landmarkType => $_getN(0);
  @$pb.TagNumber(1)
  set landmarkType(Landmark_LandmarkType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLandmarkType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLandmarkType() => clearField(1);
}

class FaceImageQuality extends $pb.GeneratedMessage {
  factory FaceImageQuality({
    $core.bool? isBlur,
    $core.bool? isTooSideFace,
    $core.bool? isDark,
    $core.bool? isTooBright,
    $core.bool? isLeftFace,
    $core.bool? isRightFace,
    $core.bool? isCenterFace,
    $core.bool? isUpFace,
    $core.bool? isDownFace,
    $core.bool? isValidFace,
  }) {
    final $result = create();
    if (isBlur != null) {
      $result.isBlur = isBlur;
    }
    if (isTooSideFace != null) {
      $result.isTooSideFace = isTooSideFace;
    }
    if (isDark != null) {
      $result.isDark = isDark;
    }
    if (isTooBright != null) {
      $result.isTooBright = isTooBright;
    }
    if (isLeftFace != null) {
      $result.isLeftFace = isLeftFace;
    }
    if (isRightFace != null) {
      $result.isRightFace = isRightFace;
    }
    if (isCenterFace != null) {
      $result.isCenterFace = isCenterFace;
    }
    if (isUpFace != null) {
      $result.isUpFace = isUpFace;
    }
    if (isDownFace != null) {
      $result.isDownFace = isDownFace;
    }
    if (isValidFace != null) {
      $result.isValidFace = isValidFace;
    }
    return $result;
  }
  FaceImageQuality._() : super();
  factory FaceImageQuality.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceImageQuality.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceImageQuality', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isBlur', protoName: 'isBlur')
    ..aOB(2, _omitFieldNames ? '' : 'isTooSideFace', protoName: 'isTooSideFace')
    ..aOB(3, _omitFieldNames ? '' : 'isDark', protoName: 'isDark')
    ..aOB(4, _omitFieldNames ? '' : 'isTooBright', protoName: 'isTooBright')
    ..aOB(5, _omitFieldNames ? '' : 'isLeftFace', protoName: 'isLeftFace')
    ..aOB(6, _omitFieldNames ? '' : 'isRightFace', protoName: 'isRightFace')
    ..aOB(7, _omitFieldNames ? '' : 'isCenterFace', protoName: 'isCenterFace')
    ..aOB(8, _omitFieldNames ? '' : 'isUpFace', protoName: 'isUpFace')
    ..aOB(9, _omitFieldNames ? '' : 'isDownFace', protoName: 'isDownFace')
    ..aOB(10, _omitFieldNames ? '' : 'isValidFace', protoName: 'isValidFace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceImageQuality clone() => FaceImageQuality()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceImageQuality copyWith(void Function(FaceImageQuality) updates) => super.copyWith((message) => updates(message as FaceImageQuality)) as FaceImageQuality;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceImageQuality create() => FaceImageQuality._();
  FaceImageQuality createEmptyInstance() => create();
  static $pb.PbList<FaceImageQuality> createRepeated() => $pb.PbList<FaceImageQuality>();
  @$core.pragma('dart2js:noInline')
  static FaceImageQuality getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceImageQuality>(create);
  static FaceImageQuality? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isBlur => $_getBF(0);
  @$pb.TagNumber(1)
  set isBlur($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsBlur() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsBlur() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isTooSideFace => $_getBF(1);
  @$pb.TagNumber(2)
  set isTooSideFace($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsTooSideFace() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsTooSideFace() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDark => $_getBF(2);
  @$pb.TagNumber(3)
  set isDark($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDark() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDark() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isTooBright => $_getBF(3);
  @$pb.TagNumber(4)
  set isTooBright($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsTooBright() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsTooBright() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isLeftFace => $_getBF(4);
  @$pb.TagNumber(5)
  set isLeftFace($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsLeftFace() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsLeftFace() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isRightFace => $_getBF(5);
  @$pb.TagNumber(6)
  set isRightFace($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsRightFace() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsRightFace() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isCenterFace => $_getBF(6);
  @$pb.TagNumber(7)
  set isCenterFace($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsCenterFace() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsCenterFace() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isUpFace => $_getBF(7);
  @$pb.TagNumber(8)
  set isUpFace($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsUpFace() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsUpFace() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isDownFace => $_getBF(8);
  @$pb.TagNumber(9)
  set isDownFace($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsDownFace() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsDownFace() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isValidFace => $_getBF(9);
  @$pb.TagNumber(10)
  set isValidFace($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsValidFace() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsValidFace() => clearField(10);
}

class FaceChipResult extends $pb.GeneratedMessage {
  factory FaceChipResult({
    $core.Iterable<Face>? faces,
    $core.String? imageId,
  }) {
    final $result = create();
    if (faces != null) {
      $result.faces.addAll(faces);
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    return $result;
  }
  FaceChipResult._() : super();
  factory FaceChipResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceChipResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceChipResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.face'), createEmptyInstance: create)
    ..pc<Face>(1, _omitFieldNames ? '' : 'faces', $pb.PbFieldType.PM, subBuilder: Face.create)
    ..aOS(2, _omitFieldNames ? '' : 'imageId', protoName: 'imageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceChipResult clone() => FaceChipResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceChipResult copyWith(void Function(FaceChipResult) updates) => super.copyWith((message) => updates(message as FaceChipResult)) as FaceChipResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceChipResult create() => FaceChipResult._();
  FaceChipResult createEmptyInstance() => create();
  static $pb.PbList<FaceChipResult> createRepeated() => $pb.PbList<FaceChipResult>();
  @$core.pragma('dart2js:noInline')
  static FaceChipResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceChipResult>(create);
  static FaceChipResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Face> get faces => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get imageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
