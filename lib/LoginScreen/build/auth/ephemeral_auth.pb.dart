//
//  Generated code. Do not modify.
//  source: auth/ephemeral_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GenerateEphemeralTokenRequest extends $pb.GeneratedMessage {
  factory GenerateEphemeralTokenRequest({
    $core.List<$core.int>? clientEphemeralPublicKey,
  }) {
    final $result = create();
    if (clientEphemeralPublicKey != null) {
      $result.clientEphemeralPublicKey = clientEphemeralPublicKey;
    }
    return $result;
  }
  GenerateEphemeralTokenRequest._() : super();
  factory GenerateEphemeralTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateEphemeralTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateEphemeralTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'clientEphemeralPublicKey', $pb.PbFieldType.OY, protoName: 'clientEphemeralPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateEphemeralTokenRequest clone() => GenerateEphemeralTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateEphemeralTokenRequest copyWith(void Function(GenerateEphemeralTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateEphemeralTokenRequest)) as GenerateEphemeralTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralTokenRequest create() => GenerateEphemeralTokenRequest._();
  GenerateEphemeralTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateEphemeralTokenRequest> createRepeated() => $pb.PbList<GenerateEphemeralTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateEphemeralTokenRequest>(create);
  static GenerateEphemeralTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get clientEphemeralPublicKey => $_getN(0);
  @$pb.TagNumber(1)
  set clientEphemeralPublicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientEphemeralPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientEphemeralPublicKey() => clearField(1);
}

class GenerateEphemeralTokenResponse extends $pb.GeneratedMessage {
  factory GenerateEphemeralTokenResponse({
    $core.List<$core.int>? serverPublicKey,
    $core.List<$core.int>? encryptedEphemeralTokenResult,
  }) {
    final $result = create();
    if (serverPublicKey != null) {
      $result.serverPublicKey = serverPublicKey;
    }
    if (encryptedEphemeralTokenResult != null) {
      $result.encryptedEphemeralTokenResult = encryptedEphemeralTokenResult;
    }
    return $result;
  }
  GenerateEphemeralTokenResponse._() : super();
  factory GenerateEphemeralTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateEphemeralTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateEphemeralTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'serverPublicKey', $pb.PbFieldType.OY, protoName: 'serverPublicKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encryptedEphemeralTokenResult', $pb.PbFieldType.OY, protoName: 'encryptedEphemeralTokenResult')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateEphemeralTokenResponse clone() => GenerateEphemeralTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateEphemeralTokenResponse copyWith(void Function(GenerateEphemeralTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateEphemeralTokenResponse)) as GenerateEphemeralTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralTokenResponse create() => GenerateEphemeralTokenResponse._();
  GenerateEphemeralTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateEphemeralTokenResponse> createRepeated() => $pb.PbList<GenerateEphemeralTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateEphemeralTokenResponse>(create);
  static GenerateEphemeralTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get serverPublicKey => $_getN(0);
  @$pb.TagNumber(1)
  set serverPublicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encryptedEphemeralTokenResult => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedEphemeralTokenResult($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedEphemeralTokenResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedEphemeralTokenResult() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
