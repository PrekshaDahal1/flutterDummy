//
//  Generated code. Do not modify.
//  source: crypto/security.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crypto.pb.dart' as $123;

/// Object to hold End to End encryption result send by Client. Only server can decrypt it.
class EndToEndEncryption extends $pb.GeneratedMessage {
  factory EndToEndEncryption({
    $123.EncryptionResult? encryptionResult,
    $core.List<$core.int>? serverPublicKey,
    $core.List<$core.int>? clientPublicKey,
  }) {
    final $result = create();
    if (encryptionResult != null) {
      $result.encryptionResult = encryptionResult;
    }
    if (serverPublicKey != null) {
      $result.serverPublicKey = serverPublicKey;
    }
    if (clientPublicKey != null) {
      $result.clientPublicKey = clientPublicKey;
    }
    return $result;
  }
  EndToEndEncryption._() : super();
  factory EndToEndEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndToEndEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndToEndEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<$123.EncryptionResult>(1, _omitFieldNames ? '' : 'encryptionResult', protoName: 'encryptionResult', subBuilder: $123.EncryptionResult.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'serverPublicKey', $pb.PbFieldType.OY, protoName: 'serverPublicKey')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'clientPublicKey', $pb.PbFieldType.OY, protoName: 'clientPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndToEndEncryption clone() => EndToEndEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndToEndEncryption copyWith(void Function(EndToEndEncryption) updates) => super.copyWith((message) => updates(message as EndToEndEncryption)) as EndToEndEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndToEndEncryption create() => EndToEndEncryption._();
  EndToEndEncryption createEmptyInstance() => create();
  static $pb.PbList<EndToEndEncryption> createRepeated() => $pb.PbList<EndToEndEncryption>();
  @$core.pragma('dart2js:noInline')
  static EndToEndEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndToEndEncryption>(create);
  static EndToEndEncryption? _defaultInstance;

  @$pb.TagNumber(1)
  $123.EncryptionResult get encryptionResult => $_getN(0);
  @$pb.TagNumber(1)
  set encryptionResult($123.EncryptionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncryptionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionResult() => clearField(1);
  @$pb.TagNumber(1)
  $123.EncryptionResult ensureEncryptionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get serverPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set serverPublicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get clientPublicKey => $_getN(2);
  @$pb.TagNumber(3)
  set clientPublicKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientPublicKey() => clearField(3);
}

class Encryption extends $pb.GeneratedMessage {
  factory Encryption({
    $core.List<$core.int>? cipher,
    $core.List<$core.int>? nonce,
    $core.List<$core.int>? key,
  }) {
    final $result = create();
    if (cipher != null) {
      $result.cipher = cipher;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  Encryption._() : super();
  factory Encryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Encryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Encryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'cipher', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Encryption clone() => Encryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Encryption copyWith(void Function(Encryption) updates) => super.copyWith((message) => updates(message as Encryption)) as Encryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encryption create() => Encryption._();
  Encryption createEmptyInstance() => create();
  static $pb.PbList<Encryption> createRepeated() => $pb.PbList<Encryption>();
  @$core.pragma('dart2js:noInline')
  static Encryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encryption>(create);
  static Encryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get cipher => $_getN(0);
  @$pb.TagNumber(1)
  set cipher($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCipher() => $_has(0);
  @$pb.TagNumber(1)
  void clearCipher() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get key => $_getN(2);
  @$pb.TagNumber(3)
  set key($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);
}

class EncryptRequest extends $pb.GeneratedMessage {
  factory EncryptRequest({
    $core.List<$core.int>? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  EncryptRequest._() : super();
  factory EncryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptRequest clone() => EncryptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptRequest copyWith(void Function(EncryptRequest) updates) => super.copyWith((message) => updates(message as EncryptRequest)) as EncryptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptRequest create() => EncryptRequest._();
  EncryptRequest createEmptyInstance() => create();
  static $pb.PbList<EncryptRequest> createRepeated() => $pb.PbList<EncryptRequest>();
  @$core.pragma('dart2js:noInline')
  static EncryptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptRequest>(create);
  static EncryptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class EncryptResponse extends $pb.GeneratedMessage {
  factory EncryptResponse({
    $core.List<$core.int>? cipherBytes,
    $core.String? cipherStr,
  }) {
    final $result = create();
    if (cipherBytes != null) {
      $result.cipherBytes = cipherBytes;
    }
    if (cipherStr != null) {
      $result.cipherStr = cipherStr;
    }
    return $result;
  }
  EncryptResponse._() : super();
  factory EncryptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'cipherBytes', $pb.PbFieldType.OY, protoName: 'cipherBytes')
    ..aOS(2, _omitFieldNames ? '' : 'cipherStr', protoName: 'cipherStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptResponse clone() => EncryptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptResponse copyWith(void Function(EncryptResponse) updates) => super.copyWith((message) => updates(message as EncryptResponse)) as EncryptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptResponse create() => EncryptResponse._();
  EncryptResponse createEmptyInstance() => create();
  static $pb.PbList<EncryptResponse> createRepeated() => $pb.PbList<EncryptResponse>();
  @$core.pragma('dart2js:noInline')
  static EncryptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptResponse>(create);
  static EncryptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get cipherBytes => $_getN(0);
  @$pb.TagNumber(1)
  set cipherBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCipherBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearCipherBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cipherStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set cipherStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCipherStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCipherStr() => clearField(2);
}

class DecryptRequest extends $pb.GeneratedMessage {
  factory DecryptRequest({
    $core.List<$core.int>? cipherBytes,
    $core.String? cipherStr,
  }) {
    final $result = create();
    if (cipherBytes != null) {
      $result.cipherBytes = cipherBytes;
    }
    if (cipherStr != null) {
      $result.cipherStr = cipherStr;
    }
    return $result;
  }
  DecryptRequest._() : super();
  factory DecryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'cipherBytes', $pb.PbFieldType.OY, protoName: 'cipherBytes')
    ..aOS(2, _omitFieldNames ? '' : 'cipherStr', protoName: 'cipherStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecryptRequest clone() => DecryptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecryptRequest copyWith(void Function(DecryptRequest) updates) => super.copyWith((message) => updates(message as DecryptRequest)) as DecryptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptRequest create() => DecryptRequest._();
  DecryptRequest createEmptyInstance() => create();
  static $pb.PbList<DecryptRequest> createRepeated() => $pb.PbList<DecryptRequest>();
  @$core.pragma('dart2js:noInline')
  static DecryptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptRequest>(create);
  static DecryptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get cipherBytes => $_getN(0);
  @$pb.TagNumber(1)
  set cipherBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCipherBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearCipherBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cipherStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set cipherStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCipherStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCipherStr() => clearField(2);
}

class DecryptResponse extends $pb.GeneratedMessage {
  factory DecryptResponse({
    $core.List<$core.int>? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DecryptResponse._() : super();
  factory DecryptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecryptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecryptResponse clone() => DecryptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecryptResponse copyWith(void Function(DecryptResponse) updates) => super.copyWith((message) => updates(message as DecryptResponse)) as DecryptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptResponse create() => DecryptResponse._();
  DecryptResponse createEmptyInstance() => create();
  static $pb.PbList<DecryptResponse> createRepeated() => $pb.PbList<DecryptResponse>();
  @$core.pragma('dart2js:noInline')
  static DecryptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptResponse>(create);
  static DecryptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
