//
//  Generated code. Do not modify.
//  source: thirdparty_model/thirdparty_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import 'thirdparty_model.pbenum.dart';

export 'thirdparty_model.pbenum.dart';

class ThirdPartyModelCredentials extends $pb.GeneratedMessage {
  factory ThirdPartyModelCredentials({
    $core.String? apiKey,
    $core.String? apiSecret,
    $core.String? region,
  }) {
    final $result = create();
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (apiSecret != null) {
      $result.apiSecret = apiSecret;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  ThirdPartyModelCredentials._() : super();
  factory ThirdPartyModelCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModelCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModelCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(2, _omitFieldNames ? '' : 'apiSecret', protoName: 'apiSecret')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModelCredentials clone() => ThirdPartyModelCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModelCredentials copyWith(void Function(ThirdPartyModelCredentials) updates) => super.copyWith((message) => updates(message as ThirdPartyModelCredentials)) as ThirdPartyModelCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelCredentials create() => ThirdPartyModelCredentials._();
  ThirdPartyModelCredentials createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModelCredentials> createRepeated() => $pb.PbList<ThirdPartyModelCredentials>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModelCredentials>(create);
  static ThirdPartyModelCredentials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiSecret() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class ThirdPartyModel extends $pb.GeneratedMessage {
  factory ThirdPartyModel({
    $core.String? thirdPartyModelId,
    $core.String? name,
    $core.String? description,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    ThirdPartyModelProvider? modelProvider,
    ThirdPartyModelConfiguration? thirdPartyModelConfig,
    $core.String? workspaceId,
    ThirdPartyModelCredentials? credentials,
  }) {
    final $result = create();
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (modelProvider != null) {
      $result.modelProvider = modelProvider;
    }
    if (thirdPartyModelConfig != null) {
      $result.thirdPartyModelConfig = thirdPartyModelConfig;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (credentials != null) {
      $result.credentials = credentials;
    }
    return $result;
  }
  ThirdPartyModel._() : super();
  factory ThirdPartyModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<ThirdPartyModelProvider>(7, _omitFieldNames ? '' : 'modelProvider', $pb.PbFieldType.OE, protoName: 'modelProvider', defaultOrMaker: ThirdPartyModelProvider.THIRDPARTY_MODEL_PROVIDER_UNSPECIFIED, valueOf: ThirdPartyModelProvider.valueOf, enumValues: ThirdPartyModelProvider.values)
    ..aOM<ThirdPartyModelConfiguration>(8, _omitFieldNames ? '' : 'thirdPartyModelConfig', protoName: 'thirdPartyModelConfig', subBuilder: ThirdPartyModelConfiguration.create)
    ..aOS(9, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<ThirdPartyModelCredentials>(10, _omitFieldNames ? '' : 'credentials', subBuilder: ThirdPartyModelCredentials.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModel clone() => ThirdPartyModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModel copyWith(void Function(ThirdPartyModel) updates) => super.copyWith((message) => updates(message as ThirdPartyModel)) as ThirdPartyModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModel create() => ThirdPartyModel._();
  ThirdPartyModel createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModel> createRepeated() => $pb.PbList<ThirdPartyModel>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModel>(create);
  static ThirdPartyModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get thirdPartyModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set thirdPartyModelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThirdPartyModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThirdPartyModelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  ThirdPartyModelProvider get modelProvider => $_getN(6);
  @$pb.TagNumber(7)
  set modelProvider(ThirdPartyModelProvider v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasModelProvider() => $_has(6);
  @$pb.TagNumber(7)
  void clearModelProvider() => clearField(7);

  @$pb.TagNumber(8)
  ThirdPartyModelConfiguration get thirdPartyModelConfig => $_getN(7);
  @$pb.TagNumber(8)
  set thirdPartyModelConfig(ThirdPartyModelConfiguration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasThirdPartyModelConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearThirdPartyModelConfig() => clearField(8);
  @$pb.TagNumber(8)
  ThirdPartyModelConfiguration ensureThirdPartyModelConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get workspaceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set workspaceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWorkspaceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkspaceId() => clearField(9);

  @$pb.TagNumber(10)
  ThirdPartyModelCredentials get credentials => $_getN(9);
  @$pb.TagNumber(10)
  set credentials(ThirdPartyModelCredentials v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCredentials() => $_has(9);
  @$pb.TagNumber(10)
  void clearCredentials() => clearField(10);
  @$pb.TagNumber(10)
  ThirdPartyModelCredentials ensureCredentials() => $_ensure(9);
}

class ThirdPartyModelConfiguration extends $pb.GeneratedMessage {
  factory ThirdPartyModelConfiguration({
    OpenAIConfiguration? openAiConfiguration,
    GoogleConfiguration? googleConfiguration,
    AzureConfiguration? azureConfiguration,
    AwsConfiguration? awsConfiguration,
  }) {
    final $result = create();
    if (openAiConfiguration != null) {
      $result.openAiConfiguration = openAiConfiguration;
    }
    if (googleConfiguration != null) {
      $result.googleConfiguration = googleConfiguration;
    }
    if (azureConfiguration != null) {
      $result.azureConfiguration = azureConfiguration;
    }
    if (awsConfiguration != null) {
      $result.awsConfiguration = awsConfiguration;
    }
    return $result;
  }
  ThirdPartyModelConfiguration._() : super();
  factory ThirdPartyModelConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModelConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModelConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<OpenAIConfiguration>(1, _omitFieldNames ? '' : 'openAiConfiguration', protoName: 'openAiConfiguration', subBuilder: OpenAIConfiguration.create)
    ..aOM<GoogleConfiguration>(2, _omitFieldNames ? '' : 'googleConfiguration', protoName: 'googleConfiguration', subBuilder: GoogleConfiguration.create)
    ..aOM<AzureConfiguration>(3, _omitFieldNames ? '' : 'azureConfiguration', protoName: 'azureConfiguration', subBuilder: AzureConfiguration.create)
    ..aOM<AwsConfiguration>(4, _omitFieldNames ? '' : 'awsConfiguration', protoName: 'awsConfiguration', subBuilder: AwsConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModelConfiguration clone() => ThirdPartyModelConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModelConfiguration copyWith(void Function(ThirdPartyModelConfiguration) updates) => super.copyWith((message) => updates(message as ThirdPartyModelConfiguration)) as ThirdPartyModelConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelConfiguration create() => ThirdPartyModelConfiguration._();
  ThirdPartyModelConfiguration createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModelConfiguration> createRepeated() => $pb.PbList<ThirdPartyModelConfiguration>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModelConfiguration>(create);
  static ThirdPartyModelConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  OpenAIConfiguration get openAiConfiguration => $_getN(0);
  @$pb.TagNumber(1)
  set openAiConfiguration(OpenAIConfiguration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenAiConfiguration() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenAiConfiguration() => clearField(1);
  @$pb.TagNumber(1)
  OpenAIConfiguration ensureOpenAiConfiguration() => $_ensure(0);

  @$pb.TagNumber(2)
  GoogleConfiguration get googleConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set googleConfiguration(GoogleConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  GoogleConfiguration ensureGoogleConfiguration() => $_ensure(1);

  @$pb.TagNumber(3)
  AzureConfiguration get azureConfiguration => $_getN(2);
  @$pb.TagNumber(3)
  set azureConfiguration(AzureConfiguration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAzureConfiguration() => $_has(2);
  @$pb.TagNumber(3)
  void clearAzureConfiguration() => clearField(3);
  @$pb.TagNumber(3)
  AzureConfiguration ensureAzureConfiguration() => $_ensure(2);

  @$pb.TagNumber(4)
  AwsConfiguration get awsConfiguration => $_getN(3);
  @$pb.TagNumber(4)
  set awsConfiguration(AwsConfiguration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAwsConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearAwsConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  AwsConfiguration ensureAwsConfiguration() => $_ensure(3);
}

class GoogleAISpeechToTextArguments extends $pb.GeneratedMessage {
  factory GoogleAISpeechToTextArguments({
    $core.String? languageCode,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GoogleAISpeechToTextArguments._() : super();
  factory GoogleAISpeechToTextArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAISpeechToTextArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleAISpeechToTextArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode', protoName: 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAISpeechToTextArguments clone() => GoogleAISpeechToTextArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAISpeechToTextArguments copyWith(void Function(GoogleAISpeechToTextArguments) updates) => super.copyWith((message) => updates(message as GoogleAISpeechToTextArguments)) as GoogleAISpeechToTextArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAISpeechToTextArguments create() => GoogleAISpeechToTextArguments._();
  GoogleAISpeechToTextArguments createEmptyInstance() => create();
  static $pb.PbList<GoogleAISpeechToTextArguments> createRepeated() => $pb.PbList<GoogleAISpeechToTextArguments>();
  @$core.pragma('dart2js:noInline')
  static GoogleAISpeechToTextArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAISpeechToTextArguments>(create);
  static GoogleAISpeechToTextArguments? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class GoogleAIImageCaptioningArguments extends $pb.GeneratedMessage {
  factory GoogleAIImageCaptioningArguments({
    $core.String? language,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  GoogleAIImageCaptioningArguments._() : super();
  factory GoogleAIImageCaptioningArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAIImageCaptioningArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleAIImageCaptioningArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAIImageCaptioningArguments clone() => GoogleAIImageCaptioningArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAIImageCaptioningArguments copyWith(void Function(GoogleAIImageCaptioningArguments) updates) => super.copyWith((message) => updates(message as GoogleAIImageCaptioningArguments)) as GoogleAIImageCaptioningArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAIImageCaptioningArguments create() => GoogleAIImageCaptioningArguments._();
  GoogleAIImageCaptioningArguments createEmptyInstance() => create();
  static $pb.PbList<GoogleAIImageCaptioningArguments> createRepeated() => $pb.PbList<GoogleAIImageCaptioningArguments>();
  @$core.pragma('dart2js:noInline')
  static GoogleAIImageCaptioningArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAIImageCaptioningArguments>(create);
  static GoogleAIImageCaptioningArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);
}

class GoogleTextGenerationArguments extends $pb.GeneratedMessage {
  factory GoogleTextGenerationArguments({
    $core.double? temperature,
    $fixnum.Int64? maxTokens,
    $core.double? topP,
    $core.double? topK,
    GoogleTextGenerationModelType? modelType,
  }) {
    final $result = create();
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (maxTokens != null) {
      $result.maxTokens = maxTokens;
    }
    if (topP != null) {
      $result.topP = topP;
    }
    if (topK != null) {
      $result.topK = topK;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    return $result;
  }
  GoogleTextGenerationArguments._() : super();
  factory GoogleTextGenerationArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleTextGenerationArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleTextGenerationArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..aInt64(2, _omitFieldNames ? '' : 'maxTokens', protoName: 'maxTokens')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF, protoName: 'topP')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.OF, protoName: 'topK')
    ..e<GoogleTextGenerationModelType>(5, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, protoName: 'modelType', defaultOrMaker: GoogleTextGenerationModelType.GoogleTextGenerationModelType_UNKNOWN, valueOf: GoogleTextGenerationModelType.valueOf, enumValues: GoogleTextGenerationModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleTextGenerationArguments clone() => GoogleTextGenerationArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleTextGenerationArguments copyWith(void Function(GoogleTextGenerationArguments) updates) => super.copyWith((message) => updates(message as GoogleTextGenerationArguments)) as GoogleTextGenerationArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleTextGenerationArguments create() => GoogleTextGenerationArguments._();
  GoogleTextGenerationArguments createEmptyInstance() => create();
  static $pb.PbList<GoogleTextGenerationArguments> createRepeated() => $pb.PbList<GoogleTextGenerationArguments>();
  @$core.pragma('dart2js:noInline')
  static GoogleTextGenerationArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleTextGenerationArguments>(create);
  static GoogleTextGenerationArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get temperature => $_getN(0);
  @$pb.TagNumber(1)
  set temperature($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemperature() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemperature() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxTokens => $_getI64(1);
  @$pb.TagNumber(2)
  set maxTokens($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxTokens() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTokens() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get topP => $_getN(2);
  @$pb.TagNumber(3)
  set topP($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopP() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopP() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get topK => $_getN(3);
  @$pb.TagNumber(4)
  set topK($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopK() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopK() => clearField(4);

  @$pb.TagNumber(5)
  GoogleTextGenerationModelType get modelType => $_getN(4);
  @$pb.TagNumber(5)
  set modelType(GoogleTextGenerationModelType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelType() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelType() => clearField(5);
}

class GoogleAITextToSpeechArguments extends $pb.GeneratedMessage {
  factory GoogleAITextToSpeechArguments({
    GoogleTextToSpeechSSMLGender? ssmlGender,
    GoogleTextToSpeechAudioEncodingType? audioEncoding,
  }) {
    final $result = create();
    if (ssmlGender != null) {
      $result.ssmlGender = ssmlGender;
    }
    if (audioEncoding != null) {
      $result.audioEncoding = audioEncoding;
    }
    return $result;
  }
  GoogleAITextToSpeechArguments._() : super();
  factory GoogleAITextToSpeechArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAITextToSpeechArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleAITextToSpeechArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<GoogleTextToSpeechSSMLGender>(1, _omitFieldNames ? '' : 'ssmlGender', $pb.PbFieldType.OE, protoName: 'ssmlGender', defaultOrMaker: GoogleTextToSpeechSSMLGender.GoogleTextToSpeechSSMLGender_UNKNOWN, valueOf: GoogleTextToSpeechSSMLGender.valueOf, enumValues: GoogleTextToSpeechSSMLGender.values)
    ..e<GoogleTextToSpeechAudioEncodingType>(2, _omitFieldNames ? '' : 'audioEncoding', $pb.PbFieldType.OE, protoName: 'audioEncoding', defaultOrMaker: GoogleTextToSpeechAudioEncodingType.GoogleTextToSpeechAudioEncodingType_UNKNOWN, valueOf: GoogleTextToSpeechAudioEncodingType.valueOf, enumValues: GoogleTextToSpeechAudioEncodingType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAITextToSpeechArguments clone() => GoogleAITextToSpeechArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAITextToSpeechArguments copyWith(void Function(GoogleAITextToSpeechArguments) updates) => super.copyWith((message) => updates(message as GoogleAITextToSpeechArguments)) as GoogleAITextToSpeechArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAITextToSpeechArguments create() => GoogleAITextToSpeechArguments._();
  GoogleAITextToSpeechArguments createEmptyInstance() => create();
  static $pb.PbList<GoogleAITextToSpeechArguments> createRepeated() => $pb.PbList<GoogleAITextToSpeechArguments>();
  @$core.pragma('dart2js:noInline')
  static GoogleAITextToSpeechArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAITextToSpeechArguments>(create);
  static GoogleAITextToSpeechArguments? _defaultInstance;

  @$pb.TagNumber(1)
  GoogleTextToSpeechSSMLGender get ssmlGender => $_getN(0);
  @$pb.TagNumber(1)
  set ssmlGender(GoogleTextToSpeechSSMLGender v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSsmlGender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSsmlGender() => clearField(1);

  @$pb.TagNumber(2)
  GoogleTextToSpeechAudioEncodingType get audioEncoding => $_getN(1);
  @$pb.TagNumber(2)
  set audioEncoding(GoogleTextToSpeechAudioEncodingType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioEncoding() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioEncoding() => clearField(2);
}

class GoogleImageGenerationArguments extends $pb.GeneratedMessage {
  factory GoogleImageGenerationArguments({
    $core.int? numberOfImageToGenerate,
    GoogleImageGenerationModelType? googleImageGenerationModelType,
    GoogleImageGenerationAspectRatio? googleImageGenerationAspectRatio,
    GoogleImgGenPersonGeneration? googleImgGenPersonGeneration,
  }) {
    final $result = create();
    if (numberOfImageToGenerate != null) {
      $result.numberOfImageToGenerate = numberOfImageToGenerate;
    }
    if (googleImageGenerationModelType != null) {
      $result.googleImageGenerationModelType = googleImageGenerationModelType;
    }
    if (googleImageGenerationAspectRatio != null) {
      $result.googleImageGenerationAspectRatio = googleImageGenerationAspectRatio;
    }
    if (googleImgGenPersonGeneration != null) {
      $result.googleImgGenPersonGeneration = googleImgGenPersonGeneration;
    }
    return $result;
  }
  GoogleImageGenerationArguments._() : super();
  factory GoogleImageGenerationArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleImageGenerationArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleImageGenerationArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numberOfImageToGenerate', $pb.PbFieldType.O3, protoName: 'numberOfImageToGenerate')
    ..e<GoogleImageGenerationModelType>(2, _omitFieldNames ? '' : 'googleImageGenerationModelType', $pb.PbFieldType.OE, protoName: 'googleImageGenerationModelType', defaultOrMaker: GoogleImageGenerationModelType.GoogleImageGenerationModelType_UNKNOWN, valueOf: GoogleImageGenerationModelType.valueOf, enumValues: GoogleImageGenerationModelType.values)
    ..e<GoogleImageGenerationAspectRatio>(3, _omitFieldNames ? '' : 'googleImageGenerationAspectRatio', $pb.PbFieldType.OE, protoName: 'googleImageGenerationAspectRatio', defaultOrMaker: GoogleImageGenerationAspectRatio.GoogleImageGenerationAspectRatio_UNKNOWN, valueOf: GoogleImageGenerationAspectRatio.valueOf, enumValues: GoogleImageGenerationAspectRatio.values)
    ..e<GoogleImgGenPersonGeneration>(4, _omitFieldNames ? '' : 'googleImgGenPersonGeneration', $pb.PbFieldType.OE, protoName: 'googleImgGenPersonGeneration', defaultOrMaker: GoogleImgGenPersonGeneration.GoogleImgGenPersonGeneration_UNKNOWN, valueOf: GoogleImgGenPersonGeneration.valueOf, enumValues: GoogleImgGenPersonGeneration.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleImageGenerationArguments clone() => GoogleImageGenerationArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleImageGenerationArguments copyWith(void Function(GoogleImageGenerationArguments) updates) => super.copyWith((message) => updates(message as GoogleImageGenerationArguments)) as GoogleImageGenerationArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleImageGenerationArguments create() => GoogleImageGenerationArguments._();
  GoogleImageGenerationArguments createEmptyInstance() => create();
  static $pb.PbList<GoogleImageGenerationArguments> createRepeated() => $pb.PbList<GoogleImageGenerationArguments>();
  @$core.pragma('dart2js:noInline')
  static GoogleImageGenerationArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleImageGenerationArguments>(create);
  static GoogleImageGenerationArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numberOfImageToGenerate => $_getIZ(0);
  @$pb.TagNumber(1)
  set numberOfImageToGenerate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumberOfImageToGenerate() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumberOfImageToGenerate() => clearField(1);

  @$pb.TagNumber(2)
  GoogleImageGenerationModelType get googleImageGenerationModelType => $_getN(1);
  @$pb.TagNumber(2)
  set googleImageGenerationModelType(GoogleImageGenerationModelType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleImageGenerationModelType() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleImageGenerationModelType() => clearField(2);

  @$pb.TagNumber(3)
  GoogleImageGenerationAspectRatio get googleImageGenerationAspectRatio => $_getN(2);
  @$pb.TagNumber(3)
  set googleImageGenerationAspectRatio(GoogleImageGenerationAspectRatio v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleImageGenerationAspectRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoogleImageGenerationAspectRatio() => clearField(3);

  @$pb.TagNumber(4)
  GoogleImgGenPersonGeneration get googleImgGenPersonGeneration => $_getN(3);
  @$pb.TagNumber(4)
  set googleImgGenPersonGeneration(GoogleImgGenPersonGeneration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoogleImgGenPersonGeneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoogleImgGenPersonGeneration() => clearField(4);
}

class GoogleCodeGenerationArguments extends $pb.GeneratedMessage {
  factory GoogleCodeGenerationArguments({
    $core.double? temperature,
    $core.int? maxToken,
    GoogleCodeGenerationModelType? googleCodeGenerationModelType,
  }) {
    final $result = create();
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (maxToken != null) {
      $result.maxToken = maxToken;
    }
    if (googleCodeGenerationModelType != null) {
      $result.googleCodeGenerationModelType = googleCodeGenerationModelType;
    }
    return $result;
  }
  GoogleCodeGenerationArguments._() : super();
  factory GoogleCodeGenerationArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleCodeGenerationArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleCodeGenerationArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxToken', $pb.PbFieldType.O3, protoName: 'maxToken')
    ..e<GoogleCodeGenerationModelType>(3, _omitFieldNames ? '' : 'googleCodeGenerationModelType', $pb.PbFieldType.OE, protoName: 'googleCodeGenerationModelType', defaultOrMaker: GoogleCodeGenerationModelType.GoogleCodeGenerationModelType_UNKNOWN, valueOf: GoogleCodeGenerationModelType.valueOf, enumValues: GoogleCodeGenerationModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleCodeGenerationArguments clone() => GoogleCodeGenerationArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleCodeGenerationArguments copyWith(void Function(GoogleCodeGenerationArguments) updates) => super.copyWith((message) => updates(message as GoogleCodeGenerationArguments)) as GoogleCodeGenerationArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleCodeGenerationArguments create() => GoogleCodeGenerationArguments._();
  GoogleCodeGenerationArguments createEmptyInstance() => create();
  static $pb.PbList<GoogleCodeGenerationArguments> createRepeated() => $pb.PbList<GoogleCodeGenerationArguments>();
  @$core.pragma('dart2js:noInline')
  static GoogleCodeGenerationArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleCodeGenerationArguments>(create);
  static GoogleCodeGenerationArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get temperature => $_getN(0);
  @$pb.TagNumber(1)
  set temperature($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemperature() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemperature() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxToken => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxToken($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxToken() => clearField(2);

  @$pb.TagNumber(3)
  GoogleCodeGenerationModelType get googleCodeGenerationModelType => $_getN(2);
  @$pb.TagNumber(3)
  set googleCodeGenerationModelType(GoogleCodeGenerationModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleCodeGenerationModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoogleCodeGenerationModelType() => clearField(3);
}

class GoogleCodeReviewArguments extends $pb.GeneratedMessage {
  factory GoogleCodeReviewArguments({
    $core.double? temperature,
    $core.int? maxToken,
    GoogleCodeReviewModelType? googleCodeReviewModelType,
  }) {
    final $result = create();
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (maxToken != null) {
      $result.maxToken = maxToken;
    }
    if (googleCodeReviewModelType != null) {
      $result.googleCodeReviewModelType = googleCodeReviewModelType;
    }
    return $result;
  }
  GoogleCodeReviewArguments._() : super();
  factory GoogleCodeReviewArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleCodeReviewArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleCodeReviewArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxToken', $pb.PbFieldType.O3, protoName: 'maxToken')
    ..e<GoogleCodeReviewModelType>(3, _omitFieldNames ? '' : 'googleCodeReviewModelType', $pb.PbFieldType.OE, protoName: 'googleCodeReviewModelType', defaultOrMaker: GoogleCodeReviewModelType.GoogleCodeReviewModelType_UNKNOWN, valueOf: GoogleCodeReviewModelType.valueOf, enumValues: GoogleCodeReviewModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleCodeReviewArguments clone() => GoogleCodeReviewArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleCodeReviewArguments copyWith(void Function(GoogleCodeReviewArguments) updates) => super.copyWith((message) => updates(message as GoogleCodeReviewArguments)) as GoogleCodeReviewArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleCodeReviewArguments create() => GoogleCodeReviewArguments._();
  GoogleCodeReviewArguments createEmptyInstance() => create();
  static $pb.PbList<GoogleCodeReviewArguments> createRepeated() => $pb.PbList<GoogleCodeReviewArguments>();
  @$core.pragma('dart2js:noInline')
  static GoogleCodeReviewArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleCodeReviewArguments>(create);
  static GoogleCodeReviewArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get temperature => $_getN(0);
  @$pb.TagNumber(1)
  set temperature($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemperature() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemperature() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxToken => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxToken($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxToken() => clearField(2);

  @$pb.TagNumber(3)
  GoogleCodeReviewModelType get googleCodeReviewModelType => $_getN(2);
  @$pb.TagNumber(3)
  set googleCodeReviewModelType(GoogleCodeReviewModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleCodeReviewModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoogleCodeReviewModelType() => clearField(3);
}

class GoogleAIModelArguments extends $pb.GeneratedMessage {
  factory GoogleAIModelArguments({
    GoogleAISpeechToTextArguments? googleAISpeechToTextArguments,
    GoogleAIImageCaptioningArguments? googleAIImageCaptioningArguments,
    GoogleTextGenerationArguments? googleTextGenerationArguments,
    GoogleAITextToSpeechArguments? googleAITextToSpeechArguments,
    GoogleImageGenerationArguments? googleImageGenerationArguments,
    GoogleCodeGenerationArguments? googleCodeGenerationArguments,
    GoogleCodeReviewArguments? googleCodeReviewArguments,
  }) {
    final $result = create();
    if (googleAISpeechToTextArguments != null) {
      $result.googleAISpeechToTextArguments = googleAISpeechToTextArguments;
    }
    if (googleAIImageCaptioningArguments != null) {
      $result.googleAIImageCaptioningArguments = googleAIImageCaptioningArguments;
    }
    if (googleTextGenerationArguments != null) {
      $result.googleTextGenerationArguments = googleTextGenerationArguments;
    }
    if (googleAITextToSpeechArguments != null) {
      $result.googleAITextToSpeechArguments = googleAITextToSpeechArguments;
    }
    if (googleImageGenerationArguments != null) {
      $result.googleImageGenerationArguments = googleImageGenerationArguments;
    }
    if (googleCodeGenerationArguments != null) {
      $result.googleCodeGenerationArguments = googleCodeGenerationArguments;
    }
    if (googleCodeReviewArguments != null) {
      $result.googleCodeReviewArguments = googleCodeReviewArguments;
    }
    return $result;
  }
  GoogleAIModelArguments._() : super();
  factory GoogleAIModelArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAIModelArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleAIModelArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<GoogleAISpeechToTextArguments>(1, _omitFieldNames ? '' : 'googleAISpeechToTextArguments', protoName: 'googleAISpeechToTextArguments', subBuilder: GoogleAISpeechToTextArguments.create)
    ..aOM<GoogleAIImageCaptioningArguments>(2, _omitFieldNames ? '' : 'googleAIImageCaptioningArguments', protoName: 'googleAIImageCaptioningArguments', subBuilder: GoogleAIImageCaptioningArguments.create)
    ..aOM<GoogleTextGenerationArguments>(3, _omitFieldNames ? '' : 'googleTextGenerationArguments', protoName: 'googleTextGenerationArguments', subBuilder: GoogleTextGenerationArguments.create)
    ..aOM<GoogleAITextToSpeechArguments>(4, _omitFieldNames ? '' : 'googleAITextToSpeechArguments', protoName: 'googleAITextToSpeechArguments', subBuilder: GoogleAITextToSpeechArguments.create)
    ..aOM<GoogleImageGenerationArguments>(5, _omitFieldNames ? '' : 'googleImageGenerationArguments', protoName: 'googleImageGenerationArguments', subBuilder: GoogleImageGenerationArguments.create)
    ..aOM<GoogleCodeGenerationArguments>(6, _omitFieldNames ? '' : 'googleCodeGenerationArguments', protoName: 'googleCodeGenerationArguments', subBuilder: GoogleCodeGenerationArguments.create)
    ..aOM<GoogleCodeReviewArguments>(7, _omitFieldNames ? '' : 'googleCodeReviewArguments', protoName: 'googleCodeReviewArguments', subBuilder: GoogleCodeReviewArguments.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAIModelArguments clone() => GoogleAIModelArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAIModelArguments copyWith(void Function(GoogleAIModelArguments) updates) => super.copyWith((message) => updates(message as GoogleAIModelArguments)) as GoogleAIModelArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAIModelArguments create() => GoogleAIModelArguments._();
  GoogleAIModelArguments createEmptyInstance() => create();
  static $pb.PbList<GoogleAIModelArguments> createRepeated() => $pb.PbList<GoogleAIModelArguments>();
  @$core.pragma('dart2js:noInline')
  static GoogleAIModelArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAIModelArguments>(create);
  static GoogleAIModelArguments? _defaultInstance;

  @$pb.TagNumber(1)
  GoogleAISpeechToTextArguments get googleAISpeechToTextArguments => $_getN(0);
  @$pb.TagNumber(1)
  set googleAISpeechToTextArguments(GoogleAISpeechToTextArguments v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGoogleAISpeechToTextArguments() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleAISpeechToTextArguments() => clearField(1);
  @$pb.TagNumber(1)
  GoogleAISpeechToTextArguments ensureGoogleAISpeechToTextArguments() => $_ensure(0);

  @$pb.TagNumber(2)
  GoogleAIImageCaptioningArguments get googleAIImageCaptioningArguments => $_getN(1);
  @$pb.TagNumber(2)
  set googleAIImageCaptioningArguments(GoogleAIImageCaptioningArguments v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleAIImageCaptioningArguments() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleAIImageCaptioningArguments() => clearField(2);
  @$pb.TagNumber(2)
  GoogleAIImageCaptioningArguments ensureGoogleAIImageCaptioningArguments() => $_ensure(1);

  @$pb.TagNumber(3)
  GoogleTextGenerationArguments get googleTextGenerationArguments => $_getN(2);
  @$pb.TagNumber(3)
  set googleTextGenerationArguments(GoogleTextGenerationArguments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleTextGenerationArguments() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoogleTextGenerationArguments() => clearField(3);
  @$pb.TagNumber(3)
  GoogleTextGenerationArguments ensureGoogleTextGenerationArguments() => $_ensure(2);

  @$pb.TagNumber(4)
  GoogleAITextToSpeechArguments get googleAITextToSpeechArguments => $_getN(3);
  @$pb.TagNumber(4)
  set googleAITextToSpeechArguments(GoogleAITextToSpeechArguments v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoogleAITextToSpeechArguments() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoogleAITextToSpeechArguments() => clearField(4);
  @$pb.TagNumber(4)
  GoogleAITextToSpeechArguments ensureGoogleAITextToSpeechArguments() => $_ensure(3);

  @$pb.TagNumber(5)
  GoogleImageGenerationArguments get googleImageGenerationArguments => $_getN(4);
  @$pb.TagNumber(5)
  set googleImageGenerationArguments(GoogleImageGenerationArguments v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoogleImageGenerationArguments() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoogleImageGenerationArguments() => clearField(5);
  @$pb.TagNumber(5)
  GoogleImageGenerationArguments ensureGoogleImageGenerationArguments() => $_ensure(4);

  @$pb.TagNumber(6)
  GoogleCodeGenerationArguments get googleCodeGenerationArguments => $_getN(5);
  @$pb.TagNumber(6)
  set googleCodeGenerationArguments(GoogleCodeGenerationArguments v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGoogleCodeGenerationArguments() => $_has(5);
  @$pb.TagNumber(6)
  void clearGoogleCodeGenerationArguments() => clearField(6);
  @$pb.TagNumber(6)
  GoogleCodeGenerationArguments ensureGoogleCodeGenerationArguments() => $_ensure(5);

  @$pb.TagNumber(7)
  GoogleCodeReviewArguments get googleCodeReviewArguments => $_getN(6);
  @$pb.TagNumber(7)
  set googleCodeReviewArguments(GoogleCodeReviewArguments v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGoogleCodeReviewArguments() => $_has(6);
  @$pb.TagNumber(7)
  void clearGoogleCodeReviewArguments() => clearField(7);
  @$pb.TagNumber(7)
  GoogleCodeReviewArguments ensureGoogleCodeReviewArguments() => $_ensure(6);
}

class GoogleConfiguration extends $pb.GeneratedMessage {
  factory GoogleConfiguration({
    ThirdPartyModelType? modelType,
    $core.String? modelName,
    GoogleAIModelArguments? googleAIModelArguments,
    $core.String? projectId,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (googleAIModelArguments != null) {
      $result.googleAIModelArguments = googleAIModelArguments;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  GoogleConfiguration._() : super();
  factory GoogleConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ThirdPartyModelType>(1, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, protoName: 'modelType', defaultOrMaker: ThirdPartyModelType.THIRDPARTY_MODEL_TYPE_UNSPECIFIED, valueOf: ThirdPartyModelType.valueOf, enumValues: ThirdPartyModelType.values)
    ..aOS(2, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOM<GoogleAIModelArguments>(3, _omitFieldNames ? '' : 'googleAIModelArguments', protoName: 'googleAIModelArguments', subBuilder: GoogleAIModelArguments.create)
    ..aOS(4, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleConfiguration clone() => GoogleConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleConfiguration copyWith(void Function(GoogleConfiguration) updates) => super.copyWith((message) => updates(message as GoogleConfiguration)) as GoogleConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleConfiguration create() => GoogleConfiguration._();
  GoogleConfiguration createEmptyInstance() => create();
  static $pb.PbList<GoogleConfiguration> createRepeated() => $pb.PbList<GoogleConfiguration>();
  @$core.pragma('dart2js:noInline')
  static GoogleConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleConfiguration>(create);
  static GoogleConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  ThirdPartyModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(ThirdPartyModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelName() => clearField(2);

  @$pb.TagNumber(3)
  GoogleAIModelArguments get googleAIModelArguments => $_getN(2);
  @$pb.TagNumber(3)
  set googleAIModelArguments(GoogleAIModelArguments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleAIModelArguments() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoogleAIModelArguments() => clearField(3);
  @$pb.TagNumber(3)
  GoogleAIModelArguments ensureGoogleAIModelArguments() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);
}

class AzureFaceDetectionArguments extends $pb.GeneratedMessage {
  factory AzureFaceDetectionArguments({
    AzureFaceDetectionModelType? azureFaceDetectionModelType,
    $core.String? endpoint,
  }) {
    final $result = create();
    if (azureFaceDetectionModelType != null) {
      $result.azureFaceDetectionModelType = azureFaceDetectionModelType;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    return $result;
  }
  AzureFaceDetectionArguments._() : super();
  factory AzureFaceDetectionArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureFaceDetectionArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureFaceDetectionArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<AzureFaceDetectionModelType>(1, _omitFieldNames ? '' : 'azureFaceDetectionModelType', $pb.PbFieldType.OE, protoName: 'azureFaceDetectionModelType', defaultOrMaker: AzureFaceDetectionModelType.AzureFaceDetectionModel_UNKNOWN, valueOf: AzureFaceDetectionModelType.valueOf, enumValues: AzureFaceDetectionModelType.values)
    ..aOS(2, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureFaceDetectionArguments clone() => AzureFaceDetectionArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureFaceDetectionArguments copyWith(void Function(AzureFaceDetectionArguments) updates) => super.copyWith((message) => updates(message as AzureFaceDetectionArguments)) as AzureFaceDetectionArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureFaceDetectionArguments create() => AzureFaceDetectionArguments._();
  AzureFaceDetectionArguments createEmptyInstance() => create();
  static $pb.PbList<AzureFaceDetectionArguments> createRepeated() => $pb.PbList<AzureFaceDetectionArguments>();
  @$core.pragma('dart2js:noInline')
  static AzureFaceDetectionArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureFaceDetectionArguments>(create);
  static AzureFaceDetectionArguments? _defaultInstance;

  @$pb.TagNumber(1)
  AzureFaceDetectionModelType get azureFaceDetectionModelType => $_getN(0);
  @$pb.TagNumber(1)
  set azureFaceDetectionModelType(AzureFaceDetectionModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureFaceDetectionModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureFaceDetectionModelType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
}

class AzureOCRArguments extends $pb.GeneratedMessage {
  factory AzureOCRArguments({
    $core.String? language,
    $core.String? endpoint,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    return $result;
  }
  AzureOCRArguments._() : super();
  factory AzureOCRArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureOCRArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureOCRArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureOCRArguments clone() => AzureOCRArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureOCRArguments copyWith(void Function(AzureOCRArguments) updates) => super.copyWith((message) => updates(message as AzureOCRArguments)) as AzureOCRArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureOCRArguments create() => AzureOCRArguments._();
  AzureOCRArguments createEmptyInstance() => create();
  static $pb.PbList<AzureOCRArguments> createRepeated() => $pb.PbList<AzureOCRArguments>();
  @$core.pragma('dart2js:noInline')
  static AzureOCRArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureOCRArguments>(create);
  static AzureOCRArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
}

class AzureSTTArguments extends $pb.GeneratedMessage {
  factory AzureSTTArguments({
    $core.String? language,
    $core.String? region,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  AzureSTTArguments._() : super();
  factory AzureSTTArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureSTTArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureSTTArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureSTTArguments clone() => AzureSTTArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureSTTArguments copyWith(void Function(AzureSTTArguments) updates) => super.copyWith((message) => updates(message as AzureSTTArguments)) as AzureSTTArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureSTTArguments create() => AzureSTTArguments._();
  AzureSTTArguments createEmptyInstance() => create();
  static $pb.PbList<AzureSTTArguments> createRepeated() => $pb.PbList<AzureSTTArguments>();
  @$core.pragma('dart2js:noInline')
  static AzureSTTArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureSTTArguments>(create);
  static AzureSTTArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);
}

class AzureObjectDetectionArguments extends $pb.GeneratedMessage {
  factory AzureObjectDetectionArguments({
    $core.String? endpoint,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    return $result;
  }
  AzureObjectDetectionArguments._() : super();
  factory AzureObjectDetectionArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureObjectDetectionArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureObjectDetectionArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureObjectDetectionArguments clone() => AzureObjectDetectionArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureObjectDetectionArguments copyWith(void Function(AzureObjectDetectionArguments) updates) => super.copyWith((message) => updates(message as AzureObjectDetectionArguments)) as AzureObjectDetectionArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureObjectDetectionArguments create() => AzureObjectDetectionArguments._();
  AzureObjectDetectionArguments createEmptyInstance() => create();
  static $pb.PbList<AzureObjectDetectionArguments> createRepeated() => $pb.PbList<AzureObjectDetectionArguments>();
  @$core.pragma('dart2js:noInline')
  static AzureObjectDetectionArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureObjectDetectionArguments>(create);
  static AzureObjectDetectionArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);
}

class AzureModelArguments extends $pb.GeneratedMessage {
  factory AzureModelArguments({
    AzureFaceDetectionArguments? azureFaceDetectionArguments,
    AzureOCRArguments? azureOCRArguments,
    AzureSTTArguments? azureSTTArguments,
    AzureObjectDetectionArguments? azureObjectDetectionArguments,
  }) {
    final $result = create();
    if (azureFaceDetectionArguments != null) {
      $result.azureFaceDetectionArguments = azureFaceDetectionArguments;
    }
    if (azureOCRArguments != null) {
      $result.azureOCRArguments = azureOCRArguments;
    }
    if (azureSTTArguments != null) {
      $result.azureSTTArguments = azureSTTArguments;
    }
    if (azureObjectDetectionArguments != null) {
      $result.azureObjectDetectionArguments = azureObjectDetectionArguments;
    }
    return $result;
  }
  AzureModelArguments._() : super();
  factory AzureModelArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureModelArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureModelArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<AzureFaceDetectionArguments>(1, _omitFieldNames ? '' : 'azureFaceDetectionArguments', protoName: 'azureFaceDetectionArguments', subBuilder: AzureFaceDetectionArguments.create)
    ..aOM<AzureOCRArguments>(2, _omitFieldNames ? '' : 'azureOCRArguments', protoName: 'azureOCRArguments', subBuilder: AzureOCRArguments.create)
    ..aOM<AzureSTTArguments>(3, _omitFieldNames ? '' : 'azureSTTArguments', protoName: 'azureSTTArguments', subBuilder: AzureSTTArguments.create)
    ..aOM<AzureObjectDetectionArguments>(4, _omitFieldNames ? '' : 'azureObjectDetectionArguments', protoName: 'azureObjectDetectionArguments', subBuilder: AzureObjectDetectionArguments.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureModelArguments clone() => AzureModelArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureModelArguments copyWith(void Function(AzureModelArguments) updates) => super.copyWith((message) => updates(message as AzureModelArguments)) as AzureModelArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureModelArguments create() => AzureModelArguments._();
  AzureModelArguments createEmptyInstance() => create();
  static $pb.PbList<AzureModelArguments> createRepeated() => $pb.PbList<AzureModelArguments>();
  @$core.pragma('dart2js:noInline')
  static AzureModelArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureModelArguments>(create);
  static AzureModelArguments? _defaultInstance;

  @$pb.TagNumber(1)
  AzureFaceDetectionArguments get azureFaceDetectionArguments => $_getN(0);
  @$pb.TagNumber(1)
  set azureFaceDetectionArguments(AzureFaceDetectionArguments v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureFaceDetectionArguments() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureFaceDetectionArguments() => clearField(1);
  @$pb.TagNumber(1)
  AzureFaceDetectionArguments ensureAzureFaceDetectionArguments() => $_ensure(0);

  @$pb.TagNumber(2)
  AzureOCRArguments get azureOCRArguments => $_getN(1);
  @$pb.TagNumber(2)
  set azureOCRArguments(AzureOCRArguments v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAzureOCRArguments() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzureOCRArguments() => clearField(2);
  @$pb.TagNumber(2)
  AzureOCRArguments ensureAzureOCRArguments() => $_ensure(1);

  @$pb.TagNumber(3)
  AzureSTTArguments get azureSTTArguments => $_getN(2);
  @$pb.TagNumber(3)
  set azureSTTArguments(AzureSTTArguments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAzureSTTArguments() => $_has(2);
  @$pb.TagNumber(3)
  void clearAzureSTTArguments() => clearField(3);
  @$pb.TagNumber(3)
  AzureSTTArguments ensureAzureSTTArguments() => $_ensure(2);

  @$pb.TagNumber(4)
  AzureObjectDetectionArguments get azureObjectDetectionArguments => $_getN(3);
  @$pb.TagNumber(4)
  set azureObjectDetectionArguments(AzureObjectDetectionArguments v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAzureObjectDetectionArguments() => $_has(3);
  @$pb.TagNumber(4)
  void clearAzureObjectDetectionArguments() => clearField(4);
  @$pb.TagNumber(4)
  AzureObjectDetectionArguments ensureAzureObjectDetectionArguments() => $_ensure(3);
}

class AzureConfiguration extends $pb.GeneratedMessage {
  factory AzureConfiguration({
    ThirdPartyModelType? modelType,
    $core.String? modelName,
    AzureModelArguments? azureModelArguments,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (azureModelArguments != null) {
      $result.azureModelArguments = azureModelArguments;
    }
    return $result;
  }
  AzureConfiguration._() : super();
  factory AzureConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ThirdPartyModelType>(1, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, protoName: 'modelType', defaultOrMaker: ThirdPartyModelType.THIRDPARTY_MODEL_TYPE_UNSPECIFIED, valueOf: ThirdPartyModelType.valueOf, enumValues: ThirdPartyModelType.values)
    ..aOS(2, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOM<AzureModelArguments>(3, _omitFieldNames ? '' : 'azureModelArguments', protoName: 'azureModelArguments', subBuilder: AzureModelArguments.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureConfiguration clone() => AzureConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureConfiguration copyWith(void Function(AzureConfiguration) updates) => super.copyWith((message) => updates(message as AzureConfiguration)) as AzureConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureConfiguration create() => AzureConfiguration._();
  AzureConfiguration createEmptyInstance() => create();
  static $pb.PbList<AzureConfiguration> createRepeated() => $pb.PbList<AzureConfiguration>();
  @$core.pragma('dart2js:noInline')
  static AzureConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureConfiguration>(create);
  static AzureConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  ThirdPartyModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(ThirdPartyModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelName() => clearField(2);

  @$pb.TagNumber(3)
  AzureModelArguments get azureModelArguments => $_getN(2);
  @$pb.TagNumber(3)
  set azureModelArguments(AzureModelArguments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAzureModelArguments() => $_has(2);
  @$pb.TagNumber(3)
  void clearAzureModelArguments() => clearField(3);
  @$pb.TagNumber(3)
  AzureModelArguments ensureAzureModelArguments() => $_ensure(2);
}

class AwsFaceRecognitionArguments extends $pb.GeneratedMessage {
  factory AwsFaceRecognitionArguments({
    $core.double? similarityThreshold,
  }) {
    final $result = create();
    if (similarityThreshold != null) {
      $result.similarityThreshold = similarityThreshold;
    }
    return $result;
  }
  AwsFaceRecognitionArguments._() : super();
  factory AwsFaceRecognitionArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsFaceRecognitionArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsFaceRecognitionArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'similarityThreshold', $pb.PbFieldType.OF, protoName: 'similarityThreshold')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsFaceRecognitionArguments clone() => AwsFaceRecognitionArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsFaceRecognitionArguments copyWith(void Function(AwsFaceRecognitionArguments) updates) => super.copyWith((message) => updates(message as AwsFaceRecognitionArguments)) as AwsFaceRecognitionArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsFaceRecognitionArguments create() => AwsFaceRecognitionArguments._();
  AwsFaceRecognitionArguments createEmptyInstance() => create();
  static $pb.PbList<AwsFaceRecognitionArguments> createRepeated() => $pb.PbList<AwsFaceRecognitionArguments>();
  @$core.pragma('dart2js:noInline')
  static AwsFaceRecognitionArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsFaceRecognitionArguments>(create);
  static AwsFaceRecognitionArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get similarityThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set similarityThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSimilarityThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearSimilarityThreshold() => clearField(1);
}

class AwsTextGenerationArguments extends $pb.GeneratedMessage {
  factory AwsTextGenerationArguments({
    $fixnum.Int64? maxToken,
    $core.double? temperature,
    AwsTextGenerationModelType? awsTextGenerationModelType,
  }) {
    final $result = create();
    if (maxToken != null) {
      $result.maxToken = maxToken;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (awsTextGenerationModelType != null) {
      $result.awsTextGenerationModelType = awsTextGenerationModelType;
    }
    return $result;
  }
  AwsTextGenerationArguments._() : super();
  factory AwsTextGenerationArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsTextGenerationArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsTextGenerationArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxToken', protoName: 'maxToken')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..e<AwsTextGenerationModelType>(3, _omitFieldNames ? '' : 'awsTextGenerationModelType', $pb.PbFieldType.OE, protoName: 'awsTextGenerationModelType', defaultOrMaker: AwsTextGenerationModelType.AwsTextGenerationModelType_UNKNOWN, valueOf: AwsTextGenerationModelType.valueOf, enumValues: AwsTextGenerationModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsTextGenerationArguments clone() => AwsTextGenerationArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsTextGenerationArguments copyWith(void Function(AwsTextGenerationArguments) updates) => super.copyWith((message) => updates(message as AwsTextGenerationArguments)) as AwsTextGenerationArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsTextGenerationArguments create() => AwsTextGenerationArguments._();
  AwsTextGenerationArguments createEmptyInstance() => create();
  static $pb.PbList<AwsTextGenerationArguments> createRepeated() => $pb.PbList<AwsTextGenerationArguments>();
  @$core.pragma('dart2js:noInline')
  static AwsTextGenerationArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsTextGenerationArguments>(create);
  static AwsTextGenerationArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxToken => $_getI64(0);
  @$pb.TagNumber(1)
  set maxToken($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get temperature => $_getN(1);
  @$pb.TagNumber(2)
  set temperature($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemperature() => clearField(2);

  @$pb.TagNumber(3)
  AwsTextGenerationModelType get awsTextGenerationModelType => $_getN(2);
  @$pb.TagNumber(3)
  set awsTextGenerationModelType(AwsTextGenerationModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAwsTextGenerationModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAwsTextGenerationModelType() => clearField(3);
}

class AwsTextToSpeechArguments extends $pb.GeneratedMessage {
  factory AwsTextToSpeechArguments({
    $core.String? voiceId,
  }) {
    final $result = create();
    if (voiceId != null) {
      $result.voiceId = voiceId;
    }
    return $result;
  }
  AwsTextToSpeechArguments._() : super();
  factory AwsTextToSpeechArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsTextToSpeechArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsTextToSpeechArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'voiceId', protoName: 'voiceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsTextToSpeechArguments clone() => AwsTextToSpeechArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsTextToSpeechArguments copyWith(void Function(AwsTextToSpeechArguments) updates) => super.copyWith((message) => updates(message as AwsTextToSpeechArguments)) as AwsTextToSpeechArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsTextToSpeechArguments create() => AwsTextToSpeechArguments._();
  AwsTextToSpeechArguments createEmptyInstance() => create();
  static $pb.PbList<AwsTextToSpeechArguments> createRepeated() => $pb.PbList<AwsTextToSpeechArguments>();
  @$core.pragma('dart2js:noInline')
  static AwsTextToSpeechArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsTextToSpeechArguments>(create);
  static AwsTextToSpeechArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get voiceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set voiceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoiceId() => clearField(1);
}

class AwsModelArguments extends $pb.GeneratedMessage {
  factory AwsModelArguments({
    AwsFaceRecognitionArguments? awsFaceRecognitionArguments,
    AwsTextGenerationArguments? awsTextGenerationArguments,
    AwsTextToSpeechArguments? awsTextToSpeechArguments,
  }) {
    final $result = create();
    if (awsFaceRecognitionArguments != null) {
      $result.awsFaceRecognitionArguments = awsFaceRecognitionArguments;
    }
    if (awsTextGenerationArguments != null) {
      $result.awsTextGenerationArguments = awsTextGenerationArguments;
    }
    if (awsTextToSpeechArguments != null) {
      $result.awsTextToSpeechArguments = awsTextToSpeechArguments;
    }
    return $result;
  }
  AwsModelArguments._() : super();
  factory AwsModelArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsModelArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsModelArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<AwsFaceRecognitionArguments>(1, _omitFieldNames ? '' : 'awsFaceRecognitionArguments', protoName: 'awsFaceRecognitionArguments', subBuilder: AwsFaceRecognitionArguments.create)
    ..aOM<AwsTextGenerationArguments>(2, _omitFieldNames ? '' : 'awsTextGenerationArguments', protoName: 'awsTextGenerationArguments', subBuilder: AwsTextGenerationArguments.create)
    ..aOM<AwsTextToSpeechArguments>(3, _omitFieldNames ? '' : 'awsTextToSpeechArguments', protoName: 'awsTextToSpeechArguments', subBuilder: AwsTextToSpeechArguments.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsModelArguments clone() => AwsModelArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsModelArguments copyWith(void Function(AwsModelArguments) updates) => super.copyWith((message) => updates(message as AwsModelArguments)) as AwsModelArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsModelArguments create() => AwsModelArguments._();
  AwsModelArguments createEmptyInstance() => create();
  static $pb.PbList<AwsModelArguments> createRepeated() => $pb.PbList<AwsModelArguments>();
  @$core.pragma('dart2js:noInline')
  static AwsModelArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsModelArguments>(create);
  static AwsModelArguments? _defaultInstance;

  @$pb.TagNumber(1)
  AwsFaceRecognitionArguments get awsFaceRecognitionArguments => $_getN(0);
  @$pb.TagNumber(1)
  set awsFaceRecognitionArguments(AwsFaceRecognitionArguments v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsFaceRecognitionArguments() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsFaceRecognitionArguments() => clearField(1);
  @$pb.TagNumber(1)
  AwsFaceRecognitionArguments ensureAwsFaceRecognitionArguments() => $_ensure(0);

  @$pb.TagNumber(2)
  AwsTextGenerationArguments get awsTextGenerationArguments => $_getN(1);
  @$pb.TagNumber(2)
  set awsTextGenerationArguments(AwsTextGenerationArguments v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAwsTextGenerationArguments() => $_has(1);
  @$pb.TagNumber(2)
  void clearAwsTextGenerationArguments() => clearField(2);
  @$pb.TagNumber(2)
  AwsTextGenerationArguments ensureAwsTextGenerationArguments() => $_ensure(1);

  @$pb.TagNumber(3)
  AwsTextToSpeechArguments get awsTextToSpeechArguments => $_getN(2);
  @$pb.TagNumber(3)
  set awsTextToSpeechArguments(AwsTextToSpeechArguments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAwsTextToSpeechArguments() => $_has(2);
  @$pb.TagNumber(3)
  void clearAwsTextToSpeechArguments() => clearField(3);
  @$pb.TagNumber(3)
  AwsTextToSpeechArguments ensureAwsTextToSpeechArguments() => $_ensure(2);
}

class AwsConfiguration extends $pb.GeneratedMessage {
  factory AwsConfiguration({
    ThirdPartyModelType? modelType,
    $core.String? modelName,
    AwsModelArguments? awsModelArguments,
    $core.String? region,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (awsModelArguments != null) {
      $result.awsModelArguments = awsModelArguments;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  AwsConfiguration._() : super();
  factory AwsConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ThirdPartyModelType>(1, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, protoName: 'modelType', defaultOrMaker: ThirdPartyModelType.THIRDPARTY_MODEL_TYPE_UNSPECIFIED, valueOf: ThirdPartyModelType.valueOf, enumValues: ThirdPartyModelType.values)
    ..aOS(2, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOM<AwsModelArguments>(3, _omitFieldNames ? '' : 'awsModelArguments', protoName: 'awsModelArguments', subBuilder: AwsModelArguments.create)
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsConfiguration clone() => AwsConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsConfiguration copyWith(void Function(AwsConfiguration) updates) => super.copyWith((message) => updates(message as AwsConfiguration)) as AwsConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsConfiguration create() => AwsConfiguration._();
  AwsConfiguration createEmptyInstance() => create();
  static $pb.PbList<AwsConfiguration> createRepeated() => $pb.PbList<AwsConfiguration>();
  @$core.pragma('dart2js:noInline')
  static AwsConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsConfiguration>(create);
  static AwsConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  ThirdPartyModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(ThirdPartyModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelName() => clearField(2);

  @$pb.TagNumber(3)
  AwsModelArguments get awsModelArguments => $_getN(2);
  @$pb.TagNumber(3)
  set awsModelArguments(AwsModelArguments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAwsModelArguments() => $_has(2);
  @$pb.TagNumber(3)
  void clearAwsModelArguments() => clearField(3);
  @$pb.TagNumber(3)
  AwsModelArguments ensureAwsModelArguments() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);
}

class OpenAIConfiguration extends $pb.GeneratedMessage {
  factory OpenAIConfiguration({
    ThirdPartyModelType? modelType,
    $core.String? modelName,
    OpenAIModelArguments? openAIModelArguments,
    $core.String? baseUrl,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (openAIModelArguments != null) {
      $result.openAIModelArguments = openAIModelArguments;
    }
    if (baseUrl != null) {
      $result.baseUrl = baseUrl;
    }
    return $result;
  }
  OpenAIConfiguration._() : super();
  factory OpenAIConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAIConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAIConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ThirdPartyModelType>(1, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, protoName: 'modelType', defaultOrMaker: ThirdPartyModelType.THIRDPARTY_MODEL_TYPE_UNSPECIFIED, valueOf: ThirdPartyModelType.valueOf, enumValues: ThirdPartyModelType.values)
    ..aOS(2, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOM<OpenAIModelArguments>(3, _omitFieldNames ? '' : 'openAIModelArguments', protoName: 'openAIModelArguments', subBuilder: OpenAIModelArguments.create)
    ..aOS(4, _omitFieldNames ? '' : 'baseUrl', protoName: 'baseUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAIConfiguration clone() => OpenAIConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAIConfiguration copyWith(void Function(OpenAIConfiguration) updates) => super.copyWith((message) => updates(message as OpenAIConfiguration)) as OpenAIConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAIConfiguration create() => OpenAIConfiguration._();
  OpenAIConfiguration createEmptyInstance() => create();
  static $pb.PbList<OpenAIConfiguration> createRepeated() => $pb.PbList<OpenAIConfiguration>();
  @$core.pragma('dart2js:noInline')
  static OpenAIConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAIConfiguration>(create);
  static OpenAIConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  ThirdPartyModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(ThirdPartyModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelName() => clearField(2);

  @$pb.TagNumber(3)
  OpenAIModelArguments get openAIModelArguments => $_getN(2);
  @$pb.TagNumber(3)
  set openAIModelArguments(OpenAIModelArguments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpenAIModelArguments() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenAIModelArguments() => clearField(3);
  @$pb.TagNumber(3)
  OpenAIModelArguments ensureOpenAIModelArguments() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get baseUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set baseUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBaseUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaseUrl() => clearField(4);
}

class OpenAIModelArguments extends $pb.GeneratedMessage {
  factory OpenAIModelArguments({
    OpenAITextGenerationArguments? openAITextGenerationArguments,
    OpenAIImageGenerationArguments? openAIImageGenerationArguments,
    OpenAITextToSpeechArguments? openAITextToSpeechArguments,
    OpenAIVQAArguments? openAIVQAArguments,
    OpenAIImageUnderstandingArguments? openAIImageUnderstandingArguments,
    OpenAICodeGenerationArguments? openAICodeGenerationArguments,
    OpenAICodeReviewArguments? openAICodeReviewArguments,
  }) {
    final $result = create();
    if (openAITextGenerationArguments != null) {
      $result.openAITextGenerationArguments = openAITextGenerationArguments;
    }
    if (openAIImageGenerationArguments != null) {
      $result.openAIImageGenerationArguments = openAIImageGenerationArguments;
    }
    if (openAITextToSpeechArguments != null) {
      $result.openAITextToSpeechArguments = openAITextToSpeechArguments;
    }
    if (openAIVQAArguments != null) {
      $result.openAIVQAArguments = openAIVQAArguments;
    }
    if (openAIImageUnderstandingArguments != null) {
      $result.openAIImageUnderstandingArguments = openAIImageUnderstandingArguments;
    }
    if (openAICodeGenerationArguments != null) {
      $result.openAICodeGenerationArguments = openAICodeGenerationArguments;
    }
    if (openAICodeReviewArguments != null) {
      $result.openAICodeReviewArguments = openAICodeReviewArguments;
    }
    return $result;
  }
  OpenAIModelArguments._() : super();
  factory OpenAIModelArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAIModelArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAIModelArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<OpenAITextGenerationArguments>(1, _omitFieldNames ? '' : 'openAITextGenerationArguments', protoName: 'openAITextGenerationArguments', subBuilder: OpenAITextGenerationArguments.create)
    ..aOM<OpenAIImageGenerationArguments>(2, _omitFieldNames ? '' : 'openAIImageGenerationArguments', protoName: 'openAIImageGenerationArguments', subBuilder: OpenAIImageGenerationArguments.create)
    ..aOM<OpenAITextToSpeechArguments>(3, _omitFieldNames ? '' : 'openAITextToSpeechArguments', protoName: 'openAITextToSpeechArguments', subBuilder: OpenAITextToSpeechArguments.create)
    ..aOM<OpenAIVQAArguments>(4, _omitFieldNames ? '' : 'openAIVQAArguments', protoName: 'openAIVQAArguments', subBuilder: OpenAIVQAArguments.create)
    ..aOM<OpenAIImageUnderstandingArguments>(5, _omitFieldNames ? '' : 'openAIImageUnderstandingArguments', protoName: 'openAIImageUnderstandingArguments', subBuilder: OpenAIImageUnderstandingArguments.create)
    ..aOM<OpenAICodeGenerationArguments>(6, _omitFieldNames ? '' : 'openAICodeGenerationArguments', protoName: 'openAICodeGenerationArguments', subBuilder: OpenAICodeGenerationArguments.create)
    ..aOM<OpenAICodeReviewArguments>(7, _omitFieldNames ? '' : 'openAICodeReviewArguments', protoName: 'openAICodeReviewArguments', subBuilder: OpenAICodeReviewArguments.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAIModelArguments clone() => OpenAIModelArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAIModelArguments copyWith(void Function(OpenAIModelArguments) updates) => super.copyWith((message) => updates(message as OpenAIModelArguments)) as OpenAIModelArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAIModelArguments create() => OpenAIModelArguments._();
  OpenAIModelArguments createEmptyInstance() => create();
  static $pb.PbList<OpenAIModelArguments> createRepeated() => $pb.PbList<OpenAIModelArguments>();
  @$core.pragma('dart2js:noInline')
  static OpenAIModelArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAIModelArguments>(create);
  static OpenAIModelArguments? _defaultInstance;

  @$pb.TagNumber(1)
  OpenAITextGenerationArguments get openAITextGenerationArguments => $_getN(0);
  @$pb.TagNumber(1)
  set openAITextGenerationArguments(OpenAITextGenerationArguments v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenAITextGenerationArguments() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenAITextGenerationArguments() => clearField(1);
  @$pb.TagNumber(1)
  OpenAITextGenerationArguments ensureOpenAITextGenerationArguments() => $_ensure(0);

  @$pb.TagNumber(2)
  OpenAIImageGenerationArguments get openAIImageGenerationArguments => $_getN(1);
  @$pb.TagNumber(2)
  set openAIImageGenerationArguments(OpenAIImageGenerationArguments v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenAIImageGenerationArguments() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenAIImageGenerationArguments() => clearField(2);
  @$pb.TagNumber(2)
  OpenAIImageGenerationArguments ensureOpenAIImageGenerationArguments() => $_ensure(1);

  @$pb.TagNumber(3)
  OpenAITextToSpeechArguments get openAITextToSpeechArguments => $_getN(2);
  @$pb.TagNumber(3)
  set openAITextToSpeechArguments(OpenAITextToSpeechArguments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpenAITextToSpeechArguments() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenAITextToSpeechArguments() => clearField(3);
  @$pb.TagNumber(3)
  OpenAITextToSpeechArguments ensureOpenAITextToSpeechArguments() => $_ensure(2);

  @$pb.TagNumber(4)
  OpenAIVQAArguments get openAIVQAArguments => $_getN(3);
  @$pb.TagNumber(4)
  set openAIVQAArguments(OpenAIVQAArguments v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpenAIVQAArguments() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpenAIVQAArguments() => clearField(4);
  @$pb.TagNumber(4)
  OpenAIVQAArguments ensureOpenAIVQAArguments() => $_ensure(3);

  @$pb.TagNumber(5)
  OpenAIImageUnderstandingArguments get openAIImageUnderstandingArguments => $_getN(4);
  @$pb.TagNumber(5)
  set openAIImageUnderstandingArguments(OpenAIImageUnderstandingArguments v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpenAIImageUnderstandingArguments() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenAIImageUnderstandingArguments() => clearField(5);
  @$pb.TagNumber(5)
  OpenAIImageUnderstandingArguments ensureOpenAIImageUnderstandingArguments() => $_ensure(4);

  @$pb.TagNumber(6)
  OpenAICodeGenerationArguments get openAICodeGenerationArguments => $_getN(5);
  @$pb.TagNumber(6)
  set openAICodeGenerationArguments(OpenAICodeGenerationArguments v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpenAICodeGenerationArguments() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenAICodeGenerationArguments() => clearField(6);
  @$pb.TagNumber(6)
  OpenAICodeGenerationArguments ensureOpenAICodeGenerationArguments() => $_ensure(5);

  @$pb.TagNumber(7)
  OpenAICodeReviewArguments get openAICodeReviewArguments => $_getN(6);
  @$pb.TagNumber(7)
  set openAICodeReviewArguments(OpenAICodeReviewArguments v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpenAICodeReviewArguments() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpenAICodeReviewArguments() => clearField(7);
  @$pb.TagNumber(7)
  OpenAICodeReviewArguments ensureOpenAICodeReviewArguments() => $_ensure(6);
}

class OpenAICodeReviewArguments extends $pb.GeneratedMessage {
  factory OpenAICodeReviewArguments({
    $core.int? maxToken,
    $core.double? temperature,
    OpenAICodeReviewModelType? openAICodeReviewModelType,
  }) {
    final $result = create();
    if (maxToken != null) {
      $result.maxToken = maxToken;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (openAICodeReviewModelType != null) {
      $result.openAICodeReviewModelType = openAICodeReviewModelType;
    }
    return $result;
  }
  OpenAICodeReviewArguments._() : super();
  factory OpenAICodeReviewArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAICodeReviewArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAICodeReviewArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxToken', $pb.PbFieldType.O3, protoName: 'maxToken')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..e<OpenAICodeReviewModelType>(3, _omitFieldNames ? '' : 'openAICodeReviewModelType', $pb.PbFieldType.OE, protoName: 'openAICodeReviewModelType', defaultOrMaker: OpenAICodeReviewModelType.OpenAICodeReviewModelType_UNKNOWN, valueOf: OpenAICodeReviewModelType.valueOf, enumValues: OpenAICodeReviewModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAICodeReviewArguments clone() => OpenAICodeReviewArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAICodeReviewArguments copyWith(void Function(OpenAICodeReviewArguments) updates) => super.copyWith((message) => updates(message as OpenAICodeReviewArguments)) as OpenAICodeReviewArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAICodeReviewArguments create() => OpenAICodeReviewArguments._();
  OpenAICodeReviewArguments createEmptyInstance() => create();
  static $pb.PbList<OpenAICodeReviewArguments> createRepeated() => $pb.PbList<OpenAICodeReviewArguments>();
  @$core.pragma('dart2js:noInline')
  static OpenAICodeReviewArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAICodeReviewArguments>(create);
  static OpenAICodeReviewArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxToken => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxToken($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get temperature => $_getN(1);
  @$pb.TagNumber(2)
  set temperature($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemperature() => clearField(2);

  @$pb.TagNumber(3)
  OpenAICodeReviewModelType get openAICodeReviewModelType => $_getN(2);
  @$pb.TagNumber(3)
  set openAICodeReviewModelType(OpenAICodeReviewModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpenAICodeReviewModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenAICodeReviewModelType() => clearField(3);
}

class OpenAICodeGenerationArguments extends $pb.GeneratedMessage {
  factory OpenAICodeGenerationArguments({
    $core.int? maxToken,
    $core.double? temperature,
    OpenAICodeGenerationModelType? openAICodeGenerationModelType,
  }) {
    final $result = create();
    if (maxToken != null) {
      $result.maxToken = maxToken;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (openAICodeGenerationModelType != null) {
      $result.openAICodeGenerationModelType = openAICodeGenerationModelType;
    }
    return $result;
  }
  OpenAICodeGenerationArguments._() : super();
  factory OpenAICodeGenerationArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAICodeGenerationArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAICodeGenerationArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxToken', $pb.PbFieldType.O3, protoName: 'maxToken')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..e<OpenAICodeGenerationModelType>(3, _omitFieldNames ? '' : 'openAICodeGenerationModelType', $pb.PbFieldType.OE, protoName: 'openAICodeGenerationModelType', defaultOrMaker: OpenAICodeGenerationModelType.OpenAICodeGenerationModelType_UNKNOWN, valueOf: OpenAICodeGenerationModelType.valueOf, enumValues: OpenAICodeGenerationModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAICodeGenerationArguments clone() => OpenAICodeGenerationArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAICodeGenerationArguments copyWith(void Function(OpenAICodeGenerationArguments) updates) => super.copyWith((message) => updates(message as OpenAICodeGenerationArguments)) as OpenAICodeGenerationArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAICodeGenerationArguments create() => OpenAICodeGenerationArguments._();
  OpenAICodeGenerationArguments createEmptyInstance() => create();
  static $pb.PbList<OpenAICodeGenerationArguments> createRepeated() => $pb.PbList<OpenAICodeGenerationArguments>();
  @$core.pragma('dart2js:noInline')
  static OpenAICodeGenerationArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAICodeGenerationArguments>(create);
  static OpenAICodeGenerationArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxToken => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxToken($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get temperature => $_getN(1);
  @$pb.TagNumber(2)
  set temperature($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemperature() => clearField(2);

  @$pb.TagNumber(3)
  OpenAICodeGenerationModelType get openAICodeGenerationModelType => $_getN(2);
  @$pb.TagNumber(3)
  set openAICodeGenerationModelType(OpenAICodeGenerationModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpenAICodeGenerationModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenAICodeGenerationModelType() => clearField(3);
}

class OpenAIImageUnderstandingArguments extends $pb.GeneratedMessage {
  factory OpenAIImageUnderstandingArguments({
    $fixnum.Int64? maxToken,
    OpenAIImageUnderstandingModelType? modelType,
  }) {
    final $result = create();
    if (maxToken != null) {
      $result.maxToken = maxToken;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    return $result;
  }
  OpenAIImageUnderstandingArguments._() : super();
  factory OpenAIImageUnderstandingArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAIImageUnderstandingArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAIImageUnderstandingArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxToken', protoName: 'maxToken')
    ..e<OpenAIImageUnderstandingModelType>(2, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, protoName: 'modelType', defaultOrMaker: OpenAIImageUnderstandingModelType.OpenAIImageUnderstandingModelType_UNKNOWN, valueOf: OpenAIImageUnderstandingModelType.valueOf, enumValues: OpenAIImageUnderstandingModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAIImageUnderstandingArguments clone() => OpenAIImageUnderstandingArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAIImageUnderstandingArguments copyWith(void Function(OpenAIImageUnderstandingArguments) updates) => super.copyWith((message) => updates(message as OpenAIImageUnderstandingArguments)) as OpenAIImageUnderstandingArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAIImageUnderstandingArguments create() => OpenAIImageUnderstandingArguments._();
  OpenAIImageUnderstandingArguments createEmptyInstance() => create();
  static $pb.PbList<OpenAIImageUnderstandingArguments> createRepeated() => $pb.PbList<OpenAIImageUnderstandingArguments>();
  @$core.pragma('dart2js:noInline')
  static OpenAIImageUnderstandingArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAIImageUnderstandingArguments>(create);
  static OpenAIImageUnderstandingArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxToken => $_getI64(0);
  @$pb.TagNumber(1)
  set maxToken($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxToken() => clearField(1);

  @$pb.TagNumber(2)
  OpenAIImageUnderstandingModelType get modelType => $_getN(1);
  @$pb.TagNumber(2)
  set modelType(OpenAIImageUnderstandingModelType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelType() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelType() => clearField(2);
}

class OpenAIVQAArguments extends $pb.GeneratedMessage {
  factory OpenAIVQAArguments({
    $fixnum.Int64? maxToken,
    OpenAIVQAModelType? openAIVQAModelType,
    OpenAIVQADetailType? openAIVQADetailType,
  }) {
    final $result = create();
    if (maxToken != null) {
      $result.maxToken = maxToken;
    }
    if (openAIVQAModelType != null) {
      $result.openAIVQAModelType = openAIVQAModelType;
    }
    if (openAIVQADetailType != null) {
      $result.openAIVQADetailType = openAIVQADetailType;
    }
    return $result;
  }
  OpenAIVQAArguments._() : super();
  factory OpenAIVQAArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAIVQAArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAIVQAArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxToken', protoName: 'maxToken')
    ..e<OpenAIVQAModelType>(2, _omitFieldNames ? '' : 'openAIVQAModelType', $pb.PbFieldType.OE, protoName: 'openAIVQAModelType', defaultOrMaker: OpenAIVQAModelType.OpenAIVQAModel_UNKNOWN, valueOf: OpenAIVQAModelType.valueOf, enumValues: OpenAIVQAModelType.values)
    ..e<OpenAIVQADetailType>(3, _omitFieldNames ? '' : 'openAIVQADetailType', $pb.PbFieldType.OE, protoName: 'openAIVQADetailType', defaultOrMaker: OpenAIVQADetailType.OpenAIVQADetail_UNKNOWN, valueOf: OpenAIVQADetailType.valueOf, enumValues: OpenAIVQADetailType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAIVQAArguments clone() => OpenAIVQAArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAIVQAArguments copyWith(void Function(OpenAIVQAArguments) updates) => super.copyWith((message) => updates(message as OpenAIVQAArguments)) as OpenAIVQAArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAIVQAArguments create() => OpenAIVQAArguments._();
  OpenAIVQAArguments createEmptyInstance() => create();
  static $pb.PbList<OpenAIVQAArguments> createRepeated() => $pb.PbList<OpenAIVQAArguments>();
  @$core.pragma('dart2js:noInline')
  static OpenAIVQAArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAIVQAArguments>(create);
  static OpenAIVQAArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxToken => $_getI64(0);
  @$pb.TagNumber(1)
  set maxToken($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxToken() => clearField(1);

  @$pb.TagNumber(2)
  OpenAIVQAModelType get openAIVQAModelType => $_getN(1);
  @$pb.TagNumber(2)
  set openAIVQAModelType(OpenAIVQAModelType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenAIVQAModelType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenAIVQAModelType() => clearField(2);

  @$pb.TagNumber(3)
  OpenAIVQADetailType get openAIVQADetailType => $_getN(2);
  @$pb.TagNumber(3)
  set openAIVQADetailType(OpenAIVQADetailType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpenAIVQADetailType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenAIVQADetailType() => clearField(3);
}

class OpenAITextGenerationArguments extends $pb.GeneratedMessage {
  factory OpenAITextGenerationArguments({
    $fixnum.Int64? maxToken,
    $core.double? temperature,
    OpenAITextGenerationModelType? modelType,
  }) {
    final $result = create();
    if (maxToken != null) {
      $result.maxToken = maxToken;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    return $result;
  }
  OpenAITextGenerationArguments._() : super();
  factory OpenAITextGenerationArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAITextGenerationArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAITextGenerationArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxToken', protoName: 'maxToken')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..e<OpenAITextGenerationModelType>(3, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, protoName: 'modelType', defaultOrMaker: OpenAITextGenerationModelType.OpenAITextGenerationModelType_UNKNOWN, valueOf: OpenAITextGenerationModelType.valueOf, enumValues: OpenAITextGenerationModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAITextGenerationArguments clone() => OpenAITextGenerationArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAITextGenerationArguments copyWith(void Function(OpenAITextGenerationArguments) updates) => super.copyWith((message) => updates(message as OpenAITextGenerationArguments)) as OpenAITextGenerationArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAITextGenerationArguments create() => OpenAITextGenerationArguments._();
  OpenAITextGenerationArguments createEmptyInstance() => create();
  static $pb.PbList<OpenAITextGenerationArguments> createRepeated() => $pb.PbList<OpenAITextGenerationArguments>();
  @$core.pragma('dart2js:noInline')
  static OpenAITextGenerationArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAITextGenerationArguments>(create);
  static OpenAITextGenerationArguments? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxToken => $_getI64(0);
  @$pb.TagNumber(1)
  set maxToken($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get temperature => $_getN(1);
  @$pb.TagNumber(2)
  set temperature($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemperature() => clearField(2);

  @$pb.TagNumber(3)
  OpenAITextGenerationModelType get modelType => $_getN(2);
  @$pb.TagNumber(3)
  set modelType(OpenAITextGenerationModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelType() => clearField(3);
}

class OpenAIImageGenerationArguments extends $pb.GeneratedMessage {
  factory OpenAIImageGenerationArguments({
    OpenAIImageGenerationImageSize? openAIImageGenerationImageSize,
    Quality? quality,
    $fixnum.Int64? noOfImagesToGenerate,
    OpenAIImageGenerationModelType? openAIImageGenerationModelType,
  }) {
    final $result = create();
    if (openAIImageGenerationImageSize != null) {
      $result.openAIImageGenerationImageSize = openAIImageGenerationImageSize;
    }
    if (quality != null) {
      $result.quality = quality;
    }
    if (noOfImagesToGenerate != null) {
      $result.noOfImagesToGenerate = noOfImagesToGenerate;
    }
    if (openAIImageGenerationModelType != null) {
      $result.openAIImageGenerationModelType = openAIImageGenerationModelType;
    }
    return $result;
  }
  OpenAIImageGenerationArguments._() : super();
  factory OpenAIImageGenerationArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAIImageGenerationArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAIImageGenerationArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<OpenAIImageGenerationImageSize>(1, _omitFieldNames ? '' : 'openAIImageGenerationImageSize', $pb.PbFieldType.OE, protoName: 'openAIImageGenerationImageSize', defaultOrMaker: OpenAIImageGenerationImageSize.OpenAIImageGenerationImageSize_UNKNOWN, valueOf: OpenAIImageGenerationImageSize.valueOf, enumValues: OpenAIImageGenerationImageSize.values)
    ..e<Quality>(2, _omitFieldNames ? '' : 'quality', $pb.PbFieldType.OE, defaultOrMaker: Quality.QUALITY_UNSPECIFIED, valueOf: Quality.valueOf, enumValues: Quality.values)
    ..aInt64(3, _omitFieldNames ? '' : 'noOfImagesToGenerate', protoName: 'noOfImagesToGenerate')
    ..e<OpenAIImageGenerationModelType>(4, _omitFieldNames ? '' : 'openAIImageGenerationModelType', $pb.PbFieldType.OE, protoName: 'openAIImageGenerationModelType', defaultOrMaker: OpenAIImageGenerationModelType.OpenAIImageGenerationModel_UNKNOWN, valueOf: OpenAIImageGenerationModelType.valueOf, enumValues: OpenAIImageGenerationModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAIImageGenerationArguments clone() => OpenAIImageGenerationArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAIImageGenerationArguments copyWith(void Function(OpenAIImageGenerationArguments) updates) => super.copyWith((message) => updates(message as OpenAIImageGenerationArguments)) as OpenAIImageGenerationArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAIImageGenerationArguments create() => OpenAIImageGenerationArguments._();
  OpenAIImageGenerationArguments createEmptyInstance() => create();
  static $pb.PbList<OpenAIImageGenerationArguments> createRepeated() => $pb.PbList<OpenAIImageGenerationArguments>();
  @$core.pragma('dart2js:noInline')
  static OpenAIImageGenerationArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAIImageGenerationArguments>(create);
  static OpenAIImageGenerationArguments? _defaultInstance;

  @$pb.TagNumber(1)
  OpenAIImageGenerationImageSize get openAIImageGenerationImageSize => $_getN(0);
  @$pb.TagNumber(1)
  set openAIImageGenerationImageSize(OpenAIImageGenerationImageSize v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenAIImageGenerationImageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenAIImageGenerationImageSize() => clearField(1);

  @$pb.TagNumber(2)
  Quality get quality => $_getN(1);
  @$pb.TagNumber(2)
  set quality(Quality v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuality() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuality() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get noOfImagesToGenerate => $_getI64(2);
  @$pb.TagNumber(3)
  set noOfImagesToGenerate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoOfImagesToGenerate() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoOfImagesToGenerate() => clearField(3);

  @$pb.TagNumber(4)
  OpenAIImageGenerationModelType get openAIImageGenerationModelType => $_getN(3);
  @$pb.TagNumber(4)
  set openAIImageGenerationModelType(OpenAIImageGenerationModelType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpenAIImageGenerationModelType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpenAIImageGenerationModelType() => clearField(4);
}

class OpenAITextToSpeechArguments extends $pb.GeneratedMessage {
  factory OpenAITextToSpeechArguments({
    OpenAITextToSpeechVoice? voice,
    OpenAITextToSpeechModel? openAITextToSpeechModel,
  }) {
    final $result = create();
    if (voice != null) {
      $result.voice = voice;
    }
    if (openAITextToSpeechModel != null) {
      $result.openAITextToSpeechModel = openAITextToSpeechModel;
    }
    return $result;
  }
  OpenAITextToSpeechArguments._() : super();
  factory OpenAITextToSpeechArguments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAITextToSpeechArguments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAITextToSpeechArguments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<OpenAITextToSpeechVoice>(1, _omitFieldNames ? '' : 'voice', $pb.PbFieldType.OE, defaultOrMaker: OpenAITextToSpeechVoice.OpenAITextToSpeechVoice_UNSPECIFIED, valueOf: OpenAITextToSpeechVoice.valueOf, enumValues: OpenAITextToSpeechVoice.values)
    ..e<OpenAITextToSpeechModel>(2, _omitFieldNames ? '' : 'openAITextToSpeechModel', $pb.PbFieldType.OE, protoName: 'openAITextToSpeechModel', defaultOrMaker: OpenAITextToSpeechModel.OpenAITextToSpeechModel_UNKNOWN, valueOf: OpenAITextToSpeechModel.valueOf, enumValues: OpenAITextToSpeechModel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAITextToSpeechArguments clone() => OpenAITextToSpeechArguments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAITextToSpeechArguments copyWith(void Function(OpenAITextToSpeechArguments) updates) => super.copyWith((message) => updates(message as OpenAITextToSpeechArguments)) as OpenAITextToSpeechArguments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAITextToSpeechArguments create() => OpenAITextToSpeechArguments._();
  OpenAITextToSpeechArguments createEmptyInstance() => create();
  static $pb.PbList<OpenAITextToSpeechArguments> createRepeated() => $pb.PbList<OpenAITextToSpeechArguments>();
  @$core.pragma('dart2js:noInline')
  static OpenAITextToSpeechArguments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAITextToSpeechArguments>(create);
  static OpenAITextToSpeechArguments? _defaultInstance;

  @$pb.TagNumber(1)
  OpenAITextToSpeechVoice get voice => $_getN(0);
  @$pb.TagNumber(1)
  set voice(OpenAITextToSpeechVoice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoice() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoice() => clearField(1);

  @$pb.TagNumber(2)
  OpenAITextToSpeechModel get openAITextToSpeechModel => $_getN(1);
  @$pb.TagNumber(2)
  set openAITextToSpeechModel(OpenAITextToSpeechModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenAITextToSpeechModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenAITextToSpeechModel() => clearField(2);
}

class ThirdPartyModelFilter extends $pb.GeneratedMessage {
  factory ThirdPartyModelFilter({
    $2.DataQuery? dataQuery,
    ThirdPartyModelProvider? modelProvider,
    ThirdPartyModelType? modelType,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (modelProvider != null) {
      $result.modelProvider = modelProvider;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    return $result;
  }
  ThirdPartyModelFilter._() : super();
  factory ThirdPartyModelFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModelFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModelFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..e<ThirdPartyModelProvider>(2, _omitFieldNames ? '' : 'modelProvider', $pb.PbFieldType.OE, protoName: 'modelProvider', defaultOrMaker: ThirdPartyModelProvider.THIRDPARTY_MODEL_PROVIDER_UNSPECIFIED, valueOf: ThirdPartyModelProvider.valueOf, enumValues: ThirdPartyModelProvider.values)
    ..e<ThirdPartyModelType>(3, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, protoName: 'modelType', defaultOrMaker: ThirdPartyModelType.THIRDPARTY_MODEL_TYPE_UNSPECIFIED, valueOf: ThirdPartyModelType.valueOf, enumValues: ThirdPartyModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModelFilter clone() => ThirdPartyModelFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModelFilter copyWith(void Function(ThirdPartyModelFilter) updates) => super.copyWith((message) => updates(message as ThirdPartyModelFilter)) as ThirdPartyModelFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelFilter create() => ThirdPartyModelFilter._();
  ThirdPartyModelFilter createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModelFilter> createRepeated() => $pb.PbList<ThirdPartyModelFilter>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModelFilter>(create);
  static ThirdPartyModelFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  ThirdPartyModelProvider get modelProvider => $_getN(1);
  @$pb.TagNumber(2)
  set modelProvider(ThirdPartyModelProvider v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelProvider() => clearField(2);

  @$pb.TagNumber(3)
  ThirdPartyModelType get modelType => $_getN(2);
  @$pb.TagNumber(3)
  set modelType(ThirdPartyModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
