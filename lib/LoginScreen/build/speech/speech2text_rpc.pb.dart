//
//  Generated code. Do not modify.
//  source: speech/speech2text_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'speech2text.pb.dart' as $275;

class S2TBaseRequest extends $pb.GeneratedMessage {
  factory S2TBaseRequest({
    $2.Debug? debug,
    $core.Iterable<$275.S2TInput>? s2tInputs,
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (s2tInputs != null) {
      $result.s2tInputs.addAll(s2tInputs);
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  S2TBaseRequest._() : super();
  factory S2TBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2TBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'S2TBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.speech2text'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pc<$275.S2TInput>(2, _omitFieldNames ? '' : 's2tInputs', $pb.PbFieldType.PM, subBuilder: $275.S2TInput.create)
    ..aOS(3, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  S2TBaseRequest clone() => S2TBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  S2TBaseRequest copyWith(void Function(S2TBaseRequest) updates) => super.copyWith((message) => updates(message as S2TBaseRequest)) as S2TBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static S2TBaseRequest create() => S2TBaseRequest._();
  S2TBaseRequest createEmptyInstance() => create();
  static $pb.PbList<S2TBaseRequest> createRepeated() => $pb.PbList<S2TBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static S2TBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2TBaseRequest>(create);
  static S2TBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$275.S2TInput> get s2tInputs => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get thirdPartyModelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set thirdPartyModelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThirdPartyModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearThirdPartyModelId() => clearField(3);
}

class S2TBaseResponse extends $pb.GeneratedMessage {
  factory S2TBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $core.Iterable<$275.MediaTranscription>? transcriptions,
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
    if (transcriptions != null) {
      $result.transcriptions.addAll(transcriptions);
    }
    return $result;
  }
  S2TBaseResponse._() : super();
  factory S2TBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2TBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'S2TBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.speech2text'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pc<$275.MediaTranscription>(7, _omitFieldNames ? '' : 'transcriptions', $pb.PbFieldType.PM, subBuilder: $275.MediaTranscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  S2TBaseResponse clone() => S2TBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  S2TBaseResponse copyWith(void Function(S2TBaseResponse) updates) => super.copyWith((message) => updates(message as S2TBaseResponse)) as S2TBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static S2TBaseResponse create() => S2TBaseResponse._();
  S2TBaseResponse createEmptyInstance() => create();
  static $pb.PbList<S2TBaseResponse> createRepeated() => $pb.PbList<S2TBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static S2TBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2TBaseResponse>(create);
  static S2TBaseResponse? _defaultInstance;

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

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$275.MediaTranscription> get transcriptions => $_getList(5);
}

class Speech2TextRpcApi {
  $pb.RpcClient _client;
  Speech2TextRpcApi(this._client);

  $async.Future<S2TBaseResponse> internal_getTranscribedText($pb.ClientContext? ctx, S2TBaseRequest request) =>
    _client.invoke<S2TBaseResponse>(ctx, 'Speech2TextRpc', 'internal_getTranscribedText', request, S2TBaseResponse())
  ;
  $async.Future<S2TBaseResponse> internal_getStreamingTranscribedText($pb.ClientContext? ctx, S2TBaseRequest request) =>
    _client.invoke<S2TBaseResponse>(ctx, 'Speech2TextRpc', 'internal_getStreamingTranscribedText', request, S2TBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
