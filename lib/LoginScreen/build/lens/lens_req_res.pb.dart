//
//  Generated code. Do not modify.
//  source: lens/lens_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../mlmodel/model.pb.dart' as $392;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'lens.pb.dart' as $17;

class LensBaseRequest extends $pb.GeneratedMessage {
  factory LensBaseRequest({
    $42.Authorization? authorization,
    $2.Debug? debug,
    $392.MLModelDetail? mlModelDetail,
    $17.LensInput? lensInput,
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (mlModelDetail != null) {
      $result.mlModelDetail = mlModelDetail;
    }
    if (lensInput != null) {
      $result.lensInput = lensInput;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  LensBaseRequest._() : super();
  factory LensBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LensBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LensBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$42.Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$392.MLModelDetail>(3, _omitFieldNames ? '' : 'mlModelDetail', protoName: 'mlModelDetail', subBuilder: $392.MLModelDetail.create)
    ..aOM<$17.LensInput>(4, _omitFieldNames ? '' : 'lensInput', protoName: 'lensInput', subBuilder: $17.LensInput.create)
    ..aOS(5, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LensBaseRequest clone() => LensBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LensBaseRequest copyWith(void Function(LensBaseRequest) updates) => super.copyWith((message) => updates(message as LensBaseRequest)) as LensBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LensBaseRequest create() => LensBaseRequest._();
  LensBaseRequest createEmptyInstance() => create();
  static $pb.PbList<LensBaseRequest> createRepeated() => $pb.PbList<LensBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static LensBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LensBaseRequest>(create);
  static LensBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $42.Authorization get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization($42.Authorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  $42.Authorization ensureAuthorization() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $392.MLModelDetail get mlModelDetail => $_getN(2);
  @$pb.TagNumber(3)
  set mlModelDetail($392.MLModelDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMlModelDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearMlModelDetail() => clearField(3);
  @$pb.TagNumber(3)
  $392.MLModelDetail ensureMlModelDetail() => $_ensure(2);

  @$pb.TagNumber(4)
  $17.LensInput get lensInput => $_getN(3);
  @$pb.TagNumber(4)
  set lensInput($17.LensInput v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLensInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearLensInput() => clearField(4);
  @$pb.TagNumber(4)
  $17.LensInput ensureLensInput() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get thirdPartyModelId => $_getSZ(4);
  @$pb.TagNumber(5)
  set thirdPartyModelId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThirdPartyModelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearThirdPartyModelId() => clearField(5);
}

class LensBaseResponse extends $pb.GeneratedMessage {
  factory LensBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    LensResult? lensResult,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (lensResult != null) {
      $result.lensResult = lensResult;
    }
    return $result;
  }
  LensBaseResponse._() : super();
  factory LensBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LensBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LensBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<LensResult>(6, _omitFieldNames ? '' : 'lensResult', protoName: 'lensResult', subBuilder: LensResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LensBaseResponse clone() => LensBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LensBaseResponse copyWith(void Function(LensBaseResponse) updates) => super.copyWith((message) => updates(message as LensBaseResponse)) as LensBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LensBaseResponse create() => LensBaseResponse._();
  LensBaseResponse createEmptyInstance() => create();
  static $pb.PbList<LensBaseResponse> createRepeated() => $pb.PbList<LensBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static LensBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LensBaseResponse>(create);
  static LensBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  LensResult get lensResult => $_getN(5);
  @$pb.TagNumber(6)
  set lensResult(LensResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLensResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearLensResult() => clearField(6);
  @$pb.TagNumber(6)
  LensResult ensureLensResult() => $_ensure(5);
}

class LensResult extends $pb.GeneratedMessage {
  factory LensResult({
    $core.Iterable<$core.String>? supportedClasses,
    $core.Iterable<$17.DetectedObject>? detectedObjects,
    $core.Iterable<$17.OcrBlock>? ocrBlock,
    $17.OcrResult? ocrResult,
    $17.ExtractedValues? extractedValues,
  }) {
    final $result = create();
    if (supportedClasses != null) {
      $result.supportedClasses.addAll(supportedClasses);
    }
    if (detectedObjects != null) {
      $result.detectedObjects.addAll(detectedObjects);
    }
    if (ocrBlock != null) {
      $result.ocrBlock.addAll(ocrBlock);
    }
    if (ocrResult != null) {
      $result.ocrResult = ocrResult;
    }
    if (extractedValues != null) {
      $result.extractedValues = extractedValues;
    }
    return $result;
  }
  LensResult._() : super();
  factory LensResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LensResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LensResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'supportedClasses', protoName: 'supportedClasses')
    ..pc<$17.DetectedObject>(2, _omitFieldNames ? '' : 'detectedObjects', $pb.PbFieldType.PM, protoName: 'detectedObjects', subBuilder: $17.DetectedObject.create)
    ..pc<$17.OcrBlock>(3, _omitFieldNames ? '' : 'ocrBlock', $pb.PbFieldType.PM, protoName: 'ocrBlock', subBuilder: $17.OcrBlock.create)
    ..aOM<$17.OcrResult>(4, _omitFieldNames ? '' : 'ocrResult', protoName: 'ocrResult', subBuilder: $17.OcrResult.create)
    ..aOM<$17.ExtractedValues>(5, _omitFieldNames ? '' : 'extractedValues', protoName: 'extractedValues', subBuilder: $17.ExtractedValues.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LensResult clone() => LensResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LensResult copyWith(void Function(LensResult) updates) => super.copyWith((message) => updates(message as LensResult)) as LensResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LensResult create() => LensResult._();
  LensResult createEmptyInstance() => create();
  static $pb.PbList<LensResult> createRepeated() => $pb.PbList<LensResult>();
  @$core.pragma('dart2js:noInline')
  static LensResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LensResult>(create);
  static LensResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get supportedClasses => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$17.DetectedObject> get detectedObjects => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$17.OcrBlock> get ocrBlock => $_getList(2);

  @$pb.TagNumber(4)
  $17.OcrResult get ocrResult => $_getN(3);
  @$pb.TagNumber(4)
  set ocrResult($17.OcrResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOcrResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearOcrResult() => clearField(4);
  @$pb.TagNumber(4)
  $17.OcrResult ensureOcrResult() => $_ensure(3);

  @$pb.TagNumber(5)
  $17.ExtractedValues get extractedValues => $_getN(4);
  @$pb.TagNumber(5)
  set extractedValues($17.ExtractedValues v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExtractedValues() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtractedValues() => clearField(5);
  @$pb.TagNumber(5)
  $17.ExtractedValues ensureExtractedValues() => $_ensure(4);
}

class OcrBaseRequest extends $pb.GeneratedMessage {
  factory OcrBaseRequest({
    $core.String? refId,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $17.LensInput? lensInput,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (lensInput != null) {
      $result.lensInput = lensInput;
    }
    return $result;
  }
  OcrBaseRequest._() : super();
  factory OcrBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OcrBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OcrBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$42.Authorization>(2, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(3, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$17.LensInput>(4, _omitFieldNames ? '' : 'lensInput', protoName: 'lensInput', subBuilder: $17.LensInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OcrBaseRequest clone() => OcrBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OcrBaseRequest copyWith(void Function(OcrBaseRequest) updates) => super.copyWith((message) => updates(message as OcrBaseRequest)) as OcrBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OcrBaseRequest create() => OcrBaseRequest._();
  OcrBaseRequest createEmptyInstance() => create();
  static $pb.PbList<OcrBaseRequest> createRepeated() => $pb.PbList<OcrBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static OcrBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OcrBaseRequest>(create);
  static OcrBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $42.Authorization get authorization => $_getN(1);
  @$pb.TagNumber(2)
  set authorization($42.Authorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $42.Authorization ensureAuthorization() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Debug get debug => $_getN(2);
  @$pb.TagNumber(3)
  set debug($2.Debug v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDebug() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebug() => clearField(3);
  @$pb.TagNumber(3)
  $2.Debug ensureDebug() => $_ensure(2);

  @$pb.TagNumber(4)
  $17.LensInput get lensInput => $_getN(3);
  @$pb.TagNumber(4)
  set lensInput($17.LensInput v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLensInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearLensInput() => clearField(4);
  @$pb.TagNumber(4)
  $17.LensInput ensureLensInput() => $_ensure(3);
}

class OcrBaseResponse extends $pb.GeneratedMessage {
  factory OcrBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $core.String? formattedText,
    $core.Iterable<$17.OcrBlock>? ocrBlocks,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (formattedText != null) {
      $result.formattedText = formattedText;
    }
    if (ocrBlocks != null) {
      $result.ocrBlocks.addAll(ocrBlocks);
    }
    return $result;
  }
  OcrBaseResponse._() : super();
  factory OcrBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OcrBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OcrBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(6, _omitFieldNames ? '' : 'formattedText', protoName: 'formattedText')
    ..pc<$17.OcrBlock>(7, _omitFieldNames ? '' : 'ocrBlocks', $pb.PbFieldType.PM, protoName: 'ocrBlocks', subBuilder: $17.OcrBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OcrBaseResponse clone() => OcrBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OcrBaseResponse copyWith(void Function(OcrBaseResponse) updates) => super.copyWith((message) => updates(message as OcrBaseResponse)) as OcrBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OcrBaseResponse create() => OcrBaseResponse._();
  OcrBaseResponse createEmptyInstance() => create();
  static $pb.PbList<OcrBaseResponse> createRepeated() => $pb.PbList<OcrBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static OcrBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OcrBaseResponse>(create);
  static OcrBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get formattedText => $_getSZ(5);
  @$pb.TagNumber(6)
  set formattedText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFormattedText() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormattedText() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$17.OcrBlock> get ocrBlocks => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
