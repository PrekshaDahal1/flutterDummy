//
//  Generated code. Do not modify.
//  source: conversation/conversation_customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;
import 'conversation_enum.pbenum.dart' as $24;

class ConversationCustomer extends $pb.GeneratedMessage {
  factory ConversationCustomer({
    $core.String? customerId,
    $core.String? fullName,
    $core.String? phone,
    $core.String? email,
    $core.String? profilePic,
    $core.String? workspaceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $24.ConversationCustomerType? customerType,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (email != null) {
      $result.email = email;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (customerType != null) {
      $result.customerType = customerType;
    }
    return $result;
  }
  ConversationCustomer._() : super();
  factory ConversationCustomer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationCustomer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationCustomer', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'phone')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aOS(6, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<$24.ConversationCustomerType>(9, _omitFieldNames ? '' : 'customerType', $pb.PbFieldType.OE, protoName: 'customerType', defaultOrMaker: $24.ConversationCustomerType.CONVERSATION_CUSTOMER_TYPE_UNSPECIFIED, valueOf: $24.ConversationCustomerType.valueOf, enumValues: $24.ConversationCustomerType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationCustomer clone() => ConversationCustomer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationCustomer copyWith(void Function(ConversationCustomer) updates) => super.copyWith((message) => updates(message as ConversationCustomer)) as ConversationCustomer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationCustomer create() => ConversationCustomer._();
  ConversationCustomer createEmptyInstance() => create();
  static $pb.PbList<ConversationCustomer> createRepeated() => $pb.PbList<ConversationCustomer>();
  @$core.pragma('dart2js:noInline')
  static ConversationCustomer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationCustomer>(create);
  static ConversationCustomer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get profilePic => $_getSZ(4);
  @$pb.TagNumber(5)
  set profilePic($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfilePic() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfilePic() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get workspaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkspaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceId() => clearField(6);

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
  $24.ConversationCustomerType get customerType => $_getN(8);
  @$pb.TagNumber(9)
  set customerType($24.ConversationCustomerType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomerType() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomerType() => clearField(9);
}

class DemographicData extends $pb.GeneratedMessage {
  factory DemographicData({
    $core.String? id,
    $core.String? refId,
    $core.String? ip,
    $2.DeviceType? deviceType,
    $core.String? deviceOS,
    $core.String? osVersion,
    $core.String? deviceId,
    $core.String? countryCode,
    $core.String? domain,
    $core.String? browser,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (deviceOS != null) {
      $result.deviceOS = deviceOS;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (browser != null) {
      $result.browser = browser;
    }
    return $result;
  }
  DemographicData._() : super();
  factory DemographicData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DemographicData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DemographicData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..e<$2.DeviceType>(4, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: $2.DeviceType.UNKNOWN_DEVICE, valueOf: $2.DeviceType.valueOf, enumValues: $2.DeviceType.values)
    ..aOS(5, _omitFieldNames ? '' : 'deviceOS', protoName: 'deviceOS')
    ..aOS(6, _omitFieldNames ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(7, _omitFieldNames ? '' : 'deviceId', protoName: 'deviceId')
    ..aOS(8, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..aOS(9, _omitFieldNames ? '' : 'domain')
    ..aOS(10, _omitFieldNames ? '' : 'browser')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DemographicData clone() => DemographicData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DemographicData copyWith(void Function(DemographicData) updates) => super.copyWith((message) => updates(message as DemographicData)) as DemographicData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DemographicData create() => DemographicData._();
  DemographicData createEmptyInstance() => create();
  static $pb.PbList<DemographicData> createRepeated() => $pb.PbList<DemographicData>();
  @$core.pragma('dart2js:noInline')
  static DemographicData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DemographicData>(create);
  static DemographicData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $2.DeviceType get deviceType => $_getN(3);
  @$pb.TagNumber(4)
  set deviceType($2.DeviceType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deviceOS => $_getSZ(4);
  @$pb.TagNumber(5)
  set deviceOS($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceOS() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceOS() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get osVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set osVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOsVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearOsVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deviceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set deviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get countryCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set countryCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCountryCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountryCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get domain => $_getSZ(8);
  @$pb.TagNumber(9)
  set domain($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDomain() => $_has(8);
  @$pb.TagNumber(9)
  void clearDomain() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get browser => $_getSZ(9);
  @$pb.TagNumber(10)
  set browser($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBrowser() => $_has(9);
  @$pb.TagNumber(10)
  void clearBrowser() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
