//
//  Generated code. Do not modify.
//  source: mail_template/mail_template_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'mail_template.pb.dart' as $531;

class GetMailTemplatesResponse extends $pb.GeneratedMessage {
  factory GetMailTemplatesResponse({
    $core.Iterable<$531.TemplateMetadata>? templateMetaData,
  }) {
    final $result = create();
    if (templateMetaData != null) {
      $result.templateMetaData.addAll(templateMetaData);
    }
    return $result;
  }
  GetMailTemplatesResponse._() : super();
  factory GetMailTemplatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMailTemplatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMailTemplatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mailtemplate'), createEmptyInstance: create)
    ..pc<$531.TemplateMetadata>(1, _omitFieldNames ? '' : 'templateMetaData', $pb.PbFieldType.PM, protoName: 'templateMetaData', subBuilder: $531.TemplateMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMailTemplatesResponse clone() => GetMailTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMailTemplatesResponse copyWith(void Function(GetMailTemplatesResponse) updates) => super.copyWith((message) => updates(message as GetMailTemplatesResponse)) as GetMailTemplatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMailTemplatesResponse create() => GetMailTemplatesResponse._();
  GetMailTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<GetMailTemplatesResponse> createRepeated() => $pb.PbList<GetMailTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMailTemplatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMailTemplatesResponse>(create);
  static GetMailTemplatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$531.TemplateMetadata> get templateMetaData => $_getList(0);
}

class GetMailTemplatePlacehoderResponse extends $pb.GeneratedMessage {
  factory GetMailTemplatePlacehoderResponse({
    $core.Iterable<$core.String>? placeholder,
  }) {
    final $result = create();
    if (placeholder != null) {
      $result.placeholder.addAll(placeholder);
    }
    return $result;
  }
  GetMailTemplatePlacehoderResponse._() : super();
  factory GetMailTemplatePlacehoderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMailTemplatePlacehoderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMailTemplatePlacehoderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mailtemplate'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'placeholder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMailTemplatePlacehoderResponse clone() => GetMailTemplatePlacehoderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMailTemplatePlacehoderResponse copyWith(void Function(GetMailTemplatePlacehoderResponse) updates) => super.copyWith((message) => updates(message as GetMailTemplatePlacehoderResponse)) as GetMailTemplatePlacehoderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMailTemplatePlacehoderResponse create() => GetMailTemplatePlacehoderResponse._();
  GetMailTemplatePlacehoderResponse createEmptyInstance() => create();
  static $pb.PbList<GetMailTemplatePlacehoderResponse> createRepeated() => $pb.PbList<GetMailTemplatePlacehoderResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMailTemplatePlacehoderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMailTemplatePlacehoderResponse>(create);
  static GetMailTemplatePlacehoderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get placeholder => $_getList(0);
}

class GetMailVerifiedDomainResponse extends $pb.GeneratedMessage {
  factory GetMailVerifiedDomainResponse({
    $core.Iterable<$core.String>? domain,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain.addAll(domain);
    }
    return $result;
  }
  GetMailVerifiedDomainResponse._() : super();
  factory GetMailVerifiedDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMailVerifiedDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMailVerifiedDomainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mailtemplate'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMailVerifiedDomainResponse clone() => GetMailVerifiedDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMailVerifiedDomainResponse copyWith(void Function(GetMailVerifiedDomainResponse) updates) => super.copyWith((message) => updates(message as GetMailVerifiedDomainResponse)) as GetMailVerifiedDomainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMailVerifiedDomainResponse create() => GetMailVerifiedDomainResponse._();
  GetMailVerifiedDomainResponse createEmptyInstance() => create();
  static $pb.PbList<GetMailVerifiedDomainResponse> createRepeated() => $pb.PbList<GetMailVerifiedDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMailVerifiedDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMailVerifiedDomainResponse>(create);
  static GetMailVerifiedDomainResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get domain => $_getList(0);
}

class MailTemplatesBaseResponse extends $pb.GeneratedMessage {
  factory MailTemplatesBaseResponse({
    $45.Response? response,
    GetMailTemplatesResponse? mailTemplates,
    GetMailTemplatePlacehoderResponse? mailTemplatePlachoders,
    GetMailVerifiedDomainResponse? domainResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (mailTemplates != null) {
      $result.mailTemplates = mailTemplates;
    }
    if (mailTemplatePlachoders != null) {
      $result.mailTemplatePlachoders = mailTemplatePlachoders;
    }
    if (domainResponse != null) {
      $result.domainResponse = domainResponse;
    }
    return $result;
  }
  MailTemplatesBaseResponse._() : super();
  factory MailTemplatesBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailTemplatesBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailTemplatesBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mailtemplate'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetMailTemplatesResponse>(2, _omitFieldNames ? '' : 'mailTemplates', protoName: 'mailTemplates', subBuilder: GetMailTemplatesResponse.create)
    ..aOM<GetMailTemplatePlacehoderResponse>(3, _omitFieldNames ? '' : 'mailTemplatePlachoders', protoName: 'mailTemplatePlachoders', subBuilder: GetMailTemplatePlacehoderResponse.create)
    ..aOM<GetMailVerifiedDomainResponse>(4, _omitFieldNames ? '' : 'domainResponse', protoName: 'domainResponse', subBuilder: GetMailVerifiedDomainResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailTemplatesBaseResponse clone() => MailTemplatesBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailTemplatesBaseResponse copyWith(void Function(MailTemplatesBaseResponse) updates) => super.copyWith((message) => updates(message as MailTemplatesBaseResponse)) as MailTemplatesBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailTemplatesBaseResponse create() => MailTemplatesBaseResponse._();
  MailTemplatesBaseResponse createEmptyInstance() => create();
  static $pb.PbList<MailTemplatesBaseResponse> createRepeated() => $pb.PbList<MailTemplatesBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static MailTemplatesBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailTemplatesBaseResponse>(create);
  static MailTemplatesBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GetMailTemplatesResponse get mailTemplates => $_getN(1);
  @$pb.TagNumber(2)
  set mailTemplates(GetMailTemplatesResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMailTemplates() => $_has(1);
  @$pb.TagNumber(2)
  void clearMailTemplates() => clearField(2);
  @$pb.TagNumber(2)
  GetMailTemplatesResponse ensureMailTemplates() => $_ensure(1);

  @$pb.TagNumber(3)
  GetMailTemplatePlacehoderResponse get mailTemplatePlachoders => $_getN(2);
  @$pb.TagNumber(3)
  set mailTemplatePlachoders(GetMailTemplatePlacehoderResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMailTemplatePlachoders() => $_has(2);
  @$pb.TagNumber(3)
  void clearMailTemplatePlachoders() => clearField(3);
  @$pb.TagNumber(3)
  GetMailTemplatePlacehoderResponse ensureMailTemplatePlachoders() => $_ensure(2);

  @$pb.TagNumber(4)
  GetMailVerifiedDomainResponse get domainResponse => $_getN(3);
  @$pb.TagNumber(4)
  set domainResponse(GetMailVerifiedDomainResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomainResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomainResponse() => clearField(4);
  @$pb.TagNumber(4)
  GetMailVerifiedDomainResponse ensureDomainResponse() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
