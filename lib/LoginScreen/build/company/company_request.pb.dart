//
//  Generated code. Do not modify.
//  source: company/company_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../domain/company.pb.dart' as $608;
import '../treeleaf.pb.dart' as $2;

class AddCompanyRequest extends $pb.GeneratedMessage {
  factory AddCompanyRequest({
    $2.Debug? debug,
    $42.Authorization? authorization,
    $608.Company? company,
    $608.CompanyGroup? companyGroup,
    $608.CompanyTicket? companyTicket,
    $core.String? refId,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (company != null) {
      $result.company = company;
    }
    if (companyGroup != null) {
      $result.companyGroup = companyGroup;
    }
    if (companyTicket != null) {
      $result.companyTicket = companyTicket;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  AddCompanyRequest._() : super();
  factory AddCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCompanyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.company'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$42.Authorization>(2, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$608.Company>(3, _omitFieldNames ? '' : 'company', subBuilder: $608.Company.create)
    ..aOM<$608.CompanyGroup>(4, _omitFieldNames ? '' : 'companyGroup', protoName: 'companyGroup', subBuilder: $608.CompanyGroup.create)
    ..aOM<$608.CompanyTicket>(5, _omitFieldNames ? '' : 'companyTicket', protoName: 'companyTicket', subBuilder: $608.CompanyTicket.create)
    ..aOS(6, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(7, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCompanyRequest clone() => AddCompanyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCompanyRequest copyWith(void Function(AddCompanyRequest) updates) => super.copyWith((message) => updates(message as AddCompanyRequest)) as AddCompanyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCompanyRequest create() => AddCompanyRequest._();
  AddCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<AddCompanyRequest> createRepeated() => $pb.PbList<AddCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCompanyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCompanyRequest>(create);
  static AddCompanyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $42.Authorization get authorization => $_getN(1);
  @$pb.TagNumber(2)
  set authorization($42.Authorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  $42.Authorization ensureAuthorization() => $_ensure(1);

  @$pb.TagNumber(3)
  $608.Company get company => $_getN(2);
  @$pb.TagNumber(3)
  set company($608.Company v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompany() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompany() => clearField(3);
  @$pb.TagNumber(3)
  $608.Company ensureCompany() => $_ensure(2);

  @$pb.TagNumber(4)
  $608.CompanyGroup get companyGroup => $_getN(3);
  @$pb.TagNumber(4)
  set companyGroup($608.CompanyGroup v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompanyGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompanyGroup() => clearField(4);
  @$pb.TagNumber(4)
  $608.CompanyGroup ensureCompanyGroup() => $_ensure(3);

  @$pb.TagNumber(5)
  $608.CompanyTicket get companyTicket => $_getN(4);
  @$pb.TagNumber(5)
  set companyTicket($608.CompanyTicket v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompanyTicket() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompanyTicket() => clearField(5);
  @$pb.TagNumber(5)
  $608.CompanyTicket ensureCompanyTicket() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get refId => $_getSZ(5);
  @$pb.TagNumber(6)
  set refId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get stringValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set stringValue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStringValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringValue() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
