//
//  Generated code. Do not modify.
//  source: crm_customer/crm_customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../crm/crm.pb.dart' as $213;
import '../crm/crm_labels.pb.dart' as $287;
import '../crm_conversation/crm_conversation.pb.dart' as $283;
import '../crm_fields/crm_custom_field.pb.dart' as $286;
import '../user.pb.dart' as $11;
import '../user.pbenum.dart' as $11;

class CRMCustomer extends $pb.GeneratedMessage {
  factory CRMCustomer({
    $core.String? crmCustomerId,
    $core.String? crmId,
    $core.String? customerId,
    $core.String? name,
    $core.String? phoneNumber,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? customerFieldData,
    $11.CustomerCategory? category,
    $11.CustomerAccountType? customerType,
    $core.String? notes,
    $11.Customer? customer,
    CRMCustomerInfo? customerInfo,
    $286.CRMCustomFieldValue? customFieldValue,
    $core.String? countryCode,
    $283.CRMConversationGroup? crmConversationGroup,
    $core.Iterable<$287.CrmLabel>? crmLabels,
    $213.CRM? crm,
    CRMCustomerSourceDetails? customerSource,
    $core.String? email,
  }) {
    final $result = create();
    if (crmCustomerId != null) {
      $result.crmCustomerId = crmCustomerId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (customerFieldData != null) {
      $result.customerFieldData = customerFieldData;
    }
    if (category != null) {
      $result.category = category;
    }
    if (customerType != null) {
      $result.customerType = customerType;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (customerInfo != null) {
      $result.customerInfo = customerInfo;
    }
    if (customFieldValue != null) {
      $result.customFieldValue = customFieldValue;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (crmConversationGroup != null) {
      $result.crmConversationGroup = crmConversationGroup;
    }
    if (crmLabels != null) {
      $result.crmLabels.addAll(crmLabels);
    }
    if (crm != null) {
      $result.crm = crm;
    }
    if (customerSource != null) {
      $result.customerSource = customerSource;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  CRMCustomer._() : super();
  factory CRMCustomer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCustomer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCustomer', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmCustomerId', protoName: 'crmCustomerId')
    ..aOS(2, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(3, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'customerFieldData', protoName: 'customerFieldData')
    ..e<$11.CustomerCategory>(9, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $11.CustomerCategory.CUSTOMER_CATEGORY_UNSPECIFIED, valueOf: $11.CustomerCategory.valueOf, enumValues: $11.CustomerCategory.values)
    ..e<$11.CustomerAccountType>(10, _omitFieldNames ? '' : 'customerType', $pb.PbFieldType.OE, protoName: 'customerType', defaultOrMaker: $11.CustomerAccountType.UNKNOWN_CUSTOMER_ACCOUNT_TYPE, valueOf: $11.CustomerAccountType.valueOf, enumValues: $11.CustomerAccountType.values)
    ..aOS(11, _omitFieldNames ? '' : 'notes')
    ..aOM<$11.Customer>(12, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aOM<CRMCustomerInfo>(13, _omitFieldNames ? '' : 'customerInfo', protoName: 'customerInfo', subBuilder: CRMCustomerInfo.create)
    ..aOM<$286.CRMCustomFieldValue>(14, _omitFieldNames ? '' : 'customFieldValue', protoName: 'customFieldValue', subBuilder: $286.CRMCustomFieldValue.create)
    ..aOS(15, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..aOM<$283.CRMConversationGroup>(16, _omitFieldNames ? '' : 'crmConversationGroup', protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..pc<$287.CrmLabel>(17, _omitFieldNames ? '' : 'crmLabels', $pb.PbFieldType.PM, protoName: 'crmLabels', subBuilder: $287.CrmLabel.create)
    ..aOM<$213.CRM>(18, _omitFieldNames ? '' : 'crm', subBuilder: $213.CRM.create)
    ..aOM<CRMCustomerSourceDetails>(19, _omitFieldNames ? '' : 'customerSource', protoName: 'customerSource', subBuilder: CRMCustomerSourceDetails.create)
    ..aOS(20, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCustomer clone() => CRMCustomer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCustomer copyWith(void Function(CRMCustomer) updates) => super.copyWith((message) => updates(message as CRMCustomer)) as CRMCustomer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCustomer create() => CRMCustomer._();
  CRMCustomer createEmptyInstance() => create();
  static $pb.PbList<CRMCustomer> createRepeated() => $pb.PbList<CRMCustomer>();
  @$core.pragma('dart2js:noInline')
  static CRMCustomer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCustomer>(create);
  static CRMCustomer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmCustomerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmCustomerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get crmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phoneNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set phoneNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhoneNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneNumber() => clearField(5);

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
  $core.String get customerFieldData => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerFieldData($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerFieldData() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerFieldData() => clearField(8);

  @$pb.TagNumber(9)
  $11.CustomerCategory get category => $_getN(8);
  @$pb.TagNumber(9)
  set category($11.CustomerCategory v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCategory() => $_has(8);
  @$pb.TagNumber(9)
  void clearCategory() => clearField(9);

  @$pb.TagNumber(10)
  $11.CustomerAccountType get customerType => $_getN(9);
  @$pb.TagNumber(10)
  set customerType($11.CustomerAccountType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomerType() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomerType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get notes => $_getSZ(10);
  @$pb.TagNumber(11)
  set notes($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNotes() => $_has(10);
  @$pb.TagNumber(11)
  void clearNotes() => clearField(11);

  @$pb.TagNumber(12)
  $11.Customer get customer => $_getN(11);
  @$pb.TagNumber(12)
  set customer($11.Customer v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCustomer() => $_has(11);
  @$pb.TagNumber(12)
  void clearCustomer() => clearField(12);
  @$pb.TagNumber(12)
  $11.Customer ensureCustomer() => $_ensure(11);

  @$pb.TagNumber(13)
  CRMCustomerInfo get customerInfo => $_getN(12);
  @$pb.TagNumber(13)
  set customerInfo(CRMCustomerInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomerInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomerInfo() => clearField(13);
  @$pb.TagNumber(13)
  CRMCustomerInfo ensureCustomerInfo() => $_ensure(12);

  @$pb.TagNumber(14)
  $286.CRMCustomFieldValue get customFieldValue => $_getN(13);
  @$pb.TagNumber(14)
  set customFieldValue($286.CRMCustomFieldValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomFieldValue() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomFieldValue() => clearField(14);
  @$pb.TagNumber(14)
  $286.CRMCustomFieldValue ensureCustomFieldValue() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get countryCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set countryCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCountryCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearCountryCode() => clearField(15);

  @$pb.TagNumber(16)
  $283.CRMConversationGroup get crmConversationGroup => $_getN(15);
  @$pb.TagNumber(16)
  set crmConversationGroup($283.CRMConversationGroup v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCrmConversationGroup() => $_has(15);
  @$pb.TagNumber(16)
  void clearCrmConversationGroup() => clearField(16);
  @$pb.TagNumber(16)
  $283.CRMConversationGroup ensureCrmConversationGroup() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.List<$287.CrmLabel> get crmLabels => $_getList(16);

  @$pb.TagNumber(18)
  $213.CRM get crm => $_getN(17);
  @$pb.TagNumber(18)
  set crm($213.CRM v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCrm() => $_has(17);
  @$pb.TagNumber(18)
  void clearCrm() => clearField(18);
  @$pb.TagNumber(18)
  $213.CRM ensureCrm() => $_ensure(17);

  @$pb.TagNumber(19)
  CRMCustomerSourceDetails get customerSource => $_getN(18);
  @$pb.TagNumber(19)
  set customerSource(CRMCustomerSourceDetails v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCustomerSource() => $_has(18);
  @$pb.TagNumber(19)
  void clearCustomerSource() => clearField(19);
  @$pb.TagNumber(19)
  CRMCustomerSourceDetails ensureCustomerSource() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get email => $_getSZ(19);
  @$pb.TagNumber(20)
  set email($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasEmail() => $_has(19);
  @$pb.TagNumber(20)
  void clearEmail() => clearField(20);
}

class CRMCustomerInfo extends $pb.GeneratedMessage {
  factory CRMCustomerInfo({
    $core.String? id,
    $core.String? crmCustomerId,
    $core.String? countryCode,
    $core.String? address1,
    $core.String? address2,
    $core.String? postalCode,
    $core.String? state,
    $core.String? city,
    $core.String? customerId,
    $core.String? timeZone,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (crmCustomerId != null) {
      $result.crmCustomerId = crmCustomerId;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (address1 != null) {
      $result.address1 = address1;
    }
    if (address2 != null) {
      $result.address2 = address2;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (state != null) {
      $result.state = state;
    }
    if (city != null) {
      $result.city = city;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  CRMCustomerInfo._() : super();
  factory CRMCustomerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCustomerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCustomerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'crmCustomerId', protoName: 'crmCustomerId')
    ..aOS(3, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..aOS(4, _omitFieldNames ? '' : 'address1')
    ..aOS(5, _omitFieldNames ? '' : 'address2')
    ..aOS(6, _omitFieldNames ? '' : 'postalCode', protoName: 'postalCode')
    ..aOS(7, _omitFieldNames ? '' : 'state')
    ..aOS(8, _omitFieldNames ? '' : 'city')
    ..aOS(9, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(10, _omitFieldNames ? '' : 'timeZone', protoName: 'timeZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCustomerInfo clone() => CRMCustomerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCustomerInfo copyWith(void Function(CRMCustomerInfo) updates) => super.copyWith((message) => updates(message as CRMCustomerInfo)) as CRMCustomerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCustomerInfo create() => CRMCustomerInfo._();
  CRMCustomerInfo createEmptyInstance() => create();
  static $pb.PbList<CRMCustomerInfo> createRepeated() => $pb.PbList<CRMCustomerInfo>();
  @$core.pragma('dart2js:noInline')
  static CRMCustomerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCustomerInfo>(create);
  static CRMCustomerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get crmCustomerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmCustomerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set address1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress1() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress1() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get address2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set address2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress2() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress2() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set postalCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostalCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get state => $_getSZ(6);
  @$pb.TagNumber(7)
  set state($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get city => $_getSZ(7);
  @$pb.TagNumber(8)
  set city($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCity() => $_has(7);
  @$pb.TagNumber(8)
  void clearCity() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get customerId => $_getSZ(8);
  @$pb.TagNumber(9)
  set customerId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomerId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomerId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get timeZone => $_getSZ(9);
  @$pb.TagNumber(10)
  set timeZone($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimeZone() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimeZone() => clearField(10);
}

class CRMCustomerSourceDetails extends $pb.GeneratedMessage {
  factory CRMCustomerSourceDetails({
    $213.CRMChannels? channelDetails,
  }) {
    final $result = create();
    if (channelDetails != null) {
      $result.channelDetails = channelDetails;
    }
    return $result;
  }
  CRMCustomerSourceDetails._() : super();
  factory CRMCustomerSourceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCustomerSourceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCustomerSourceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRMChannels>(1, _omitFieldNames ? '' : 'channelDetails', protoName: 'channelDetails', subBuilder: $213.CRMChannels.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCustomerSourceDetails clone() => CRMCustomerSourceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCustomerSourceDetails copyWith(void Function(CRMCustomerSourceDetails) updates) => super.copyWith((message) => updates(message as CRMCustomerSourceDetails)) as CRMCustomerSourceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCustomerSourceDetails create() => CRMCustomerSourceDetails._();
  CRMCustomerSourceDetails createEmptyInstance() => create();
  static $pb.PbList<CRMCustomerSourceDetails> createRepeated() => $pb.PbList<CRMCustomerSourceDetails>();
  @$core.pragma('dart2js:noInline')
  static CRMCustomerSourceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCustomerSourceDetails>(create);
  static CRMCustomerSourceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $213.CRMChannels get channelDetails => $_getN(0);
  @$pb.TagNumber(1)
  set channelDetails($213.CRMChannels v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelDetails() => clearField(1);
  @$pb.TagNumber(1)
  $213.CRMChannels ensureChannelDetails() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
