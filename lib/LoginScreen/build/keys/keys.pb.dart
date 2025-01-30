//
//  Generated code. Do not modify.
//  source: keys/keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../crypto/security.pb.dart' as $125;

class ClientEncryptionKeys extends $pb.GeneratedMessage {
  factory ClientEncryptionKeys({
    $core.String? refKey,
    $core.List<$core.int>? encryptedKey,
  }) {
    final $result = create();
    if (refKey != null) {
      $result.refKey = refKey;
    }
    if (encryptedKey != null) {
      $result.encryptedKey = encryptedKey;
    }
    return $result;
  }
  ClientEncryptionKeys._() : super();
  factory ClientEncryptionKeys.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientEncryptionKeys.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientEncryptionKeys', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refKey', protoName: 'refKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encryptedKey', $pb.PbFieldType.OY, protoName: 'encryptedKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientEncryptionKeys clone() => ClientEncryptionKeys()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientEncryptionKeys copyWith(void Function(ClientEncryptionKeys) updates) => super.copyWith((message) => updates(message as ClientEncryptionKeys)) as ClientEncryptionKeys;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientEncryptionKeys create() => ClientEncryptionKeys._();
  ClientEncryptionKeys createEmptyInstance() => create();
  static $pb.PbList<ClientEncryptionKeys> createRepeated() => $pb.PbList<ClientEncryptionKeys>();
  @$core.pragma('dart2js:noInline')
  static ClientEncryptionKeys getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientEncryptionKeys>(create);
  static ClientEncryptionKeys? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set refKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encryptedKey => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedKey() => clearField(2);
}

class SaveKeysRequest extends $pb.GeneratedMessage {
  factory SaveKeysRequest({
    $125.EndToEndEncryption? endToEndEncryption,
  }) {
    final $result = create();
    if (endToEndEncryption != null) {
      $result.endToEndEncryption = endToEndEncryption;
    }
    return $result;
  }
  SaveKeysRequest._() : super();
  factory SaveKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<$125.EndToEndEncryption>(1, _omitFieldNames ? '' : 'endToEndEncryption', protoName: 'endToEndEncryption', subBuilder: $125.EndToEndEncryption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveKeysRequest clone() => SaveKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveKeysRequest copyWith(void Function(SaveKeysRequest) updates) => super.copyWith((message) => updates(message as SaveKeysRequest)) as SaveKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveKeysRequest create() => SaveKeysRequest._();
  SaveKeysRequest createEmptyInstance() => create();
  static $pb.PbList<SaveKeysRequest> createRepeated() => $pb.PbList<SaveKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveKeysRequest>(create);
  static SaveKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $125.EndToEndEncryption get endToEndEncryption => $_getN(0);
  @$pb.TagNumber(1)
  set endToEndEncryption($125.EndToEndEncryption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndToEndEncryption() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndToEndEncryption() => clearField(1);
  @$pb.TagNumber(1)
  $125.EndToEndEncryption ensureEndToEndEncryption() => $_ensure(0);
}

class GetKeysRequest extends $pb.GeneratedMessage {
  factory GetKeysRequest({
    $125.EndToEndEncryption? endToEndEncryption,
  }) {
    final $result = create();
    if (endToEndEncryption != null) {
      $result.endToEndEncryption = endToEndEncryption;
    }
    return $result;
  }
  GetKeysRequest._() : super();
  factory GetKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<$125.EndToEndEncryption>(1, _omitFieldNames ? '' : 'endToEndEncryption', protoName: 'endToEndEncryption', subBuilder: $125.EndToEndEncryption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKeysRequest clone() => GetKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKeysRequest copyWith(void Function(GetKeysRequest) updates) => super.copyWith((message) => updates(message as GetKeysRequest)) as GetKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeysRequest create() => GetKeysRequest._();
  GetKeysRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeysRequest> createRepeated() => $pb.PbList<GetKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKeysRequest>(create);
  static GetKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $125.EndToEndEncryption get endToEndEncryption => $_getN(0);
  @$pb.TagNumber(1)
  set endToEndEncryption($125.EndToEndEncryption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndToEndEncryption() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndToEndEncryption() => clearField(1);
  @$pb.TagNumber(1)
  $125.EndToEndEncryption ensureEndToEndEncryption() => $_ensure(0);
}

class GetKeysResponse extends $pb.GeneratedMessage {
  factory GetKeysResponse({
    $125.EndToEndEncryption? endToEndEncryption,
  }) {
    final $result = create();
    if (endToEndEncryption != null) {
      $result.endToEndEncryption = endToEndEncryption;
    }
    return $result;
  }
  GetKeysResponse._() : super();
  factory GetKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<$125.EndToEndEncryption>(1, _omitFieldNames ? '' : 'endToEndEncryption', protoName: 'endToEndEncryption', subBuilder: $125.EndToEndEncryption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKeysResponse clone() => GetKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKeysResponse copyWith(void Function(GetKeysResponse) updates) => super.copyWith((message) => updates(message as GetKeysResponse)) as GetKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeysResponse create() => GetKeysResponse._();
  GetKeysResponse createEmptyInstance() => create();
  static $pb.PbList<GetKeysResponse> createRepeated() => $pb.PbList<GetKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKeysResponse>(create);
  static GetKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $125.EndToEndEncryption get endToEndEncryption => $_getN(0);
  @$pb.TagNumber(1)
  set endToEndEncryption($125.EndToEndEncryption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndToEndEncryption() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndToEndEncryption() => clearField(1);
  @$pb.TagNumber(1)
  $125.EndToEndEncryption ensureEndToEndEncryption() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
