//
//  Generated code. Do not modify.
//  source: bot_import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bot_import.pbenum.dart';

export 'bot_import.pbenum.dart';

class BotImportRequest extends $pb.GeneratedMessage {
  factory BotImportRequest({
    $core.String? url,
    $core.String? docFileUrl,
    $core.String? serviceId,
    $core.String? accountId,
    $core.String? language,
    $core.Iterable<$core.String>? urls,
    $core.String? botSettingId,
    BotImportType? botImportType,
    $core.String? docFileName,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (docFileUrl != null) {
      $result.docFileUrl = docFileUrl;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (urls != null) {
      $result.urls.addAll(urls);
    }
    if (botSettingId != null) {
      $result.botSettingId = botSettingId;
    }
    if (botImportType != null) {
      $result.botImportType = botImportType;
    }
    if (docFileName != null) {
      $result.docFileName = docFileName;
    }
    return $result;
  }
  BotImportRequest._() : super();
  factory BotImportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotImportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotImportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'docFileUrl')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(5, _omitFieldNames ? '' : 'language')
    ..pPS(6, _omitFieldNames ? '' : 'urls')
    ..aOS(7, _omitFieldNames ? '' : 'botSettingId', protoName: 'botSettingId')
    ..e<BotImportType>(8, _omitFieldNames ? '' : 'botImportType', $pb.PbFieldType.OE, protoName: 'botImportType', defaultOrMaker: BotImportType.UNKNOWN_TYPE, valueOf: BotImportType.valueOf, enumValues: BotImportType.values)
    ..aOS(9, _omitFieldNames ? '' : 'docFileName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotImportRequest clone() => BotImportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotImportRequest copyWith(void Function(BotImportRequest) updates) => super.copyWith((message) => updates(message as BotImportRequest)) as BotImportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotImportRequest create() => BotImportRequest._();
  BotImportRequest createEmptyInstance() => create();
  static $pb.PbList<BotImportRequest> createRepeated() => $pb.PbList<BotImportRequest>();
  @$core.pragma('dart2js:noInline')
  static BotImportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotImportRequest>(create);
  static BotImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get docFileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set docFileUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocFileUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(4);
  @$pb.TagNumber(5)
  set language($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get urls => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get botSettingId => $_getSZ(6);
  @$pb.TagNumber(7)
  set botSettingId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBotSettingId() => $_has(6);
  @$pb.TagNumber(7)
  void clearBotSettingId() => clearField(7);

  @$pb.TagNumber(8)
  BotImportType get botImportType => $_getN(7);
  @$pb.TagNumber(8)
  set botImportType(BotImportType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBotImportType() => $_has(7);
  @$pb.TagNumber(8)
  void clearBotImportType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get docFileName => $_getSZ(8);
  @$pb.TagNumber(9)
  set docFileName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDocFileName() => $_has(8);
  @$pb.TagNumber(9)
  void clearDocFileName() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
