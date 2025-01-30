//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pbenum.dart' as $5;
import '../user.pbenum.dart' as $11;

///
///  DTO of account to be used for external api
class ExternalAccountDTO extends $pb.GeneratedMessage {
  factory ExternalAccountDTO({
    $core.String? accountId,
    $core.String? fullName,
    $core.String? email,
    $core.String? phone,
    $core.String? profilePic,
    $fixnum.Int64? createdAt,
    $5.AccountStatus? userStatus,
    $11.EmployeeProfile_EmployeeType? userType,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (userStatus != null) {
      $result.userStatus = userStatus;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    return $result;
  }
  ExternalAccountDTO._() : super();
  factory ExternalAccountDTO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAccountDTO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAccountDTO', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..aOS(5, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..e<$5.AccountStatus>(7, _omitFieldNames ? '' : 'userStatus', $pb.PbFieldType.OE, protoName: 'userStatus', defaultOrMaker: $5.AccountStatus.UNKNOWN_STATUS, valueOf: $5.AccountStatus.valueOf, enumValues: $5.AccountStatus.values)
    ..e<$11.EmployeeProfile_EmployeeType>(8, _omitFieldNames ? '' : 'userType', $pb.PbFieldType.OE, protoName: 'userType', defaultOrMaker: $11.EmployeeProfile_EmployeeType.UNKNOWN, valueOf: $11.EmployeeProfile_EmployeeType.valueOf, enumValues: $11.EmployeeProfile_EmployeeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAccountDTO clone() => ExternalAccountDTO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAccountDTO copyWith(void Function(ExternalAccountDTO) updates) => super.copyWith((message) => updates(message as ExternalAccountDTO)) as ExternalAccountDTO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAccountDTO create() => ExternalAccountDTO._();
  ExternalAccountDTO createEmptyInstance() => create();
  static $pb.PbList<ExternalAccountDTO> createRepeated() => $pb.PbList<ExternalAccountDTO>();
  @$core.pragma('dart2js:noInline')
  static ExternalAccountDTO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAccountDTO>(create);
  static ExternalAccountDTO? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get profilePic => $_getSZ(4);
  @$pb.TagNumber(5)
  set profilePic($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfilePic() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfilePic() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $5.AccountStatus get userStatus => $_getN(6);
  @$pb.TagNumber(7)
  set userStatus($5.AccountStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserStatus() => clearField(7);

  @$pb.TagNumber(8)
  $11.EmployeeProfile_EmployeeType get userType => $_getN(7);
  @$pb.TagNumber(8)
  set userType($11.EmployeeProfile_EmployeeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserType() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserType() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
