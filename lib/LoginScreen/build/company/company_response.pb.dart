//
//  Generated code. Do not modify.
//  source: company/company_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/company.pb.dart' as $608;

class AddCompanyResponse extends $pb.GeneratedMessage {
  factory AddCompanyResponse({
    $45.Response? response,
    $608.Company? company,
    $core.Iterable<$608.Company>? companies,
    $608.CompanyGroup? companyGroup,
    $608.CompanyTicket? companyTicket,
    $core.Iterable<$608.CompanyGroup>? companyGroups,
    $core.Iterable<$608.CompanyTicket>? companyTickets,
    $core.String? refId,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (company != null) {
      $result.company = company;
    }
    if (companies != null) {
      $result.companies.addAll(companies);
    }
    if (companyGroup != null) {
      $result.companyGroup = companyGroup;
    }
    if (companyTicket != null) {
      $result.companyTicket = companyTicket;
    }
    if (companyGroups != null) {
      $result.companyGroups.addAll(companyGroups);
    }
    if (companyTickets != null) {
      $result.companyTickets.addAll(companyTickets);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  AddCompanyResponse._() : super();
  factory AddCompanyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCompanyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCompanyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.company'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$608.Company>(2, _omitFieldNames ? '' : 'company', subBuilder: $608.Company.create)
    ..pc<$608.Company>(3, _omitFieldNames ? '' : 'companies', $pb.PbFieldType.PM, subBuilder: $608.Company.create)
    ..aOM<$608.CompanyGroup>(4, _omitFieldNames ? '' : 'companyGroup', protoName: 'companyGroup', subBuilder: $608.CompanyGroup.create)
    ..aOM<$608.CompanyTicket>(5, _omitFieldNames ? '' : 'companyTicket', protoName: 'companyTicket', subBuilder: $608.CompanyTicket.create)
    ..pc<$608.CompanyGroup>(6, _omitFieldNames ? '' : 'companyGroups', $pb.PbFieldType.PM, protoName: 'companyGroups', subBuilder: $608.CompanyGroup.create)
    ..pc<$608.CompanyTicket>(7, _omitFieldNames ? '' : 'companyTickets', $pb.PbFieldType.PM, protoName: 'companyTickets', subBuilder: $608.CompanyTicket.create)
    ..aOS(8, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCompanyResponse clone() => AddCompanyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCompanyResponse copyWith(void Function(AddCompanyResponse) updates) => super.copyWith((message) => updates(message as AddCompanyResponse)) as AddCompanyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCompanyResponse create() => AddCompanyResponse._();
  AddCompanyResponse createEmptyInstance() => create();
  static $pb.PbList<AddCompanyResponse> createRepeated() => $pb.PbList<AddCompanyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCompanyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCompanyResponse>(create);
  static AddCompanyResponse? _defaultInstance;

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
  $608.Company get company => $_getN(1);
  @$pb.TagNumber(2)
  set company($608.Company v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompany() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompany() => clearField(2);
  @$pb.TagNumber(2)
  $608.Company ensureCompany() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$608.Company> get companies => $_getList(2);

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
  $core.List<$608.CompanyGroup> get companyGroups => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$608.CompanyTicket> get companyTickets => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get refId => $_getSZ(7);
  @$pb.TagNumber(8)
  set refId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefId() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
