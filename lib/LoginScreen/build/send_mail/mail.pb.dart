//
//  Generated code. Do not modify.
//  source: send_mail/mail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mail.pbenum.dart';

export 'mail.pbenum.dart';

class SMTPProviderConfig extends $pb.GeneratedMessage {
  factory SMTPProviderConfig({
    $core.String? smtpHost,
    $core.String? smtpPort,
    $core.String? password,
    $core.String? email,
  }) {
    final $result = create();
    if (smtpHost != null) {
      $result.smtpHost = smtpHost;
    }
    if (smtpPort != null) {
      $result.smtpPort = smtpPort;
    }
    if (password != null) {
      $result.password = password;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  SMTPProviderConfig._() : super();
  factory SMTPProviderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SMTPProviderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SMTPProviderConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'smtpHost', protoName: 'smtpHost')
    ..aOS(2, _omitFieldNames ? '' : 'smtpPort', protoName: 'smtpPort')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SMTPProviderConfig clone() => SMTPProviderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SMTPProviderConfig copyWith(void Function(SMTPProviderConfig) updates) => super.copyWith((message) => updates(message as SMTPProviderConfig)) as SMTPProviderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SMTPProviderConfig create() => SMTPProviderConfig._();
  SMTPProviderConfig createEmptyInstance() => create();
  static $pb.PbList<SMTPProviderConfig> createRepeated() => $pb.PbList<SMTPProviderConfig>();
  @$core.pragma('dart2js:noInline')
  static SMTPProviderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SMTPProviderConfig>(create);
  static SMTPProviderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get smtpHost => $_getSZ(0);
  @$pb.TagNumber(1)
  set smtpHost($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmtpHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmtpHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get smtpPort => $_getSZ(1);
  @$pb.TagNumber(2)
  set smtpPort($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSmtpPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearSmtpPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);
}

class SendGridProviderConfig extends $pb.GeneratedMessage {
  factory SendGridProviderConfig({
    $core.String? apiKey,
  }) {
    final $result = create();
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  SendGridProviderConfig._() : super();
  factory SendGridProviderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendGridProviderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendGridProviderConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendGridProviderConfig clone() => SendGridProviderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendGridProviderConfig copyWith(void Function(SendGridProviderConfig) updates) => super.copyWith((message) => updates(message as SendGridProviderConfig)) as SendGridProviderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendGridProviderConfig create() => SendGridProviderConfig._();
  SendGridProviderConfig createEmptyInstance() => create();
  static $pb.PbList<SendGridProviderConfig> createRepeated() => $pb.PbList<SendGridProviderConfig>();
  @$core.pragma('dart2js:noInline')
  static SendGridProviderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendGridProviderConfig>(create);
  static SendGridProviderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);
}

class MailgunProviderConfig extends $pb.GeneratedMessage {
  factory MailgunProviderConfig({
    $core.String? apiKey,
    $core.String? domain,
  }) {
    final $result = create();
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  MailgunProviderConfig._() : super();
  factory MailgunProviderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailgunProviderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailgunProviderConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailgunProviderConfig clone() => MailgunProviderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailgunProviderConfig copyWith(void Function(MailgunProviderConfig) updates) => super.copyWith((message) => updates(message as MailgunProviderConfig)) as MailgunProviderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailgunProviderConfig create() => MailgunProviderConfig._();
  MailgunProviderConfig createEmptyInstance() => create();
  static $pb.PbList<MailgunProviderConfig> createRepeated() => $pb.PbList<MailgunProviderConfig>();
  @$core.pragma('dart2js:noInline')
  static MailgunProviderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailgunProviderConfig>(create);
  static MailgunProviderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);
}

class AwsSesProviderConfig extends $pb.GeneratedMessage {
  factory AwsSesProviderConfig({
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
  AwsSesProviderConfig._() : super();
  factory AwsSesProviderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsSesProviderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsSesProviderConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(2, _omitFieldNames ? '' : 'apiSecret', protoName: 'apiSecret')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsSesProviderConfig clone() => AwsSesProviderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsSesProviderConfig copyWith(void Function(AwsSesProviderConfig) updates) => super.copyWith((message) => updates(message as AwsSesProviderConfig)) as AwsSesProviderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSesProviderConfig create() => AwsSesProviderConfig._();
  AwsSesProviderConfig createEmptyInstance() => create();
  static $pb.PbList<AwsSesProviderConfig> createRepeated() => $pb.PbList<AwsSesProviderConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsSesProviderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsSesProviderConfig>(create);
  static AwsSesProviderConfig? _defaultInstance;

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

class OutlookProviderConfig extends $pb.GeneratedMessage {
  factory OutlookProviderConfig({
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  OutlookProviderConfig._() : super();
  factory OutlookProviderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookProviderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookProviderConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookProviderConfig clone() => OutlookProviderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookProviderConfig copyWith(void Function(OutlookProviderConfig) updates) => super.copyWith((message) => updates(message as OutlookProviderConfig)) as OutlookProviderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookProviderConfig create() => OutlookProviderConfig._();
  OutlookProviderConfig createEmptyInstance() => create();
  static $pb.PbList<OutlookProviderConfig> createRepeated() => $pb.PbList<OutlookProviderConfig>();
  @$core.pragma('dart2js:noInline')
  static OutlookProviderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookProviderConfig>(create);
  static OutlookProviderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);
}

class MailProviderConfig extends $pb.GeneratedMessage {
  factory MailProviderConfig({
    MailProvider? mailProvider,
    SendGridProviderConfig? sendGrid,
    MailgunProviderConfig? mailgun,
    AwsSesProviderConfig? awsSes,
    SMTPProviderConfig? smtp,
    OutlookProviderConfig? outlookConfig,
  }) {
    final $result = create();
    if (mailProvider != null) {
      $result.mailProvider = mailProvider;
    }
    if (sendGrid != null) {
      $result.sendGrid = sendGrid;
    }
    if (mailgun != null) {
      $result.mailgun = mailgun;
    }
    if (awsSes != null) {
      $result.awsSes = awsSes;
    }
    if (smtp != null) {
      $result.smtp = smtp;
    }
    if (outlookConfig != null) {
      $result.outlookConfig = outlookConfig;
    }
    return $result;
  }
  MailProviderConfig._() : super();
  factory MailProviderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailProviderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailProviderConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<MailProvider>(1, _omitFieldNames ? '' : 'mailProvider', $pb.PbFieldType.OE, protoName: 'mailProvider', defaultOrMaker: MailProvider.EMAIL_PROVIDER_UNKNOWN, valueOf: MailProvider.valueOf, enumValues: MailProvider.values)
    ..aOM<SendGridProviderConfig>(2, _omitFieldNames ? '' : 'sendGrid', protoName: 'sendGrid', subBuilder: SendGridProviderConfig.create)
    ..aOM<MailgunProviderConfig>(3, _omitFieldNames ? '' : 'mailgun', subBuilder: MailgunProviderConfig.create)
    ..aOM<AwsSesProviderConfig>(4, _omitFieldNames ? '' : 'awsSes', protoName: 'awsSes', subBuilder: AwsSesProviderConfig.create)
    ..aOM<SMTPProviderConfig>(5, _omitFieldNames ? '' : 'smtp', subBuilder: SMTPProviderConfig.create)
    ..aOM<OutlookProviderConfig>(6, _omitFieldNames ? '' : 'outlookConfig', protoName: 'outlookConfig', subBuilder: OutlookProviderConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailProviderConfig clone() => MailProviderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailProviderConfig copyWith(void Function(MailProviderConfig) updates) => super.copyWith((message) => updates(message as MailProviderConfig)) as MailProviderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailProviderConfig create() => MailProviderConfig._();
  MailProviderConfig createEmptyInstance() => create();
  static $pb.PbList<MailProviderConfig> createRepeated() => $pb.PbList<MailProviderConfig>();
  @$core.pragma('dart2js:noInline')
  static MailProviderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailProviderConfig>(create);
  static MailProviderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  MailProvider get mailProvider => $_getN(0);
  @$pb.TagNumber(1)
  set mailProvider(MailProvider v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMailProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearMailProvider() => clearField(1);

  @$pb.TagNumber(2)
  SendGridProviderConfig get sendGrid => $_getN(1);
  @$pb.TagNumber(2)
  set sendGrid(SendGridProviderConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendGrid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendGrid() => clearField(2);
  @$pb.TagNumber(2)
  SendGridProviderConfig ensureSendGrid() => $_ensure(1);

  @$pb.TagNumber(3)
  MailgunProviderConfig get mailgun => $_getN(2);
  @$pb.TagNumber(3)
  set mailgun(MailgunProviderConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMailgun() => $_has(2);
  @$pb.TagNumber(3)
  void clearMailgun() => clearField(3);
  @$pb.TagNumber(3)
  MailgunProviderConfig ensureMailgun() => $_ensure(2);

  @$pb.TagNumber(4)
  AwsSesProviderConfig get awsSes => $_getN(3);
  @$pb.TagNumber(4)
  set awsSes(AwsSesProviderConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAwsSes() => $_has(3);
  @$pb.TagNumber(4)
  void clearAwsSes() => clearField(4);
  @$pb.TagNumber(4)
  AwsSesProviderConfig ensureAwsSes() => $_ensure(3);

  @$pb.TagNumber(5)
  SMTPProviderConfig get smtp => $_getN(4);
  @$pb.TagNumber(5)
  set smtp(SMTPProviderConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSmtp() => $_has(4);
  @$pb.TagNumber(5)
  void clearSmtp() => clearField(5);
  @$pb.TagNumber(5)
  SMTPProviderConfig ensureSmtp() => $_ensure(4);

  @$pb.TagNumber(6)
  OutlookProviderConfig get outlookConfig => $_getN(5);
  @$pb.TagNumber(6)
  set outlookConfig(OutlookProviderConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutlookConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutlookConfig() => clearField(6);
  @$pb.TagNumber(6)
  OutlookProviderConfig ensureOutlookConfig() => $_ensure(5);
}

class MailAttachment extends $pb.GeneratedMessage {
  factory MailAttachment({
    $core.String? url,
    $core.String? name,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  MailAttachment._() : super();
  factory MailAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailAttachment clone() => MailAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailAttachment copyWith(void Function(MailAttachment) updates) => super.copyWith((message) => updates(message as MailAttachment)) as MailAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailAttachment create() => MailAttachment._();
  MailAttachment createEmptyInstance() => create();
  static $pb.PbList<MailAttachment> createRepeated() => $pb.PbList<MailAttachment>();
  @$core.pragma('dart2js:noInline')
  static MailAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailAttachment>(create);
  static MailAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class MailMessage extends $pb.GeneratedMessage {
  factory MailMessage({
    $core.String? subject,
    $core.String? from,
    $core.Iterable<$core.String>? to,
    $core.Iterable<$core.String>? bcc,
    $core.Iterable<$core.String>? cc,
    $core.String? content,
    $core.Iterable<MailAttachment>? attachment,
    MailMessage_MailContentType? contentType,
    $core.bool? isTemplateBased,
    MailMessageTemplate? template,
  }) {
    final $result = create();
    if (subject != null) {
      $result.subject = subject;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to.addAll(to);
    }
    if (bcc != null) {
      $result.bcc.addAll(bcc);
    }
    if (cc != null) {
      $result.cc.addAll(cc);
    }
    if (content != null) {
      $result.content = content;
    }
    if (attachment != null) {
      $result.attachment.addAll(attachment);
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (isTemplateBased != null) {
      $result.isTemplateBased = isTemplateBased;
    }
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  MailMessage._() : super();
  factory MailMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'from')
    ..pPS(3, _omitFieldNames ? '' : 'to')
    ..pPS(4, _omitFieldNames ? '' : 'bcc')
    ..pPS(5, _omitFieldNames ? '' : 'cc')
    ..aOS(6, _omitFieldNames ? '' : 'content')
    ..pc<MailAttachment>(7, _omitFieldNames ? '' : 'attachment', $pb.PbFieldType.PM, subBuilder: MailAttachment.create)
    ..e<MailMessage_MailContentType>(8, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, protoName: 'contentType', defaultOrMaker: MailMessage_MailContentType.MAIL_CONTENT_TYPE_UNSPECIFIED, valueOf: MailMessage_MailContentType.valueOf, enumValues: MailMessage_MailContentType.values)
    ..aOB(9, _omitFieldNames ? '' : 'isTemplateBased', protoName: 'isTemplateBased')
    ..aOM<MailMessageTemplate>(10, _omitFieldNames ? '' : 'template', subBuilder: MailMessageTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailMessage clone() => MailMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailMessage copyWith(void Function(MailMessage) updates) => super.copyWith((message) => updates(message as MailMessage)) as MailMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailMessage create() => MailMessage._();
  MailMessage createEmptyInstance() => create();
  static $pb.PbList<MailMessage> createRepeated() => $pb.PbList<MailMessage>();
  @$core.pragma('dart2js:noInline')
  static MailMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailMessage>(create);
  static MailMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get from => $_getSZ(1);
  @$pb.TagNumber(2)
  set from($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get to => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get bcc => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get cc => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(6)
  set content($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<MailAttachment> get attachment => $_getList(6);

  @$pb.TagNumber(8)
  MailMessage_MailContentType get contentType => $_getN(7);
  @$pb.TagNumber(8)
  set contentType(MailMessage_MailContentType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasContentType() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentType() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isTemplateBased => $_getBF(8);
  @$pb.TagNumber(9)
  set isTemplateBased($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsTemplateBased() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsTemplateBased() => clearField(9);

  @$pb.TagNumber(10)
  MailMessageTemplate get template => $_getN(9);
  @$pb.TagNumber(10)
  set template(MailMessageTemplate v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTemplate() => $_has(9);
  @$pb.TagNumber(10)
  void clearTemplate() => clearField(10);
  @$pb.TagNumber(10)
  MailMessageTemplate ensureTemplate() => $_ensure(9);
}

class SendMail extends $pb.GeneratedMessage {
  factory SendMail({
    MailMessage? sendMail,
    MailProviderConfig? mailProvider,
  }) {
    final $result = create();
    if (sendMail != null) {
      $result.sendMail = sendMail;
    }
    if (mailProvider != null) {
      $result.mailProvider = mailProvider;
    }
    return $result;
  }
  SendMail._() : super();
  factory SendMail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<MailMessage>(1, _omitFieldNames ? '' : 'sendMail', protoName: 'sendMail', subBuilder: MailMessage.create)
    ..aOM<MailProviderConfig>(2, _omitFieldNames ? '' : 'mailProvider', protoName: 'mailProvider', subBuilder: MailProviderConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMail clone() => SendMail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMail copyWith(void Function(SendMail) updates) => super.copyWith((message) => updates(message as SendMail)) as SendMail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMail create() => SendMail._();
  SendMail createEmptyInstance() => create();
  static $pb.PbList<SendMail> createRepeated() => $pb.PbList<SendMail>();
  @$core.pragma('dart2js:noInline')
  static SendMail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMail>(create);
  static SendMail? _defaultInstance;

  @$pb.TagNumber(1)
  MailMessage get sendMail => $_getN(0);
  @$pb.TagNumber(1)
  set sendMail(MailMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendMail() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendMail() => clearField(1);
  @$pb.TagNumber(1)
  MailMessage ensureSendMail() => $_ensure(0);

  @$pb.TagNumber(2)
  MailProviderConfig get mailProvider => $_getN(1);
  @$pb.TagNumber(2)
  set mailProvider(MailProviderConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMailProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearMailProvider() => clearField(2);
  @$pb.TagNumber(2)
  MailProviderConfig ensureMailProvider() => $_ensure(1);
}

class MailMessageTemplate extends $pb.GeneratedMessage {
  factory MailMessageTemplate({
    $core.String? templateName,
    $core.Iterable<MailTemplatePlaceholder>? placeholders,
  }) {
    final $result = create();
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (placeholders != null) {
      $result.placeholders.addAll(placeholders);
    }
    return $result;
  }
  MailMessageTemplate._() : super();
  factory MailMessageTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailMessageTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailMessageTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateName', protoName: 'templateName')
    ..pc<MailTemplatePlaceholder>(2, _omitFieldNames ? '' : 'placeholders', $pb.PbFieldType.PM, subBuilder: MailTemplatePlaceholder.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailMessageTemplate clone() => MailMessageTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailMessageTemplate copyWith(void Function(MailMessageTemplate) updates) => super.copyWith((message) => updates(message as MailMessageTemplate)) as MailMessageTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailMessageTemplate create() => MailMessageTemplate._();
  MailMessageTemplate createEmptyInstance() => create();
  static $pb.PbList<MailMessageTemplate> createRepeated() => $pb.PbList<MailMessageTemplate>();
  @$core.pragma('dart2js:noInline')
  static MailMessageTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailMessageTemplate>(create);
  static MailMessageTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateName => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MailTemplatePlaceholder> get placeholders => $_getList(1);
}

class MailTemplatePlaceholder extends $pb.GeneratedMessage {
  factory MailTemplatePlaceholder({
    $core.String? placeholder,
    $core.String? value,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (placeholder != null) {
      $result.placeholder = placeholder;
    }
    if (value != null) {
      $result.value = value;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  MailTemplatePlaceholder._() : super();
  factory MailTemplatePlaceholder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailTemplatePlaceholder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailTemplatePlaceholder', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placeholder')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailTemplatePlaceholder clone() => MailTemplatePlaceholder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailTemplatePlaceholder copyWith(void Function(MailTemplatePlaceholder) updates) => super.copyWith((message) => updates(message as MailTemplatePlaceholder)) as MailTemplatePlaceholder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailTemplatePlaceholder create() => MailTemplatePlaceholder._();
  MailTemplatePlaceholder createEmptyInstance() => create();
  static $pb.PbList<MailTemplatePlaceholder> createRepeated() => $pb.PbList<MailTemplatePlaceholder>();
  @$core.pragma('dart2js:noInline')
  static MailTemplatePlaceholder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailTemplatePlaceholder>(create);
  static MailTemplatePlaceholder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get placeholder => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeholder($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaceholder() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceholder() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
