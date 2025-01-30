//
//  Generated code. Do not modify.
//  source: integration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone_webhook/anydone_webhook.pb.dart' as $33;
import 'board.pbenum.dart' as $13;
import 'conversation/channel_data_attributes.pb.dart' as $31;
import 'conversation/chatplugin_settings.pb.dart' as $30;
import 'domain/integration_settings.pb.dart' as $32;
import 'domain/process_template.pbenum.dart' as $34;
import 'github/github.pb.dart' as $28;
import 'integration.pbenum.dart';
import 'rtc/thread.pbenum.dart' as $35;
import 'treeleaf.pb.dart' as $2;
import 'user.pbenum.dart' as $11;

export 'integration.pbenum.dart';

class Integration extends $pb.GeneratedMessage {
  factory Integration({
    $core.String? integrationId,
    IntegrationMessenger? integrationMessenger,
    IntegrationViber? integrationViber,
    $core.String? serviceProviderAccountId,
    $11.ThirdPartySource? source,
    $core.bool? isEnabled,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    IntegrationSlack? integrationSlack,
    IntegrationMail? integrationMail,
    $core.String? requestUrl,
    $core.String? title,
    $core.String? icon,
    WebSDK? webSDK,
    AndroidSDK? androidSDK,
    IOSSDK? iosSDK,
    IntegrationWhatsApp? integrationWhatsApp,
    IntegrationOutlookMail? integrationOutlookMail,
    GoogleBusinessBrand? brand,
    IntegrationInstagram? integrationInstagram,
    $core.String? billingAccountId,
    $core.String? description,
    IntegrationAnydone? integrationAnydone,
    $30.ChatPluginSettings? chatPluginSettings,
    $core.Iterable<$31.ChannelDataAttributes>? dataAttributes,
    $32.IntegrationSettings? integrationSettings,
    $33.AnydoneWebhook? webhook,
    $core.String? flowcessId,
    $core.bool? isInstall,
    $core.String? threadId,
    IntegrationGithub? integrationGithub,
    $core.Iterable<IntegrationAssociation>? associatedFlowcess,
    $core.String? refId,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (integrationMessenger != null) {
      $result.integrationMessenger = integrationMessenger;
    }
    if (integrationViber != null) {
      $result.integrationViber = integrationViber;
    }
    if (serviceProviderAccountId != null) {
      $result.serviceProviderAccountId = serviceProviderAccountId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (integrationSlack != null) {
      $result.integrationSlack = integrationSlack;
    }
    if (integrationMail != null) {
      $result.integrationMail = integrationMail;
    }
    if (requestUrl != null) {
      $result.requestUrl = requestUrl;
    }
    if (title != null) {
      $result.title = title;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (webSDK != null) {
      $result.webSDK = webSDK;
    }
    if (androidSDK != null) {
      $result.androidSDK = androidSDK;
    }
    if (iosSDK != null) {
      $result.iosSDK = iosSDK;
    }
    if (integrationWhatsApp != null) {
      $result.integrationWhatsApp = integrationWhatsApp;
    }
    if (integrationOutlookMail != null) {
      $result.integrationOutlookMail = integrationOutlookMail;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (integrationInstagram != null) {
      $result.integrationInstagram = integrationInstagram;
    }
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (integrationAnydone != null) {
      $result.integrationAnydone = integrationAnydone;
    }
    if (chatPluginSettings != null) {
      $result.chatPluginSettings = chatPluginSettings;
    }
    if (dataAttributes != null) {
      $result.dataAttributes.addAll(dataAttributes);
    }
    if (integrationSettings != null) {
      $result.integrationSettings = integrationSettings;
    }
    if (webhook != null) {
      $result.webhook = webhook;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (isInstall != null) {
      $result.isInstall = isInstall;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (integrationGithub != null) {
      $result.integrationGithub = integrationGithub;
    }
    if (associatedFlowcess != null) {
      $result.associatedFlowcess.addAll(associatedFlowcess);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  Integration._() : super();
  factory Integration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Integration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Integration', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<IntegrationMessenger>(2, _omitFieldNames ? '' : 'integrationMessenger', protoName: 'integrationMessenger', subBuilder: IntegrationMessenger.create)
    ..aOM<IntegrationViber>(3, _omitFieldNames ? '' : 'integrationViber', protoName: 'integrationViber', subBuilder: IntegrationViber.create)
    ..aOS(4, _omitFieldNames ? '' : 'serviceProviderAccountId', protoName: 'serviceProviderAccountId')
    ..e<$11.ThirdPartySource>(5, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOB(6, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<IntegrationSlack>(9, _omitFieldNames ? '' : 'integrationSlack', protoName: 'integrationSlack', subBuilder: IntegrationSlack.create)
    ..aOM<IntegrationMail>(10, _omitFieldNames ? '' : 'integrationMail', protoName: 'integrationMail', subBuilder: IntegrationMail.create)
    ..aOS(11, _omitFieldNames ? '' : 'requestUrl', protoName: 'requestUrl')
    ..aOS(12, _omitFieldNames ? '' : 'title')
    ..aOS(13, _omitFieldNames ? '' : 'icon')
    ..aOM<WebSDK>(14, _omitFieldNames ? '' : 'webSDK', protoName: 'webSDK', subBuilder: WebSDK.create)
    ..aOM<AndroidSDK>(15, _omitFieldNames ? '' : 'androidSDK', protoName: 'androidSDK', subBuilder: AndroidSDK.create)
    ..aOM<IOSSDK>(16, _omitFieldNames ? '' : 'iosSDK', protoName: 'iosSDK', subBuilder: IOSSDK.create)
    ..aOM<IntegrationWhatsApp>(17, _omitFieldNames ? '' : 'integrationWhatsApp', protoName: 'integrationWhatsApp', subBuilder: IntegrationWhatsApp.create)
    ..aOM<IntegrationOutlookMail>(18, _omitFieldNames ? '' : 'integrationOutlookMail', protoName: 'integrationOutlookMail', subBuilder: IntegrationOutlookMail.create)
    ..aOM<GoogleBusinessBrand>(19, _omitFieldNames ? '' : 'brand', subBuilder: GoogleBusinessBrand.create)
    ..aOM<IntegrationInstagram>(20, _omitFieldNames ? '' : 'integrationInstagram', protoName: 'integrationInstagram', subBuilder: IntegrationInstagram.create)
    ..aOS(21, _omitFieldNames ? '' : 'billingAccountId', protoName: 'billingAccountId')
    ..aOS(22, _omitFieldNames ? '' : 'description')
    ..aOM<IntegrationAnydone>(23, _omitFieldNames ? '' : 'integrationAnydone', protoName: 'integrationAnydone', subBuilder: IntegrationAnydone.create)
    ..aOM<$30.ChatPluginSettings>(24, _omitFieldNames ? '' : 'chatPluginSettings', protoName: 'chatPluginSettings', subBuilder: $30.ChatPluginSettings.create)
    ..pc<$31.ChannelDataAttributes>(25, _omitFieldNames ? '' : 'dataAttributes', $pb.PbFieldType.PM, protoName: 'dataAttributes', subBuilder: $31.ChannelDataAttributes.create)
    ..aOM<$32.IntegrationSettings>(26, _omitFieldNames ? '' : 'integrationSettings', protoName: 'integrationSettings', subBuilder: $32.IntegrationSettings.create)
    ..aOM<$33.AnydoneWebhook>(27, _omitFieldNames ? '' : 'webhook', subBuilder: $33.AnydoneWebhook.create)
    ..aOS(28, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOB(29, _omitFieldNames ? '' : 'isInstall', protoName: 'isInstall')
    ..aOS(30, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<IntegrationGithub>(31, _omitFieldNames ? '' : 'integrationGithub', protoName: 'integrationGithub', subBuilder: IntegrationGithub.create)
    ..pc<IntegrationAssociation>(32, _omitFieldNames ? '' : 'associatedFlowcess', $pb.PbFieldType.PM, protoName: 'associatedFlowcess', subBuilder: IntegrationAssociation.create)
    ..aOS(33, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Integration clone() => Integration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Integration copyWith(void Function(Integration) updates) => super.copyWith((message) => updates(message as Integration)) as Integration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Integration create() => Integration._();
  Integration createEmptyInstance() => create();
  static $pb.PbList<Integration> createRepeated() => $pb.PbList<Integration>();
  @$core.pragma('dart2js:noInline')
  static Integration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Integration>(create);
  static Integration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  IntegrationMessenger get integrationMessenger => $_getN(1);
  @$pb.TagNumber(2)
  set integrationMessenger(IntegrationMessenger v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationMessenger() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationMessenger() => clearField(2);
  @$pb.TagNumber(2)
  IntegrationMessenger ensureIntegrationMessenger() => $_ensure(1);

  @$pb.TagNumber(3)
  IntegrationViber get integrationViber => $_getN(2);
  @$pb.TagNumber(3)
  set integrationViber(IntegrationViber v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntegrationViber() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegrationViber() => clearField(3);
  @$pb.TagNumber(3)
  IntegrationViber ensureIntegrationViber() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get serviceProviderAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceProviderAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceProviderAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceProviderAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $11.ThirdPartySource get source => $_getN(4);
  @$pb.TagNumber(5)
  set source($11.ThirdPartySource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set isEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEnabled() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  IntegrationSlack get integrationSlack => $_getN(8);
  @$pb.TagNumber(9)
  set integrationSlack(IntegrationSlack v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIntegrationSlack() => $_has(8);
  @$pb.TagNumber(9)
  void clearIntegrationSlack() => clearField(9);
  @$pb.TagNumber(9)
  IntegrationSlack ensureIntegrationSlack() => $_ensure(8);

  @$pb.TagNumber(10)
  IntegrationMail get integrationMail => $_getN(9);
  @$pb.TagNumber(10)
  set integrationMail(IntegrationMail v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIntegrationMail() => $_has(9);
  @$pb.TagNumber(10)
  void clearIntegrationMail() => clearField(10);
  @$pb.TagNumber(10)
  IntegrationMail ensureIntegrationMail() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get requestUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set requestUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequestUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearRequestUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get title => $_getSZ(11);
  @$pb.TagNumber(12)
  set title($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTitle() => $_has(11);
  @$pb.TagNumber(12)
  void clearTitle() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get icon => $_getSZ(12);
  @$pb.TagNumber(13)
  set icon($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIcon() => $_has(12);
  @$pb.TagNumber(13)
  void clearIcon() => clearField(13);

  @$pb.TagNumber(14)
  WebSDK get webSDK => $_getN(13);
  @$pb.TagNumber(14)
  set webSDK(WebSDK v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWebSDK() => $_has(13);
  @$pb.TagNumber(14)
  void clearWebSDK() => clearField(14);
  @$pb.TagNumber(14)
  WebSDK ensureWebSDK() => $_ensure(13);

  @$pb.TagNumber(15)
  AndroidSDK get androidSDK => $_getN(14);
  @$pb.TagNumber(15)
  set androidSDK(AndroidSDK v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAndroidSDK() => $_has(14);
  @$pb.TagNumber(15)
  void clearAndroidSDK() => clearField(15);
  @$pb.TagNumber(15)
  AndroidSDK ensureAndroidSDK() => $_ensure(14);

  @$pb.TagNumber(16)
  IOSSDK get iosSDK => $_getN(15);
  @$pb.TagNumber(16)
  set iosSDK(IOSSDK v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasIosSDK() => $_has(15);
  @$pb.TagNumber(16)
  void clearIosSDK() => clearField(16);
  @$pb.TagNumber(16)
  IOSSDK ensureIosSDK() => $_ensure(15);

  @$pb.TagNumber(17)
  IntegrationWhatsApp get integrationWhatsApp => $_getN(16);
  @$pb.TagNumber(17)
  set integrationWhatsApp(IntegrationWhatsApp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasIntegrationWhatsApp() => $_has(16);
  @$pb.TagNumber(17)
  void clearIntegrationWhatsApp() => clearField(17);
  @$pb.TagNumber(17)
  IntegrationWhatsApp ensureIntegrationWhatsApp() => $_ensure(16);

  @$pb.TagNumber(18)
  IntegrationOutlookMail get integrationOutlookMail => $_getN(17);
  @$pb.TagNumber(18)
  set integrationOutlookMail(IntegrationOutlookMail v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasIntegrationOutlookMail() => $_has(17);
  @$pb.TagNumber(18)
  void clearIntegrationOutlookMail() => clearField(18);
  @$pb.TagNumber(18)
  IntegrationOutlookMail ensureIntegrationOutlookMail() => $_ensure(17);

  @$pb.TagNumber(19)
  GoogleBusinessBrand get brand => $_getN(18);
  @$pb.TagNumber(19)
  set brand(GoogleBusinessBrand v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBrand() => $_has(18);
  @$pb.TagNumber(19)
  void clearBrand() => clearField(19);
  @$pb.TagNumber(19)
  GoogleBusinessBrand ensureBrand() => $_ensure(18);

  @$pb.TagNumber(20)
  IntegrationInstagram get integrationInstagram => $_getN(19);
  @$pb.TagNumber(20)
  set integrationInstagram(IntegrationInstagram v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasIntegrationInstagram() => $_has(19);
  @$pb.TagNumber(20)
  void clearIntegrationInstagram() => clearField(20);
  @$pb.TagNumber(20)
  IntegrationInstagram ensureIntegrationInstagram() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.String get billingAccountId => $_getSZ(20);
  @$pb.TagNumber(21)
  set billingAccountId($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBillingAccountId() => $_has(20);
  @$pb.TagNumber(21)
  void clearBillingAccountId() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get description => $_getSZ(21);
  @$pb.TagNumber(22)
  set description($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDescription() => $_has(21);
  @$pb.TagNumber(22)
  void clearDescription() => clearField(22);

  @$pb.TagNumber(23)
  IntegrationAnydone get integrationAnydone => $_getN(22);
  @$pb.TagNumber(23)
  set integrationAnydone(IntegrationAnydone v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasIntegrationAnydone() => $_has(22);
  @$pb.TagNumber(23)
  void clearIntegrationAnydone() => clearField(23);
  @$pb.TagNumber(23)
  IntegrationAnydone ensureIntegrationAnydone() => $_ensure(22);

  @$pb.TagNumber(24)
  $30.ChatPluginSettings get chatPluginSettings => $_getN(23);
  @$pb.TagNumber(24)
  set chatPluginSettings($30.ChatPluginSettings v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasChatPluginSettings() => $_has(23);
  @$pb.TagNumber(24)
  void clearChatPluginSettings() => clearField(24);
  @$pb.TagNumber(24)
  $30.ChatPluginSettings ensureChatPluginSettings() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.List<$31.ChannelDataAttributes> get dataAttributes => $_getList(24);

  @$pb.TagNumber(26)
  $32.IntegrationSettings get integrationSettings => $_getN(25);
  @$pb.TagNumber(26)
  set integrationSettings($32.IntegrationSettings v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasIntegrationSettings() => $_has(25);
  @$pb.TagNumber(26)
  void clearIntegrationSettings() => clearField(26);
  @$pb.TagNumber(26)
  $32.IntegrationSettings ensureIntegrationSettings() => $_ensure(25);

  @$pb.TagNumber(27)
  $33.AnydoneWebhook get webhook => $_getN(26);
  @$pb.TagNumber(27)
  set webhook($33.AnydoneWebhook v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasWebhook() => $_has(26);
  @$pb.TagNumber(27)
  void clearWebhook() => clearField(27);
  @$pb.TagNumber(27)
  $33.AnydoneWebhook ensureWebhook() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.String get flowcessId => $_getSZ(27);
  @$pb.TagNumber(28)
  set flowcessId($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasFlowcessId() => $_has(27);
  @$pb.TagNumber(28)
  void clearFlowcessId() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get isInstall => $_getBF(28);
  @$pb.TagNumber(29)
  set isInstall($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasIsInstall() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsInstall() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get threadId => $_getSZ(29);
  @$pb.TagNumber(30)
  set threadId($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasThreadId() => $_has(29);
  @$pb.TagNumber(30)
  void clearThreadId() => clearField(30);

  @$pb.TagNumber(31)
  IntegrationGithub get integrationGithub => $_getN(30);
  @$pb.TagNumber(31)
  set integrationGithub(IntegrationGithub v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasIntegrationGithub() => $_has(30);
  @$pb.TagNumber(31)
  void clearIntegrationGithub() => clearField(31);
  @$pb.TagNumber(31)
  IntegrationGithub ensureIntegrationGithub() => $_ensure(30);

  @$pb.TagNumber(32)
  $core.List<IntegrationAssociation> get associatedFlowcess => $_getList(31);

  @$pb.TagNumber(33)
  $core.String get refId => $_getSZ(32);
  @$pb.TagNumber(33)
  set refId($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasRefId() => $_has(32);
  @$pb.TagNumber(33)
  void clearRefId() => clearField(33);
}

class IntegrationMessenger extends $pb.GeneratedMessage {
  factory IntegrationMessenger({
    $core.String? integrationMessengerId,
    $core.String? verifyToken,
    $core.String? pageAccessToken,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isVerifyTokenChanged,
    $core.bool? isPageAccessTokenChanged,
    $core.String? webhookUrl,
  }) {
    final $result = create();
    if (integrationMessengerId != null) {
      $result.integrationMessengerId = integrationMessengerId;
    }
    if (verifyToken != null) {
      $result.verifyToken = verifyToken;
    }
    if (pageAccessToken != null) {
      $result.pageAccessToken = pageAccessToken;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isVerifyTokenChanged != null) {
      $result.isVerifyTokenChanged = isVerifyTokenChanged;
    }
    if (isPageAccessTokenChanged != null) {
      $result.isPageAccessTokenChanged = isPageAccessTokenChanged;
    }
    if (webhookUrl != null) {
      $result.webhookUrl = webhookUrl;
    }
    return $result;
  }
  IntegrationMessenger._() : super();
  factory IntegrationMessenger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationMessenger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationMessenger', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationMessengerId', protoName: 'integrationMessengerId')
    ..aOS(2, _omitFieldNames ? '' : 'verifyToken', protoName: 'verifyToken')
    ..aOS(3, _omitFieldNames ? '' : 'pageAccessToken', protoName: 'pageAccessToken')
    ..aOS(4, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(7, _omitFieldNames ? '' : 'isVerifyTokenChanged', protoName: 'isVerifyTokenChanged')
    ..aOB(8, _omitFieldNames ? '' : 'isPageAccessTokenChanged', protoName: 'isPageAccessTokenChanged')
    ..aOS(9, _omitFieldNames ? '' : 'webhookUrl', protoName: 'webhookUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationMessenger clone() => IntegrationMessenger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationMessenger copyWith(void Function(IntegrationMessenger) updates) => super.copyWith((message) => updates(message as IntegrationMessenger)) as IntegrationMessenger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationMessenger create() => IntegrationMessenger._();
  IntegrationMessenger createEmptyInstance() => create();
  static $pb.PbList<IntegrationMessenger> createRepeated() => $pb.PbList<IntegrationMessenger>();
  @$core.pragma('dart2js:noInline')
  static IntegrationMessenger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationMessenger>(create);
  static IntegrationMessenger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationMessengerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationMessengerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationMessengerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationMessengerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verifyToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set verifyToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageAccessToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageAccessToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageAccessToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageAccessToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get integrationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationId() => clearField(4);

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
  $core.bool get isVerifyTokenChanged => $_getBF(6);
  @$pb.TagNumber(7)
  set isVerifyTokenChanged($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsVerifyTokenChanged() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsVerifyTokenChanged() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isPageAccessTokenChanged => $_getBF(7);
  @$pb.TagNumber(8)
  set isPageAccessTokenChanged($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsPageAccessTokenChanged() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsPageAccessTokenChanged() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get webhookUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set webhookUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWebhookUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearWebhookUrl() => clearField(9);
}

class ThirdPartyApi extends $pb.GeneratedMessage {
  factory ThirdPartyApi({
    $core.String? apiId,
    $core.String? title,
    $core.String? url,
    ThirdPartyApiMethod? method,
    $core.String? serviceProviderAccountId,
    $core.String? serviceId,
    $core.Iterable<ThirdPartyApiHeader>? apiHeaders,
    $core.Iterable<ThirdPartyApiParameter>? apiParameters,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    ThirdPartyApi_ThirdPartyApiBodyType? bodyType,
    ThirdPartyApi_RawBodyType? rawType,
    $core.Iterable<ThirdPartyApiParameter>? bodyParams,
    $core.String? raw,
    $core.Iterable<$core.String>? placeholders,
    $core.Iterable<ThirdPartyApiParameter>? pathVariables,
    $34.ProcessTemplateInput_FieldInputType? rawValueType,
    $core.Iterable<ThirdPartyApiPlaceholder>? apiPlaceholders,
    $core.String? collectionId,
    ThirdPartyApiHost? host,
  }) {
    final $result = create();
    if (apiId != null) {
      $result.apiId = apiId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (url != null) {
      $result.url = url;
    }
    if (method != null) {
      $result.method = method;
    }
    if (serviceProviderAccountId != null) {
      $result.serviceProviderAccountId = serviceProviderAccountId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (apiHeaders != null) {
      $result.apiHeaders.addAll(apiHeaders);
    }
    if (apiParameters != null) {
      $result.apiParameters.addAll(apiParameters);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (bodyType != null) {
      $result.bodyType = bodyType;
    }
    if (rawType != null) {
      $result.rawType = rawType;
    }
    if (bodyParams != null) {
      $result.bodyParams.addAll(bodyParams);
    }
    if (raw != null) {
      $result.raw = raw;
    }
    if (placeholders != null) {
      $result.placeholders.addAll(placeholders);
    }
    if (pathVariables != null) {
      $result.pathVariables.addAll(pathVariables);
    }
    if (rawValueType != null) {
      $result.rawValueType = rawValueType;
    }
    if (apiPlaceholders != null) {
      $result.apiPlaceholders.addAll(apiPlaceholders);
    }
    if (collectionId != null) {
      $result.collectionId = collectionId;
    }
    if (host != null) {
      $result.host = host;
    }
    return $result;
  }
  ThirdPartyApi._() : super();
  factory ThirdPartyApi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyApi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyApi', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiId', protoName: 'apiId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..e<ThirdPartyApiMethod>(4, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: ThirdPartyApiMethod.UNKNOWN_API_METHOD, valueOf: ThirdPartyApiMethod.valueOf, enumValues: ThirdPartyApiMethod.values)
    ..aOS(5, _omitFieldNames ? '' : 'serviceProviderAccountId', protoName: 'serviceProviderAccountId')
    ..aOS(6, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..pc<ThirdPartyApiHeader>(7, _omitFieldNames ? '' : 'apiHeaders', $pb.PbFieldType.PM, protoName: 'apiHeaders', subBuilder: ThirdPartyApiHeader.create)
    ..pc<ThirdPartyApiParameter>(8, _omitFieldNames ? '' : 'apiParameters', $pb.PbFieldType.PM, protoName: 'apiParameters', subBuilder: ThirdPartyApiParameter.create)
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<ThirdPartyApi_ThirdPartyApiBodyType>(11, _omitFieldNames ? '' : 'bodyType', $pb.PbFieldType.OE, protoName: 'bodyType', defaultOrMaker: ThirdPartyApi_ThirdPartyApiBodyType.NONE, valueOf: ThirdPartyApi_ThirdPartyApiBodyType.valueOf, enumValues: ThirdPartyApi_ThirdPartyApiBodyType.values)
    ..e<ThirdPartyApi_RawBodyType>(12, _omitFieldNames ? '' : 'rawType', $pb.PbFieldType.OE, protoName: 'rawType', defaultOrMaker: ThirdPartyApi_RawBodyType.UNKNOWN_RAW_BODY_TYPE, valueOf: ThirdPartyApi_RawBodyType.valueOf, enumValues: ThirdPartyApi_RawBodyType.values)
    ..pc<ThirdPartyApiParameter>(13, _omitFieldNames ? '' : 'bodyParams', $pb.PbFieldType.PM, protoName: 'bodyParams', subBuilder: ThirdPartyApiParameter.create)
    ..aOS(14, _omitFieldNames ? '' : 'raw')
    ..pPS(15, _omitFieldNames ? '' : 'placeholders')
    ..pc<ThirdPartyApiParameter>(16, _omitFieldNames ? '' : 'pathVariables', $pb.PbFieldType.PM, protoName: 'pathVariables', subBuilder: ThirdPartyApiParameter.create)
    ..e<$34.ProcessTemplateInput_FieldInputType>(17, _omitFieldNames ? '' : 'rawValueType', $pb.PbFieldType.OE, protoName: 'rawValueType', defaultOrMaker: $34.ProcessTemplateInput_FieldInputType.FIELD_INPUT_TYPE_UNSPECIFIED, valueOf: $34.ProcessTemplateInput_FieldInputType.valueOf, enumValues: $34.ProcessTemplateInput_FieldInputType.values)
    ..pc<ThirdPartyApiPlaceholder>(18, _omitFieldNames ? '' : 'apiPlaceholders', $pb.PbFieldType.PM, protoName: 'apiPlaceholders', subBuilder: ThirdPartyApiPlaceholder.create)
    ..aOS(19, _omitFieldNames ? '' : 'collectionId', protoName: 'collectionId')
    ..aOM<ThirdPartyApiHost>(20, _omitFieldNames ? '' : 'host', subBuilder: ThirdPartyApiHost.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyApi clone() => ThirdPartyApi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyApi copyWith(void Function(ThirdPartyApi) updates) => super.copyWith((message) => updates(message as ThirdPartyApi)) as ThirdPartyApi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyApi create() => ThirdPartyApi._();
  ThirdPartyApi createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyApi> createRepeated() => $pb.PbList<ThirdPartyApi>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyApi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyApi>(create);
  static ThirdPartyApi? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiId => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  ThirdPartyApiMethod get method => $_getN(3);
  @$pb.TagNumber(4)
  set method(ThirdPartyApiMethod v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceProviderAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceProviderAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceProviderAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceProviderAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ThirdPartyApiHeader> get apiHeaders => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<ThirdPartyApiParameter> get apiParameters => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  ThirdPartyApi_ThirdPartyApiBodyType get bodyType => $_getN(10);
  @$pb.TagNumber(11)
  set bodyType(ThirdPartyApi_ThirdPartyApiBodyType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBodyType() => $_has(10);
  @$pb.TagNumber(11)
  void clearBodyType() => clearField(11);

  @$pb.TagNumber(12)
  ThirdPartyApi_RawBodyType get rawType => $_getN(11);
  @$pb.TagNumber(12)
  set rawType(ThirdPartyApi_RawBodyType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRawType() => $_has(11);
  @$pb.TagNumber(12)
  void clearRawType() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<ThirdPartyApiParameter> get bodyParams => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get raw => $_getSZ(13);
  @$pb.TagNumber(14)
  set raw($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRaw() => $_has(13);
  @$pb.TagNumber(14)
  void clearRaw() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get placeholders => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<ThirdPartyApiParameter> get pathVariables => $_getList(15);

  @$pb.TagNumber(17)
  $34.ProcessTemplateInput_FieldInputType get rawValueType => $_getN(16);
  @$pb.TagNumber(17)
  set rawValueType($34.ProcessTemplateInput_FieldInputType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasRawValueType() => $_has(16);
  @$pb.TagNumber(17)
  void clearRawValueType() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<ThirdPartyApiPlaceholder> get apiPlaceholders => $_getList(17);

  @$pb.TagNumber(19)
  $core.String get collectionId => $_getSZ(18);
  @$pb.TagNumber(19)
  set collectionId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCollectionId() => $_has(18);
  @$pb.TagNumber(19)
  void clearCollectionId() => clearField(19);

  @$pb.TagNumber(20)
  ThirdPartyApiHost get host => $_getN(19);
  @$pb.TagNumber(20)
  set host(ThirdPartyApiHost v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasHost() => $_has(19);
  @$pb.TagNumber(20)
  void clearHost() => clearField(20);
  @$pb.TagNumber(20)
  ThirdPartyApiHost ensureHost() => $_ensure(19);
}

class ThirdPartyApiHost extends $pb.GeneratedMessage {
  factory ThirdPartyApiHost({
    $core.String? id,
    $core.String? host,
    $34.ProcessTemplateInput_FieldInputType? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (host != null) {
      $result.host = host;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ThirdPartyApiHost._() : super();
  factory ThirdPartyApiHost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyApiHost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyApiHost', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..e<$34.ProcessTemplateInput_FieldInputType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $34.ProcessTemplateInput_FieldInputType.FIELD_INPUT_TYPE_UNSPECIFIED, valueOf: $34.ProcessTemplateInput_FieldInputType.valueOf, enumValues: $34.ProcessTemplateInput_FieldInputType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyApiHost clone() => ThirdPartyApiHost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyApiHost copyWith(void Function(ThirdPartyApiHost) updates) => super.copyWith((message) => updates(message as ThirdPartyApiHost)) as ThirdPartyApiHost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyApiHost create() => ThirdPartyApiHost._();
  ThirdPartyApiHost createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyApiHost> createRepeated() => $pb.PbList<ThirdPartyApiHost>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyApiHost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyApiHost>(create);
  static ThirdPartyApiHost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $34.ProcessTemplateInput_FieldInputType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($34.ProcessTemplateInput_FieldInputType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class ApiPlaceholder extends $pb.GeneratedMessage {
  factory ApiPlaceholder({
    $core.String? id,
    $core.String? placeholder,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (placeholder != null) {
      $result.placeholder = placeholder;
    }
    return $result;
  }
  ApiPlaceholder._() : super();
  factory ApiPlaceholder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiPlaceholder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiPlaceholder', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'placeholder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiPlaceholder clone() => ApiPlaceholder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiPlaceholder copyWith(void Function(ApiPlaceholder) updates) => super.copyWith((message) => updates(message as ApiPlaceholder)) as ApiPlaceholder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiPlaceholder create() => ApiPlaceholder._();
  ApiPlaceholder createEmptyInstance() => create();
  static $pb.PbList<ApiPlaceholder> createRepeated() => $pb.PbList<ApiPlaceholder>();
  @$core.pragma('dart2js:noInline')
  static ApiPlaceholder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiPlaceholder>(create);
  static ApiPlaceholder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get placeholder => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeholder($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaceholder() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceholder() => clearField(2);
}

class ThirdPartyApiPlaceholder extends $pb.GeneratedMessage {
  factory ThirdPartyApiPlaceholder({
    $core.String? id,
    $core.String? placeholder,
    ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType? usageType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (placeholder != null) {
      $result.placeholder = placeholder;
    }
    if (usageType != null) {
      $result.usageType = usageType;
    }
    return $result;
  }
  ThirdPartyApiPlaceholder._() : super();
  factory ThirdPartyApiPlaceholder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyApiPlaceholder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyApiPlaceholder', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'placeholder')
    ..e<ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType>(3, _omitFieldNames ? '' : 'usageType', $pb.PbFieldType.OE, protoName: 'usageType', defaultOrMaker: ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType.THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_UNSPECIFIED, valueOf: ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType.valueOf, enumValues: ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyApiPlaceholder clone() => ThirdPartyApiPlaceholder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyApiPlaceholder copyWith(void Function(ThirdPartyApiPlaceholder) updates) => super.copyWith((message) => updates(message as ThirdPartyApiPlaceholder)) as ThirdPartyApiPlaceholder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyApiPlaceholder create() => ThirdPartyApiPlaceholder._();
  ThirdPartyApiPlaceholder createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyApiPlaceholder> createRepeated() => $pb.PbList<ThirdPartyApiPlaceholder>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyApiPlaceholder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyApiPlaceholder>(create);
  static ThirdPartyApiPlaceholder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get placeholder => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeholder($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaceholder() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceholder() => clearField(2);

  @$pb.TagNumber(3)
  ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType get usageType => $_getN(2);
  @$pb.TagNumber(3)
  set usageType(ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsageType() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsageType() => clearField(3);
}

class ThirdPartyApiHeader extends $pb.GeneratedMessage {
  factory ThirdPartyApiHeader({
    $core.String? apiHeaderId,
    $core.String? key,
    $core.String? value,
    $core.bool? encrypted,
    $34.ProcessTemplateInput_FieldInputType? valueType,
  }) {
    final $result = create();
    if (apiHeaderId != null) {
      $result.apiHeaderId = apiHeaderId;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (encrypted != null) {
      $result.encrypted = encrypted;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    return $result;
  }
  ThirdPartyApiHeader._() : super();
  factory ThirdPartyApiHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyApiHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyApiHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiHeaderId', protoName: 'apiHeaderId')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOB(4, _omitFieldNames ? '' : 'encrypted')
    ..e<$34.ProcessTemplateInput_FieldInputType>(5, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, protoName: 'valueType', defaultOrMaker: $34.ProcessTemplateInput_FieldInputType.FIELD_INPUT_TYPE_UNSPECIFIED, valueOf: $34.ProcessTemplateInput_FieldInputType.valueOf, enumValues: $34.ProcessTemplateInput_FieldInputType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyApiHeader clone() => ThirdPartyApiHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyApiHeader copyWith(void Function(ThirdPartyApiHeader) updates) => super.copyWith((message) => updates(message as ThirdPartyApiHeader)) as ThirdPartyApiHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyApiHeader create() => ThirdPartyApiHeader._();
  ThirdPartyApiHeader createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyApiHeader> createRepeated() => $pb.PbList<ThirdPartyApiHeader>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyApiHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyApiHeader>(create);
  static ThirdPartyApiHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiHeaderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiHeaderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiHeaderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiHeaderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get encrypted => $_getBF(3);
  @$pb.TagNumber(4)
  set encrypted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncrypted() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncrypted() => clearField(4);

  @$pb.TagNumber(5)
  $34.ProcessTemplateInput_FieldInputType get valueType => $_getN(4);
  @$pb.TagNumber(5)
  set valueType($34.ProcessTemplateInput_FieldInputType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasValueType() => $_has(4);
  @$pb.TagNumber(5)
  void clearValueType() => clearField(5);
}

class ThirdPartyApiParameter extends $pb.GeneratedMessage {
  factory ThirdPartyApiParameter({
    $core.String? apiParameterId,
    $core.String? key,
    $core.String? value,
    $34.ProcessTemplateInput_FieldInputType? valueType,
  }) {
    final $result = create();
    if (apiParameterId != null) {
      $result.apiParameterId = apiParameterId;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    return $result;
  }
  ThirdPartyApiParameter._() : super();
  factory ThirdPartyApiParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyApiParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyApiParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiParameterId', protoName: 'apiParameterId')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..e<$34.ProcessTemplateInput_FieldInputType>(5, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, protoName: 'valueType', defaultOrMaker: $34.ProcessTemplateInput_FieldInputType.FIELD_INPUT_TYPE_UNSPECIFIED, valueOf: $34.ProcessTemplateInput_FieldInputType.valueOf, enumValues: $34.ProcessTemplateInput_FieldInputType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyApiParameter clone() => ThirdPartyApiParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyApiParameter copyWith(void Function(ThirdPartyApiParameter) updates) => super.copyWith((message) => updates(message as ThirdPartyApiParameter)) as ThirdPartyApiParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyApiParameter create() => ThirdPartyApiParameter._();
  ThirdPartyApiParameter createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyApiParameter> createRepeated() => $pb.PbList<ThirdPartyApiParameter>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyApiParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyApiParameter>(create);
  static ThirdPartyApiParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiParameterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiParameterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiParameterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiParameterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(5)
  $34.ProcessTemplateInput_FieldInputType get valueType => $_getN(3);
  @$pb.TagNumber(5)
  set valueType($34.ProcessTemplateInput_FieldInputType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasValueType() => $_has(3);
  @$pb.TagNumber(5)
  void clearValueType() => clearField(5);
}

class ThirdPartyApiCollection extends $pb.GeneratedMessage {
  factory ThirdPartyApiCollection({
    $core.String? collectionId,
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? workspaceId,
    $core.Iterable<ThirdPartyApi>? thirdPartyApis,
    $core.String? iconUrl,
  }) {
    final $result = create();
    if (collectionId != null) {
      $result.collectionId = collectionId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (thirdPartyApis != null) {
      $result.thirdPartyApis.addAll(thirdPartyApis);
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    return $result;
  }
  ThirdPartyApiCollection._() : super();
  factory ThirdPartyApiCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyApiCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyApiCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionId', protoName: 'collectionId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(6, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..pc<ThirdPartyApi>(7, _omitFieldNames ? '' : 'thirdPartyApis', $pb.PbFieldType.PM, protoName: 'thirdPartyApis', subBuilder: ThirdPartyApi.create)
    ..aOS(8, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyApiCollection clone() => ThirdPartyApiCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyApiCollection copyWith(void Function(ThirdPartyApiCollection) updates) => super.copyWith((message) => updates(message as ThirdPartyApiCollection)) as ThirdPartyApiCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyApiCollection create() => ThirdPartyApiCollection._();
  ThirdPartyApiCollection createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyApiCollection> createRepeated() => $pb.PbList<ThirdPartyApiCollection>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyApiCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyApiCollection>(create);
  static ThirdPartyApiCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionId() => clearField(1);

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
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get workspaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkspaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ThirdPartyApi> get thirdPartyApis => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get iconUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set iconUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIconUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearIconUrl() => clearField(8);
}

class IntegrationViber extends $pb.GeneratedMessage {
  factory IntegrationViber({
    $core.String? integrationViberId,
    $core.String? name,
    $core.String? avatar,
    $core.String? authToken,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? webhookUrl,
  }) {
    final $result = create();
    if (integrationViberId != null) {
      $result.integrationViberId = integrationViberId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (authToken != null) {
      $result.authToken = authToken;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (webhookUrl != null) {
      $result.webhookUrl = webhookUrl;
    }
    return $result;
  }
  IntegrationViber._() : super();
  factory IntegrationViber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationViber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationViber', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationViberId', protoName: 'integrationViberId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'avatar')
    ..aOS(4, _omitFieldNames ? '' : 'authToken', protoName: 'authToken')
    ..aOS(5, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'webhookUrl', protoName: 'webhookUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationViber clone() => IntegrationViber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationViber copyWith(void Function(IntegrationViber) updates) => super.copyWith((message) => updates(message as IntegrationViber)) as IntegrationViber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationViber create() => IntegrationViber._();
  IntegrationViber createEmptyInstance() => create();
  static $pb.PbList<IntegrationViber> createRepeated() => $pb.PbList<IntegrationViber>();
  @$core.pragma('dart2js:noInline')
  static IntegrationViber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationViber>(create);
  static IntegrationViber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationViberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationViberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationViberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationViberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get authToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set authToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get integrationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set integrationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntegrationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntegrationId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get webhookUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set webhookUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWebhookUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebhookUrl() => clearField(8);
}

class IntegrationGithub extends $pb.GeneratedMessage {
  factory IntegrationGithub({
    $core.String? integrationGithubId,
    $core.String? personalAccessToken,
    $core.String? secret,
    $core.String? integrationId,
    Organization? organization,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? webhookUrl,
    $core.bool? isPATChanged,
    $core.bool? isSecretChanged,
  }) {
    final $result = create();
    if (integrationGithubId != null) {
      $result.integrationGithubId = integrationGithubId;
    }
    if (personalAccessToken != null) {
      $result.personalAccessToken = personalAccessToken;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (webhookUrl != null) {
      $result.webhookUrl = webhookUrl;
    }
    if (isPATChanged != null) {
      $result.isPATChanged = isPATChanged;
    }
    if (isSecretChanged != null) {
      $result.isSecretChanged = isSecretChanged;
    }
    return $result;
  }
  IntegrationGithub._() : super();
  factory IntegrationGithub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationGithub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationGithub', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationGithubId', protoName: 'integrationGithubId')
    ..aOS(2, _omitFieldNames ? '' : 'personalAccessToken', protoName: 'personalAccessToken')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..aOS(4, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<Organization>(5, _omitFieldNames ? '' : 'organization', subBuilder: Organization.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'webhookUrl', protoName: 'webhookUrl')
    ..aOB(9, _omitFieldNames ? '' : 'isPATChanged', protoName: 'isPATChanged')
    ..aOB(10, _omitFieldNames ? '' : 'isSecretChanged', protoName: 'isSecretChanged')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationGithub clone() => IntegrationGithub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationGithub copyWith(void Function(IntegrationGithub) updates) => super.copyWith((message) => updates(message as IntegrationGithub)) as IntegrationGithub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationGithub create() => IntegrationGithub._();
  IntegrationGithub createEmptyInstance() => create();
  static $pb.PbList<IntegrationGithub> createRepeated() => $pb.PbList<IntegrationGithub>();
  @$core.pragma('dart2js:noInline')
  static IntegrationGithub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationGithub>(create);
  static IntegrationGithub? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationGithubId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationGithubId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationGithubId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationGithubId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get personalAccessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set personalAccessToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersonalAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersonalAccessToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get integrationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationId() => clearField(4);

  @$pb.TagNumber(5)
  Organization get organization => $_getN(4);
  @$pb.TagNumber(5)
  set organization(Organization v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrganization() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrganization() => clearField(5);
  @$pb.TagNumber(5)
  Organization ensureOrganization() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get webhookUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set webhookUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWebhookUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebhookUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isPATChanged => $_getBF(8);
  @$pb.TagNumber(9)
  set isPATChanged($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsPATChanged() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsPATChanged() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isSecretChanged => $_getBF(9);
  @$pb.TagNumber(10)
  set isSecretChanged($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsSecretChanged() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsSecretChanged() => clearField(10);
}

class Organization extends $pb.GeneratedMessage {
  factory Organization({
    $core.Iterable<$28.GithubOrganization>? organizations,
  }) {
    final $result = create();
    if (organizations != null) {
      $result.organizations.addAll(organizations);
    }
    return $result;
  }
  Organization._() : super();
  factory Organization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Organization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Organization', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$28.GithubOrganization>(1, _omitFieldNames ? '' : 'organizations', $pb.PbFieldType.PM, subBuilder: $28.GithubOrganization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Organization clone() => Organization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Organization copyWith(void Function(Organization) updates) => super.copyWith((message) => updates(message as Organization)) as Organization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Organization create() => Organization._();
  Organization createEmptyInstance() => create();
  static $pb.PbList<Organization> createRepeated() => $pb.PbList<Organization>();
  @$core.pragma('dart2js:noInline')
  static Organization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Organization>(create);
  static Organization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$28.GithubOrganization> get organizations => $_getList(0);
}

class IntegrationWhatsApp extends $pb.GeneratedMessage {
  factory IntegrationWhatsApp({
    $core.String? integrationWhatsAppId,
    $core.String? apiKey,
    $core.String? phoneNumber,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? accessToken,
    $core.String? verifyToken,
    $core.bool? isAccessTokenChanged,
    $core.bool? isVerifyTokenChanged,
    $core.String? webhookUrl,
    WhatsAppMeta? meta,
  }) {
    final $result = create();
    if (integrationWhatsAppId != null) {
      $result.integrationWhatsAppId = integrationWhatsAppId;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (verifyToken != null) {
      $result.verifyToken = verifyToken;
    }
    if (isAccessTokenChanged != null) {
      $result.isAccessTokenChanged = isAccessTokenChanged;
    }
    if (isVerifyTokenChanged != null) {
      $result.isVerifyTokenChanged = isVerifyTokenChanged;
    }
    if (webhookUrl != null) {
      $result.webhookUrl = webhookUrl;
    }
    if (meta != null) {
      $result.meta = meta;
    }
    return $result;
  }
  IntegrationWhatsApp._() : super();
  factory IntegrationWhatsApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationWhatsApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationWhatsApp', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationWhatsAppId', protoName: 'integrationWhatsAppId')
    ..aOS(2, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(3, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(4, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..aOS(8, _omitFieldNames ? '' : 'verifyToken', protoName: 'verifyToken')
    ..aOB(9, _omitFieldNames ? '' : 'isAccessTokenChanged', protoName: 'isAccessTokenChanged')
    ..aOB(10, _omitFieldNames ? '' : 'isVerifyTokenChanged', protoName: 'isVerifyTokenChanged')
    ..aOS(11, _omitFieldNames ? '' : 'webhookUrl', protoName: 'webhookUrl')
    ..aOM<WhatsAppMeta>(12, _omitFieldNames ? '' : 'meta', subBuilder: WhatsAppMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationWhatsApp clone() => IntegrationWhatsApp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationWhatsApp copyWith(void Function(IntegrationWhatsApp) updates) => super.copyWith((message) => updates(message as IntegrationWhatsApp)) as IntegrationWhatsApp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationWhatsApp create() => IntegrationWhatsApp._();
  IntegrationWhatsApp createEmptyInstance() => create();
  static $pb.PbList<IntegrationWhatsApp> createRepeated() => $pb.PbList<IntegrationWhatsApp>();
  @$core.pragma('dart2js:noInline')
  static IntegrationWhatsApp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationWhatsApp>(create);
  static IntegrationWhatsApp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationWhatsAppId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationWhatsAppId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationWhatsAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationWhatsAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get integrationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationId() => clearField(4);

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
  $core.String get accessToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set accessToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccessToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccessToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get verifyToken => $_getSZ(7);
  @$pb.TagNumber(8)
  set verifyToken($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVerifyToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearVerifyToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isAccessTokenChanged => $_getBF(8);
  @$pb.TagNumber(9)
  set isAccessTokenChanged($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsAccessTokenChanged() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsAccessTokenChanged() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isVerifyTokenChanged => $_getBF(9);
  @$pb.TagNumber(10)
  set isVerifyTokenChanged($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsVerifyTokenChanged() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsVerifyTokenChanged() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get webhookUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set webhookUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWebhookUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearWebhookUrl() => clearField(11);

  @$pb.TagNumber(12)
  WhatsAppMeta get meta => $_getN(11);
  @$pb.TagNumber(12)
  set meta(WhatsAppMeta v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMeta() => $_has(11);
  @$pb.TagNumber(12)
  void clearMeta() => clearField(12);
  @$pb.TagNumber(12)
  WhatsAppMeta ensureMeta() => $_ensure(11);
}

class WhatsAppMeta extends $pb.GeneratedMessage {
  factory WhatsAppMeta({
    $core.String? whatsAppBusinessId,
    $core.String? phoneNumberId,
    $core.String? code,
    $core.String? businessName,
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (whatsAppBusinessId != null) {
      $result.whatsAppBusinessId = whatsAppBusinessId;
    }
    if (phoneNumberId != null) {
      $result.phoneNumberId = phoneNumberId;
    }
    if (code != null) {
      $result.code = code;
    }
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  WhatsAppMeta._() : super();
  factory WhatsAppMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'whatsAppBusinessId', protoName: 'whatsAppBusinessId')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumberId', protoName: 'phoneNumberId')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..aOS(4, _omitFieldNames ? '' : 'businessName', protoName: 'businessName')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppMeta clone() => WhatsAppMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppMeta copyWith(void Function(WhatsAppMeta) updates) => super.copyWith((message) => updates(message as WhatsAppMeta)) as WhatsAppMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppMeta create() => WhatsAppMeta._();
  WhatsAppMeta createEmptyInstance() => create();
  static $pb.PbList<WhatsAppMeta> createRepeated() => $pb.PbList<WhatsAppMeta>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppMeta>(create);
  static WhatsAppMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get whatsAppBusinessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set whatsAppBusinessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhatsAppBusinessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhatsAppBusinessId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumberId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get businessName => $_getSZ(3);
  @$pb.TagNumber(4)
  set businessName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBusinessName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBusinessName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phoneNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set phoneNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhoneNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneNumber() => clearField(5);
}

class IntegrationWhatsAppErrorResponse_Meta extends $pb.GeneratedMessage {
  factory IntegrationWhatsAppErrorResponse_Meta({
    $core.String? developerMessage,
    $core.int? httpCode,
    $core.bool? success,
  }) {
    final $result = create();
    if (developerMessage != null) {
      $result.developerMessage = developerMessage;
    }
    if (httpCode != null) {
      $result.httpCode = httpCode;
    }
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  IntegrationWhatsAppErrorResponse_Meta._() : super();
  factory IntegrationWhatsAppErrorResponse_Meta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationWhatsAppErrorResponse_Meta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationWhatsAppErrorResponse.Meta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'developer_message', protoName: 'developerMessage')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'http_code', $pb.PbFieldType.O3, protoName: 'httpCode')
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationWhatsAppErrorResponse_Meta clone() => IntegrationWhatsAppErrorResponse_Meta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationWhatsAppErrorResponse_Meta copyWith(void Function(IntegrationWhatsAppErrorResponse_Meta) updates) => super.copyWith((message) => updates(message as IntegrationWhatsAppErrorResponse_Meta)) as IntegrationWhatsAppErrorResponse_Meta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationWhatsAppErrorResponse_Meta create() => IntegrationWhatsAppErrorResponse_Meta._();
  IntegrationWhatsAppErrorResponse_Meta createEmptyInstance() => create();
  static $pb.PbList<IntegrationWhatsAppErrorResponse_Meta> createRepeated() => $pb.PbList<IntegrationWhatsAppErrorResponse_Meta>();
  @$core.pragma('dart2js:noInline')
  static IntegrationWhatsAppErrorResponse_Meta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationWhatsAppErrorResponse_Meta>(create);
  static IntegrationWhatsAppErrorResponse_Meta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get developerMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set developerMessage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeveloperMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeveloperMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get httpCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set httpCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);
}

class IntegrationWhatsAppErrorResponse extends $pb.GeneratedMessage {
  factory IntegrationWhatsAppErrorResponse({
    IntegrationWhatsAppErrorResponse_Meta? meta,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    return $result;
  }
  IntegrationWhatsAppErrorResponse._() : super();
  factory IntegrationWhatsAppErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationWhatsAppErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationWhatsAppErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<IntegrationWhatsAppErrorResponse_Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: IntegrationWhatsAppErrorResponse_Meta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationWhatsAppErrorResponse clone() => IntegrationWhatsAppErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationWhatsAppErrorResponse copyWith(void Function(IntegrationWhatsAppErrorResponse) updates) => super.copyWith((message) => updates(message as IntegrationWhatsAppErrorResponse)) as IntegrationWhatsAppErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationWhatsAppErrorResponse create() => IntegrationWhatsAppErrorResponse._();
  IntegrationWhatsAppErrorResponse createEmptyInstance() => create();
  static $pb.PbList<IntegrationWhatsAppErrorResponse> createRepeated() => $pb.PbList<IntegrationWhatsAppErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static IntegrationWhatsAppErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationWhatsAppErrorResponse>(create);
  static IntegrationWhatsAppErrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IntegrationWhatsAppErrorResponse_Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(IntegrationWhatsAppErrorResponse_Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  IntegrationWhatsAppErrorResponse_Meta ensureMeta() => $_ensure(0);
}

class IntegrationWhatsAppRequest extends $pb.GeneratedMessage {
  factory IntegrationWhatsAppRequest({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  IntegrationWhatsAppRequest._() : super();
  factory IntegrationWhatsAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationWhatsAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationWhatsAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationWhatsAppRequest clone() => IntegrationWhatsAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationWhatsAppRequest copyWith(void Function(IntegrationWhatsAppRequest) updates) => super.copyWith((message) => updates(message as IntegrationWhatsAppRequest)) as IntegrationWhatsAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationWhatsAppRequest create() => IntegrationWhatsAppRequest._();
  IntegrationWhatsAppRequest createEmptyInstance() => create();
  static $pb.PbList<IntegrationWhatsAppRequest> createRepeated() => $pb.PbList<IntegrationWhatsAppRequest>();
  @$core.pragma('dart2js:noInline')
  static IntegrationWhatsAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationWhatsAppRequest>(create);
  static IntegrationWhatsAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class IntegrationWhatsAppResponse extends $pb.GeneratedMessage {
  factory IntegrationWhatsAppResponse({
    IntegrationWhatsAppErrorResponse? error,
    IntegrationWhatsAppRequest? success,
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (success != null) {
      $result.success = success;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  IntegrationWhatsAppResponse._() : super();
  factory IntegrationWhatsAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationWhatsAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationWhatsAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<IntegrationWhatsAppErrorResponse>(1, _omitFieldNames ? '' : 'error', subBuilder: IntegrationWhatsAppErrorResponse.create)
    ..aOM<IntegrationWhatsAppRequest>(2, _omitFieldNames ? '' : 'success', subBuilder: IntegrationWhatsAppRequest.create)
    ..aOS(3, _omitFieldNames ? '' : 'phone_number', protoName: 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationWhatsAppResponse clone() => IntegrationWhatsAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationWhatsAppResponse copyWith(void Function(IntegrationWhatsAppResponse) updates) => super.copyWith((message) => updates(message as IntegrationWhatsAppResponse)) as IntegrationWhatsAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationWhatsAppResponse create() => IntegrationWhatsAppResponse._();
  IntegrationWhatsAppResponse createEmptyInstance() => create();
  static $pb.PbList<IntegrationWhatsAppResponse> createRepeated() => $pb.PbList<IntegrationWhatsAppResponse>();
  @$core.pragma('dart2js:noInline')
  static IntegrationWhatsAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationWhatsAppResponse>(create);
  static IntegrationWhatsAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IntegrationWhatsAppErrorResponse get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(IntegrationWhatsAppErrorResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  IntegrationWhatsAppErrorResponse ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  IntegrationWhatsAppRequest get success => $_getN(1);
  @$pb.TagNumber(2)
  set success(IntegrationWhatsAppRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);
  @$pb.TagNumber(2)
  IntegrationWhatsAppRequest ensureSuccess() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);
}

class IntegrationSlack extends $pb.GeneratedMessage {
  factory IntegrationSlack({
    $core.String? integrationSlackId,
    $core.String? signingSecret,
    $core.String? oAuthToken,
    $core.String? incomingWebhookUrl,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (integrationSlackId != null) {
      $result.integrationSlackId = integrationSlackId;
    }
    if (signingSecret != null) {
      $result.signingSecret = signingSecret;
    }
    if (oAuthToken != null) {
      $result.oAuthToken = oAuthToken;
    }
    if (incomingWebhookUrl != null) {
      $result.incomingWebhookUrl = incomingWebhookUrl;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  IntegrationSlack._() : super();
  factory IntegrationSlack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationSlack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationSlack', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationSlackId', protoName: 'integrationSlackId')
    ..aOS(2, _omitFieldNames ? '' : 'signingSecret', protoName: 'signingSecret')
    ..aOS(3, _omitFieldNames ? '' : 'oAuthToken', protoName: 'oAuthToken')
    ..aOS(4, _omitFieldNames ? '' : 'incomingWebhookUrl', protoName: 'incomingWebhookUrl')
    ..aOS(5, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationSlack clone() => IntegrationSlack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationSlack copyWith(void Function(IntegrationSlack) updates) => super.copyWith((message) => updates(message as IntegrationSlack)) as IntegrationSlack;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationSlack create() => IntegrationSlack._();
  IntegrationSlack createEmptyInstance() => create();
  static $pb.PbList<IntegrationSlack> createRepeated() => $pb.PbList<IntegrationSlack>();
  @$core.pragma('dart2js:noInline')
  static IntegrationSlack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationSlack>(create);
  static IntegrationSlack? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationSlackId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationSlackId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationSlackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationSlackId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signingSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set signingSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSigningSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigningSecret() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get oAuthToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set oAuthToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOAuthToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearOAuthToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get incomingWebhookUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set incomingWebhookUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncomingWebhookUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncomingWebhookUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get integrationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set integrationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntegrationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntegrationId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
}

class IntegrationMail extends $pb.GeneratedMessage {
  factory IntegrationMail({
    $core.String? integrationMailId,
    $core.String? email,
    $core.String? password,
    $core.String? smtpHostName,
    $core.String? smtpPort,
    SecureConnection? secureConnection,
    $core.bool? mailSmtpAuth,
    $core.String? smtpSslSocketFactoryPort,
    $core.String? smtpSslSocketFactoryClass,
    $core.bool? smtpStartTlsEnable,
    $core.String? imapHostName,
    $core.String? imapPort,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    EmailProvider? emailProvider,
    $core.bool? isPasswordUpdated,
    $core.bool? isReceiveEmail,
    $core.String? apiKey,
    $core.String? apiSecret,
    $core.String? region,
    $core.String? flowcessId,
    $core.String? accessToken,
    $core.String? refreshToken,
    $fixnum.Int64? expiredAt,
    $core.String? mailReadAt,
  }) {
    final $result = create();
    if (integrationMailId != null) {
      $result.integrationMailId = integrationMailId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    if (smtpHostName != null) {
      $result.smtpHostName = smtpHostName;
    }
    if (smtpPort != null) {
      $result.smtpPort = smtpPort;
    }
    if (secureConnection != null) {
      $result.secureConnection = secureConnection;
    }
    if (mailSmtpAuth != null) {
      $result.mailSmtpAuth = mailSmtpAuth;
    }
    if (smtpSslSocketFactoryPort != null) {
      $result.smtpSslSocketFactoryPort = smtpSslSocketFactoryPort;
    }
    if (smtpSslSocketFactoryClass != null) {
      $result.smtpSslSocketFactoryClass = smtpSslSocketFactoryClass;
    }
    if (smtpStartTlsEnable != null) {
      $result.smtpStartTlsEnable = smtpStartTlsEnable;
    }
    if (imapHostName != null) {
      $result.imapHostName = imapHostName;
    }
    if (imapPort != null) {
      $result.imapPort = imapPort;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (emailProvider != null) {
      $result.emailProvider = emailProvider;
    }
    if (isPasswordUpdated != null) {
      $result.isPasswordUpdated = isPasswordUpdated;
    }
    if (isReceiveEmail != null) {
      $result.isReceiveEmail = isReceiveEmail;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (apiSecret != null) {
      $result.apiSecret = apiSecret;
    }
    if (region != null) {
      $result.region = region;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (expiredAt != null) {
      $result.expiredAt = expiredAt;
    }
    if (mailReadAt != null) {
      $result.mailReadAt = mailReadAt;
    }
    return $result;
  }
  IntegrationMail._() : super();
  factory IntegrationMail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationMail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationMail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationMailId', protoName: 'integrationMailId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aOS(4, _omitFieldNames ? '' : 'smtpHostName', protoName: 'smtpHostName')
    ..aOS(5, _omitFieldNames ? '' : 'smtpPort', protoName: 'smtpPort')
    ..e<SecureConnection>(6, _omitFieldNames ? '' : 'secureConnection', $pb.PbFieldType.OE, protoName: 'secureConnection', defaultOrMaker: SecureConnection.UNKNOWN_SECURE_CONNECTION, valueOf: SecureConnection.valueOf, enumValues: SecureConnection.values)
    ..aOB(7, _omitFieldNames ? '' : 'mailSmtpAuth', protoName: 'mailSmtpAuth')
    ..aOS(8, _omitFieldNames ? '' : 'smtpSslSocketFactoryPort', protoName: 'smtpSslSocketFactoryPort')
    ..aOS(9, _omitFieldNames ? '' : 'smtpSslSocketFactoryClass', protoName: 'smtpSslSocketFactoryClass')
    ..aOB(10, _omitFieldNames ? '' : 'smtpStartTlsEnable', protoName: 'smtpStartTlsEnable')
    ..aOS(11, _omitFieldNames ? '' : 'imapHostName', protoName: 'imapHostName')
    ..aOS(12, _omitFieldNames ? '' : 'imapPort', protoName: 'imapPort')
    ..aOS(13, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(14, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(15, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<EmailProvider>(16, _omitFieldNames ? '' : 'emailProvider', $pb.PbFieldType.OE, protoName: 'emailProvider', defaultOrMaker: EmailProvider.UNKNOWN_EMAIL_PROVIDER, valueOf: EmailProvider.valueOf, enumValues: EmailProvider.values)
    ..aOB(17, _omitFieldNames ? '' : 'isPasswordUpdated', protoName: 'isPasswordUpdated')
    ..aOB(18, _omitFieldNames ? '' : 'isReceiveEmail', protoName: 'isReceiveEmail')
    ..aOS(19, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(20, _omitFieldNames ? '' : 'apiSecret', protoName: 'apiSecret')
    ..aOS(21, _omitFieldNames ? '' : 'region')
    ..aOS(22, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(23, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..aOS(24, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..aInt64(25, _omitFieldNames ? '' : 'expiredAt', protoName: 'expiredAt')
    ..aOS(26, _omitFieldNames ? '' : 'mailReadAt', protoName: 'mailReadAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationMail clone() => IntegrationMail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationMail copyWith(void Function(IntegrationMail) updates) => super.copyWith((message) => updates(message as IntegrationMail)) as IntegrationMail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationMail create() => IntegrationMail._();
  IntegrationMail createEmptyInstance() => create();
  static $pb.PbList<IntegrationMail> createRepeated() => $pb.PbList<IntegrationMail>();
  @$core.pragma('dart2js:noInline')
  static IntegrationMail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationMail>(create);
  static IntegrationMail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationMailId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationMailId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationMailId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationMailId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get smtpHostName => $_getSZ(3);
  @$pb.TagNumber(4)
  set smtpHostName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSmtpHostName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSmtpHostName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get smtpPort => $_getSZ(4);
  @$pb.TagNumber(5)
  set smtpPort($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSmtpPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearSmtpPort() => clearField(5);

  @$pb.TagNumber(6)
  SecureConnection get secureConnection => $_getN(5);
  @$pb.TagNumber(6)
  set secureConnection(SecureConnection v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSecureConnection() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecureConnection() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get mailSmtpAuth => $_getBF(6);
  @$pb.TagNumber(7)
  set mailSmtpAuth($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMailSmtpAuth() => $_has(6);
  @$pb.TagNumber(7)
  void clearMailSmtpAuth() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get smtpSslSocketFactoryPort => $_getSZ(7);
  @$pb.TagNumber(8)
  set smtpSslSocketFactoryPort($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSmtpSslSocketFactoryPort() => $_has(7);
  @$pb.TagNumber(8)
  void clearSmtpSslSocketFactoryPort() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get smtpSslSocketFactoryClass => $_getSZ(8);
  @$pb.TagNumber(9)
  set smtpSslSocketFactoryClass($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSmtpSslSocketFactoryClass() => $_has(8);
  @$pb.TagNumber(9)
  void clearSmtpSslSocketFactoryClass() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get smtpStartTlsEnable => $_getBF(9);
  @$pb.TagNumber(10)
  set smtpStartTlsEnable($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSmtpStartTlsEnable() => $_has(9);
  @$pb.TagNumber(10)
  void clearSmtpStartTlsEnable() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get imapHostName => $_getSZ(10);
  @$pb.TagNumber(11)
  set imapHostName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasImapHostName() => $_has(10);
  @$pb.TagNumber(11)
  void clearImapHostName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get imapPort => $_getSZ(11);
  @$pb.TagNumber(12)
  set imapPort($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasImapPort() => $_has(11);
  @$pb.TagNumber(12)
  void clearImapPort() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get integrationId => $_getSZ(12);
  @$pb.TagNumber(13)
  set integrationId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIntegrationId() => $_has(12);
  @$pb.TagNumber(13)
  void clearIntegrationId() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get createdAt => $_getI64(13);
  @$pb.TagNumber(14)
  set createdAt($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedAt() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get updatedAt => $_getI64(14);
  @$pb.TagNumber(15)
  set updatedAt($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdatedAt() => clearField(15);

  @$pb.TagNumber(16)
  EmailProvider get emailProvider => $_getN(15);
  @$pb.TagNumber(16)
  set emailProvider(EmailProvider v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEmailProvider() => $_has(15);
  @$pb.TagNumber(16)
  void clearEmailProvider() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isPasswordUpdated => $_getBF(16);
  @$pb.TagNumber(17)
  set isPasswordUpdated($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsPasswordUpdated() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsPasswordUpdated() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isReceiveEmail => $_getBF(17);
  @$pb.TagNumber(18)
  set isReceiveEmail($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsReceiveEmail() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsReceiveEmail() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get apiKey => $_getSZ(18);
  @$pb.TagNumber(19)
  set apiKey($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasApiKey() => $_has(18);
  @$pb.TagNumber(19)
  void clearApiKey() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get apiSecret => $_getSZ(19);
  @$pb.TagNumber(20)
  set apiSecret($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasApiSecret() => $_has(19);
  @$pb.TagNumber(20)
  void clearApiSecret() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get region => $_getSZ(20);
  @$pb.TagNumber(21)
  set region($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasRegion() => $_has(20);
  @$pb.TagNumber(21)
  void clearRegion() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get flowcessId => $_getSZ(21);
  @$pb.TagNumber(22)
  set flowcessId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasFlowcessId() => $_has(21);
  @$pb.TagNumber(22)
  void clearFlowcessId() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get accessToken => $_getSZ(22);
  @$pb.TagNumber(23)
  set accessToken($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAccessToken() => $_has(22);
  @$pb.TagNumber(23)
  void clearAccessToken() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get refreshToken => $_getSZ(23);
  @$pb.TagNumber(24)
  set refreshToken($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasRefreshToken() => $_has(23);
  @$pb.TagNumber(24)
  void clearRefreshToken() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get expiredAt => $_getI64(24);
  @$pb.TagNumber(25)
  set expiredAt($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasExpiredAt() => $_has(24);
  @$pb.TagNumber(25)
  void clearExpiredAt() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get mailReadAt => $_getSZ(25);
  @$pb.TagNumber(26)
  set mailReadAt($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasMailReadAt() => $_has(25);
  @$pb.TagNumber(26)
  void clearMailReadAt() => clearField(26);
}

class SDKSetting extends $pb.GeneratedMessage {
  factory SDKSetting({
    $core.String? themeColor,
    $core.String? welcomeMessage,
  }) {
    final $result = create();
    if (themeColor != null) {
      $result.themeColor = themeColor;
    }
    if (welcomeMessage != null) {
      $result.welcomeMessage = welcomeMessage;
    }
    return $result;
  }
  SDKSetting._() : super();
  factory SDKSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SDKSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SDKSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'themeColor', protoName: 'themeColor')
    ..aOS(2, _omitFieldNames ? '' : 'welcomeMessage', protoName: 'welcomeMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SDKSetting clone() => SDKSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SDKSetting copyWith(void Function(SDKSetting) updates) => super.copyWith((message) => updates(message as SDKSetting)) as SDKSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SDKSetting create() => SDKSetting._();
  SDKSetting createEmptyInstance() => create();
  static $pb.PbList<SDKSetting> createRepeated() => $pb.PbList<SDKSetting>();
  @$core.pragma('dart2js:noInline')
  static SDKSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SDKSetting>(create);
  static SDKSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get themeColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set themeColor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThemeColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearThemeColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get welcomeMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set welcomeMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWelcomeMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearWelcomeMessage() => clearField(2);
}

class WebSDK extends $pb.GeneratedMessage {
  factory WebSDK({
    $core.String? id,
    $core.String? domain,
    $core.String? apiKey,
    $core.bool? allowGuestLogin,
    $core.bool? allowCalls,
    $core.String? welcomeMessage,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    SDKSetting? setting,
    $core.bool? allowFileAttachments,
    $core.String? domainKey,
    $core.Iterable<$core.String>? domains,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (allowGuestLogin != null) {
      $result.allowGuestLogin = allowGuestLogin;
    }
    if (allowCalls != null) {
      $result.allowCalls = allowCalls;
    }
    if (welcomeMessage != null) {
      $result.welcomeMessage = welcomeMessage;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (setting != null) {
      $result.setting = setting;
    }
    if (allowFileAttachments != null) {
      $result.allowFileAttachments = allowFileAttachments;
    }
    if (domainKey != null) {
      $result.domainKey = domainKey;
    }
    if (domains != null) {
      $result.domains.addAll(domains);
    }
    return $result;
  }
  WebSDK._() : super();
  factory WebSDK.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebSDK.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebSDK', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..aOS(3, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOB(4, _omitFieldNames ? '' : 'allowGuestLogin', protoName: 'allowGuestLogin')
    ..aOB(5, _omitFieldNames ? '' : 'allowCalls', protoName: 'allowCalls')
    ..aOS(6, _omitFieldNames ? '' : 'welcomeMessage', protoName: 'welcomeMessage')
    ..aOS(7, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<SDKSetting>(10, _omitFieldNames ? '' : 'setting', subBuilder: SDKSetting.create)
    ..aOB(11, _omitFieldNames ? '' : 'allowFileAttachments', protoName: 'allowFileAttachments')
    ..aOS(12, _omitFieldNames ? '' : 'domainKey', protoName: 'domainKey')
    ..pPS(13, _omitFieldNames ? '' : 'domains')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebSDK clone() => WebSDK()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebSDK copyWith(void Function(WebSDK) updates) => super.copyWith((message) => updates(message as WebSDK)) as WebSDK;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebSDK create() => WebSDK._();
  WebSDK createEmptyInstance() => create();
  static $pb.PbList<WebSDK> createRepeated() => $pb.PbList<WebSDK>();
  @$core.pragma('dart2js:noInline')
  static WebSDK getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebSDK>(create);
  static WebSDK? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowGuestLogin => $_getBF(3);
  @$pb.TagNumber(4)
  set allowGuestLogin($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowGuestLogin() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowGuestLogin() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get allowCalls => $_getBF(4);
  @$pb.TagNumber(5)
  set allowCalls($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowCalls() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowCalls() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get welcomeMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set welcomeMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWelcomeMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearWelcomeMessage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get integrationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set integrationId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntegrationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntegrationId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  SDKSetting get setting => $_getN(9);
  @$pb.TagNumber(10)
  set setting(SDKSetting v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSetting() => $_has(9);
  @$pb.TagNumber(10)
  void clearSetting() => clearField(10);
  @$pb.TagNumber(10)
  SDKSetting ensureSetting() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get allowFileAttachments => $_getBF(10);
  @$pb.TagNumber(11)
  set allowFileAttachments($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAllowFileAttachments() => $_has(10);
  @$pb.TagNumber(11)
  void clearAllowFileAttachments() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get domainKey => $_getSZ(11);
  @$pb.TagNumber(12)
  set domainKey($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDomainKey() => $_has(11);
  @$pb.TagNumber(12)
  void clearDomainKey() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get domains => $_getList(12);
}

class AndroidSDK extends $pb.GeneratedMessage {
  factory AndroidSDK({
    $core.String? id,
    $core.String? apiKey,
    $core.bool? allowGuestLogin,
    $core.bool? allowCalls,
    $core.String? welcomeMessage,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    SDKSetting? setting,
    $core.bool? allowFileAttachments,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (allowGuestLogin != null) {
      $result.allowGuestLogin = allowGuestLogin;
    }
    if (allowCalls != null) {
      $result.allowCalls = allowCalls;
    }
    if (welcomeMessage != null) {
      $result.welcomeMessage = welcomeMessage;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (setting != null) {
      $result.setting = setting;
    }
    if (allowFileAttachments != null) {
      $result.allowFileAttachments = allowFileAttachments;
    }
    return $result;
  }
  AndroidSDK._() : super();
  factory AndroidSDK.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AndroidSDK.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AndroidSDK', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOB(3, _omitFieldNames ? '' : 'allowGuestLogin', protoName: 'allowGuestLogin')
    ..aOB(4, _omitFieldNames ? '' : 'allowCalls', protoName: 'allowCalls')
    ..aOS(5, _omitFieldNames ? '' : 'welcomeMessage', protoName: 'welcomeMessage')
    ..aOS(6, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<SDKSetting>(9, _omitFieldNames ? '' : 'setting', subBuilder: SDKSetting.create)
    ..aOB(10, _omitFieldNames ? '' : 'allowFileAttachments', protoName: 'allowFileAttachments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AndroidSDK clone() => AndroidSDK()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AndroidSDK copyWith(void Function(AndroidSDK) updates) => super.copyWith((message) => updates(message as AndroidSDK)) as AndroidSDK;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidSDK create() => AndroidSDK._();
  AndroidSDK createEmptyInstance() => create();
  static $pb.PbList<AndroidSDK> createRepeated() => $pb.PbList<AndroidSDK>();
  @$core.pragma('dart2js:noInline')
  static AndroidSDK getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AndroidSDK>(create);
  static AndroidSDK? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowGuestLogin => $_getBF(2);
  @$pb.TagNumber(3)
  set allowGuestLogin($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowGuestLogin() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowGuestLogin() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowCalls => $_getBF(3);
  @$pb.TagNumber(4)
  set allowCalls($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowCalls() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowCalls() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get welcomeMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set welcomeMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWelcomeMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearWelcomeMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get integrationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set integrationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntegrationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegrationId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  SDKSetting get setting => $_getN(8);
  @$pb.TagNumber(9)
  set setting(SDKSetting v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSetting() => $_has(8);
  @$pb.TagNumber(9)
  void clearSetting() => clearField(9);
  @$pb.TagNumber(9)
  SDKSetting ensureSetting() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get allowFileAttachments => $_getBF(9);
  @$pb.TagNumber(10)
  set allowFileAttachments($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAllowFileAttachments() => $_has(9);
  @$pb.TagNumber(10)
  void clearAllowFileAttachments() => clearField(10);
}

class IOSSDK extends $pb.GeneratedMessage {
  factory IOSSDK({
    $core.String? id,
    $core.String? apiKey,
    $core.bool? allowGuestLogin,
    $core.bool? allowCalls,
    $core.String? welcomeMessage,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    SDKSetting? setting,
    $core.bool? allowFileAttachments,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (allowGuestLogin != null) {
      $result.allowGuestLogin = allowGuestLogin;
    }
    if (allowCalls != null) {
      $result.allowCalls = allowCalls;
    }
    if (welcomeMessage != null) {
      $result.welcomeMessage = welcomeMessage;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (setting != null) {
      $result.setting = setting;
    }
    if (allowFileAttachments != null) {
      $result.allowFileAttachments = allowFileAttachments;
    }
    return $result;
  }
  IOSSDK._() : super();
  factory IOSSDK.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IOSSDK.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IOSSDK', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOB(3, _omitFieldNames ? '' : 'allowGuestLogin', protoName: 'allowGuestLogin')
    ..aOB(4, _omitFieldNames ? '' : 'allowCalls', protoName: 'allowCalls')
    ..aOS(5, _omitFieldNames ? '' : 'welcomeMessage', protoName: 'welcomeMessage')
    ..aOS(6, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<SDKSetting>(9, _omitFieldNames ? '' : 'setting', subBuilder: SDKSetting.create)
    ..aOB(10, _omitFieldNames ? '' : 'allowFileAttachments', protoName: 'allowFileAttachments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IOSSDK clone() => IOSSDK()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IOSSDK copyWith(void Function(IOSSDK) updates) => super.copyWith((message) => updates(message as IOSSDK)) as IOSSDK;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IOSSDK create() => IOSSDK._();
  IOSSDK createEmptyInstance() => create();
  static $pb.PbList<IOSSDK> createRepeated() => $pb.PbList<IOSSDK>();
  @$core.pragma('dart2js:noInline')
  static IOSSDK getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IOSSDK>(create);
  static IOSSDK? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowGuestLogin => $_getBF(2);
  @$pb.TagNumber(3)
  set allowGuestLogin($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowGuestLogin() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowGuestLogin() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowCalls => $_getBF(3);
  @$pb.TagNumber(4)
  set allowCalls($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowCalls() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowCalls() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get welcomeMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set welcomeMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWelcomeMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearWelcomeMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get integrationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set integrationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntegrationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegrationId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  SDKSetting get setting => $_getN(8);
  @$pb.TagNumber(9)
  set setting(SDKSetting v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSetting() => $_has(8);
  @$pb.TagNumber(9)
  void clearSetting() => clearField(9);
  @$pb.TagNumber(9)
  SDKSetting ensureSetting() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get allowFileAttachments => $_getBF(9);
  @$pb.TagNumber(10)
  set allowFileAttachments($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAllowFileAttachments() => $_has(9);
  @$pb.TagNumber(10)
  void clearAllowFileAttachments() => clearField(10);
}

class IntegrationFilter extends $pb.GeneratedMessage {
  factory IntegrationFilter({
    $core.String? serviceId,
    $11.ThirdPartySource? source,
    $2.DataQuery? dataQuery,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  IntegrationFilter._() : super();
  factory IntegrationFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..e<$11.ThirdPartySource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(4, _omitFieldNames ? '' : 'nextCursor', protoName: 'nextCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationFilter clone() => IntegrationFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationFilter copyWith(void Function(IntegrationFilter) updates) => super.copyWith((message) => updates(message as IntegrationFilter)) as IntegrationFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationFilter create() => IntegrationFilter._();
  IntegrationFilter createEmptyInstance() => create();
  static $pb.PbList<IntegrationFilter> createRepeated() => $pb.PbList<IntegrationFilter>();
  @$core.pragma('dart2js:noInline')
  static IntegrationFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationFilter>(create);
  static IntegrationFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $11.ThirdPartySource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($11.ThirdPartySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get nextCursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextCursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextCursor() => clearField(4);
}

class IntegrationOutlookMail extends $pb.GeneratedMessage {
  factory IntegrationOutlookMail({
    $core.String? integrationOutlookMailId,
    $core.String? integrationId,
    $core.String? refreshToken,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (integrationOutlookMailId != null) {
      $result.integrationOutlookMailId = integrationOutlookMailId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  IntegrationOutlookMail._() : super();
  factory IntegrationOutlookMail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationOutlookMail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationOutlookMail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationOutlookMailId', protoName: 'integrationOutlookMailId')
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationOutlookMail clone() => IntegrationOutlookMail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationOutlookMail copyWith(void Function(IntegrationOutlookMail) updates) => super.copyWith((message) => updates(message as IntegrationOutlookMail)) as IntegrationOutlookMail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationOutlookMail create() => IntegrationOutlookMail._();
  IntegrationOutlookMail createEmptyInstance() => create();
  static $pb.PbList<IntegrationOutlookMail> createRepeated() => $pb.PbList<IntegrationOutlookMail>();
  @$core.pragma('dart2js:noInline')
  static IntegrationOutlookMail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationOutlookMail>(create);
  static IntegrationOutlookMail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationOutlookMailId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationOutlookMailId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationOutlookMailId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationOutlookMailId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
}

class IntegrationGmail extends $pb.GeneratedMessage {
  factory IntegrationGmail({
    $core.String? integrationGmailId,
    $core.String? clientId,
    $core.String? clientSecret,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (integrationGmailId != null) {
      $result.integrationGmailId = integrationGmailId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  IntegrationGmail._() : super();
  factory IntegrationGmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationGmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationGmail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationGmailId', protoName: 'integrationGmailId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(3, _omitFieldNames ? '' : 'clientSecret', protoName: 'clientSecret')
    ..aOS(4, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationGmail clone() => IntegrationGmail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationGmail copyWith(void Function(IntegrationGmail) updates) => super.copyWith((message) => updates(message as IntegrationGmail)) as IntegrationGmail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationGmail create() => IntegrationGmail._();
  IntegrationGmail createEmptyInstance() => create();
  static $pb.PbList<IntegrationGmail> createRepeated() => $pb.PbList<IntegrationGmail>();
  @$core.pragma('dart2js:noInline')
  static IntegrationGmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationGmail>(create);
  static IntegrationGmail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationGmailId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationGmailId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationGmailId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationGmailId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get integrationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationId() => clearField(4);

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
}

class GoogleBusinessBrand extends $pb.GeneratedMessage {
  factory GoogleBusinessBrand({
    $core.String? googleBusinessBrandId,
    $core.String? brandName,
    $core.String? brandId,
    $core.String? brandDisplayName,
    $core.String? brandContactName,
    $core.String? brandContactEmail,
    $core.String? brandContacturl,
    $core.Iterable<GoogleBusinessBrandAgent>? agent,
  }) {
    final $result = create();
    if (googleBusinessBrandId != null) {
      $result.googleBusinessBrandId = googleBusinessBrandId;
    }
    if (brandName != null) {
      $result.brandName = brandName;
    }
    if (brandId != null) {
      $result.brandId = brandId;
    }
    if (brandDisplayName != null) {
      $result.brandDisplayName = brandDisplayName;
    }
    if (brandContactName != null) {
      $result.brandContactName = brandContactName;
    }
    if (brandContactEmail != null) {
      $result.brandContactEmail = brandContactEmail;
    }
    if (brandContacturl != null) {
      $result.brandContacturl = brandContacturl;
    }
    if (agent != null) {
      $result.agent.addAll(agent);
    }
    return $result;
  }
  GoogleBusinessBrand._() : super();
  factory GoogleBusinessBrand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleBusinessBrand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleBusinessBrand', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'googleBusinessBrandId', protoName: 'googleBusinessBrandId')
    ..aOS(2, _omitFieldNames ? '' : 'brandName', protoName: 'brandName')
    ..aOS(3, _omitFieldNames ? '' : 'brandId', protoName: 'brandId')
    ..aOS(4, _omitFieldNames ? '' : 'brandDisplayName', protoName: 'brandDisplayName')
    ..aOS(5, _omitFieldNames ? '' : 'brandContactName', protoName: 'brandContactName')
    ..aOS(6, _omitFieldNames ? '' : 'brandContactEmail', protoName: 'brandContactEmail')
    ..aOS(7, _omitFieldNames ? '' : 'brandContacturl', protoName: 'brandContacturl')
    ..pc<GoogleBusinessBrandAgent>(8, _omitFieldNames ? '' : 'agent', $pb.PbFieldType.PM, subBuilder: GoogleBusinessBrandAgent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrand clone() => GoogleBusinessBrand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrand copyWith(void Function(GoogleBusinessBrand) updates) => super.copyWith((message) => updates(message as GoogleBusinessBrand)) as GoogleBusinessBrand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrand create() => GoogleBusinessBrand._();
  GoogleBusinessBrand createEmptyInstance() => create();
  static $pb.PbList<GoogleBusinessBrand> createRepeated() => $pb.PbList<GoogleBusinessBrand>();
  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleBusinessBrand>(create);
  static GoogleBusinessBrand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get googleBusinessBrandId => $_getSZ(0);
  @$pb.TagNumber(1)
  set googleBusinessBrandId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGoogleBusinessBrandId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleBusinessBrandId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get brandName => $_getSZ(1);
  @$pb.TagNumber(2)
  set brandName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrandName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrandName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get brandId => $_getSZ(2);
  @$pb.TagNumber(3)
  set brandId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBrandId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBrandId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get brandDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set brandDisplayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBrandDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrandDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get brandContactName => $_getSZ(4);
  @$pb.TagNumber(5)
  set brandContactName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBrandContactName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBrandContactName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get brandContactEmail => $_getSZ(5);
  @$pb.TagNumber(6)
  set brandContactEmail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBrandContactEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearBrandContactEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get brandContacturl => $_getSZ(6);
  @$pb.TagNumber(7)
  set brandContacturl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBrandContacturl() => $_has(6);
  @$pb.TagNumber(7)
  void clearBrandContacturl() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<GoogleBusinessBrandAgent> get agent => $_getList(7);
}

class GoogleBusinessBrandLocation extends $pb.GeneratedMessage {
  factory GoogleBusinessBrandLocation({
    $core.String? googleBusinessBrandLocationId,
    $core.String? googleBusinessBrandAgentId,
    $core.String? placeId,
    VerificationStatus? verificationStatus,
    $core.String? testUrls,
    LaunchStatus? launchStatus,
  }) {
    final $result = create();
    if (googleBusinessBrandLocationId != null) {
      $result.googleBusinessBrandLocationId = googleBusinessBrandLocationId;
    }
    if (googleBusinessBrandAgentId != null) {
      $result.googleBusinessBrandAgentId = googleBusinessBrandAgentId;
    }
    if (placeId != null) {
      $result.placeId = placeId;
    }
    if (verificationStatus != null) {
      $result.verificationStatus = verificationStatus;
    }
    if (testUrls != null) {
      $result.testUrls = testUrls;
    }
    if (launchStatus != null) {
      $result.launchStatus = launchStatus;
    }
    return $result;
  }
  GoogleBusinessBrandLocation._() : super();
  factory GoogleBusinessBrandLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleBusinessBrandLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleBusinessBrandLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'googleBusinessBrandLocationId', protoName: 'googleBusinessBrandLocationId')
    ..aOS(2, _omitFieldNames ? '' : 'googleBusinessBrandAgentId', protoName: 'googleBusinessBrandAgentId')
    ..aOS(3, _omitFieldNames ? '' : 'placeId', protoName: 'placeId')
    ..e<VerificationStatus>(4, _omitFieldNames ? '' : 'verificationStatus', $pb.PbFieldType.OE, protoName: 'verificationStatus', defaultOrMaker: VerificationStatus.UNKNOWN_VERIFICATION_STATUS, valueOf: VerificationStatus.valueOf, enumValues: VerificationStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'testUrls', protoName: 'testUrls')
    ..e<LaunchStatus>(6, _omitFieldNames ? '' : 'launchStatus', $pb.PbFieldType.OE, protoName: 'launchStatus', defaultOrMaker: LaunchStatus.UNKNOWN_LAUNCHA_STATUS, valueOf: LaunchStatus.valueOf, enumValues: LaunchStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandLocation clone() => GoogleBusinessBrandLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandLocation copyWith(void Function(GoogleBusinessBrandLocation) updates) => super.copyWith((message) => updates(message as GoogleBusinessBrandLocation)) as GoogleBusinessBrandLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandLocation create() => GoogleBusinessBrandLocation._();
  GoogleBusinessBrandLocation createEmptyInstance() => create();
  static $pb.PbList<GoogleBusinessBrandLocation> createRepeated() => $pb.PbList<GoogleBusinessBrandLocation>();
  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleBusinessBrandLocation>(create);
  static GoogleBusinessBrandLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get googleBusinessBrandLocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set googleBusinessBrandLocationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGoogleBusinessBrandLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleBusinessBrandLocationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get googleBusinessBrandAgentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set googleBusinessBrandAgentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleBusinessBrandAgentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleBusinessBrandAgentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get placeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set placeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaceId() => clearField(3);

  @$pb.TagNumber(4)
  VerificationStatus get verificationStatus => $_getN(3);
  @$pb.TagNumber(4)
  set verificationStatus(VerificationStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerificationStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerificationStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get testUrls => $_getSZ(4);
  @$pb.TagNumber(5)
  set testUrls($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTestUrls() => $_has(4);
  @$pb.TagNumber(5)
  void clearTestUrls() => clearField(5);

  @$pb.TagNumber(6)
  LaunchStatus get launchStatus => $_getN(5);
  @$pb.TagNumber(6)
  set launchStatus(LaunchStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLaunchStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearLaunchStatus() => clearField(6);
}

class GoogleBusinessBrandAgentVerificationResponse extends $pb.GeneratedMessage {
  factory GoogleBusinessBrandAgentVerificationResponse({
    $core.String? name,
    $core.String? verificationState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (verificationState != null) {
      $result.verificationState = verificationState;
    }
    return $result;
  }
  GoogleBusinessBrandAgentVerificationResponse._() : super();
  factory GoogleBusinessBrandAgentVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleBusinessBrandAgentVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleBusinessBrandAgentVerificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'verificationState', protoName: 'verificationState')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandAgentVerificationResponse clone() => GoogleBusinessBrandAgentVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandAgentVerificationResponse copyWith(void Function(GoogleBusinessBrandAgentVerificationResponse) updates) => super.copyWith((message) => updates(message as GoogleBusinessBrandAgentVerificationResponse)) as GoogleBusinessBrandAgentVerificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandAgentVerificationResponse create() => GoogleBusinessBrandAgentVerificationResponse._();
  GoogleBusinessBrandAgentVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<GoogleBusinessBrandAgentVerificationResponse> createRepeated() => $pb.PbList<GoogleBusinessBrandAgentVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandAgentVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleBusinessBrandAgentVerificationResponse>(create);
  static GoogleBusinessBrandAgentVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verificationState => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationState($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationState() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationState() => clearField(2);
}

class GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls extends $pb.GeneratedMessage {
  factory GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls({
    $core.String? surface,
    $core.String? url,
  }) {
    final $result = create();
    if (surface != null) {
      $result.surface = surface;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls._() : super();
  factory GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleBusinessBrandAgent.GoogleBusinessBrandAgentTestUrls', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'surface')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls clone() => GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls copyWith(void Function(GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls) updates) => super.copyWith((message) => updates(message as GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls)) as GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls create() => GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls._();
  GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls createEmptyInstance() => create();
  static $pb.PbList<GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls> createRepeated() => $pb.PbList<GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls>();
  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls>(create);
  static GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get surface => $_getSZ(0);
  @$pb.TagNumber(1)
  set surface($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSurface() => $_has(0);
  @$pb.TagNumber(1)
  void clearSurface() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability extends $pb.GeneratedMessage {
  factory GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability({
    $core.String? startTime,
    $core.String? endTime,
    $core.String? startDay,
    $core.String? endDay,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (startDay != null) {
      $result.startDay = startDay;
    }
    if (endDay != null) {
      $result.endDay = endDay;
    }
    return $result;
  }
  GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability._() : super();
  factory GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleBusinessBrandAgent.AgentInteraction.MessagingAvailability', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..aOS(2, _omitFieldNames ? '' : 'endTime', protoName: 'endTime')
    ..aOS(3, _omitFieldNames ? '' : 'startDay', protoName: 'startDay')
    ..aOS(4, _omitFieldNames ? '' : 'endDay', protoName: 'endDay')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability clone() => GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability copyWith(void Function(GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability) updates) => super.copyWith((message) => updates(message as GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability)) as GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability create() => GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability._();
  GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability createEmptyInstance() => create();
  static $pb.PbList<GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability> createRepeated() => $pb.PbList<GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability>();
  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability>(create);
  static GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set startTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set endTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get startDay => $_getSZ(2);
  @$pb.TagNumber(3)
  set startDay($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDay() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endDay => $_getSZ(3);
  @$pb.TagNumber(4)
  set endDay($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDay() => clearField(4);
}

class GoogleBusinessBrandAgent_AgentInteraction extends $pb.GeneratedMessage {
  factory GoogleBusinessBrandAgent_AgentInteraction({
    GoogleBusinessBrandAgent_AgentInteraction_InteractionType? interactionType,
    $core.Iterable<GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability>? messageAvailability,
    $core.bool? isPrimary,
    $core.String? timezone,
  }) {
    final $result = create();
    if (interactionType != null) {
      $result.interactionType = interactionType;
    }
    if (messageAvailability != null) {
      $result.messageAvailability.addAll(messageAvailability);
    }
    if (isPrimary != null) {
      $result.isPrimary = isPrimary;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    return $result;
  }
  GoogleBusinessBrandAgent_AgentInteraction._() : super();
  factory GoogleBusinessBrandAgent_AgentInteraction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleBusinessBrandAgent_AgentInteraction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleBusinessBrandAgent.AgentInteraction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<GoogleBusinessBrandAgent_AgentInteraction_InteractionType>(1, _omitFieldNames ? '' : 'interactionType', $pb.PbFieldType.OE, protoName: 'interactionType', defaultOrMaker: GoogleBusinessBrandAgent_AgentInteraction_InteractionType.UNKNOWN_InteractionType, valueOf: GoogleBusinessBrandAgent_AgentInteraction_InteractionType.valueOf, enumValues: GoogleBusinessBrandAgent_AgentInteraction_InteractionType.values)
    ..pc<GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability>(2, _omitFieldNames ? '' : 'messageAvailability', $pb.PbFieldType.PM, protoName: 'messageAvailability', subBuilder: GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability.create)
    ..aOB(3, _omitFieldNames ? '' : 'isPrimary', protoName: 'isPrimary')
    ..aOS(4, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandAgent_AgentInteraction clone() => GoogleBusinessBrandAgent_AgentInteraction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandAgent_AgentInteraction copyWith(void Function(GoogleBusinessBrandAgent_AgentInteraction) updates) => super.copyWith((message) => updates(message as GoogleBusinessBrandAgent_AgentInteraction)) as GoogleBusinessBrandAgent_AgentInteraction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandAgent_AgentInteraction create() => GoogleBusinessBrandAgent_AgentInteraction._();
  GoogleBusinessBrandAgent_AgentInteraction createEmptyInstance() => create();
  static $pb.PbList<GoogleBusinessBrandAgent_AgentInteraction> createRepeated() => $pb.PbList<GoogleBusinessBrandAgent_AgentInteraction>();
  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandAgent_AgentInteraction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleBusinessBrandAgent_AgentInteraction>(create);
  static GoogleBusinessBrandAgent_AgentInteraction? _defaultInstance;

  @$pb.TagNumber(1)
  GoogleBusinessBrandAgent_AgentInteraction_InteractionType get interactionType => $_getN(0);
  @$pb.TagNumber(1)
  set interactionType(GoogleBusinessBrandAgent_AgentInteraction_InteractionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInteractionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInteractionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GoogleBusinessBrandAgent_AgentInteraction_MessagingAvailability> get messageAvailability => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get isPrimary => $_getBF(2);
  @$pb.TagNumber(3)
  set isPrimary($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsPrimary() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPrimary() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timezone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timezone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimezone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimezone() => clearField(4);
}

class GoogleBusinessBrandAgent extends $pb.GeneratedMessage {
  factory GoogleBusinessBrandAgent({
    $core.String? name,
    $core.String? agentId,
    $core.String? customAgentId,
    $core.String? logoUrl,
    $core.String? locale,
    $core.String? privacyUrl,
    $core.String? welcomeMessage,
    $core.String? phoneNumber,
    $core.Iterable<$core.String>? callDeflectionPhoneNumbers,
    $core.Iterable<GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint>? entryPoints,
    $core.Iterable<$core.String>? regionCodes,
    $core.Iterable<GoogleBusinessBrandAgent_AgentInteraction>? agentInteractions,
    $core.Iterable<GoogleBusinessBrandAgent_ContactOption>? contactOptions,
    $core.String? url,
    $core.Iterable<$core.String>? enabledDomains,
    $core.Iterable<$core.String>? placeIds,
    $core.String? agentTestUrl,
    $core.Iterable<GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls>? brandAgentTestUrls,
    $core.String? googleBusinessBrandAgentId,
    VerificationStatus? verificationStatus,
    LaunchStatus? launchStatus,
    $core.Iterable<GoogleBusinessBrandLocation>? locations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (customAgentId != null) {
      $result.customAgentId = customAgentId;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (privacyUrl != null) {
      $result.privacyUrl = privacyUrl;
    }
    if (welcomeMessage != null) {
      $result.welcomeMessage = welcomeMessage;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (callDeflectionPhoneNumbers != null) {
      $result.callDeflectionPhoneNumbers.addAll(callDeflectionPhoneNumbers);
    }
    if (entryPoints != null) {
      $result.entryPoints.addAll(entryPoints);
    }
    if (regionCodes != null) {
      $result.regionCodes.addAll(regionCodes);
    }
    if (agentInteractions != null) {
      $result.agentInteractions.addAll(agentInteractions);
    }
    if (contactOptions != null) {
      $result.contactOptions.addAll(contactOptions);
    }
    if (url != null) {
      $result.url = url;
    }
    if (enabledDomains != null) {
      $result.enabledDomains.addAll(enabledDomains);
    }
    if (placeIds != null) {
      $result.placeIds.addAll(placeIds);
    }
    if (agentTestUrl != null) {
      $result.agentTestUrl = agentTestUrl;
    }
    if (brandAgentTestUrls != null) {
      $result.brandAgentTestUrls.addAll(brandAgentTestUrls);
    }
    if (googleBusinessBrandAgentId != null) {
      $result.googleBusinessBrandAgentId = googleBusinessBrandAgentId;
    }
    if (verificationStatus != null) {
      $result.verificationStatus = verificationStatus;
    }
    if (launchStatus != null) {
      $result.launchStatus = launchStatus;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    return $result;
  }
  GoogleBusinessBrandAgent._() : super();
  factory GoogleBusinessBrandAgent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleBusinessBrandAgent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleBusinessBrandAgent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'agentId', protoName: 'agentId')
    ..aOS(3, _omitFieldNames ? '' : 'customAgentId', protoName: 'customAgentId')
    ..aOS(4, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..aOS(5, _omitFieldNames ? '' : 'locale')
    ..aOS(6, _omitFieldNames ? '' : 'privacyUrl', protoName: 'privacyUrl')
    ..aOS(7, _omitFieldNames ? '' : 'welcomeMessage', protoName: 'welcomeMessage')
    ..aOS(8, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..pPS(9, _omitFieldNames ? '' : 'callDeflectionPhoneNumbers', protoName: 'callDeflectionPhoneNumbers')
    ..pc<GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint>(10, _omitFieldNames ? '' : 'entryPoints', $pb.PbFieldType.KE, protoName: 'entryPoints', valueOf: GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint.valueOf, enumValues: GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint.values, defaultEnumValue: GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint.UNKNOWN)
    ..pPS(11, _omitFieldNames ? '' : 'regionCodes', protoName: 'regionCodes')
    ..pc<GoogleBusinessBrandAgent_AgentInteraction>(12, _omitFieldNames ? '' : 'agentInteractions', $pb.PbFieldType.PM, protoName: 'agentInteractions', subBuilder: GoogleBusinessBrandAgent_AgentInteraction.create)
    ..pc<GoogleBusinessBrandAgent_ContactOption>(13, _omitFieldNames ? '' : 'contactOptions', $pb.PbFieldType.KE, protoName: 'contactOptions', valueOf: GoogleBusinessBrandAgent_ContactOption.valueOf, enumValues: GoogleBusinessBrandAgent_ContactOption.values, defaultEnumValue: GoogleBusinessBrandAgent_ContactOption.UNKNOWN_CONTACT_OPTION)
    ..aOS(14, _omitFieldNames ? '' : 'url')
    ..pPS(15, _omitFieldNames ? '' : 'enabledDomains', protoName: 'enabledDomains')
    ..pPS(16, _omitFieldNames ? '' : 'placeIds', protoName: 'placeIds')
    ..aOS(17, _omitFieldNames ? '' : 'agentTestUrl', protoName: 'agentTestUrl')
    ..pc<GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls>(18, _omitFieldNames ? '' : 'brandAgentTestUrls', $pb.PbFieldType.PM, protoName: 'brandAgentTestUrls', subBuilder: GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls.create)
    ..aOS(19, _omitFieldNames ? '' : 'googleBusinessBrandAgentId', protoName: 'googleBusinessBrandAgentId')
    ..e<VerificationStatus>(20, _omitFieldNames ? '' : 'verificationStatus', $pb.PbFieldType.OE, protoName: 'verificationStatus', defaultOrMaker: VerificationStatus.UNKNOWN_VERIFICATION_STATUS, valueOf: VerificationStatus.valueOf, enumValues: VerificationStatus.values)
    ..e<LaunchStatus>(21, _omitFieldNames ? '' : 'launchStatus', $pb.PbFieldType.OE, protoName: 'launchStatus', defaultOrMaker: LaunchStatus.UNKNOWN_LAUNCHA_STATUS, valueOf: LaunchStatus.valueOf, enumValues: LaunchStatus.values)
    ..pc<GoogleBusinessBrandLocation>(22, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: GoogleBusinessBrandLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandAgent clone() => GoogleBusinessBrandAgent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleBusinessBrandAgent copyWith(void Function(GoogleBusinessBrandAgent) updates) => super.copyWith((message) => updates(message as GoogleBusinessBrandAgent)) as GoogleBusinessBrandAgent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandAgent create() => GoogleBusinessBrandAgent._();
  GoogleBusinessBrandAgent createEmptyInstance() => create();
  static $pb.PbList<GoogleBusinessBrandAgent> createRepeated() => $pb.PbList<GoogleBusinessBrandAgent>();
  @$core.pragma('dart2js:noInline')
  static GoogleBusinessBrandAgent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleBusinessBrandAgent>(create);
  static GoogleBusinessBrandAgent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customAgentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set customAgentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomAgentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomAgentId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get logoUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set logoUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogoUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogoUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locale => $_getSZ(4);
  @$pb.TagNumber(5)
  set locale($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocale() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get privacyUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set privacyUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivacyUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivacyUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get welcomeMessage => $_getSZ(6);
  @$pb.TagNumber(7)
  set welcomeMessage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWelcomeMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearWelcomeMessage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get phoneNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set phoneNumber($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhoneNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhoneNumber() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get callDeflectionPhoneNumbers => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint> get entryPoints => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get regionCodes => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<GoogleBusinessBrandAgent_AgentInteraction> get agentInteractions => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<GoogleBusinessBrandAgent_ContactOption> get contactOptions => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get url => $_getSZ(13);
  @$pb.TagNumber(14)
  set url($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearUrl() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get enabledDomains => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$core.String> get placeIds => $_getList(15);

  @$pb.TagNumber(17)
  $core.String get agentTestUrl => $_getSZ(16);
  @$pb.TagNumber(17)
  set agentTestUrl($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAgentTestUrl() => $_has(16);
  @$pb.TagNumber(17)
  void clearAgentTestUrl() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<GoogleBusinessBrandAgent_GoogleBusinessBrandAgentTestUrls> get brandAgentTestUrls => $_getList(17);

  @$pb.TagNumber(19)
  $core.String get googleBusinessBrandAgentId => $_getSZ(18);
  @$pb.TagNumber(19)
  set googleBusinessBrandAgentId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasGoogleBusinessBrandAgentId() => $_has(18);
  @$pb.TagNumber(19)
  void clearGoogleBusinessBrandAgentId() => clearField(19);

  @$pb.TagNumber(20)
  VerificationStatus get verificationStatus => $_getN(19);
  @$pb.TagNumber(20)
  set verificationStatus(VerificationStatus v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasVerificationStatus() => $_has(19);
  @$pb.TagNumber(20)
  void clearVerificationStatus() => clearField(20);

  @$pb.TagNumber(21)
  LaunchStatus get launchStatus => $_getN(20);
  @$pb.TagNumber(21)
  set launchStatus(LaunchStatus v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLaunchStatus() => $_has(20);
  @$pb.TagNumber(21)
  void clearLaunchStatus() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<GoogleBusinessBrandLocation> get locations => $_getList(21);
}

class IntegrationInstagram extends $pb.GeneratedMessage {
  factory IntegrationInstagram({
    $core.String? integrationInstagramId,
    $core.String? verifyToken,
    $core.String? pageAccessToken,
    $core.String? integrationId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isPATChanged,
    $core.String? webhookUrl,
  }) {
    final $result = create();
    if (integrationInstagramId != null) {
      $result.integrationInstagramId = integrationInstagramId;
    }
    if (verifyToken != null) {
      $result.verifyToken = verifyToken;
    }
    if (pageAccessToken != null) {
      $result.pageAccessToken = pageAccessToken;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isPATChanged != null) {
      $result.isPATChanged = isPATChanged;
    }
    if (webhookUrl != null) {
      $result.webhookUrl = webhookUrl;
    }
    return $result;
  }
  IntegrationInstagram._() : super();
  factory IntegrationInstagram.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationInstagram.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationInstagram', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationInstagramId', protoName: 'integrationInstagramId')
    ..aOS(2, _omitFieldNames ? '' : 'verifyToken', protoName: 'verifyToken')
    ..aOS(3, _omitFieldNames ? '' : 'pageAccessToken', protoName: 'pageAccessToken')
    ..aOS(4, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(7, _omitFieldNames ? '' : 'isPATChanged', protoName: 'isPATChanged')
    ..aOS(8, _omitFieldNames ? '' : 'webhookUrl', protoName: 'webhookUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationInstagram clone() => IntegrationInstagram()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationInstagram copyWith(void Function(IntegrationInstagram) updates) => super.copyWith((message) => updates(message as IntegrationInstagram)) as IntegrationInstagram;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationInstagram create() => IntegrationInstagram._();
  IntegrationInstagram createEmptyInstance() => create();
  static $pb.PbList<IntegrationInstagram> createRepeated() => $pb.PbList<IntegrationInstagram>();
  @$core.pragma('dart2js:noInline')
  static IntegrationInstagram getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationInstagram>(create);
  static IntegrationInstagram? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationInstagramId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationInstagramId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationInstagramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationInstagramId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verifyToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set verifyToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageAccessToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageAccessToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageAccessToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageAccessToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get integrationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationId() => clearField(4);

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
  $core.bool get isPATChanged => $_getBF(6);
  @$pb.TagNumber(7)
  set isPATChanged($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsPATChanged() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsPATChanged() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get webhookUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set webhookUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWebhookUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebhookUrl() => clearField(8);
}

class InstagramUserProfile extends $pb.GeneratedMessage {
  factory InstagramUserProfile({
    $core.String? id,
    $core.String? name,
    $core.String? profilePic,
    $core.String? isVerifiedUser,
    $fixnum.Int64? followersCount,
    $fixnum.Int64? followsCount,
    $core.String? username,
    $core.String? profilePicUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (isVerifiedUser != null) {
      $result.isVerifiedUser = isVerifiedUser;
    }
    if (followersCount != null) {
      $result.followersCount = followersCount;
    }
    if (followsCount != null) {
      $result.followsCount = followsCount;
    }
    if (username != null) {
      $result.username = username;
    }
    if (profilePicUrl != null) {
      $result.profilePicUrl = profilePicUrl;
    }
    return $result;
  }
  InstagramUserProfile._() : super();
  factory InstagramUserProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstagramUserProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstagramUserProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aOS(4, _omitFieldNames ? '' : 'isVerifiedUser', protoName: 'isVerifiedUser')
    ..aInt64(5, _omitFieldNames ? '' : 'followers_count', protoName: 'followersCount')
    ..aInt64(6, _omitFieldNames ? '' : 'follows_count', protoName: 'followsCount')
    ..aOS(7, _omitFieldNames ? '' : 'username')
    ..aOS(8, _omitFieldNames ? '' : 'profile_picture_url', protoName: 'profilePicUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstagramUserProfile clone() => InstagramUserProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstagramUserProfile copyWith(void Function(InstagramUserProfile) updates) => super.copyWith((message) => updates(message as InstagramUserProfile)) as InstagramUserProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstagramUserProfile create() => InstagramUserProfile._();
  InstagramUserProfile createEmptyInstance() => create();
  static $pb.PbList<InstagramUserProfile> createRepeated() => $pb.PbList<InstagramUserProfile>();
  @$core.pragma('dart2js:noInline')
  static InstagramUserProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstagramUserProfile>(create);
  static InstagramUserProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profilePic => $_getSZ(2);
  @$pb.TagNumber(3)
  set profilePic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfilePic() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfilePic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isVerifiedUser => $_getSZ(3);
  @$pb.TagNumber(4)
  set isVerifiedUser($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsVerifiedUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsVerifiedUser() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get followersCount => $_getI64(4);
  @$pb.TagNumber(5)
  set followersCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFollowersCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFollowersCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get followsCount => $_getI64(5);
  @$pb.TagNumber(6)
  set followsCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFollowsCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowsCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get username => $_getSZ(6);
  @$pb.TagNumber(7)
  set username($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUsername() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsername() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get profilePicUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set profilePicUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProfilePicUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearProfilePicUrl() => clearField(8);
}

class InstagramId extends $pb.GeneratedMessage {
  factory InstagramId({
    $core.String? id,
    $core.String? username,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  InstagramId._() : super();
  factory InstagramId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstagramId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstagramId', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstagramId clone() => InstagramId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstagramId copyWith(void Function(InstagramId) updates) => super.copyWith((message) => updates(message as InstagramId)) as InstagramId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstagramId create() => InstagramId._();
  InstagramId createEmptyInstance() => create();
  static $pb.PbList<InstagramId> createRepeated() => $pb.PbList<InstagramId>();
  @$core.pragma('dart2js:noInline')
  static InstagramId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstagramId>(create);
  static InstagramId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);
}

class IntegrationAnydone_Cospace extends $pb.GeneratedMessage {
  factory IntegrationAnydone_Cospace({
    $core.String? id,
    $core.String? subject,
    IntegrationAnydone_Cospace_CospaceType? type,
    $core.String? parentGroupId,
    $35.ThreadType? threadType,
    $35.ThreadVisibility? threadVisibility,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (type != null) {
      $result.type = type;
    }
    if (parentGroupId != null) {
      $result.parentGroupId = parentGroupId;
    }
    if (threadType != null) {
      $result.threadType = threadType;
    }
    if (threadVisibility != null) {
      $result.threadVisibility = threadVisibility;
    }
    return $result;
  }
  IntegrationAnydone_Cospace._() : super();
  factory IntegrationAnydone_Cospace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationAnydone_Cospace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationAnydone.Cospace', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..e<IntegrationAnydone_Cospace_CospaceType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: IntegrationAnydone_Cospace_CospaceType.UNKNOWN_TYPE, valueOf: IntegrationAnydone_Cospace_CospaceType.valueOf, enumValues: IntegrationAnydone_Cospace_CospaceType.values)
    ..aOS(4, _omitFieldNames ? '' : 'parentGroupId', protoName: 'parentGroupId')
    ..e<$35.ThreadType>(5, _omitFieldNames ? '' : 'threadType', $pb.PbFieldType.OE, protoName: 'threadType', defaultOrMaker: $35.ThreadType.UNKNOWN_THREAD_TYPE, valueOf: $35.ThreadType.valueOf, enumValues: $35.ThreadType.values)
    ..e<$35.ThreadVisibility>(6, _omitFieldNames ? '' : 'threadVisibility', $pb.PbFieldType.OE, protoName: 'threadVisibility', defaultOrMaker: $35.ThreadVisibility.UNKNOWN_THREAD_VISIBILITY, valueOf: $35.ThreadVisibility.valueOf, enumValues: $35.ThreadVisibility.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationAnydone_Cospace clone() => IntegrationAnydone_Cospace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationAnydone_Cospace copyWith(void Function(IntegrationAnydone_Cospace) updates) => super.copyWith((message) => updates(message as IntegrationAnydone_Cospace)) as IntegrationAnydone_Cospace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationAnydone_Cospace create() => IntegrationAnydone_Cospace._();
  IntegrationAnydone_Cospace createEmptyInstance() => create();
  static $pb.PbList<IntegrationAnydone_Cospace> createRepeated() => $pb.PbList<IntegrationAnydone_Cospace>();
  @$core.pragma('dart2js:noInline')
  static IntegrationAnydone_Cospace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationAnydone_Cospace>(create);
  static IntegrationAnydone_Cospace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  @$pb.TagNumber(3)
  IntegrationAnydone_Cospace_CospaceType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(IntegrationAnydone_Cospace_CospaceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentGroupId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentGroupId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentGroupId() => clearField(4);

  @$pb.TagNumber(5)
  $35.ThreadType get threadType => $_getN(4);
  @$pb.TagNumber(5)
  set threadType($35.ThreadType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreadType() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreadType() => clearField(5);

  @$pb.TagNumber(6)
  $35.ThreadVisibility get threadVisibility => $_getN(5);
  @$pb.TagNumber(6)
  set threadVisibility($35.ThreadVisibility v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasThreadVisibility() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreadVisibility() => clearField(6);
}

class IntegrationAnydone extends $pb.GeneratedMessage {
  factory IntegrationAnydone({
    $core.String? integrationAnydoneId,
    IntegrationAnydone_Type? type,
    $core.String? refId,
    $core.String? integrationId,
    IntegrationAnydone_Cospace? cospace,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? projectId,
    $core.String? formId,
    $core.String? projectName,
    $core.String? projectCode,
    $core.String? iconUrl,
    $core.String? folderName,
    $13.BoardType? boardType,
    $core.String? formName,
  }) {
    final $result = create();
    if (integrationAnydoneId != null) {
      $result.integrationAnydoneId = integrationAnydoneId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (cospace != null) {
      $result.cospace = cospace;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (folderName != null) {
      $result.folderName = folderName;
    }
    if (boardType != null) {
      $result.boardType = boardType;
    }
    if (formName != null) {
      $result.formName = formName;
    }
    return $result;
  }
  IntegrationAnydone._() : super();
  factory IntegrationAnydone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationAnydone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationAnydone', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationAnydoneId', protoName: 'integrationAnydoneId')
    ..e<IntegrationAnydone_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: IntegrationAnydone_Type.UNKNOWN_TYPE, valueOf: IntegrationAnydone_Type.valueOf, enumValues: IntegrationAnydone_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(4, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<IntegrationAnydone_Cospace>(5, _omitFieldNames ? '' : 'cospace', subBuilder: IntegrationAnydone_Cospace.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(9, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(10, _omitFieldNames ? '' : 'projectName', protoName: 'projectName')
    ..aOS(11, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..aOS(12, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aOS(13, _omitFieldNames ? '' : 'folderName', protoName: 'folderName')
    ..e<$13.BoardType>(14, _omitFieldNames ? '' : 'boardType', $pb.PbFieldType.OE, protoName: 'boardType', defaultOrMaker: $13.BoardType.DESK_BOARD_TYPE, valueOf: $13.BoardType.valueOf, enumValues: $13.BoardType.values)
    ..aOS(15, _omitFieldNames ? '' : 'formName', protoName: 'formName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationAnydone clone() => IntegrationAnydone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationAnydone copyWith(void Function(IntegrationAnydone) updates) => super.copyWith((message) => updates(message as IntegrationAnydone)) as IntegrationAnydone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationAnydone create() => IntegrationAnydone._();
  IntegrationAnydone createEmptyInstance() => create();
  static $pb.PbList<IntegrationAnydone> createRepeated() => $pb.PbList<IntegrationAnydone>();
  @$core.pragma('dart2js:noInline')
  static IntegrationAnydone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationAnydone>(create);
  static IntegrationAnydone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationAnydoneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationAnydoneId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationAnydoneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationAnydoneId() => clearField(1);

  @$pb.TagNumber(2)
  IntegrationAnydone_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(IntegrationAnydone_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get integrationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationId() => clearField(4);

  @$pb.TagNumber(5)
  IntegrationAnydone_Cospace get cospace => $_getN(4);
  @$pb.TagNumber(5)
  set cospace(IntegrationAnydone_Cospace v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCospace() => $_has(4);
  @$pb.TagNumber(5)
  void clearCospace() => clearField(5);
  @$pb.TagNumber(5)
  IntegrationAnydone_Cospace ensureCospace() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(7);
  @$pb.TagNumber(8)
  set projectId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProjectId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get formId => $_getSZ(8);
  @$pb.TagNumber(9)
  set formId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFormId() => $_has(8);
  @$pb.TagNumber(9)
  void clearFormId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get projectName => $_getSZ(9);
  @$pb.TagNumber(10)
  set projectName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProjectName() => $_has(9);
  @$pb.TagNumber(10)
  void clearProjectName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get projectCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set projectCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProjectCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearProjectCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get iconUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set iconUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIconUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearIconUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get folderName => $_getSZ(12);
  @$pb.TagNumber(13)
  set folderName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFolderName() => $_has(12);
  @$pb.TagNumber(13)
  void clearFolderName() => clearField(13);

  @$pb.TagNumber(14)
  $13.BoardType get boardType => $_getN(13);
  @$pb.TagNumber(14)
  set boardType($13.BoardType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBoardType() => $_has(13);
  @$pb.TagNumber(14)
  void clearBoardType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get formName => $_getSZ(14);
  @$pb.TagNumber(15)
  set formName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFormName() => $_has(14);
  @$pb.TagNumber(15)
  void clearFormName() => clearField(15);
}

class ImportPostmanCollectionRequest extends $pb.GeneratedMessage {
  factory ImportPostmanCollectionRequest({
    $core.String? collectionUrl,
    $core.String? environmentUrl,
  }) {
    final $result = create();
    if (collectionUrl != null) {
      $result.collectionUrl = collectionUrl;
    }
    if (environmentUrl != null) {
      $result.environmentUrl = environmentUrl;
    }
    return $result;
  }
  ImportPostmanCollectionRequest._() : super();
  factory ImportPostmanCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportPostmanCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportPostmanCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionUrl', protoName: 'collectionUrl')
    ..aOS(2, _omitFieldNames ? '' : 'environmentUrl', protoName: 'environmentUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportPostmanCollectionRequest clone() => ImportPostmanCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportPostmanCollectionRequest copyWith(void Function(ImportPostmanCollectionRequest) updates) => super.copyWith((message) => updates(message as ImportPostmanCollectionRequest)) as ImportPostmanCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportPostmanCollectionRequest create() => ImportPostmanCollectionRequest._();
  ImportPostmanCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<ImportPostmanCollectionRequest> createRepeated() => $pb.PbList<ImportPostmanCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportPostmanCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportPostmanCollectionRequest>(create);
  static ImportPostmanCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get environmentUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set environmentUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironmentUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironmentUrl() => clearField(2);
}

class ImportPostmanCollectionEvent extends $pb.GeneratedMessage {
  factory ImportPostmanCollectionEvent({
    $core.int? percentage,
    $core.String? collectionId,
    $2.Debug? debug,
    $core.bool? error,
    $core.bool? completed,
    $core.String? msg,
    ThirdPartyApiCollection? apiCollection,
  }) {
    final $result = create();
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (collectionId != null) {
      $result.collectionId = collectionId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (error != null) {
      $result.error = error;
    }
    if (completed != null) {
      $result.completed = completed;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (apiCollection != null) {
      $result.apiCollection = apiCollection;
    }
    return $result;
  }
  ImportPostmanCollectionEvent._() : super();
  factory ImportPostmanCollectionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportPostmanCollectionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportPostmanCollectionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'collectionId', protoName: 'collectionId')
    ..aOM<$2.Debug>(3, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOB(4, _omitFieldNames ? '' : 'error')
    ..aOB(5, _omitFieldNames ? '' : 'completed')
    ..aOS(6, _omitFieldNames ? '' : 'msg')
    ..aOM<ThirdPartyApiCollection>(7, _omitFieldNames ? '' : 'apiCollection', protoName: 'apiCollection', subBuilder: ThirdPartyApiCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportPostmanCollectionEvent clone() => ImportPostmanCollectionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportPostmanCollectionEvent copyWith(void Function(ImportPostmanCollectionEvent) updates) => super.copyWith((message) => updates(message as ImportPostmanCollectionEvent)) as ImportPostmanCollectionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportPostmanCollectionEvent create() => ImportPostmanCollectionEvent._();
  ImportPostmanCollectionEvent createEmptyInstance() => create();
  static $pb.PbList<ImportPostmanCollectionEvent> createRepeated() => $pb.PbList<ImportPostmanCollectionEvent>();
  @$core.pragma('dart2js:noInline')
  static ImportPostmanCollectionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportPostmanCollectionEvent>(create);
  static ImportPostmanCollectionEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get percentage => $_getIZ(0);
  @$pb.TagNumber(1)
  set percentage($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercentage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionId() => clearField(2);

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
  $core.bool get error => $_getBF(3);
  @$pb.TagNumber(4)
  set error($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get completed => $_getBF(4);
  @$pb.TagNumber(5)
  set completed($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompleted() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompleted() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get msg => $_getSZ(5);
  @$pb.TagNumber(6)
  set msg($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsg() => clearField(6);

  @$pb.TagNumber(7)
  ThirdPartyApiCollection get apiCollection => $_getN(6);
  @$pb.TagNumber(7)
  set apiCollection(ThirdPartyApiCollection v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiCollection() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiCollection() => clearField(7);
  @$pb.TagNumber(7)
  ThirdPartyApiCollection ensureApiCollection() => $_ensure(6);
}

class IntegrationAssociation extends $pb.GeneratedMessage {
  factory IntegrationAssociation({
    $core.String? associationId,
    $core.String? integrationId,
    $core.String? workspaceId,
    $core.String? refId,
    IntegrationRefType? refType,
    $fixnum.Int64? associatedAt,
    $core.String? refName,
  }) {
    final $result = create();
    if (associationId != null) {
      $result.associationId = associationId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    if (associatedAt != null) {
      $result.associatedAt = associatedAt;
    }
    if (refName != null) {
      $result.refName = refName;
    }
    return $result;
  }
  IntegrationAssociation._() : super();
  factory IntegrationAssociation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationAssociation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationAssociation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<IntegrationRefType>(5, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: IntegrationRefType.INTEGRATION_REF_TYPE_UNKNOWN, valueOf: IntegrationRefType.valueOf, enumValues: IntegrationRefType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'associatedAt', protoName: 'associatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'refName', protoName: 'refName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationAssociation clone() => IntegrationAssociation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationAssociation copyWith(void Function(IntegrationAssociation) updates) => super.copyWith((message) => updates(message as IntegrationAssociation)) as IntegrationAssociation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationAssociation create() => IntegrationAssociation._();
  IntegrationAssociation createEmptyInstance() => create();
  static $pb.PbList<IntegrationAssociation> createRepeated() => $pb.PbList<IntegrationAssociation>();
  @$core.pragma('dart2js:noInline')
  static IntegrationAssociation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationAssociation>(create);
  static IntegrationAssociation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get associationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set associationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssociationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssociationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  IntegrationRefType get refType => $_getN(4);
  @$pb.TagNumber(5)
  set refType(IntegrationRefType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get associatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set associatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssociatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssociatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refName => $_getSZ(6);
  @$pb.TagNumber(7)
  set refName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefName() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefName() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
