//
//  Generated code. Do not modify.
//  source: mail_template/mail_template_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class GetMailTemplatesRequest extends $pb.GeneratedMessage {
  factory GetMailTemplatesRequest({
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  GetMailTemplatesRequest._() : super();
  factory GetMailTemplatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMailTemplatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMailTemplatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mailtemplate'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMailTemplatesRequest clone() => GetMailTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMailTemplatesRequest copyWith(void Function(GetMailTemplatesRequest) updates) => super.copyWith((message) => updates(message as GetMailTemplatesRequest)) as GetMailTemplatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMailTemplatesRequest create() => GetMailTemplatesRequest._();
  GetMailTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<GetMailTemplatesRequest> createRepeated() => $pb.PbList<GetMailTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMailTemplatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMailTemplatesRequest>(create);
  static GetMailTemplatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);
}

class GetVerifiedDomainRequest extends $pb.GeneratedMessage {
  factory GetVerifiedDomainRequest({
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  GetVerifiedDomainRequest._() : super();
  factory GetVerifiedDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVerifiedDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVerifiedDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mailtemplate'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVerifiedDomainRequest clone() => GetVerifiedDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVerifiedDomainRequest copyWith(void Function(GetVerifiedDomainRequest) updates) => super.copyWith((message) => updates(message as GetVerifiedDomainRequest)) as GetVerifiedDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVerifiedDomainRequest create() => GetVerifiedDomainRequest._();
  GetVerifiedDomainRequest createEmptyInstance() => create();
  static $pb.PbList<GetVerifiedDomainRequest> createRepeated() => $pb.PbList<GetVerifiedDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVerifiedDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVerifiedDomainRequest>(create);
  static GetVerifiedDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);
}

class GetMailTemplatePlacehoderRequest extends $pb.GeneratedMessage {
  factory GetMailTemplatePlacehoderRequest({
    $core.String? name,
    $core.String? integrationId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  GetMailTemplatePlacehoderRequest._() : super();
  factory GetMailTemplatePlacehoderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMailTemplatePlacehoderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMailTemplatePlacehoderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mailtemplate'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMailTemplatePlacehoderRequest clone() => GetMailTemplatePlacehoderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMailTemplatePlacehoderRequest copyWith(void Function(GetMailTemplatePlacehoderRequest) updates) => super.copyWith((message) => updates(message as GetMailTemplatePlacehoderRequest)) as GetMailTemplatePlacehoderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMailTemplatePlacehoderRequest create() => GetMailTemplatePlacehoderRequest._();
  GetMailTemplatePlacehoderRequest createEmptyInstance() => create();
  static $pb.PbList<GetMailTemplatePlacehoderRequest> createRepeated() => $pb.PbList<GetMailTemplatePlacehoderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMailTemplatePlacehoderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMailTemplatePlacehoderRequest>(create);
  static GetMailTemplatePlacehoderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(3)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(3)
  void clearIntegrationId() => clearField(3);
}

class MailTemplatesBaseRequest extends $pb.GeneratedMessage {
  factory MailTemplatesBaseRequest({
    $43.Request? request,
    GetMailTemplatesRequest? getMailTemplate,
    GetVerifiedDomainRequest? getVerifiedDomainReq,
    GetMailTemplatePlacehoderRequest? getTemplatePlachoderReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getMailTemplate != null) {
      $result.getMailTemplate = getMailTemplate;
    }
    if (getVerifiedDomainReq != null) {
      $result.getVerifiedDomainReq = getVerifiedDomainReq;
    }
    if (getTemplatePlachoderReq != null) {
      $result.getTemplatePlachoderReq = getTemplatePlachoderReq;
    }
    return $result;
  }
  MailTemplatesBaseRequest._() : super();
  factory MailTemplatesBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailTemplatesBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailTemplatesBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mailtemplate'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetMailTemplatesRequest>(2, _omitFieldNames ? '' : 'getMailTemplate', protoName: 'getMailTemplate', subBuilder: GetMailTemplatesRequest.create)
    ..aOM<GetVerifiedDomainRequest>(3, _omitFieldNames ? '' : 'getVerifiedDomainReq', protoName: 'getVerifiedDomainReq', subBuilder: GetVerifiedDomainRequest.create)
    ..aOM<GetMailTemplatePlacehoderRequest>(4, _omitFieldNames ? '' : 'getTemplatePlachoderReq', protoName: 'getTemplatePlachoderReq', subBuilder: GetMailTemplatePlacehoderRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailTemplatesBaseRequest clone() => MailTemplatesBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailTemplatesBaseRequest copyWith(void Function(MailTemplatesBaseRequest) updates) => super.copyWith((message) => updates(message as MailTemplatesBaseRequest)) as MailTemplatesBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailTemplatesBaseRequest create() => MailTemplatesBaseRequest._();
  MailTemplatesBaseRequest createEmptyInstance() => create();
  static $pb.PbList<MailTemplatesBaseRequest> createRepeated() => $pb.PbList<MailTemplatesBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static MailTemplatesBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailTemplatesBaseRequest>(create);
  static MailTemplatesBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetMailTemplatesRequest get getMailTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set getMailTemplate(GetMailTemplatesRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetMailTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetMailTemplate() => clearField(2);
  @$pb.TagNumber(2)
  GetMailTemplatesRequest ensureGetMailTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  GetVerifiedDomainRequest get getVerifiedDomainReq => $_getN(2);
  @$pb.TagNumber(3)
  set getVerifiedDomainReq(GetVerifiedDomainRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetVerifiedDomainReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetVerifiedDomainReq() => clearField(3);
  @$pb.TagNumber(3)
  GetVerifiedDomainRequest ensureGetVerifiedDomainReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetMailTemplatePlacehoderRequest get getTemplatePlachoderReq => $_getN(3);
  @$pb.TagNumber(4)
  set getTemplatePlachoderReq(GetMailTemplatePlacehoderRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetTemplatePlachoderReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetTemplatePlachoderReq() => clearField(4);
  @$pb.TagNumber(4)
  GetMailTemplatePlacehoderRequest ensureGetTemplatePlachoderReq() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
