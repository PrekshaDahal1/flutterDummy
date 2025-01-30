//
//  Generated code. Do not modify.
//  source: crypto/crypto.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'crypto.pbenum.dart';

export 'crypto.pbenum.dart';

/// Object to hold encryption result.
class EncryptionResult extends $pb.GeneratedMessage {
  factory EncryptionResult({
    $core.List<$core.int>? cipher,
    $core.List<$core.int>? nonce,
    EncryptionAlgorithm? algorithm,
    $core.String? versionKey,
  }) {
    final $result = create();
    if (cipher != null) {
      $result.cipher = cipher;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    if (versionKey != null) {
      $result.versionKey = versionKey;
    }
    return $result;
  }
  EncryptionResult._() : super();
  factory EncryptionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'cipher', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..e<EncryptionAlgorithm>(3, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: EncryptionAlgorithm.UNKNOWN_ENCRYPTION_Algorithm, valueOf: EncryptionAlgorithm.valueOf, enumValues: EncryptionAlgorithm.values)
    ..aOS(4, _omitFieldNames ? '' : 'versionKey', protoName: 'versionKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionResult clone() => EncryptionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionResult copyWith(void Function(EncryptionResult) updates) => super.copyWith((message) => updates(message as EncryptionResult)) as EncryptionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionResult create() => EncryptionResult._();
  EncryptionResult createEmptyInstance() => create();
  static $pb.PbList<EncryptionResult> createRepeated() => $pb.PbList<EncryptionResult>();
  @$core.pragma('dart2js:noInline')
  static EncryptionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionResult>(create);
  static EncryptionResult? _defaultInstance;

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
  EncryptionAlgorithm get algorithm => $_getN(2);
  @$pb.TagNumber(3)
  set algorithm(EncryptionAlgorithm v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlgorithm() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get versionKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set versionKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersionKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionKey() => clearField(4);
}

/// Key Pairs. Note Public Key is stored on account table.
class EncryptionKeys extends $pb.GeneratedMessage {
  factory EncryptionKeys({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? privateKey,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    return $result;
  }
  EncryptionKeys._() : super();
  factory EncryptionKeys.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionKeys.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionKeys', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY, protoName: 'publicKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'privateKey', $pb.PbFieldType.OY, protoName: 'privateKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionKeys clone() => EncryptionKeys()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionKeys copyWith(void Function(EncryptionKeys) updates) => super.copyWith((message) => updates(message as EncryptionKeys)) as EncryptionKeys;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionKeys create() => EncryptionKeys._();
  EncryptionKeys createEmptyInstance() => create();
  static $pb.PbList<EncryptionKeys> createRepeated() => $pb.PbList<EncryptionKeys>();
  @$core.pragma('dart2js:noInline')
  static EncryptionKeys getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionKeys>(create);
  static EncryptionKeys? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);
}

class MessageKey extends $pb.GeneratedMessage {
  factory MessageKey({
    EncryptionResult? encryptionResult,
    $core.List<$core.int>? encryptorPublicKey,
    $core.List<$core.int>? recipientPublicKey,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (encryptionResult != null) {
      $result.encryptionResult = encryptionResult;
    }
    if (encryptorPublicKey != null) {
      $result.encryptorPublicKey = encryptorPublicKey;
    }
    if (recipientPublicKey != null) {
      $result.recipientPublicKey = recipientPublicKey;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  MessageKey._() : super();
  factory MessageKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<EncryptionResult>(1, _omitFieldNames ? '' : 'encryptionResult', protoName: 'encryptionResult', subBuilder: EncryptionResult.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encryptorPublicKey', $pb.PbFieldType.OY, protoName: 'encryptorPublicKey')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'recipientPublicKey', $pb.PbFieldType.OY, protoName: 'recipientPublicKey')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageKey clone() => MessageKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageKey copyWith(void Function(MessageKey) updates) => super.copyWith((message) => updates(message as MessageKey)) as MessageKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageKey create() => MessageKey._();
  MessageKey createEmptyInstance() => create();
  static $pb.PbList<MessageKey> createRepeated() => $pb.PbList<MessageKey>();
  @$core.pragma('dart2js:noInline')
  static MessageKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageKey>(create);
  static MessageKey? _defaultInstance;

  @$pb.TagNumber(1)
  EncryptionResult get encryptionResult => $_getN(0);
  @$pb.TagNumber(1)
  set encryptionResult(EncryptionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncryptionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionResult() => clearField(1);
  @$pb.TagNumber(1)
  EncryptionResult ensureEncryptionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encryptorPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set encryptorPublicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptorPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptorPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get recipientPublicKey => $_getN(2);
  @$pb.TagNumber(3)
  set recipientPublicKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipientPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientPublicKey() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
}

class KeyConfiguration extends $pb.GeneratedMessage {
  factory KeyConfiguration({
    $core.Map<$core.String, MessageKey>? messageKeys,
  }) {
    final $result = create();
    if (messageKeys != null) {
      $result.messageKeys.addAll(messageKeys);
    }
    return $result;
  }
  KeyConfiguration._() : super();
  factory KeyConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..m<$core.String, MessageKey>(1, _omitFieldNames ? '' : 'messageKeys', protoName: 'messageKeys', entryClassName: 'KeyConfiguration.MessageKeysEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MessageKey.create, valueDefaultOrMaker: MessageKey.getDefault, packageName: const $pb.PackageName('anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyConfiguration clone() => KeyConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyConfiguration copyWith(void Function(KeyConfiguration) updates) => super.copyWith((message) => updates(message as KeyConfiguration)) as KeyConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyConfiguration create() => KeyConfiguration._();
  KeyConfiguration createEmptyInstance() => create();
  static $pb.PbList<KeyConfiguration> createRepeated() => $pb.PbList<KeyConfiguration>();
  @$core.pragma('dart2js:noInline')
  static KeyConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyConfiguration>(create);
  static KeyConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, MessageKey> get messageKeys => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
