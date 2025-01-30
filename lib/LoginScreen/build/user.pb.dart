//
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'calendar.pb.dart' as $6;
import 'domain/account_enum.pbenum.dart' as $9;
import 'domain/rtc_call.pb.dart' as $8;
import 'domain/workspace.pb.dart' as $1;
import 'settings.pb.dart' as $7;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pbenum.dart';

export 'user.pbenum.dart';

class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? accountId,
    $core.String? email,
    $core.String? phone,
    $5.AccountType? accountType,
    $core.String? countryCode,
    $core.String? profilePic,
    $5.AccountStatus? status,
    $core.bool? isEmailVerified,
    $core.bool? isPhoneVerified,
    $core.bool? isKycVerified,
    $core.String? fullName,
    $core.String? address,
    $core.String? timezone,
    $core.String? currencyCode,
    $core.Iterable<Location>? locations,
    $core.String? language,
    $core.String? termsAndConditionsVersion,
    $core.bool? acceptCalls,
    $core.String? refId,
    $core.bool? passwordChanged,
    $core.Iterable<Address>? addresses,
    $5.OnlineStatus? onlineStatus,
    $fixnum.Int64? lastActiveTimestamp,
    $core.String? inboxId,
    $core.String? sectionId,
    $core.String? title,
    $core.Iterable<$6.Workdays>? workingHours,
    $core.String? description,
    $core.String? code,
    $1.WorkspaceCategory? category,
  @$core.Deprecated('This field is deprecated.')
    $core.String? baId,
    $fixnum.Int64? createdAt,
    Account? createdBy,
    $5.UserRole? role,
    Account? company,
    $core.String? companyName,
    $core.String? workspaceName,
    $core.String? workspaceId,
    EmployeeProfile_EmployeeType? employeeType,
    $core.String? password,
    $core.String? sessionId,
    $fixnum.Int64? firstLoginAt,
    $core.bool? quickCallStatus,
    $core.bool? isPrimaryOwner,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (status != null) {
      $result.status = status;
    }
    if (isEmailVerified != null) {
      $result.isEmailVerified = isEmailVerified;
    }
    if (isPhoneVerified != null) {
      $result.isPhoneVerified = isPhoneVerified;
    }
    if (isKycVerified != null) {
      $result.isKycVerified = isKycVerified;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (address != null) {
      $result.address = address;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (language != null) {
      $result.language = language;
    }
    if (termsAndConditionsVersion != null) {
      $result.termsAndConditionsVersion = termsAndConditionsVersion;
    }
    if (acceptCalls != null) {
      $result.acceptCalls = acceptCalls;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (passwordChanged != null) {
      $result.passwordChanged = passwordChanged;
    }
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (onlineStatus != null) {
      $result.onlineStatus = onlineStatus;
    }
    if (lastActiveTimestamp != null) {
      $result.lastActiveTimestamp = lastActiveTimestamp;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (workingHours != null) {
      $result.workingHours.addAll(workingHours);
    }
    if (description != null) {
      $result.description = description;
    }
    if (code != null) {
      $result.code = code;
    }
    if (category != null) {
      $result.category = category;
    }
    if (baId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.baId = baId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (role != null) {
      $result.role = role;
    }
    if (company != null) {
      $result.company = company;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (workspaceName != null) {
      $result.workspaceName = workspaceName;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (employeeType != null) {
      $result.employeeType = employeeType;
    }
    if (password != null) {
      $result.password = password;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (firstLoginAt != null) {
      $result.firstLoginAt = firstLoginAt;
    }
    if (quickCallStatus != null) {
      $result.quickCallStatus = quickCallStatus;
    }
    if (isPrimaryOwner != null) {
      $result.isPrimaryOwner = isPrimaryOwner;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'phone')
    ..e<$5.AccountType>(4, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: $5.AccountType.UNKNOWN_USER_TYPE, valueOf: $5.AccountType.valueOf, enumValues: $5.AccountType.values)
    ..aOS(5, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..aOS(6, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..e<$5.AccountStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $5.AccountStatus.UNKNOWN_STATUS, valueOf: $5.AccountStatus.valueOf, enumValues: $5.AccountStatus.values)
    ..aOB(8, _omitFieldNames ? '' : 'isEmailVerified', protoName: 'isEmailVerified')
    ..aOB(9, _omitFieldNames ? '' : 'isPhoneVerified', protoName: 'isPhoneVerified')
    ..aOB(10, _omitFieldNames ? '' : 'isKycVerified', protoName: 'isKycVerified')
    ..aOS(11, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(12, _omitFieldNames ? '' : 'address')
    ..aOS(13, _omitFieldNames ? '' : 'timezone')
    ..aOS(14, _omitFieldNames ? '' : 'currencyCode', protoName: 'currencyCode')
    ..pc<Location>(15, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: Location.create)
    ..aOS(16, _omitFieldNames ? '' : 'language')
    ..aOS(17, _omitFieldNames ? '' : 'termsAndConditionsVersion', protoName: 'termsAndConditionsVersion')
    ..aOB(18, _omitFieldNames ? '' : 'acceptCalls', protoName: 'acceptCalls')
    ..aOS(20, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOB(21, _omitFieldNames ? '' : 'passwordChanged', protoName: 'passwordChanged')
    ..pc<Address>(22, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: Address.create)
    ..e<$5.OnlineStatus>(23, _omitFieldNames ? '' : 'onlineStatus', $pb.PbFieldType.OE, protoName: 'onlineStatus', defaultOrMaker: $5.OnlineStatus.UNKNOWN_ONLINE_STATUS, valueOf: $5.OnlineStatus.valueOf, enumValues: $5.OnlineStatus.values)
    ..aInt64(24, _omitFieldNames ? '' : 'lastActiveTimestamp', protoName: 'lastActiveTimestamp')
    ..aOS(25, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(26, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..aOS(27, _omitFieldNames ? '' : 'title')
    ..pc<$6.Workdays>(28, _omitFieldNames ? '' : 'workingHours', $pb.PbFieldType.PM, protoName: 'workingHours', subBuilder: $6.Workdays.create)
    ..aOS(29, _omitFieldNames ? '' : 'description')
    ..aOS(30, _omitFieldNames ? '' : 'code')
    ..aOM<$1.WorkspaceCategory>(31, _omitFieldNames ? '' : 'category', subBuilder: $1.WorkspaceCategory.create)
    ..aOS(32, _omitFieldNames ? '' : 'baId', protoName: 'baId')
    ..aInt64(33, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOM<Account>(34, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: Account.create)
    ..e<$5.UserRole>(35, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $5.UserRole.UNKNOWN_USER_ROLE, valueOf: $5.UserRole.valueOf, enumValues: $5.UserRole.values)
    ..aOM<Account>(36, _omitFieldNames ? '' : 'company', subBuilder: Account.create)
    ..aOS(37, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOS(38, _omitFieldNames ? '' : 'workspaceName', protoName: 'workspaceName')
    ..aOS(39, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..e<EmployeeProfile_EmployeeType>(40, _omitFieldNames ? '' : 'employeeType', $pb.PbFieldType.OE, protoName: 'employeeType', defaultOrMaker: EmployeeProfile_EmployeeType.UNKNOWN, valueOf: EmployeeProfile_EmployeeType.valueOf, enumValues: EmployeeProfile_EmployeeType.values)
    ..aOS(41, _omitFieldNames ? '' : 'password')
    ..aOS(42, _omitFieldNames ? '' : 'sessionId')
    ..aInt64(43, _omitFieldNames ? '' : 'firstLoginAt')
    ..aOB(44, _omitFieldNames ? '' : 'quickCallStatus')
    ..aOB(45, _omitFieldNames ? '' : 'isPrimaryOwner', protoName: 'isPrimaryOwner')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);

  @$pb.TagNumber(4)
  $5.AccountType get accountType => $_getN(3);
  @$pb.TagNumber(4)
  set accountType($5.AccountType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set countryCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountryCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get profilePic => $_getSZ(5);
  @$pb.TagNumber(6)
  set profilePic($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProfilePic() => $_has(5);
  @$pb.TagNumber(6)
  void clearProfilePic() => clearField(6);

  @$pb.TagNumber(7)
  $5.AccountStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status($5.AccountStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isEmailVerified => $_getBF(7);
  @$pb.TagNumber(8)
  set isEmailVerified($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsEmailVerified() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsEmailVerified() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isPhoneVerified => $_getBF(8);
  @$pb.TagNumber(9)
  set isPhoneVerified($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsPhoneVerified() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsPhoneVerified() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isKycVerified => $_getBF(9);
  @$pb.TagNumber(10)
  set isKycVerified($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsKycVerified() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsKycVerified() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get fullName => $_getSZ(10);
  @$pb.TagNumber(11)
  set fullName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFullName() => $_has(10);
  @$pb.TagNumber(11)
  void clearFullName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get address => $_getSZ(11);
  @$pb.TagNumber(12)
  set address($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAddress() => $_has(11);
  @$pb.TagNumber(12)
  void clearAddress() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get timezone => $_getSZ(12);
  @$pb.TagNumber(13)
  set timezone($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTimezone() => $_has(12);
  @$pb.TagNumber(13)
  void clearTimezone() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get currencyCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set currencyCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCurrencyCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrencyCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<Location> get locations => $_getList(14);

  @$pb.TagNumber(16)
  $core.String get language => $_getSZ(15);
  @$pb.TagNumber(16)
  set language($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLanguage() => $_has(15);
  @$pb.TagNumber(16)
  void clearLanguage() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get termsAndConditionsVersion => $_getSZ(16);
  @$pb.TagNumber(17)
  set termsAndConditionsVersion($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTermsAndConditionsVersion() => $_has(16);
  @$pb.TagNumber(17)
  void clearTermsAndConditionsVersion() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get acceptCalls => $_getBF(17);
  @$pb.TagNumber(18)
  set acceptCalls($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAcceptCalls() => $_has(17);
  @$pb.TagNumber(18)
  void clearAcceptCalls() => clearField(18);

  @$pb.TagNumber(20)
  $core.String get refId => $_getSZ(18);
  @$pb.TagNumber(20)
  set refId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasRefId() => $_has(18);
  @$pb.TagNumber(20)
  void clearRefId() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get passwordChanged => $_getBF(19);
  @$pb.TagNumber(21)
  set passwordChanged($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasPasswordChanged() => $_has(19);
  @$pb.TagNumber(21)
  void clearPasswordChanged() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<Address> get addresses => $_getList(20);

  @$pb.TagNumber(23)
  $5.OnlineStatus get onlineStatus => $_getN(21);
  @$pb.TagNumber(23)
  set onlineStatus($5.OnlineStatus v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOnlineStatus() => $_has(21);
  @$pb.TagNumber(23)
  void clearOnlineStatus() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get lastActiveTimestamp => $_getI64(22);
  @$pb.TagNumber(24)
  set lastActiveTimestamp($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasLastActiveTimestamp() => $_has(22);
  @$pb.TagNumber(24)
  void clearLastActiveTimestamp() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get inboxId => $_getSZ(23);
  @$pb.TagNumber(25)
  set inboxId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasInboxId() => $_has(23);
  @$pb.TagNumber(25)
  void clearInboxId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get sectionId => $_getSZ(24);
  @$pb.TagNumber(26)
  set sectionId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasSectionId() => $_has(24);
  @$pb.TagNumber(26)
  void clearSectionId() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get title => $_getSZ(25);
  @$pb.TagNumber(27)
  set title($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(27)
  $core.bool hasTitle() => $_has(25);
  @$pb.TagNumber(27)
  void clearTitle() => clearField(27);

  @$pb.TagNumber(28)
  $core.List<$6.Workdays> get workingHours => $_getList(26);

  @$pb.TagNumber(29)
  $core.String get description => $_getSZ(27);
  @$pb.TagNumber(29)
  set description($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(29)
  $core.bool hasDescription() => $_has(27);
  @$pb.TagNumber(29)
  void clearDescription() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get code => $_getSZ(28);
  @$pb.TagNumber(30)
  set code($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(30)
  $core.bool hasCode() => $_has(28);
  @$pb.TagNumber(30)
  void clearCode() => clearField(30);

  @$pb.TagNumber(31)
  $1.WorkspaceCategory get category => $_getN(29);
  @$pb.TagNumber(31)
  set category($1.WorkspaceCategory v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCategory() => $_has(29);
  @$pb.TagNumber(31)
  void clearCategory() => clearField(31);
  @$pb.TagNumber(31)
  $1.WorkspaceCategory ensureCategory() => $_ensure(29);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(32)
  $core.String get baId => $_getSZ(30);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(32)
  set baId($core.String v) { $_setString(30, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(32)
  $core.bool hasBaId() => $_has(30);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(32)
  void clearBaId() => clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get createdAt => $_getI64(31);
  @$pb.TagNumber(33)
  set createdAt($fixnum.Int64 v) { $_setInt64(31, v); }
  @$pb.TagNumber(33)
  $core.bool hasCreatedAt() => $_has(31);
  @$pb.TagNumber(33)
  void clearCreatedAt() => clearField(33);

  @$pb.TagNumber(34)
  Account get createdBy => $_getN(32);
  @$pb.TagNumber(34)
  set createdBy(Account v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasCreatedBy() => $_has(32);
  @$pb.TagNumber(34)
  void clearCreatedBy() => clearField(34);
  @$pb.TagNumber(34)
  Account ensureCreatedBy() => $_ensure(32);

  @$pb.TagNumber(35)
  $5.UserRole get role => $_getN(33);
  @$pb.TagNumber(35)
  set role($5.UserRole v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasRole() => $_has(33);
  @$pb.TagNumber(35)
  void clearRole() => clearField(35);

  @$pb.TagNumber(36)
  Account get company => $_getN(34);
  @$pb.TagNumber(36)
  set company(Account v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasCompany() => $_has(34);
  @$pb.TagNumber(36)
  void clearCompany() => clearField(36);
  @$pb.TagNumber(36)
  Account ensureCompany() => $_ensure(34);

  @$pb.TagNumber(37)
  $core.String get companyName => $_getSZ(35);
  @$pb.TagNumber(37)
  set companyName($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(37)
  $core.bool hasCompanyName() => $_has(35);
  @$pb.TagNumber(37)
  void clearCompanyName() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get workspaceName => $_getSZ(36);
  @$pb.TagNumber(38)
  set workspaceName($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(38)
  $core.bool hasWorkspaceName() => $_has(36);
  @$pb.TagNumber(38)
  void clearWorkspaceName() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get workspaceId => $_getSZ(37);
  @$pb.TagNumber(39)
  set workspaceId($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(39)
  $core.bool hasWorkspaceId() => $_has(37);
  @$pb.TagNumber(39)
  void clearWorkspaceId() => clearField(39);

  @$pb.TagNumber(40)
  EmployeeProfile_EmployeeType get employeeType => $_getN(38);
  @$pb.TagNumber(40)
  set employeeType(EmployeeProfile_EmployeeType v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasEmployeeType() => $_has(38);
  @$pb.TagNumber(40)
  void clearEmployeeType() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get password => $_getSZ(39);
  @$pb.TagNumber(41)
  set password($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(41)
  $core.bool hasPassword() => $_has(39);
  @$pb.TagNumber(41)
  void clearPassword() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get sessionId => $_getSZ(40);
  @$pb.TagNumber(42)
  set sessionId($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(42)
  $core.bool hasSessionId() => $_has(40);
  @$pb.TagNumber(42)
  void clearSessionId() => clearField(42);

  @$pb.TagNumber(43)
  $fixnum.Int64 get firstLoginAt => $_getI64(41);
  @$pb.TagNumber(43)
  set firstLoginAt($fixnum.Int64 v) { $_setInt64(41, v); }
  @$pb.TagNumber(43)
  $core.bool hasFirstLoginAt() => $_has(41);
  @$pb.TagNumber(43)
  void clearFirstLoginAt() => clearField(43);

  @$pb.TagNumber(44)
  $core.bool get quickCallStatus => $_getBF(42);
  @$pb.TagNumber(44)
  set quickCallStatus($core.bool v) { $_setBool(42, v); }
  @$pb.TagNumber(44)
  $core.bool hasQuickCallStatus() => $_has(42);
  @$pb.TagNumber(44)
  void clearQuickCallStatus() => clearField(44);

  @$pb.TagNumber(45)
  $core.bool get isPrimaryOwner => $_getBF(43);
  @$pb.TagNumber(45)
  set isPrimaryOwner($core.bool v) { $_setBool(43, v); }
  @$pb.TagNumber(45)
  $core.bool hasIsPrimaryOwner() => $_has(43);
  @$pb.TagNumber(45)
  void clearIsPrimaryOwner() => clearField(45);
}

class BillingAccount extends $pb.GeneratedMessage {
  factory BillingAccount({
    Account? account,
    $core.String? billingAccountId,
    $5.WorkspaceType? billingAccountType,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.double? averageRating,
    $core.int? numberOfRating,
    $core.Iterable<$7.Settings>? settings,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (billingAccountType != null) {
      $result.billingAccountType = billingAccountType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (averageRating != null) {
      $result.averageRating = averageRating;
    }
    if (numberOfRating != null) {
      $result.numberOfRating = numberOfRating;
    }
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    return $result;
  }
  BillingAccount._() : super();
  factory BillingAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'billingAccountId', protoName: 'billingAccountId')
    ..e<$5.WorkspaceType>(3, _omitFieldNames ? '' : 'billingAccountType', $pb.PbFieldType.OE, protoName: 'billingAccountType', defaultOrMaker: $5.WorkspaceType.UNKNOWN_SERVICE_PROVIDER_TYPE, valueOf: $5.WorkspaceType.valueOf, enumValues: $5.WorkspaceType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'averageRating', $pb.PbFieldType.OF, protoName: 'averageRating')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'numberOfRating', $pb.PbFieldType.O3, protoName: 'numberOfRating')
    ..pc<$7.Settings>(8, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: $7.Settings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingAccount clone() => BillingAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingAccount copyWith(void Function(BillingAccount) updates) => super.copyWith((message) => updates(message as BillingAccount)) as BillingAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingAccount create() => BillingAccount._();
  BillingAccount createEmptyInstance() => create();
  static $pb.PbList<BillingAccount> createRepeated() => $pb.PbList<BillingAccount>();
  @$core.pragma('dart2js:noInline')
  static BillingAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingAccount>(create);
  static BillingAccount? _defaultInstance;

  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get billingAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set billingAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $5.WorkspaceType get billingAccountType => $_getN(2);
  @$pb.TagNumber(3)
  set billingAccountType($5.WorkspaceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillingAccountType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingAccountType() => clearField(3);

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
  $core.double get averageRating => $_getN(5);
  @$pb.TagNumber(6)
  set averageRating($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAverageRating() => $_has(5);
  @$pb.TagNumber(6)
  void clearAverageRating() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get numberOfRating => $_getIZ(6);
  @$pb.TagNumber(7)
  set numberOfRating($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNumberOfRating() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumberOfRating() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$7.Settings> get settings => $_getList(7);
}

class WorkspaceDetail_TeamSize extends $pb.GeneratedMessage {
  factory WorkspaceDetail_TeamSize({
    $core.int? lowerLimit,
    $core.int? upperLimit,
  }) {
    final $result = create();
    if (lowerLimit != null) {
      $result.lowerLimit = lowerLimit;
    }
    if (upperLimit != null) {
      $result.upperLimit = upperLimit;
    }
    return $result;
  }
  WorkspaceDetail_TeamSize._() : super();
  factory WorkspaceDetail_TeamSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceDetail_TeamSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceDetail.TeamSize', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lowerLimit', $pb.PbFieldType.O3, protoName: 'lowerLimit')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'upperLimit', $pb.PbFieldType.O3, protoName: 'upperLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceDetail_TeamSize clone() => WorkspaceDetail_TeamSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceDetail_TeamSize copyWith(void Function(WorkspaceDetail_TeamSize) updates) => super.copyWith((message) => updates(message as WorkspaceDetail_TeamSize)) as WorkspaceDetail_TeamSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceDetail_TeamSize create() => WorkspaceDetail_TeamSize._();
  WorkspaceDetail_TeamSize createEmptyInstance() => create();
  static $pb.PbList<WorkspaceDetail_TeamSize> createRepeated() => $pb.PbList<WorkspaceDetail_TeamSize>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceDetail_TeamSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceDetail_TeamSize>(create);
  static WorkspaceDetail_TeamSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lowerLimit => $_getIZ(0);
  @$pb.TagNumber(1)
  set lowerLimit($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLowerLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLowerLimit() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get upperLimit => $_getIZ(1);
  @$pb.TagNumber(2)
  set upperLimit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpperLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpperLimit() => clearField(2);
}

/// deprecated, don't use anywhere
class WorkspaceDetail extends $pb.GeneratedMessage {
  factory WorkspaceDetail({
    Account? account,
    $core.String? workspaceProfileId,
    $5.WorkspaceType? workspaceType,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.double? averageRating,
    $core.int? numberOfRating,
    $core.String? code,
    $1.WorkspaceCategory? category,
    $core.Iterable<$5.IntegrationSource>? sources,
    WorkspaceDetail_TeamSize? teamSize,
    $core.bool? archived,
    Account? createdBy,
    $core.bool? deleted,
    $5.UserRole? role,
    $core.String? billingAccountId,
    $core.bool? isPrimaryOwner,
    $core.String? token,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (workspaceProfileId != null) {
      $result.workspaceProfileId = workspaceProfileId;
    }
    if (workspaceType != null) {
      $result.workspaceType = workspaceType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (averageRating != null) {
      $result.averageRating = averageRating;
    }
    if (numberOfRating != null) {
      $result.numberOfRating = numberOfRating;
    }
    if (code != null) {
      $result.code = code;
    }
    if (category != null) {
      $result.category = category;
    }
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (teamSize != null) {
      $result.teamSize = teamSize;
    }
    if (archived != null) {
      $result.archived = archived;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (role != null) {
      $result.role = role;
    }
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (isPrimaryOwner != null) {
      $result.isPrimaryOwner = isPrimaryOwner;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  WorkspaceDetail._() : super();
  factory WorkspaceDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'workspaceProfileId', protoName: 'workspaceProfileId')
    ..e<$5.WorkspaceType>(3, _omitFieldNames ? '' : 'workspaceType', $pb.PbFieldType.OE, protoName: 'workspaceType', defaultOrMaker: $5.WorkspaceType.UNKNOWN_SERVICE_PROVIDER_TYPE, valueOf: $5.WorkspaceType.valueOf, enumValues: $5.WorkspaceType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'averageRating', $pb.PbFieldType.OF, protoName: 'averageRating')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'numberOfRating', $pb.PbFieldType.O3, protoName: 'numberOfRating')
    ..aOS(8, _omitFieldNames ? '' : 'code')
    ..aOM<$1.WorkspaceCategory>(9, _omitFieldNames ? '' : 'category', subBuilder: $1.WorkspaceCategory.create)
    ..pc<$5.IntegrationSource>(10, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.KE, valueOf: $5.IntegrationSource.valueOf, enumValues: $5.IntegrationSource.values, defaultEnumValue: $5.IntegrationSource.UNKNOWN_INTEGRATION_SOURCE)
    ..aOM<WorkspaceDetail_TeamSize>(11, _omitFieldNames ? '' : 'teamSize', protoName: 'teamSize', subBuilder: WorkspaceDetail_TeamSize.create)
    ..aOB(12, _omitFieldNames ? '' : 'archived')
    ..aOM<Account>(13, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: Account.create)
    ..aOB(14, _omitFieldNames ? '' : 'deleted')
    ..e<$5.UserRole>(15, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $5.UserRole.UNKNOWN_USER_ROLE, valueOf: $5.UserRole.valueOf, enumValues: $5.UserRole.values)
    ..aOS(16, _omitFieldNames ? '' : 'billingAccountId')
    ..aOB(17, _omitFieldNames ? '' : 'isPrimaryOwner')
    ..aOS(18, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceDetail clone() => WorkspaceDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceDetail copyWith(void Function(WorkspaceDetail) updates) => super.copyWith((message) => updates(message as WorkspaceDetail)) as WorkspaceDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceDetail create() => WorkspaceDetail._();
  WorkspaceDetail createEmptyInstance() => create();
  static $pb.PbList<WorkspaceDetail> createRepeated() => $pb.PbList<WorkspaceDetail>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceDetail>(create);
  static WorkspaceDetail? _defaultInstance;

  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get workspaceProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceProfileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $5.WorkspaceType get workspaceType => $_getN(2);
  @$pb.TagNumber(3)
  set workspaceType($5.WorkspaceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceType() => clearField(3);

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
  $core.double get averageRating => $_getN(5);
  @$pb.TagNumber(6)
  set averageRating($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAverageRating() => $_has(5);
  @$pb.TagNumber(6)
  void clearAverageRating() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get numberOfRating => $_getIZ(6);
  @$pb.TagNumber(7)
  set numberOfRating($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNumberOfRating() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumberOfRating() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get code => $_getSZ(7);
  @$pb.TagNumber(8)
  set code($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCode() => clearField(8);

  @$pb.TagNumber(9)
  $1.WorkspaceCategory get category => $_getN(8);
  @$pb.TagNumber(9)
  set category($1.WorkspaceCategory v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCategory() => $_has(8);
  @$pb.TagNumber(9)
  void clearCategory() => clearField(9);
  @$pb.TagNumber(9)
  $1.WorkspaceCategory ensureCategory() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$5.IntegrationSource> get sources => $_getList(9);

  @$pb.TagNumber(11)
  WorkspaceDetail_TeamSize get teamSize => $_getN(10);
  @$pb.TagNumber(11)
  set teamSize(WorkspaceDetail_TeamSize v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTeamSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearTeamSize() => clearField(11);
  @$pb.TagNumber(11)
  WorkspaceDetail_TeamSize ensureTeamSize() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get archived => $_getBF(11);
  @$pb.TagNumber(12)
  set archived($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasArchived() => $_has(11);
  @$pb.TagNumber(12)
  void clearArchived() => clearField(12);

  @$pb.TagNumber(13)
  Account get createdBy => $_getN(12);
  @$pb.TagNumber(13)
  set createdBy(Account v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedBy() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedBy() => clearField(13);
  @$pb.TagNumber(13)
  Account ensureCreatedBy() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get deleted => $_getBF(13);
  @$pb.TagNumber(14)
  set deleted($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeleted() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeleted() => clearField(14);

  @$pb.TagNumber(15)
  $5.UserRole get role => $_getN(14);
  @$pb.TagNumber(15)
  set role($5.UserRole v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRole() => $_has(14);
  @$pb.TagNumber(15)
  void clearRole() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get billingAccountId => $_getSZ(15);
  @$pb.TagNumber(16)
  set billingAccountId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBillingAccountId() => $_has(15);
  @$pb.TagNumber(16)
  void clearBillingAccountId() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isPrimaryOwner => $_getBF(16);
  @$pb.TagNumber(17)
  set isPrimaryOwner($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsPrimaryOwner() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsPrimaryOwner() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get token => $_getSZ(17);
  @$pb.TagNumber(18)
  set token($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasToken() => $_has(17);
  @$pb.TagNumber(18)
  void clearToken() => clearField(18);
}

class EmployeeProfile extends $pb.GeneratedMessage {
  factory EmployeeProfile({
    Account? account,
    $core.String? employeeProfileId,
    $5.Gender? gender,
    $core.String? workspaceId,
    $core.Iterable<Skill>? skills,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? addedByAccountId,
    $core.Iterable<Permission>? permissions,
    $core.double? averageRating,
    $core.int? numberOfRating,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? passwordChanged,
    $core.Iterable<EmployeeService>? service,
    $core.bool? acceptCalls,
    $core.Iterable<$core.String>? teamIds,
    $core.Iterable<$core.String>? spAccountId,
    $fixnum.Int64? until,
    UserStatus? status,
    $core.Iterable<EmployeeInboxGroup>? inboxGroup,
    $core.Iterable<EmployeeService>? projects,
    $core.Iterable<$7.Settings>? settings,
    $fixnum.Int64? deactivatedAt,
    EmployeeProfile_EmployeeType? employeeType,
    Account? company,
    $core.int? memberLimit,
    $core.int? companyMemberCount,
    $8.RtcQuickCall? quickCall,
    $core.bool? isRegisterAccount,
    $core.bool? isInvitedToWorkspace,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (employeeProfileId != null) {
      $result.employeeProfileId = employeeProfileId;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (skills != null) {
      $result.skills.addAll(skills);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (addedByAccountId != null) {
      $result.addedByAccountId = addedByAccountId;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    if (averageRating != null) {
      $result.averageRating = averageRating;
    }
    if (numberOfRating != null) {
      $result.numberOfRating = numberOfRating;
    }
    if (passwordChanged != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.passwordChanged = passwordChanged;
    }
    if (service != null) {
      $result.service.addAll(service);
    }
    if (acceptCalls != null) {
      $result.acceptCalls = acceptCalls;
    }
    if (teamIds != null) {
      $result.teamIds.addAll(teamIds);
    }
    if (spAccountId != null) {
      $result.spAccountId.addAll(spAccountId);
    }
    if (until != null) {
      $result.until = until;
    }
    if (status != null) {
      $result.status = status;
    }
    if (inboxGroup != null) {
      $result.inboxGroup.addAll(inboxGroup);
    }
    if (projects != null) {
      $result.projects.addAll(projects);
    }
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    if (deactivatedAt != null) {
      $result.deactivatedAt = deactivatedAt;
    }
    if (employeeType != null) {
      $result.employeeType = employeeType;
    }
    if (company != null) {
      $result.company = company;
    }
    if (memberLimit != null) {
      $result.memberLimit = memberLimit;
    }
    if (companyMemberCount != null) {
      $result.companyMemberCount = companyMemberCount;
    }
    if (quickCall != null) {
      $result.quickCall = quickCall;
    }
    if (isRegisterAccount != null) {
      $result.isRegisterAccount = isRegisterAccount;
    }
    if (isInvitedToWorkspace != null) {
      $result.isInvitedToWorkspace = isInvitedToWorkspace;
    }
    return $result;
  }
  EmployeeProfile._() : super();
  factory EmployeeProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeeProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeeProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'employeeProfileId', protoName: 'employeeProfileId')
    ..e<$5.Gender>(3, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: $5.Gender.UNKNOWN_GENDER, valueOf: $5.Gender.valueOf, enumValues: $5.Gender.values)
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..pc<Skill>(5, _omitFieldNames ? '' : 'skills', $pb.PbFieldType.PM, subBuilder: Skill.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'addedByAccountId', protoName: 'addedByAccountId')
    ..pc<Permission>(9, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'averageRating', $pb.PbFieldType.OF, protoName: 'averageRating')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'numberOfRating', $pb.PbFieldType.O3, protoName: 'numberOfRating')
    ..aOB(12, _omitFieldNames ? '' : 'passwordChanged', protoName: 'passwordChanged')
    ..pc<EmployeeService>(13, _omitFieldNames ? '' : 'service', $pb.PbFieldType.PM, subBuilder: EmployeeService.create)
    ..aOB(14, _omitFieldNames ? '' : 'acceptCalls', protoName: 'acceptCalls')
    ..pPS(15, _omitFieldNames ? '' : 'teamIds', protoName: 'teamIds')
    ..pPS(16, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aInt64(17, _omitFieldNames ? '' : 'until')
    ..aOM<UserStatus>(18, _omitFieldNames ? '' : 'status', subBuilder: UserStatus.create)
    ..pc<EmployeeInboxGroup>(19, _omitFieldNames ? '' : 'inboxGroup', $pb.PbFieldType.PM, protoName: 'inboxGroup', subBuilder: EmployeeInboxGroup.create)
    ..pc<EmployeeService>(20, _omitFieldNames ? '' : 'projects', $pb.PbFieldType.PM, subBuilder: EmployeeService.create)
    ..pc<$7.Settings>(21, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: $7.Settings.create)
    ..aInt64(22, _omitFieldNames ? '' : 'deactivatedAt', protoName: 'deactivatedAt')
    ..e<EmployeeProfile_EmployeeType>(23, _omitFieldNames ? '' : 'employeeType', $pb.PbFieldType.OE, protoName: 'employeeType', defaultOrMaker: EmployeeProfile_EmployeeType.UNKNOWN, valueOf: EmployeeProfile_EmployeeType.valueOf, enumValues: EmployeeProfile_EmployeeType.values)
    ..aOM<Account>(24, _omitFieldNames ? '' : 'company', subBuilder: Account.create)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'memberLimit', $pb.PbFieldType.O3, protoName: 'memberLimit')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'companyMemberCount', $pb.PbFieldType.O3)
    ..aOM<$8.RtcQuickCall>(27, _omitFieldNames ? '' : 'quickCall', subBuilder: $8.RtcQuickCall.create)
    ..aOB(28, _omitFieldNames ? '' : 'isRegisterAccount', protoName: 'isRegisterAccount')
    ..aOB(29, _omitFieldNames ? '' : 'isInvitedToWorkspace', protoName: 'isInvitedToWorkspace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeeProfile clone() => EmployeeProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeeProfile copyWith(void Function(EmployeeProfile) updates) => super.copyWith((message) => updates(message as EmployeeProfile)) as EmployeeProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeProfile create() => EmployeeProfile._();
  EmployeeProfile createEmptyInstance() => create();
  static $pb.PbList<EmployeeProfile> createRepeated() => $pb.PbList<EmployeeProfile>();
  @$core.pragma('dart2js:noInline')
  static EmployeeProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeeProfile>(create);
  static EmployeeProfile? _defaultInstance;

  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get employeeProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeProfileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmployeeProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $5.Gender get gender => $_getN(2);
  @$pb.TagNumber(3)
  set gender($5.Gender v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Skill> get skills => $_getList(4);

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
  $core.String get addedByAccountId => $_getSZ(7);
  @$pb.TagNumber(8)
  set addedByAccountId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddedByAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddedByAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<Permission> get permissions => $_getList(8);

  @$pb.TagNumber(10)
  $core.double get averageRating => $_getN(9);
  @$pb.TagNumber(10)
  set averageRating($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAverageRating() => $_has(9);
  @$pb.TagNumber(10)
  void clearAverageRating() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get numberOfRating => $_getIZ(10);
  @$pb.TagNumber(11)
  set numberOfRating($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNumberOfRating() => $_has(10);
  @$pb.TagNumber(11)
  void clearNumberOfRating() => clearField(11);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool get passwordChanged => $_getBF(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set passwordChanged($core.bool v) { $_setBool(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasPasswordChanged() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearPasswordChanged() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<EmployeeService> get service => $_getList(12);

  @$pb.TagNumber(14)
  $core.bool get acceptCalls => $_getBF(13);
  @$pb.TagNumber(14)
  set acceptCalls($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAcceptCalls() => $_has(13);
  @$pb.TagNumber(14)
  void clearAcceptCalls() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get teamIds => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$core.String> get spAccountId => $_getList(15);

  @$pb.TagNumber(17)
  $fixnum.Int64 get until => $_getI64(16);
  @$pb.TagNumber(17)
  set until($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUntil() => $_has(16);
  @$pb.TagNumber(17)
  void clearUntil() => clearField(17);

  @$pb.TagNumber(18)
  UserStatus get status => $_getN(17);
  @$pb.TagNumber(18)
  set status(UserStatus v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasStatus() => $_has(17);
  @$pb.TagNumber(18)
  void clearStatus() => clearField(18);
  @$pb.TagNumber(18)
  UserStatus ensureStatus() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<EmployeeInboxGroup> get inboxGroup => $_getList(18);

  @$pb.TagNumber(20)
  $core.List<EmployeeService> get projects => $_getList(19);

  @$pb.TagNumber(21)
  $core.List<$7.Settings> get settings => $_getList(20);

  @$pb.TagNumber(22)
  $fixnum.Int64 get deactivatedAt => $_getI64(21);
  @$pb.TagNumber(22)
  set deactivatedAt($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDeactivatedAt() => $_has(21);
  @$pb.TagNumber(22)
  void clearDeactivatedAt() => clearField(22);

  @$pb.TagNumber(23)
  EmployeeProfile_EmployeeType get employeeType => $_getN(22);
  @$pb.TagNumber(23)
  set employeeType(EmployeeProfile_EmployeeType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasEmployeeType() => $_has(22);
  @$pb.TagNumber(23)
  void clearEmployeeType() => clearField(23);

  @$pb.TagNumber(24)
  Account get company => $_getN(23);
  @$pb.TagNumber(24)
  set company(Account v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCompany() => $_has(23);
  @$pb.TagNumber(24)
  void clearCompany() => clearField(24);
  @$pb.TagNumber(24)
  Account ensureCompany() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.int get memberLimit => $_getIZ(24);
  @$pb.TagNumber(25)
  set memberLimit($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasMemberLimit() => $_has(24);
  @$pb.TagNumber(25)
  void clearMemberLimit() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get companyMemberCount => $_getIZ(25);
  @$pb.TagNumber(26)
  set companyMemberCount($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCompanyMemberCount() => $_has(25);
  @$pb.TagNumber(26)
  void clearCompanyMemberCount() => clearField(26);

  @$pb.TagNumber(27)
  $8.RtcQuickCall get quickCall => $_getN(26);
  @$pb.TagNumber(27)
  set quickCall($8.RtcQuickCall v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasQuickCall() => $_has(26);
  @$pb.TagNumber(27)
  void clearQuickCall() => clearField(27);
  @$pb.TagNumber(27)
  $8.RtcQuickCall ensureQuickCall() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.bool get isRegisterAccount => $_getBF(27);
  @$pb.TagNumber(28)
  set isRegisterAccount($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsRegisterAccount() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsRegisterAccount() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get isInvitedToWorkspace => $_getBF(28);
  @$pb.TagNumber(29)
  set isInvitedToWorkspace($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasIsInvitedToWorkspace() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsInvitedToWorkspace() => clearField(29);
}

/// services employee has permission to
class EmployeeService extends $pb.GeneratedMessage {
  factory EmployeeService({
    $core.String? id,
    $core.String? name,
    $core.Iterable<Permission>? permissions,
    $5.AnydonePermission? projectPermission,
    $core.String? userId,
    $core.String? imageUrl,
    $core.String? projectCode,
    $core.Iterable<Folder>? folders,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    if (projectPermission != null) {
      $result.projectPermission = projectPermission;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    return $result;
  }
  EmployeeService._() : super();
  factory EmployeeService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeeService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeeService', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<Permission>(3, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..e<$5.AnydonePermission>(4, _omitFieldNames ? '' : 'projectPermission', $pb.PbFieldType.OE, protoName: 'projectPermission', defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..aOS(5, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(6, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(7, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..pc<Folder>(8, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: Folder.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeeService clone() => EmployeeService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeeService copyWith(void Function(EmployeeService) updates) => super.copyWith((message) => updates(message as EmployeeService)) as EmployeeService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeService create() => EmployeeService._();
  EmployeeService createEmptyInstance() => create();
  static $pb.PbList<EmployeeService> createRepeated() => $pb.PbList<EmployeeService>();
  @$core.pragma('dart2js:noInline')
  static EmployeeService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeeService>(create);
  static EmployeeService? _defaultInstance;

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
  $core.List<Permission> get permissions => $_getList(2);

  @$pb.TagNumber(4)
  $5.AnydonePermission get projectPermission => $_getN(3);
  @$pb.TagNumber(4)
  set projectPermission($5.AnydonePermission v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectPermission() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectPermission() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get projectCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set projectCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProjectCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Folder> get folders => $_getList(7);
}

class EmployeeInboxGroup extends $pb.GeneratedMessage {
  factory EmployeeInboxGroup({
    $core.String? id,
    $core.String? subject,
    $core.String? userId,
    EmployeeInboxGroup_EmployeeInboxType? employeeInboxType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (employeeInboxType != null) {
      $result.employeeInboxType = employeeInboxType;
    }
    return $result;
  }
  EmployeeInboxGroup._() : super();
  factory EmployeeInboxGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeeInboxGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeeInboxGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..e<EmployeeInboxGroup_EmployeeInboxType>(4, _omitFieldNames ? '' : 'employeeInboxType', $pb.PbFieldType.OE, protoName: 'employeeInboxType', defaultOrMaker: EmployeeInboxGroup_EmployeeInboxType.UNKNOWN_TYPE, valueOf: EmployeeInboxGroup_EmployeeInboxType.valueOf, enumValues: EmployeeInboxGroup_EmployeeInboxType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeeInboxGroup clone() => EmployeeInboxGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeeInboxGroup copyWith(void Function(EmployeeInboxGroup) updates) => super.copyWith((message) => updates(message as EmployeeInboxGroup)) as EmployeeInboxGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeInboxGroup create() => EmployeeInboxGroup._();
  EmployeeInboxGroup createEmptyInstance() => create();
  static $pb.PbList<EmployeeInboxGroup> createRepeated() => $pb.PbList<EmployeeInboxGroup>();
  @$core.pragma('dart2js:noInline')
  static EmployeeInboxGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeeInboxGroup>(create);
  static EmployeeInboxGroup? _defaultInstance;

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
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  EmployeeInboxGroup_EmployeeInboxType get employeeInboxType => $_getN(3);
  @$pb.TagNumber(4)
  set employeeInboxType(EmployeeInboxGroup_EmployeeInboxType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmployeeInboxType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeeInboxType() => clearField(4);
}

class AddConsumerProfileRequest extends $pb.GeneratedMessage {
  factory AddConsumerProfileRequest({
    Account? account,
    $core.String? fullName,
    $5.Gender? gender,
    $core.String? password,
    $2.ClientDetail? clientDetail,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (password != null) {
      $result.password = password;
    }
    if (clientDetail != null) {
      $result.clientDetail = clientDetail;
    }
    return $result;
  }
  AddConsumerProfileRequest._() : super();
  factory AddConsumerProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddConsumerProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddConsumerProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..e<$5.Gender>(3, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: $5.Gender.UNKNOWN_GENDER, valueOf: $5.Gender.valueOf, enumValues: $5.Gender.values)
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOM<$2.ClientDetail>(5, _omitFieldNames ? '' : 'clientDetail', protoName: 'clientDetail', subBuilder: $2.ClientDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddConsumerProfileRequest clone() => AddConsumerProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddConsumerProfileRequest copyWith(void Function(AddConsumerProfileRequest) updates) => super.copyWith((message) => updates(message as AddConsumerProfileRequest)) as AddConsumerProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddConsumerProfileRequest create() => AddConsumerProfileRequest._();
  AddConsumerProfileRequest createEmptyInstance() => create();
  static $pb.PbList<AddConsumerProfileRequest> createRepeated() => $pb.PbList<AddConsumerProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static AddConsumerProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddConsumerProfileRequest>(create);
  static AddConsumerProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $5.Gender get gender => $_getN(2);
  @$pb.TagNumber(3)
  set gender($5.Gender v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $2.ClientDetail get clientDetail => $_getN(4);
  @$pb.TagNumber(5)
  set clientDetail($2.ClientDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientDetail() => clearField(5);
  @$pb.TagNumber(5)
  $2.ClientDetail ensureClientDetail() => $_ensure(4);
}

class AddWorkspaceProfileRequest extends $pb.GeneratedMessage {
  factory AddWorkspaceProfileRequest({
    Account? account,
    $core.String? corporateName,
    $5.WorkspaceType? workspaceType,
    $core.String? password,
    $2.ClientDetail? clientDetail,
    AddWorkspaceProfileRequest_AccountPlan? accountPlan,
    $core.String? clientSalt,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (corporateName != null) {
      $result.corporateName = corporateName;
    }
    if (workspaceType != null) {
      $result.workspaceType = workspaceType;
    }
    if (password != null) {
      $result.password = password;
    }
    if (clientDetail != null) {
      $result.clientDetail = clientDetail;
    }
    if (accountPlan != null) {
      $result.accountPlan = accountPlan;
    }
    if (clientSalt != null) {
      $result.clientSalt = clientSalt;
    }
    return $result;
  }
  AddWorkspaceProfileRequest._() : super();
  factory AddWorkspaceProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWorkspaceProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddWorkspaceProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'corporateName', protoName: 'corporateName')
    ..e<$5.WorkspaceType>(3, _omitFieldNames ? '' : 'workspaceType', $pb.PbFieldType.OE, protoName: 'workspaceType', defaultOrMaker: $5.WorkspaceType.UNKNOWN_SERVICE_PROVIDER_TYPE, valueOf: $5.WorkspaceType.valueOf, enumValues: $5.WorkspaceType.values)
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOM<$2.ClientDetail>(5, _omitFieldNames ? '' : 'clientDetail', protoName: 'clientDetail', subBuilder: $2.ClientDetail.create)
    ..e<AddWorkspaceProfileRequest_AccountPlan>(6, _omitFieldNames ? '' : 'accountPlan', $pb.PbFieldType.OE, protoName: 'accountPlan', defaultOrMaker: AddWorkspaceProfileRequest_AccountPlan.UNKNOWN_ACCOUNT_PLAN, valueOf: AddWorkspaceProfileRequest_AccountPlan.valueOf, enumValues: AddWorkspaceProfileRequest_AccountPlan.values)
    ..aOS(7, _omitFieldNames ? '' : 'clientSalt', protoName: 'clientSalt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddWorkspaceProfileRequest clone() => AddWorkspaceProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddWorkspaceProfileRequest copyWith(void Function(AddWorkspaceProfileRequest) updates) => super.copyWith((message) => updates(message as AddWorkspaceProfileRequest)) as AddWorkspaceProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddWorkspaceProfileRequest create() => AddWorkspaceProfileRequest._();
  AddWorkspaceProfileRequest createEmptyInstance() => create();
  static $pb.PbList<AddWorkspaceProfileRequest> createRepeated() => $pb.PbList<AddWorkspaceProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static AddWorkspaceProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddWorkspaceProfileRequest>(create);
  static AddWorkspaceProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get corporateName => $_getSZ(1);
  @$pb.TagNumber(2)
  set corporateName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCorporateName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorporateName() => clearField(2);

  @$pb.TagNumber(3)
  $5.WorkspaceType get workspaceType => $_getN(2);
  @$pb.TagNumber(3)
  set workspaceType($5.WorkspaceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $2.ClientDetail get clientDetail => $_getN(4);
  @$pb.TagNumber(5)
  set clientDetail($2.ClientDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientDetail() => clearField(5);
  @$pb.TagNumber(5)
  $2.ClientDetail ensureClientDetail() => $_ensure(4);

  @$pb.TagNumber(6)
  AddWorkspaceProfileRequest_AccountPlan get accountPlan => $_getN(5);
  @$pb.TagNumber(6)
  set accountPlan(AddWorkspaceProfileRequest_AccountPlan v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountPlan() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountPlan() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clientSalt => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientSalt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientSalt() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientSalt() => clearField(7);
}

class AddEmployeeProfileRequestList extends $pb.GeneratedMessage {
  factory AddEmployeeProfileRequestList({
    $core.Iterable<AddEmployeeProfileRequest>? addEmployeeProfileRequests,
  }) {
    final $result = create();
    if (addEmployeeProfileRequests != null) {
      $result.addEmployeeProfileRequests.addAll(addEmployeeProfileRequests);
    }
    return $result;
  }
  AddEmployeeProfileRequestList._() : super();
  factory AddEmployeeProfileRequestList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddEmployeeProfileRequestList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddEmployeeProfileRequestList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<AddEmployeeProfileRequest>(1, _omitFieldNames ? '' : 'addEmployeeProfileRequests', $pb.PbFieldType.PM, protoName: 'addEmployeeProfileRequests', subBuilder: AddEmployeeProfileRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddEmployeeProfileRequestList clone() => AddEmployeeProfileRequestList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddEmployeeProfileRequestList copyWith(void Function(AddEmployeeProfileRequestList) updates) => super.copyWith((message) => updates(message as AddEmployeeProfileRequestList)) as AddEmployeeProfileRequestList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddEmployeeProfileRequestList create() => AddEmployeeProfileRequestList._();
  AddEmployeeProfileRequestList createEmptyInstance() => create();
  static $pb.PbList<AddEmployeeProfileRequestList> createRepeated() => $pb.PbList<AddEmployeeProfileRequestList>();
  @$core.pragma('dart2js:noInline')
  static AddEmployeeProfileRequestList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEmployeeProfileRequestList>(create);
  static AddEmployeeProfileRequestList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AddEmployeeProfileRequest> get addEmployeeProfileRequests => $_getList(0);
}

class AddEmployeeProfileRequest extends $pb.GeneratedMessage {
  factory AddEmployeeProfileRequest({
    Account? account,
    $core.String? fullName,
    $5.Gender? gender,
    $core.String? password,
    $2.ClientDetail? clientDetail,
    $core.String? clientSalt,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (password != null) {
      $result.password = password;
    }
    if (clientDetail != null) {
      $result.clientDetail = clientDetail;
    }
    if (clientSalt != null) {
      $result.clientSalt = clientSalt;
    }
    return $result;
  }
  AddEmployeeProfileRequest._() : super();
  factory AddEmployeeProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddEmployeeProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddEmployeeProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..e<$5.Gender>(3, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: $5.Gender.UNKNOWN_GENDER, valueOf: $5.Gender.valueOf, enumValues: $5.Gender.values)
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOM<$2.ClientDetail>(5, _omitFieldNames ? '' : 'clientDetail', protoName: 'clientDetail', subBuilder: $2.ClientDetail.create)
    ..aOS(6, _omitFieldNames ? '' : 'clientSalt', protoName: 'clientSalt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddEmployeeProfileRequest clone() => AddEmployeeProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddEmployeeProfileRequest copyWith(void Function(AddEmployeeProfileRequest) updates) => super.copyWith((message) => updates(message as AddEmployeeProfileRequest)) as AddEmployeeProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddEmployeeProfileRequest create() => AddEmployeeProfileRequest._();
  AddEmployeeProfileRequest createEmptyInstance() => create();
  static $pb.PbList<AddEmployeeProfileRequest> createRepeated() => $pb.PbList<AddEmployeeProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static AddEmployeeProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEmployeeProfileRequest>(create);
  static AddEmployeeProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $5.Gender get gender => $_getN(2);
  @$pb.TagNumber(3)
  set gender($5.Gender v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $2.ClientDetail get clientDetail => $_getN(4);
  @$pb.TagNumber(5)
  set clientDetail($2.ClientDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientDetail() => clearField(5);
  @$pb.TagNumber(5)
  $2.ClientDetail ensureClientDetail() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get clientSalt => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientSalt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientSalt() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientSalt() => clearField(6);
}

class User extends $pb.GeneratedMessage {
  factory User({
    WorkspaceDetail? serviceProvider,
    EmployeeProfile? employee,
    $5.AccountType? accountType,
    AnydoneUser? anydoneUser,
    Customer? customer,
    BillingAccount? billingAccount,
  }) {
    final $result = create();
    if (serviceProvider != null) {
      $result.serviceProvider = serviceProvider;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (anydoneUser != null) {
      $result.anydoneUser = anydoneUser;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<WorkspaceDetail>(2, _omitFieldNames ? '' : 'serviceProvider', protoName: 'serviceProvider', subBuilder: WorkspaceDetail.create)
    ..aOM<EmployeeProfile>(3, _omitFieldNames ? '' : 'employee', subBuilder: EmployeeProfile.create)
    ..e<$5.AccountType>(4, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: $5.AccountType.UNKNOWN_USER_TYPE, valueOf: $5.AccountType.valueOf, enumValues: $5.AccountType.values)
    ..aOM<AnydoneUser>(5, _omitFieldNames ? '' : 'anydoneUser', protoName: 'anydoneUser', subBuilder: AnydoneUser.create)
    ..aOM<Customer>(6, _omitFieldNames ? '' : 'customer', subBuilder: Customer.create)
    ..aOM<BillingAccount>(7, _omitFieldNames ? '' : 'billingAccount', protoName: 'billingAccount', subBuilder: BillingAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(2)
  WorkspaceDetail get serviceProvider => $_getN(0);
  @$pb.TagNumber(2)
  set serviceProvider(WorkspaceDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceProvider() => $_has(0);
  @$pb.TagNumber(2)
  void clearServiceProvider() => clearField(2);
  @$pb.TagNumber(2)
  WorkspaceDetail ensureServiceProvider() => $_ensure(0);

  @$pb.TagNumber(3)
  EmployeeProfile get employee => $_getN(1);
  @$pb.TagNumber(3)
  set employee(EmployeeProfile v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmployee() => $_has(1);
  @$pb.TagNumber(3)
  void clearEmployee() => clearField(3);
  @$pb.TagNumber(3)
  EmployeeProfile ensureEmployee() => $_ensure(1);

  @$pb.TagNumber(4)
  $5.AccountType get accountType => $_getN(2);
  @$pb.TagNumber(4)
  set accountType($5.AccountType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountType() => $_has(2);
  @$pb.TagNumber(4)
  void clearAccountType() => clearField(4);

  @$pb.TagNumber(5)
  AnydoneUser get anydoneUser => $_getN(3);
  @$pb.TagNumber(5)
  set anydoneUser(AnydoneUser v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnydoneUser() => $_has(3);
  @$pb.TagNumber(5)
  void clearAnydoneUser() => clearField(5);
  @$pb.TagNumber(5)
  AnydoneUser ensureAnydoneUser() => $_ensure(3);

  @$pb.TagNumber(6)
  Customer get customer => $_getN(4);
  @$pb.TagNumber(6)
  set customer(Customer v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomer() => $_has(4);
  @$pb.TagNumber(6)
  void clearCustomer() => clearField(6);
  @$pb.TagNumber(6)
  Customer ensureCustomer() => $_ensure(4);

  @$pb.TagNumber(7)
  BillingAccount get billingAccount => $_getN(5);
  @$pb.TagNumber(7)
  set billingAccount(BillingAccount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillingAccount() => $_has(5);
  @$pb.TagNumber(7)
  void clearBillingAccount() => clearField(7);
  @$pb.TagNumber(7)
  BillingAccount ensureBillingAccount() => $_ensure(5);
}

class LoginUser extends $pb.GeneratedMessage {
  factory LoginUser({
    WorkspaceDetail? workspace,
    EmployeeProfile? employee,
    $core.String? password,
    $5.AccountType? accountType,
    AnydoneUser? anydoneUser,
    BillingAccount? billingAccount,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (password != null) {
      $result.password = password;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (anydoneUser != null) {
      $result.anydoneUser = anydoneUser;
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    return $result;
  }
  LoginUser._() : super();
  factory LoginUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<WorkspaceDetail>(1, _omitFieldNames ? '' : 'workspace', subBuilder: WorkspaceDetail.create)
    ..aOM<EmployeeProfile>(2, _omitFieldNames ? '' : 'employee', subBuilder: EmployeeProfile.create)
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..e<$5.AccountType>(4, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: $5.AccountType.UNKNOWN_USER_TYPE, valueOf: $5.AccountType.valueOf, enumValues: $5.AccountType.values)
    ..aOM<AnydoneUser>(5, _omitFieldNames ? '' : 'anydoneUser', protoName: 'anydoneUser', subBuilder: AnydoneUser.create)
    ..aOM<BillingAccount>(6, _omitFieldNames ? '' : 'billingAccount', protoName: 'billingAccount', subBuilder: BillingAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginUser clone() => LoginUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginUser copyWith(void Function(LoginUser) updates) => super.copyWith((message) => updates(message as LoginUser)) as LoginUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginUser create() => LoginUser._();
  LoginUser createEmptyInstance() => create();
  static $pb.PbList<LoginUser> createRepeated() => $pb.PbList<LoginUser>();
  @$core.pragma('dart2js:noInline')
  static LoginUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginUser>(create);
  static LoginUser? _defaultInstance;

  @$pb.TagNumber(1)
  WorkspaceDetail get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(WorkspaceDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);
  @$pb.TagNumber(1)
  WorkspaceDetail ensureWorkspace() => $_ensure(0);

  @$pb.TagNumber(2)
  EmployeeProfile get employee => $_getN(1);
  @$pb.TagNumber(2)
  set employee(EmployeeProfile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmployee() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployee() => clearField(2);
  @$pb.TagNumber(2)
  EmployeeProfile ensureEmployee() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $5.AccountType get accountType => $_getN(3);
  @$pb.TagNumber(4)
  set accountType($5.AccountType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountType() => clearField(4);

  @$pb.TagNumber(5)
  AnydoneUser get anydoneUser => $_getN(4);
  @$pb.TagNumber(5)
  set anydoneUser(AnydoneUser v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnydoneUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnydoneUser() => clearField(5);
  @$pb.TagNumber(5)
  AnydoneUser ensureAnydoneUser() => $_ensure(4);

  @$pb.TagNumber(6)
  BillingAccount get billingAccount => $_getN(5);
  @$pb.TagNumber(6)
  set billingAccount(BillingAccount v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillingAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillingAccount() => clearField(6);
  @$pb.TagNumber(6)
  BillingAccount ensureBillingAccount() => $_ensure(5);
}

class UpdateAccount extends $pb.GeneratedMessage {
  factory UpdateAccount({
    $core.Iterable<$core.String>? permissions,
    $core.String? refId,
    $5.UserRole? userRole,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (userRole != null) {
      $result.userRole = userRole;
    }
    return $result;
  }
  UpdateAccount._() : super();
  factory UpdateAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'permissions')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$5.UserRole>(4, _omitFieldNames ? '' : 'userRole', $pb.PbFieldType.OE, protoName: 'userRole', defaultOrMaker: $5.UserRole.UNKNOWN_USER_ROLE, valueOf: $5.UserRole.valueOf, enumValues: $5.UserRole.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccount clone() => UpdateAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccount copyWith(void Function(UpdateAccount) updates) => super.copyWith((message) => updates(message as UpdateAccount)) as UpdateAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccount create() => UpdateAccount._();
  UpdateAccount createEmptyInstance() => create();
  static $pb.PbList<UpdateAccount> createRepeated() => $pb.PbList<UpdateAccount>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccount>(create);
  static UpdateAccount? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get permissions => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $5.UserRole get userRole => $_getN(2);
  @$pb.TagNumber(4)
  set userRole($5.UserRole v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRole() => $_has(2);
  @$pb.TagNumber(4)
  void clearUserRole() => clearField(4);
}

class PasswordChangeRequest extends $pb.GeneratedMessage {
  factory PasswordChangeRequest({
    $core.String? oldPassword,
    $core.String? newPassword,
    $core.String? clientSalt,
    $core.String? email,
    $core.String? fullName,
  }) {
    final $result = create();
    if (oldPassword != null) {
      $result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    if (clientSalt != null) {
      $result.clientSalt = clientSalt;
    }
    if (email != null) {
      $result.email = email;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    return $result;
  }
  PasswordChangeRequest._() : super();
  factory PasswordChangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordChangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PasswordChangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldPassword', protoName: 'oldPassword')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword', protoName: 'newPassword')
    ..aOS(3, _omitFieldNames ? '' : 'clientSalt', protoName: 'clientSalt')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordChangeRequest clone() => PasswordChangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordChangeRequest copyWith(void Function(PasswordChangeRequest) updates) => super.copyWith((message) => updates(message as PasswordChangeRequest)) as PasswordChangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PasswordChangeRequest create() => PasswordChangeRequest._();
  PasswordChangeRequest createEmptyInstance() => create();
  static $pb.PbList<PasswordChangeRequest> createRepeated() => $pb.PbList<PasswordChangeRequest>();
  @$core.pragma('dart2js:noInline')
  static PasswordChangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordChangeRequest>(create);
  static PasswordChangeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientSalt => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientSalt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSalt() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSalt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fullName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fullName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullName() => clearField(5);
}

class PasswordReset extends $pb.GeneratedMessage {
  factory PasswordReset({
    $core.String? emailPhone,
    $core.String? newPassword,
    $core.String? accountId,
    $core.int? code,
    $core.String? clientSalt,
  }) {
    final $result = create();
    if (emailPhone != null) {
      $result.emailPhone = emailPhone;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (code != null) {
      $result.code = code;
    }
    if (clientSalt != null) {
      $result.clientSalt = clientSalt;
    }
    return $result;
  }
  PasswordReset._() : super();
  factory PasswordReset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordReset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PasswordReset', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailPhone', protoName: 'emailPhone')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword', protoName: 'newPassword')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'clientSalt', protoName: 'clientSalt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordReset clone() => PasswordReset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordReset copyWith(void Function(PasswordReset) updates) => super.copyWith((message) => updates(message as PasswordReset)) as PasswordReset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PasswordReset create() => PasswordReset._();
  PasswordReset createEmptyInstance() => create();
  static $pb.PbList<PasswordReset> createRepeated() => $pb.PbList<PasswordReset>();
  @$core.pragma('dart2js:noInline')
  static PasswordReset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordReset>(create);
  static PasswordReset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailPhone => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailPhone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailPhone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get code => $_getIZ(3);
  @$pb.TagNumber(4)
  set code($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientSalt => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientSalt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientSalt() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientSalt() => clearField(5);
}

class ServiceEmployee extends $pb.GeneratedMessage {
  factory ServiceEmployee({
    $core.String? serviceAccountId,
    $core.String? employeeAccountId,
    ServiceEmployee_EmployeeStatus? employeeStatus,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (serviceAccountId != null) {
      $result.serviceAccountId = serviceAccountId;
    }
    if (employeeAccountId != null) {
      $result.employeeAccountId = employeeAccountId;
    }
    if (employeeStatus != null) {
      $result.employeeStatus = employeeStatus;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ServiceEmployee._() : super();
  factory ServiceEmployee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceEmployee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceEmployee', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccountId', protoName: 'serviceAccountId')
    ..aOS(2, _omitFieldNames ? '' : 'employeeAccountId', protoName: 'employeeAccountId')
    ..e<ServiceEmployee_EmployeeStatus>(3, _omitFieldNames ? '' : 'employeeStatus', $pb.PbFieldType.OE, protoName: 'employeeStatus', defaultOrMaker: ServiceEmployee_EmployeeStatus.UNKNOWN_EMPLOYEE_STATUS, valueOf: ServiceEmployee_EmployeeStatus.valueOf, enumValues: ServiceEmployee_EmployeeStatus.values)
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceEmployee clone() => ServiceEmployee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceEmployee copyWith(void Function(ServiceEmployee) updates) => super.copyWith((message) => updates(message as ServiceEmployee)) as ServiceEmployee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceEmployee create() => ServiceEmployee._();
  ServiceEmployee createEmptyInstance() => create();
  static $pb.PbList<ServiceEmployee> createRepeated() => $pb.PbList<ServiceEmployee>();
  @$core.pragma('dart2js:noInline')
  static ServiceEmployee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceEmployee>(create);
  static ServiceEmployee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get employeeAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmployeeAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeAccountId() => clearField(2);

  @$pb.TagNumber(3)
  ServiceEmployee_EmployeeStatus get employeeStatus => $_getN(2);
  @$pb.TagNumber(3)
  set employeeStatus(ServiceEmployee_EmployeeStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmployeeStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmployeeStatus() => clearField(3);

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

class Skill extends $pb.GeneratedMessage {
  factory Skill({
    $core.String? skillId,
    $core.String? employeeAccountId,
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (skillId != null) {
      $result.skillId = skillId;
    }
    if (employeeAccountId != null) {
      $result.employeeAccountId = employeeAccountId;
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
    return $result;
  }
  Skill._() : super();
  factory Skill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Skill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Skill', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'skillId', protoName: 'skillId')
    ..aOS(2, _omitFieldNames ? '' : 'employeeAccountId', protoName: 'employeeAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Skill clone() => Skill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Skill copyWith(void Function(Skill) updates) => super.copyWith((message) => updates(message as Skill)) as Skill;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Skill create() => Skill._();
  Skill createEmptyInstance() => create();
  static $pb.PbList<Skill> createRepeated() => $pb.PbList<Skill>();
  @$core.pragma('dart2js:noInline')
  static Skill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Skill>(create);
  static Skill? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get skillId => $_getSZ(0);
  @$pb.TagNumber(1)
  set skillId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkillId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkillId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get employeeAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmployeeAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

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

class Address extends $pb.GeneratedMessage {
  factory Address({
    $core.String? addressId,
    $core.String? refId,
    $5.AddressType? addressType,
    $core.String? city,
    $core.String? zip,
    $core.double? locationLat,
    $core.double? locationLng,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? street1,
    $core.String? state,
    $core.String? countryCode,
    $core.String? street2,
  }) {
    final $result = create();
    if (addressId != null) {
      $result.addressId = addressId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (addressType != null) {
      $result.addressType = addressType;
    }
    if (city != null) {
      $result.city = city;
    }
    if (zip != null) {
      $result.zip = zip;
    }
    if (locationLat != null) {
      $result.locationLat = locationLat;
    }
    if (locationLng != null) {
      $result.locationLng = locationLng;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (street1 != null) {
      $result.street1 = street1;
    }
    if (state != null) {
      $result.state = state;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (street2 != null) {
      $result.street2 = street2;
    }
    return $result;
  }
  Address._() : super();
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addressId', protoName: 'addressId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$5.AddressType>(3, _omitFieldNames ? '' : 'addressType', $pb.PbFieldType.OE, protoName: 'addressType', defaultOrMaker: $5.AddressType.UNKNOWN_ADDRESS_TYPE, valueOf: $5.AddressType.valueOf, enumValues: $5.AddressType.values)
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'zip')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'locationLat', $pb.PbFieldType.OD, protoName: 'locationLat')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'locationLng', $pb.PbFieldType.OD, protoName: 'locationLng')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(11, _omitFieldNames ? '' : 'street1')
    ..aOS(12, _omitFieldNames ? '' : 'state')
    ..aOS(13, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..aOS(14, _omitFieldNames ? '' : 'street2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addressId => $_getSZ(0);
  @$pb.TagNumber(1)
  set addressId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $5.AddressType get addressType => $_getN(2);
  @$pb.TagNumber(3)
  set addressType($5.AddressType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddressType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get zip => $_getSZ(4);
  @$pb.TagNumber(5)
  set zip($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZip() => $_has(4);
  @$pb.TagNumber(5)
  void clearZip() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get locationLat => $_getN(5);
  @$pb.TagNumber(6)
  set locationLat($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocationLat() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocationLat() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get locationLng => $_getN(6);
  @$pb.TagNumber(7)
  set locationLng($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocationLng() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocationLng() => clearField(7);

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

  @$pb.TagNumber(11)
  $core.String get street1 => $_getSZ(9);
  @$pb.TagNumber(11)
  set street1($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasStreet1() => $_has(9);
  @$pb.TagNumber(11)
  void clearStreet1() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get state => $_getSZ(10);
  @$pb.TagNumber(12)
  set state($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get countryCode => $_getSZ(11);
  @$pb.TagNumber(13)
  set countryCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasCountryCode() => $_has(11);
  @$pb.TagNumber(13)
  void clearCountryCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get street2 => $_getSZ(12);
  @$pb.TagNumber(14)
  set street2($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasStreet2() => $_has(12);
  @$pb.TagNumber(14)
  void clearStreet2() => clearField(14);
}

class UserVerification extends $pb.GeneratedMessage {
  factory UserVerification({
    $core.String? refId,
    $core.String? emailPhone,
    $core.int? code,
    $fixnum.Int64? timestamp,
    $core.String? hashedCode,
    $core.String? fullName,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (emailPhone != null) {
      $result.emailPhone = emailPhone;
    }
    if (code != null) {
      $result.code = code;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (hashedCode != null) {
      $result.hashedCode = hashedCode;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    return $result;
  }
  UserVerification._() : super();
  factory UserVerification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserVerification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserVerification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'emailPhone', protoName: 'emailPhone')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..aOS(5, _omitFieldNames ? '' : 'hashedCode', protoName: 'hashedCode')
    ..aOS(6, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserVerification clone() => UserVerification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserVerification copyWith(void Function(UserVerification) updates) => super.copyWith((message) => updates(message as UserVerification)) as UserVerification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserVerification create() => UserVerification._();
  UserVerification createEmptyInstance() => create();
  static $pb.PbList<UserVerification> createRepeated() => $pb.PbList<UserVerification>();
  @$core.pragma('dart2js:noInline')
  static UserVerification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserVerification>(create);
  static UserVerification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailPhone => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailPhone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hashedCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set hashedCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHashedCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearHashedCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fullName => $_getSZ(5);
  @$pb.TagNumber(6)
  set fullName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFullName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFullName() => clearField(6);
}

class EmployeePassword extends $pb.GeneratedMessage {
  factory EmployeePassword({
    $core.String? refId,
    $core.String? emailPhone,
    $core.String? password,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (emailPhone != null) {
      $result.emailPhone = emailPhone;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  EmployeePassword._() : super();
  factory EmployeePassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeePassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeePassword', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'emailPhone', protoName: 'emailPhone')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeePassword clone() => EmployeePassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeePassword copyWith(void Function(EmployeePassword) updates) => super.copyWith((message) => updates(message as EmployeePassword)) as EmployeePassword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeePassword create() => EmployeePassword._();
  EmployeePassword createEmptyInstance() => create();
  static $pb.PbList<EmployeePassword> createRepeated() => $pb.PbList<EmployeePassword>();
  @$core.pragma('dart2js:noInline')
  static EmployeePassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeePassword>(create);
  static EmployeePassword? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailPhone => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailPhone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class PermissionAssignReq extends $pb.GeneratedMessage {
  factory PermissionAssignReq({
    $core.Iterable<PermissionAssign>? permissionAssigns,
    $core.String? employeeId,
    $core.Iterable<$core.String>? serviceId,
  }) {
    final $result = create();
    if (permissionAssigns != null) {
      $result.permissionAssigns.addAll(permissionAssigns);
    }
    if (employeeId != null) {
      $result.employeeId = employeeId;
    }
    if (serviceId != null) {
      $result.serviceId.addAll(serviceId);
    }
    return $result;
  }
  PermissionAssignReq._() : super();
  factory PermissionAssignReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PermissionAssignReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PermissionAssignReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<PermissionAssign>(1, _omitFieldNames ? '' : 'permissionAssigns', $pb.PbFieldType.PM, protoName: 'permissionAssigns', subBuilder: PermissionAssign.create)
    ..aOS(2, _omitFieldNames ? '' : 'employeeId', protoName: 'employeeId')
    ..pPS(7, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PermissionAssignReq clone() => PermissionAssignReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PermissionAssignReq copyWith(void Function(PermissionAssignReq) updates) => super.copyWith((message) => updates(message as PermissionAssignReq)) as PermissionAssignReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionAssignReq create() => PermissionAssignReq._();
  PermissionAssignReq createEmptyInstance() => create();
  static $pb.PbList<PermissionAssignReq> createRepeated() => $pb.PbList<PermissionAssignReq>();
  @$core.pragma('dart2js:noInline')
  static PermissionAssignReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PermissionAssignReq>(create);
  static PermissionAssignReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PermissionAssign> get permissionAssigns => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get employeeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmployeeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeId() => clearField(2);

  @$pb.TagNumber(7)
  $core.List<$core.String> get serviceId => $_getList(2);
}

class Permission extends $pb.GeneratedMessage {
  factory Permission({
    $core.String? permissionId,
    $core.String? permission,
    $core.String? group,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? serviceId,
  }) {
    final $result = create();
    if (permissionId != null) {
      $result.permissionId = permissionId;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (group != null) {
      $result.group = group;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  Permission._() : super();
  factory Permission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Permission', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'permissionId', protoName: 'permissionId')
    ..aOS(2, _omitFieldNames ? '' : 'permission')
    ..aOS(3, _omitFieldNames ? '' : 'group')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(6, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Permission clone() => Permission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Permission copyWith(void Function(Permission) updates) => super.copyWith((message) => updates(message as Permission)) as Permission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get permissionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set permissionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermissionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get permission => $_getSZ(1);
  @$pb.TagNumber(2)
  set permission($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get group => $_getSZ(2);
  @$pb.TagNumber(3)
  set group($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => clearField(3);

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
  $core.String get serviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceId() => clearField(6);
}

class PermissionAssign extends $pb.GeneratedMessage {
  factory PermissionAssign({
    $core.String? permissionAssignId,
    $core.String? appliedBy,
    $core.String? appliedTo,
    Permission? permission,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? superAdminId,
  }) {
    final $result = create();
    if (permissionAssignId != null) {
      $result.permissionAssignId = permissionAssignId;
    }
    if (appliedBy != null) {
      $result.appliedBy = appliedBy;
    }
    if (appliedTo != null) {
      $result.appliedTo = appliedTo;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (superAdminId != null) {
      $result.superAdminId = superAdminId;
    }
    return $result;
  }
  PermissionAssign._() : super();
  factory PermissionAssign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PermissionAssign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PermissionAssign', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'permissionAssignId', protoName: 'permissionAssignId')
    ..aOS(2, _omitFieldNames ? '' : 'appliedBy', protoName: 'appliedBy')
    ..aOS(3, _omitFieldNames ? '' : 'appliedTo', protoName: 'appliedTo')
    ..aOM<Permission>(4, _omitFieldNames ? '' : 'permission', subBuilder: Permission.create)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'superAdminId', protoName: 'superAdminId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PermissionAssign clone() => PermissionAssign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PermissionAssign copyWith(void Function(PermissionAssign) updates) => super.copyWith((message) => updates(message as PermissionAssign)) as PermissionAssign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionAssign create() => PermissionAssign._();
  PermissionAssign createEmptyInstance() => create();
  static $pb.PbList<PermissionAssign> createRepeated() => $pb.PbList<PermissionAssign>();
  @$core.pragma('dart2js:noInline')
  static PermissionAssign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PermissionAssign>(create);
  static PermissionAssign? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get permissionAssignId => $_getSZ(0);
  @$pb.TagNumber(1)
  set permissionAssignId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermissionAssignId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermissionAssignId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appliedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set appliedBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppliedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppliedBy() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appliedTo => $_getSZ(2);
  @$pb.TagNumber(3)
  set appliedTo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppliedTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppliedTo() => clearField(3);

  @$pb.TagNumber(4)
  Permission get permission => $_getN(3);
  @$pb.TagNumber(4)
  set permission(Permission v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermission() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermission() => clearField(4);
  @$pb.TagNumber(4)
  Permission ensurePermission() => $_ensure(3);

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
  $core.String get superAdminId => $_getSZ(6);
  @$pb.TagNumber(7)
  set superAdminId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuperAdminId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuperAdminId() => clearField(7);
}

class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.String? locationId,
    $core.String? address,
    $core.double? latitude,
    $core.double? longitude,
    LocationType? locationType,
    $core.bool? isDefault,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (address != null) {
      $result.address = address;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    if (locationType != null) {
      $result.locationType = locationType;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId', protoName: 'locationId')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OF)
    ..e<LocationType>(5, _omitFieldNames ? '' : 'locationType', $pb.PbFieldType.OE, protoName: 'locationType', defaultOrMaker: LocationType.UNKNOWN_LOCATION_TYPE, valueOf: LocationType.valueOf, enumValues: LocationType.values)
    ..aOB(6, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get latitude => $_getN(2);
  @$pb.TagNumber(3)
  set latitude($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatitude() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get longitude => $_getN(3);
  @$pb.TagNumber(4)
  set longitude($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLongitude() => $_has(3);
  @$pb.TagNumber(4)
  void clearLongitude() => clearField(4);

  @$pb.TagNumber(5)
  LocationType get locationType => $_getN(4);
  @$pb.TagNumber(5)
  set locationType(LocationType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationType() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDefault => $_getBF(5);
  @$pb.TagNumber(6)
  set isDefault($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDefault() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDefault() => clearField(6);
}

class Customer extends $pb.GeneratedMessage {
  factory Customer({
    $core.String? customerId,
    $core.String? fullName,
    $core.String? phone,
    $core.String? email,
    $core.String? profilePic,
    $core.String? createdBy,
    $core.bool? createdByBot,
    $core.String? spAccountId,
    ThirdPartySource? source,
    $core.String? customerRefId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $2.DeviceType? deviceType,
    $core.String? deviceOS,
    $core.String? osVersion,
    $core.String? deviceId,
    CustomerAccountType? type,
    $fixnum.Int64? lastSeen,
    $core.String? mappingId,
    $core.Iterable<CustomerSession>? session,
    $core.String? serviceId,
    $core.String? countryCode,
    $core.String? errorMsg,
    CustomerCategory? customerCategory,
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
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdByBot != null) {
      $result.createdByBot = createdByBot;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (customerRefId != null) {
      $result.customerRefId = customerRefId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
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
    if (type != null) {
      $result.type = type;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (mappingId != null) {
      $result.mappingId = mappingId;
    }
    if (session != null) {
      $result.session.addAll(session);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (errorMsg != null) {
      $result.errorMsg = errorMsg;
    }
    if (customerCategory != null) {
      $result.customerCategory = customerCategory;
    }
    return $result;
  }
  Customer._() : super();
  factory Customer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Customer', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'phone')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aOS(6, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOB(7, _omitFieldNames ? '' : 'createdByBot', protoName: 'createdByBot')
    ..aOS(8, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..e<ThirdPartySource>(9, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: ThirdPartySource.valueOf, enumValues: ThirdPartySource.values)
    ..aOS(10, _omitFieldNames ? '' : 'customerRefId', protoName: 'customerRefId')
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(12, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<$2.DeviceType>(14, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: $2.DeviceType.UNKNOWN_DEVICE, valueOf: $2.DeviceType.valueOf, enumValues: $2.DeviceType.values)
    ..aOS(15, _omitFieldNames ? '' : 'deviceOS', protoName: 'deviceOS')
    ..aOS(16, _omitFieldNames ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(17, _omitFieldNames ? '' : 'deviceId', protoName: 'deviceId')
    ..e<CustomerAccountType>(19, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CustomerAccountType.UNKNOWN_CUSTOMER_ACCOUNT_TYPE, valueOf: CustomerAccountType.valueOf, enumValues: CustomerAccountType.values)
    ..aInt64(20, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..aOS(21, _omitFieldNames ? '' : 'mappingId', protoName: 'mappingId')
    ..pc<CustomerSession>(22, _omitFieldNames ? '' : 'session', $pb.PbFieldType.PM, subBuilder: CustomerSession.create)
    ..aOS(23, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(24, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..aOS(25, _omitFieldNames ? '' : 'errorMsg', protoName: 'errorMsg')
    ..e<CustomerCategory>(26, _omitFieldNames ? '' : 'customerCategory', $pb.PbFieldType.OE, protoName: 'customerCategory', defaultOrMaker: CustomerCategory.CUSTOMER_CATEGORY_UNSPECIFIED, valueOf: CustomerCategory.valueOf, enumValues: CustomerCategory.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Customer clone() => Customer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Customer copyWith(void Function(Customer) updates) => super.copyWith((message) => updates(message as Customer)) as Customer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer? _defaultInstance;

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
  $core.String get createdBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedBy() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get createdByBot => $_getBF(6);
  @$pb.TagNumber(7)
  set createdByBot($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedByBot() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedByBot() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get spAccountId => $_getSZ(7);
  @$pb.TagNumber(8)
  set spAccountId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpAccountId() => clearField(8);

  @$pb.TagNumber(9)
  ThirdPartySource get source => $_getN(8);
  @$pb.TagNumber(9)
  set source(ThirdPartySource v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSource() => $_has(8);
  @$pb.TagNumber(9)
  void clearSource() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get customerRefId => $_getSZ(9);
  @$pb.TagNumber(10)
  set customerRefId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomerRefId() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomerRefId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get updatedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set updatedAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);

  @$pb.TagNumber(14)
  $2.DeviceType get deviceType => $_getN(12);
  @$pb.TagNumber(14)
  set deviceType($2.DeviceType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeviceType() => $_has(12);
  @$pb.TagNumber(14)
  void clearDeviceType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get deviceOS => $_getSZ(13);
  @$pb.TagNumber(15)
  set deviceOS($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeviceOS() => $_has(13);
  @$pb.TagNumber(15)
  void clearDeviceOS() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get osVersion => $_getSZ(14);
  @$pb.TagNumber(16)
  set osVersion($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasOsVersion() => $_has(14);
  @$pb.TagNumber(16)
  void clearOsVersion() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get deviceId => $_getSZ(15);
  @$pb.TagNumber(17)
  set deviceId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasDeviceId() => $_has(15);
  @$pb.TagNumber(17)
  void clearDeviceId() => clearField(17);

  @$pb.TagNumber(19)
  CustomerAccountType get type => $_getN(16);
  @$pb.TagNumber(19)
  set type(CustomerAccountType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasType() => $_has(16);
  @$pb.TagNumber(19)
  void clearType() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get lastSeen => $_getI64(17);
  @$pb.TagNumber(20)
  set lastSeen($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasLastSeen() => $_has(17);
  @$pb.TagNumber(20)
  void clearLastSeen() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get mappingId => $_getSZ(18);
  @$pb.TagNumber(21)
  set mappingId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasMappingId() => $_has(18);
  @$pb.TagNumber(21)
  void clearMappingId() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<CustomerSession> get session => $_getList(19);

  @$pb.TagNumber(23)
  $core.String get serviceId => $_getSZ(20);
  @$pb.TagNumber(23)
  set serviceId($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasServiceId() => $_has(20);
  @$pb.TagNumber(23)
  void clearServiceId() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get countryCode => $_getSZ(21);
  @$pb.TagNumber(24)
  set countryCode($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasCountryCode() => $_has(21);
  @$pb.TagNumber(24)
  void clearCountryCode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get errorMsg => $_getSZ(22);
  @$pb.TagNumber(25)
  set errorMsg($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasErrorMsg() => $_has(22);
  @$pb.TagNumber(25)
  void clearErrorMsg() => clearField(25);

  @$pb.TagNumber(26)
  CustomerCategory get customerCategory => $_getN(23);
  @$pb.TagNumber(26)
  set customerCategory(CustomerCategory v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCustomerCategory() => $_has(23);
  @$pb.TagNumber(26)
  void clearCustomerCategory() => clearField(26);
}

class CustomerSession extends $pb.GeneratedMessage {
  factory CustomerSession({
    $core.String? id,
    $core.String? mappingId,
    ThirdPartySource? source,
    $2.DeviceType? deviceType,
    $core.String? deviceOS,
    $core.String? osVersion,
    $core.String? deviceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mappingId != null) {
      $result.mappingId = mappingId;
    }
    if (source != null) {
      $result.source = source;
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
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  CustomerSession._() : super();
  factory CustomerSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'mappingId', protoName: 'mappingId')
    ..e<ThirdPartySource>(3, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: ThirdPartySource.valueOf, enumValues: ThirdPartySource.values)
    ..e<$2.DeviceType>(4, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: $2.DeviceType.UNKNOWN_DEVICE, valueOf: $2.DeviceType.valueOf, enumValues: $2.DeviceType.values)
    ..aOS(5, _omitFieldNames ? '' : 'deviceOS', protoName: 'deviceOS')
    ..aOS(6, _omitFieldNames ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(7, _omitFieldNames ? '' : 'deviceId', protoName: 'deviceId')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSession clone() => CustomerSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSession copyWith(void Function(CustomerSession) updates) => super.copyWith((message) => updates(message as CustomerSession)) as CustomerSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSession create() => CustomerSession._();
  CustomerSession createEmptyInstance() => create();
  static $pb.PbList<CustomerSession> createRepeated() => $pb.PbList<CustomerSession>();
  @$core.pragma('dart2js:noInline')
  static CustomerSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSession>(create);
  static CustomerSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mappingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mappingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMappingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMappingId() => clearField(2);

  @$pb.TagNumber(3)
  ThirdPartySource get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(ThirdPartySource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

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
}

class AnydoneUser extends $pb.GeneratedMessage {
  factory AnydoneUser({
    $core.String? anydoneUserId,
    Account? account,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (anydoneUserId != null) {
      $result.anydoneUserId = anydoneUserId;
    }
    if (account != null) {
      $result.account = account;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  AnydoneUser._() : super();
  factory AnydoneUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'anydoneUserId', protoName: 'anydoneUserId')
    ..aOM<Account>(2, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneUser clone() => AnydoneUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneUser copyWith(void Function(AnydoneUser) updates) => super.copyWith((message) => updates(message as AnydoneUser)) as AnydoneUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneUser create() => AnydoneUser._();
  AnydoneUser createEmptyInstance() => create();
  static $pb.PbList<AnydoneUser> createRepeated() => $pb.PbList<AnydoneUser>();
  @$core.pragma('dart2js:noInline')
  static AnydoneUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneUser>(create);
  static AnydoneUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get anydoneUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set anydoneUserId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneUserId() => clearField(1);

  @$pb.TagNumber(2)
  Account get account => $_getN(1);
  @$pb.TagNumber(2)
  set account(Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  Account ensureAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
}

class UserFilter extends $pb.GeneratedMessage {
  factory UserFilter({
    $2.DataQuery? dataQuery,
    $core.String? query,
    $core.Iterable<$core.String>? ids,
    $core.String? spAccountId,
    $core.String? serviceId,
    $5.UserRole? role,
    $5.AccountStatus? status,
    $core.Iterable<$5.AccountStatus>? statuses,
    $core.bool? fetchWorkhours,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statuses != null) {
      $result.statuses.addAll(statuses);
    }
    if (fetchWorkhours != null) {
      $result.fetchWorkhours = fetchWorkhours;
    }
    return $result;
  }
  UserFilter._() : super();
  factory UserFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pPS(3, _omitFieldNames ? '' : 'ids')
    ..aOS(4, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(5, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..e<$5.UserRole>(6, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $5.UserRole.UNKNOWN_USER_ROLE, valueOf: $5.UserRole.valueOf, enumValues: $5.UserRole.values)
    ..e<$5.AccountStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $5.AccountStatus.UNKNOWN_STATUS, valueOf: $5.AccountStatus.valueOf, enumValues: $5.AccountStatus.values)
    ..pc<$5.AccountStatus>(8, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.KE, valueOf: $5.AccountStatus.valueOf, enumValues: $5.AccountStatus.values, defaultEnumValue: $5.AccountStatus.UNKNOWN_STATUS)
    ..aOB(9, _omitFieldNames ? '' : 'fetchWorkhours')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserFilter clone() => UserFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserFilter copyWith(void Function(UserFilter) updates) => super.copyWith((message) => updates(message as UserFilter)) as UserFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserFilter create() => UserFilter._();
  UserFilter createEmptyInstance() => create();
  static $pb.PbList<UserFilter> createRepeated() => $pb.PbList<UserFilter>();
  @$core.pragma('dart2js:noInline')
  static UserFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFilter>(create);
  static UserFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ids => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get spAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceId() => clearField(5);

  @$pb.TagNumber(6)
  $5.UserRole get role => $_getN(5);
  @$pb.TagNumber(6)
  set role($5.UserRole v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(6)
  void clearRole() => clearField(6);

  @$pb.TagNumber(7)
  $5.AccountStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status($5.AccountStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$5.AccountStatus> get statuses => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get fetchWorkhours => $_getBF(8);
  @$pb.TagNumber(9)
  set fetchWorkhours($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFetchWorkhours() => $_has(8);
  @$pb.TagNumber(9)
  void clearFetchWorkhours() => clearField(9);
}

class ContactFilter extends $pb.GeneratedMessage {
  factory ContactFilter({
    $core.String? contactFilterId,
    $core.String? contactFilterName,
    $core.String? spAccountId,
    $core.bool? isDefault,
    ContactFilterQuery? contactFilterQuery,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? serviceId,
  }) {
    final $result = create();
    if (contactFilterId != null) {
      $result.contactFilterId = contactFilterId;
    }
    if (contactFilterName != null) {
      $result.contactFilterName = contactFilterName;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (contactFilterQuery != null) {
      $result.contactFilterQuery = contactFilterQuery;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  ContactFilter._() : super();
  factory ContactFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contactFilterId', protoName: 'contactFilterId')
    ..aOS(2, _omitFieldNames ? '' : 'contactFilterName', protoName: 'contactFilterName')
    ..aOS(3, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOB(4, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..aOM<ContactFilterQuery>(5, _omitFieldNames ? '' : 'contactFilterQuery', protoName: 'contactFilterQuery', subBuilder: ContactFilterQuery.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactFilter clone() => ContactFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactFilter copyWith(void Function(ContactFilter) updates) => super.copyWith((message) => updates(message as ContactFilter)) as ContactFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactFilter create() => ContactFilter._();
  ContactFilter createEmptyInstance() => create();
  static $pb.PbList<ContactFilter> createRepeated() => $pb.PbList<ContactFilter>();
  @$core.pragma('dart2js:noInline')
  static ContactFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactFilter>(create);
  static ContactFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contactFilterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contactFilterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContactFilterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactFilterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contactFilterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set contactFilterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactFilterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactFilterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isDefault => $_getBF(3);
  @$pb.TagNumber(4)
  set isDefault($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDefault() => clearField(4);

  @$pb.TagNumber(5)
  ContactFilterQuery get contactFilterQuery => $_getN(4);
  @$pb.TagNumber(5)
  set contactFilterQuery(ContactFilterQuery v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactFilterQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactFilterQuery() => clearField(5);
  @$pb.TagNumber(5)
  ContactFilterQuery ensureContactFilterQuery() => $_ensure(4);

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
  $core.String get serviceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceId() => clearField(8);
}

class ContactFilterQuery extends $pb.GeneratedMessage {
  factory ContactFilterQuery({
    $core.String? query,
    $2.DataQuery? dataQuery,
    $core.Iterable<JoinedDateFilter>? joinedDateFilters,
    $core.Iterable<JoinedDateFilter>? lastSeenFilters,
    $core.Iterable<ContactTypeFilter>? contactTypeFilters,
    $core.Iterable<DeviceTypeFilter>? deviceTypeFilters,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (joinedDateFilters != null) {
      $result.joinedDateFilters.addAll(joinedDateFilters);
    }
    if (lastSeenFilters != null) {
      $result.lastSeenFilters.addAll(lastSeenFilters);
    }
    if (contactTypeFilters != null) {
      $result.contactTypeFilters.addAll(contactTypeFilters);
    }
    if (deviceTypeFilters != null) {
      $result.deviceTypeFilters.addAll(deviceTypeFilters);
    }
    return $result;
  }
  ContactFilterQuery._() : super();
  factory ContactFilterQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactFilterQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactFilterQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..pc<JoinedDateFilter>(3, _omitFieldNames ? '' : 'joinedDateFilters', $pb.PbFieldType.PM, protoName: 'joinedDateFilters', subBuilder: JoinedDateFilter.create)
    ..pc<JoinedDateFilter>(4, _omitFieldNames ? '' : 'lastSeenFilters', $pb.PbFieldType.PM, protoName: 'lastSeenFilters', subBuilder: JoinedDateFilter.create)
    ..pc<ContactTypeFilter>(5, _omitFieldNames ? '' : 'contactTypeFilters', $pb.PbFieldType.PM, protoName: 'contactTypeFilters', subBuilder: ContactTypeFilter.create)
    ..pc<DeviceTypeFilter>(6, _omitFieldNames ? '' : 'deviceTypeFilters', $pb.PbFieldType.KE, protoName: 'deviceTypeFilters', valueOf: DeviceTypeFilter.valueOf, enumValues: DeviceTypeFilter.values, defaultEnumValue: DeviceTypeFilter.UNKNOWN_DEVICE_TYPE_FILTER)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactFilterQuery clone() => ContactFilterQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactFilterQuery copyWith(void Function(ContactFilterQuery) updates) => super.copyWith((message) => updates(message as ContactFilterQuery)) as ContactFilterQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactFilterQuery create() => ContactFilterQuery._();
  ContactFilterQuery createEmptyInstance() => create();
  static $pb.PbList<ContactFilterQuery> createRepeated() => $pb.PbList<ContactFilterQuery>();
  @$core.pragma('dart2js:noInline')
  static ContactFilterQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactFilterQuery>(create);
  static ContactFilterQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<JoinedDateFilter> get joinedDateFilters => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<JoinedDateFilter> get lastSeenFilters => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<ContactTypeFilter> get contactTypeFilters => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<DeviceTypeFilter> get deviceTypeFilters => $_getList(5);
}

class JoinedDateFilter extends $pb.GeneratedMessage {
  factory JoinedDateFilter({
    JoinedDateFilter_RelativeJoinedDaysEnum? relative,
    $core.int? relativeJoinedDaysvalue,
    JoinedDateFilter_AbsoluteJoinedDateEnum? absolute,
    $fixnum.Int64? absoluteJoinedDateValue,
  }) {
    final $result = create();
    if (relative != null) {
      $result.relative = relative;
    }
    if (relativeJoinedDaysvalue != null) {
      $result.relativeJoinedDaysvalue = relativeJoinedDaysvalue;
    }
    if (absolute != null) {
      $result.absolute = absolute;
    }
    if (absoluteJoinedDateValue != null) {
      $result.absoluteJoinedDateValue = absoluteJoinedDateValue;
    }
    return $result;
  }
  JoinedDateFilter._() : super();
  factory JoinedDateFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinedDateFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinedDateFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<JoinedDateFilter_RelativeJoinedDaysEnum>(1, _omitFieldNames ? '' : 'relative', $pb.PbFieldType.OE, defaultOrMaker: JoinedDateFilter_RelativeJoinedDaysEnum.UNKNOWN_RELATIVE, valueOf: JoinedDateFilter_RelativeJoinedDaysEnum.valueOf, enumValues: JoinedDateFilter_RelativeJoinedDaysEnum.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'relativeJoinedDaysvalue', $pb.PbFieldType.O3, protoName: 'relativeJoinedDaysvalue')
    ..e<JoinedDateFilter_AbsoluteJoinedDateEnum>(3, _omitFieldNames ? '' : 'absolute', $pb.PbFieldType.OE, defaultOrMaker: JoinedDateFilter_AbsoluteJoinedDateEnum.UNKNOWN_ABSOLUTE, valueOf: JoinedDateFilter_AbsoluteJoinedDateEnum.valueOf, enumValues: JoinedDateFilter_AbsoluteJoinedDateEnum.values)
    ..aInt64(4, _omitFieldNames ? '' : 'AbsoluteJoinedDateValue', protoName: 'AbsoluteJoinedDateValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinedDateFilter clone() => JoinedDateFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinedDateFilter copyWith(void Function(JoinedDateFilter) updates) => super.copyWith((message) => updates(message as JoinedDateFilter)) as JoinedDateFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinedDateFilter create() => JoinedDateFilter._();
  JoinedDateFilter createEmptyInstance() => create();
  static $pb.PbList<JoinedDateFilter> createRepeated() => $pb.PbList<JoinedDateFilter>();
  @$core.pragma('dart2js:noInline')
  static JoinedDateFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinedDateFilter>(create);
  static JoinedDateFilter? _defaultInstance;

  @$pb.TagNumber(1)
  JoinedDateFilter_RelativeJoinedDaysEnum get relative => $_getN(0);
  @$pb.TagNumber(1)
  set relative(JoinedDateFilter_RelativeJoinedDaysEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelative() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelative() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get relativeJoinedDaysvalue => $_getIZ(1);
  @$pb.TagNumber(2)
  set relativeJoinedDaysvalue($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelativeJoinedDaysvalue() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativeJoinedDaysvalue() => clearField(2);

  @$pb.TagNumber(3)
  JoinedDateFilter_AbsoluteJoinedDateEnum get absolute => $_getN(2);
  @$pb.TagNumber(3)
  set absolute(JoinedDateFilter_AbsoluteJoinedDateEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbsolute() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbsolute() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get absoluteJoinedDateValue => $_getI64(3);
  @$pb.TagNumber(4)
  set absoluteJoinedDateValue($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAbsoluteJoinedDateValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbsoluteJoinedDateValue() => clearField(4);
}

class ContactTypeFilter extends $pb.GeneratedMessage {
  factory ContactTypeFilter({
    ContactTypeFilter_ContactTypeEnum? contactType,
  }) {
    final $result = create();
    if (contactType != null) {
      $result.contactType = contactType;
    }
    return $result;
  }
  ContactTypeFilter._() : super();
  factory ContactTypeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactTypeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactTypeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ContactTypeFilter_ContactTypeEnum>(1, _omitFieldNames ? '' : 'contactType', $pb.PbFieldType.OE, protoName: 'contactType', defaultOrMaker: ContactTypeFilter_ContactTypeEnum.UNKNOWN_CONTACT_TYPE, valueOf: ContactTypeFilter_ContactTypeEnum.valueOf, enumValues: ContactTypeFilter_ContactTypeEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactTypeFilter clone() => ContactTypeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactTypeFilter copyWith(void Function(ContactTypeFilter) updates) => super.copyWith((message) => updates(message as ContactTypeFilter)) as ContactTypeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactTypeFilter create() => ContactTypeFilter._();
  ContactTypeFilter createEmptyInstance() => create();
  static $pb.PbList<ContactTypeFilter> createRepeated() => $pb.PbList<ContactTypeFilter>();
  @$core.pragma('dart2js:noInline')
  static ContactTypeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactTypeFilter>(create);
  static ContactTypeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  ContactTypeFilter_ContactTypeEnum get contactType => $_getN(0);
  @$pb.TagNumber(1)
  set contactType(ContactTypeFilter_ContactTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContactType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactType() => clearField(1);
}

class ImportUserRequest extends $pb.GeneratedMessage {
  factory ImportUserRequest({
    $core.Iterable<ImportUserRequest_Field>? fields,
    $core.String? fileUrl,
    CustomerAccountType? type,
    $core.String? serviceId,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (type != null) {
      $result.type = type;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  ImportUserRequest._() : super();
  factory ImportUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ImportUserRequest_Field>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.KE, valueOf: ImportUserRequest_Field.valueOf, enumValues: ImportUserRequest_Field.values, defaultEnumValue: ImportUserRequest_Field.IGNORED)
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..e<CustomerAccountType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CustomerAccountType.UNKNOWN_CUSTOMER_ACCOUNT_TYPE, valueOf: CustomerAccountType.valueOf, enumValues: CustomerAccountType.values)
    ..aOS(4, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportUserRequest clone() => ImportUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportUserRequest copyWith(void Function(ImportUserRequest) updates) => super.copyWith((message) => updates(message as ImportUserRequest)) as ImportUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportUserRequest create() => ImportUserRequest._();
  ImportUserRequest createEmptyInstance() => create();
  static $pb.PbList<ImportUserRequest> createRepeated() => $pb.PbList<ImportUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportUserRequest>(create);
  static ImportUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ImportUserRequest_Field> get fields => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => clearField(2);

  @$pb.TagNumber(3)
  CustomerAccountType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(CustomerAccountType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceId() => clearField(4);
}

class ImportUserResponse extends $pb.GeneratedMessage {
  factory ImportUserResponse({
    $core.int? rowsFound,
    $core.int? rowsInserted,
    $core.int? rowsUpdated,
    $core.int? rowsDiscarded,
    $core.Iterable<UserRemarks>? userRemarks,
    $core.String? invalidDataCsvFileUrl,
  }) {
    final $result = create();
    if (rowsFound != null) {
      $result.rowsFound = rowsFound;
    }
    if (rowsInserted != null) {
      $result.rowsInserted = rowsInserted;
    }
    if (rowsUpdated != null) {
      $result.rowsUpdated = rowsUpdated;
    }
    if (rowsDiscarded != null) {
      $result.rowsDiscarded = rowsDiscarded;
    }
    if (userRemarks != null) {
      $result.userRemarks.addAll(userRemarks);
    }
    if (invalidDataCsvFileUrl != null) {
      $result.invalidDataCsvFileUrl = invalidDataCsvFileUrl;
    }
    return $result;
  }
  ImportUserResponse._() : super();
  factory ImportUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rowsFound', $pb.PbFieldType.O3, protoName: 'rowsFound')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rowsInserted', $pb.PbFieldType.O3, protoName: 'rowsInserted')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rowsUpdated', $pb.PbFieldType.O3, protoName: 'rowsUpdated')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rowsDiscarded', $pb.PbFieldType.O3, protoName: 'rowsDiscarded')
    ..pc<UserRemarks>(5, _omitFieldNames ? '' : 'userRemarks', $pb.PbFieldType.PM, protoName: 'userRemarks', subBuilder: UserRemarks.create)
    ..aOS(6, _omitFieldNames ? '' : 'invalidDataCsvFileUrl', protoName: 'invalidDataCsvFileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportUserResponse clone() => ImportUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportUserResponse copyWith(void Function(ImportUserResponse) updates) => super.copyWith((message) => updates(message as ImportUserResponse)) as ImportUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportUserResponse create() => ImportUserResponse._();
  ImportUserResponse createEmptyInstance() => create();
  static $pb.PbList<ImportUserResponse> createRepeated() => $pb.PbList<ImportUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportUserResponse>(create);
  static ImportUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowsFound => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowsFound($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowsFound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowsFound() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get rowsInserted => $_getIZ(1);
  @$pb.TagNumber(2)
  set rowsInserted($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowsInserted() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowsInserted() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rowsUpdated => $_getIZ(2);
  @$pb.TagNumber(3)
  set rowsUpdated($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRowsUpdated() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowsUpdated() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rowsDiscarded => $_getIZ(3);
  @$pb.TagNumber(4)
  set rowsDiscarded($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRowsDiscarded() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowsDiscarded() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<UserRemarks> get userRemarks => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get invalidDataCsvFileUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set invalidDataCsvFileUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvalidDataCsvFileUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvalidDataCsvFileUrl() => clearField(6);
}

class UserRemarks extends $pb.GeneratedMessage {
  factory UserRemarks({
    $core.int? rowNum,
    $core.String? email,
    $core.String? remarks,
    $core.String? name,
  }) {
    final $result = create();
    if (rowNum != null) {
      $result.rowNum = rowNum;
    }
    if (email != null) {
      $result.email = email;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UserRemarks._() : super();
  factory UserRemarks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRemarks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserRemarks', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rowNum', $pb.PbFieldType.O3, protoName: 'rowNum')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'remarks')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRemarks clone() => UserRemarks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRemarks copyWith(void Function(UserRemarks) updates) => super.copyWith((message) => updates(message as UserRemarks)) as UserRemarks;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserRemarks create() => UserRemarks._();
  UserRemarks createEmptyInstance() => create();
  static $pb.PbList<UserRemarks> createRepeated() => $pb.PbList<UserRemarks>();
  @$core.pragma('dart2js:noInline')
  static UserRemarks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRemarks>(create);
  static UserRemarks? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNum($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get remarks => $_getSZ(2);
  @$pb.TagNumber(3)
  set remarks($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemarks() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemarks() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class UserStatus extends $pb.GeneratedMessage {
  factory UserStatus({
    $core.String? statusText,
    $fixnum.Int64? clearAfter,
    UserStatus_TimeSlot? timeSlot,
    $core.String? emoji,
    $core.String? accountId,
  }) {
    final $result = create();
    if (statusText != null) {
      $result.statusText = statusText;
    }
    if (clearAfter != null) {
      $result.clearAfter = clearAfter;
    }
    if (timeSlot != null) {
      $result.timeSlot = timeSlot;
    }
    if (emoji != null) {
      $result.emoji = emoji;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  UserStatus._() : super();
  factory UserStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statusText', protoName: 'statusText')
    ..aInt64(2, _omitFieldNames ? '' : 'clearAfter', protoName: 'clearAfter')
    ..e<UserStatus_TimeSlot>(3, _omitFieldNames ? '' : 'timeSlot', $pb.PbFieldType.OE, protoName: 'timeSlot', defaultOrMaker: UserStatus_TimeSlot.UNKNOWN_SLOT, valueOf: UserStatus_TimeSlot.valueOf, enumValues: UserStatus_TimeSlot.values)
    ..aOS(4, _omitFieldNames ? '' : 'emoji')
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserStatus clone() => UserStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserStatus copyWith(void Function(UserStatus) updates) => super.copyWith((message) => updates(message as UserStatus)) as UserStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserStatus create() => UserStatus._();
  UserStatus createEmptyInstance() => create();
  static $pb.PbList<UserStatus> createRepeated() => $pb.PbList<UserStatus>();
  @$core.pragma('dart2js:noInline')
  static UserStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStatus>(create);
  static UserStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get statusText => $_getSZ(0);
  @$pb.TagNumber(1)
  set statusText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusText() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusText() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get clearAfter => $_getI64(1);
  @$pb.TagNumber(2)
  set clearAfter($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClearAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearClearAfter() => clearField(2);

  @$pb.TagNumber(3)
  UserStatus_TimeSlot get timeSlot => $_getN(2);
  @$pb.TagNumber(3)
  set timeSlot(UserStatus_TimeSlot v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSlot() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSlot() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get emoji => $_getSZ(3);
  @$pb.TagNumber(4)
  set emoji($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmoji() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmoji() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);
}

class EmployeeInvitation extends $pb.GeneratedMessage {
  factory EmployeeInvitation({
    $core.String? employeeAccountId,
    $core.String? spAccountId,
    $fixnum.Int64? timestamp,
    $core.String? email,
    $core.String? fullName,
  }) {
    final $result = create();
    if (employeeAccountId != null) {
      $result.employeeAccountId = employeeAccountId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (email != null) {
      $result.email = email;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    return $result;
  }
  EmployeeInvitation._() : super();
  factory EmployeeInvitation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeeInvitation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeeInvitation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeAccountId', protoName: 'employeeAccountId')
    ..aOS(2, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeeInvitation clone() => EmployeeInvitation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeeInvitation copyWith(void Function(EmployeeInvitation) updates) => super.copyWith((message) => updates(message as EmployeeInvitation)) as EmployeeInvitation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeInvitation create() => EmployeeInvitation._();
  EmployeeInvitation createEmptyInstance() => create();
  static $pb.PbList<EmployeeInvitation> createRepeated() => $pb.PbList<EmployeeInvitation>();
  @$core.pragma('dart2js:noInline')
  static EmployeeInvitation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeeInvitation>(create);
  static EmployeeInvitation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmployeeAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fullName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fullName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullName() => clearField(5);
}

class AddGuestUserRequest_Project extends $pb.GeneratedMessage {
  factory AddGuestUserRequest_Project({
    $core.String? projectId,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? permission,
    $core.Map<$core.String, $5.AnydonePermission>? folderWithPermissionMap,
    $core.String? projectCode,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (permission != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.permission.addAll(permission);
    }
    if (folderWithPermissionMap != null) {
      $result.folderWithPermissionMap.addAll(folderWithPermissionMap);
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    return $result;
  }
  AddGuestUserRequest_Project._() : super();
  factory AddGuestUserRequest_Project.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGuestUserRequest_Project.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddGuestUserRequest.Project', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..pPS(2, _omitFieldNames ? '' : 'permission')
    ..m<$core.String, $5.AnydonePermission>(3, _omitFieldNames ? '' : 'folderWithPermissionMap', protoName: 'folderWithPermissionMap', entryClassName: 'AddGuestUserRequest.Project.FolderWithPermissionMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values, valueDefaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, defaultEnumValue: $5.AnydonePermission.UNKNOWN_PERMISSION, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOS(4, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGuestUserRequest_Project clone() => AddGuestUserRequest_Project()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGuestUserRequest_Project copyWith(void Function(AddGuestUserRequest_Project) updates) => super.copyWith((message) => updates(message as AddGuestUserRequest_Project)) as AddGuestUserRequest_Project;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddGuestUserRequest_Project create() => AddGuestUserRequest_Project._();
  AddGuestUserRequest_Project createEmptyInstance() => create();
  static $pb.PbList<AddGuestUserRequest_Project> createRepeated() => $pb.PbList<AddGuestUserRequest_Project>();
  @$core.pragma('dart2js:noInline')
  static AddGuestUserRequest_Project getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGuestUserRequest_Project>(create);
  static AddGuestUserRequest_Project? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get permission => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $5.AnydonePermission> get folderWithPermissionMap => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get projectCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectCode() => clearField(4);
}

class AddGuestUserRequest extends $pb.GeneratedMessage {
  factory AddGuestUserRequest({
    Account? account,
    $core.String? fullName,
    $fixnum.Int64? until,
    $core.Iterable<$core.String>? inboxGroupId,
    $core.Iterable<AddGuestUserRequest_Project>? project,
    $2.ClientDetail? clientDetail,
    $core.Iterable<Permission>? permission,
    EmployeeProfile_EmployeeType? employeeType,
    $core.String? companyId,
    $core.int? memberLimit,
    $core.String? companyName,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (until != null) {
      $result.until = until;
    }
    if (inboxGroupId != null) {
      $result.inboxGroupId.addAll(inboxGroupId);
    }
    if (project != null) {
      $result.project.addAll(project);
    }
    if (clientDetail != null) {
      $result.clientDetail = clientDetail;
    }
    if (permission != null) {
      $result.permission.addAll(permission);
    }
    if (employeeType != null) {
      $result.employeeType = employeeType;
    }
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (memberLimit != null) {
      $result.memberLimit = memberLimit;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    return $result;
  }
  AddGuestUserRequest._() : super();
  factory AddGuestUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGuestUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddGuestUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aInt64(3, _omitFieldNames ? '' : 'until')
    ..pPS(4, _omitFieldNames ? '' : 'inboxGroupId', protoName: 'inboxGroupId')
    ..pc<AddGuestUserRequest_Project>(5, _omitFieldNames ? '' : 'project', $pb.PbFieldType.PM, subBuilder: AddGuestUserRequest_Project.create)
    ..aOM<$2.ClientDetail>(6, _omitFieldNames ? '' : 'clientDetail', protoName: 'clientDetail', subBuilder: $2.ClientDetail.create)
    ..pc<Permission>(7, _omitFieldNames ? '' : 'Permission', $pb.PbFieldType.PM, protoName: 'Permission', subBuilder: Permission.create)
    ..e<EmployeeProfile_EmployeeType>(8, _omitFieldNames ? '' : 'employeeType', $pb.PbFieldType.OE, protoName: 'employeeType', defaultOrMaker: EmployeeProfile_EmployeeType.UNKNOWN, valueOf: EmployeeProfile_EmployeeType.valueOf, enumValues: EmployeeProfile_EmployeeType.values)
    ..aOS(9, _omitFieldNames ? '' : 'companyId', protoName: 'companyId')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'memberLimit', $pb.PbFieldType.O3, protoName: 'memberLimit')
    ..aOS(11, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGuestUserRequest clone() => AddGuestUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGuestUserRequest copyWith(void Function(AddGuestUserRequest) updates) => super.copyWith((message) => updates(message as AddGuestUserRequest)) as AddGuestUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddGuestUserRequest create() => AddGuestUserRequest._();
  AddGuestUserRequest createEmptyInstance() => create();
  static $pb.PbList<AddGuestUserRequest> createRepeated() => $pb.PbList<AddGuestUserRequest>();
  @$core.pragma('dart2js:noInline')
  static AddGuestUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGuestUserRequest>(create);
  static AddGuestUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get until => $_getI64(2);
  @$pb.TagNumber(3)
  set until($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUntil() => $_has(2);
  @$pb.TagNumber(3)
  void clearUntil() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get inboxGroupId => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<AddGuestUserRequest_Project> get project => $_getList(4);

  @$pb.TagNumber(6)
  $2.ClientDetail get clientDetail => $_getN(5);
  @$pb.TagNumber(6)
  set clientDetail($2.ClientDetail v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientDetail() => clearField(6);
  @$pb.TagNumber(6)
  $2.ClientDetail ensureClientDetail() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<Permission> get permission => $_getList(6);

  @$pb.TagNumber(8)
  EmployeeProfile_EmployeeType get employeeType => $_getN(7);
  @$pb.TagNumber(8)
  set employeeType(EmployeeProfile_EmployeeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmployeeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmployeeType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get companyId => $_getSZ(8);
  @$pb.TagNumber(9)
  set companyId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompanyId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompanyId() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get memberLimit => $_getIZ(9);
  @$pb.TagNumber(10)
  set memberLimit($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMemberLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearMemberLimit() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get companyName => $_getSZ(10);
  @$pb.TagNumber(11)
  set companyName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCompanyName() => $_has(10);
  @$pb.TagNumber(11)
  void clearCompanyName() => clearField(11);
}

class DeleteWorkspaceRequest_AcceptedTerms extends $pb.GeneratedMessage {
  factory DeleteWorkspaceRequest_AcceptedTerms({
    $core.bool? deleteMessageAndApp,
    $core.bool? deleteAnydoneApp,
  }) {
    final $result = create();
    if (deleteMessageAndApp != null) {
      $result.deleteMessageAndApp = deleteMessageAndApp;
    }
    if (deleteAnydoneApp != null) {
      $result.deleteAnydoneApp = deleteAnydoneApp;
    }
    return $result;
  }
  DeleteWorkspaceRequest_AcceptedTerms._() : super();
  factory DeleteWorkspaceRequest_AcceptedTerms.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkspaceRequest_AcceptedTerms.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkspaceRequest.AcceptedTerms', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'deleteMessageAndApp', protoName: 'deleteMessageAndApp')
    ..aOB(2, _omitFieldNames ? '' : 'deleteAnydoneApp', protoName: 'deleteAnydoneApp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkspaceRequest_AcceptedTerms clone() => DeleteWorkspaceRequest_AcceptedTerms()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkspaceRequest_AcceptedTerms copyWith(void Function(DeleteWorkspaceRequest_AcceptedTerms) updates) => super.copyWith((message) => updates(message as DeleteWorkspaceRequest_AcceptedTerms)) as DeleteWorkspaceRequest_AcceptedTerms;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceRequest_AcceptedTerms create() => DeleteWorkspaceRequest_AcceptedTerms._();
  DeleteWorkspaceRequest_AcceptedTerms createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkspaceRequest_AcceptedTerms> createRepeated() => $pb.PbList<DeleteWorkspaceRequest_AcceptedTerms>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceRequest_AcceptedTerms getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkspaceRequest_AcceptedTerms>(create);
  static DeleteWorkspaceRequest_AcceptedTerms? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get deleteMessageAndApp => $_getBF(0);
  @$pb.TagNumber(1)
  set deleteMessageAndApp($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeleteMessageAndApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleteMessageAndApp() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get deleteAnydoneApp => $_getBF(1);
  @$pb.TagNumber(2)
  set deleteAnydoneApp($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteAnydoneApp() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteAnydoneApp() => clearField(2);
}

class DeleteWorkspaceRequest extends $pb.GeneratedMessage {
  factory DeleteWorkspaceRequest({
    $core.String? workspaceName,
    $core.String? userPassword,
    DeleteWorkspaceRequest_AcceptedTerms? acceptedTerms,
    $core.bool? passwordConfirmed,
  }) {
    final $result = create();
    if (workspaceName != null) {
      $result.workspaceName = workspaceName;
    }
    if (userPassword != null) {
      $result.userPassword = userPassword;
    }
    if (acceptedTerms != null) {
      $result.acceptedTerms = acceptedTerms;
    }
    if (passwordConfirmed != null) {
      $result.passwordConfirmed = passwordConfirmed;
    }
    return $result;
  }
  DeleteWorkspaceRequest._() : super();
  factory DeleteWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceName', protoName: 'workspaceName')
    ..aOS(2, _omitFieldNames ? '' : 'userPassword', protoName: 'userPassword')
    ..aOM<DeleteWorkspaceRequest_AcceptedTerms>(3, _omitFieldNames ? '' : 'acceptedTerms', protoName: 'acceptedTerms', subBuilder: DeleteWorkspaceRequest_AcceptedTerms.create)
    ..aOB(4, _omitFieldNames ? '' : 'passwordConfirmed', protoName: 'passwordConfirmed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkspaceRequest clone() => DeleteWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkspaceRequest copyWith(void Function(DeleteWorkspaceRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkspaceRequest)) as DeleteWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceRequest create() => DeleteWorkspaceRequest._();
  DeleteWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkspaceRequest> createRepeated() => $pb.PbList<DeleteWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkspaceRequest>(create);
  static DeleteWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set userPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserPassword() => clearField(2);

  @$pb.TagNumber(3)
  DeleteWorkspaceRequest_AcceptedTerms get acceptedTerms => $_getN(2);
  @$pb.TagNumber(3)
  set acceptedTerms(DeleteWorkspaceRequest_AcceptedTerms v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceptedTerms() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptedTerms() => clearField(3);
  @$pb.TagNumber(3)
  DeleteWorkspaceRequest_AcceptedTerms ensureAcceptedTerms() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get passwordConfirmed => $_getBF(3);
  @$pb.TagNumber(4)
  set passwordConfirmed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPasswordConfirmed() => $_has(3);
  @$pb.TagNumber(4)
  void clearPasswordConfirmed() => clearField(4);
}

class InboxGroup_GroupAnalytics extends $pb.GeneratedMessage {
  factory InboxGroup_GroupAnalytics({
    $fixnum.Int64? lastActive,
    $core.int? totalMembers,
    $core.int? fullMembers,
    $core.int? totalGuests,
    $fixnum.Int64? messagePosted,
    $core.int? membersWhoPosted,
    $core.int? membersWhoViewed,
    $core.int? reactionAdded,
    $core.int? membersWhoReacted,
    $core.double? changeInMembersPosted,
  }) {
    final $result = create();
    if (lastActive != null) {
      $result.lastActive = lastActive;
    }
    if (totalMembers != null) {
      $result.totalMembers = totalMembers;
    }
    if (fullMembers != null) {
      $result.fullMembers = fullMembers;
    }
    if (totalGuests != null) {
      $result.totalGuests = totalGuests;
    }
    if (messagePosted != null) {
      $result.messagePosted = messagePosted;
    }
    if (membersWhoPosted != null) {
      $result.membersWhoPosted = membersWhoPosted;
    }
    if (membersWhoViewed != null) {
      $result.membersWhoViewed = membersWhoViewed;
    }
    if (reactionAdded != null) {
      $result.reactionAdded = reactionAdded;
    }
    if (membersWhoReacted != null) {
      $result.membersWhoReacted = membersWhoReacted;
    }
    if (changeInMembersPosted != null) {
      $result.changeInMembersPosted = changeInMembersPosted;
    }
    return $result;
  }
  InboxGroup_GroupAnalytics._() : super();
  factory InboxGroup_GroupAnalytics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxGroup_GroupAnalytics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxGroup.GroupAnalytics', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lastActive', protoName: 'lastActive')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalMembers', $pb.PbFieldType.O3, protoName: 'totalMembers')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'fullMembers', $pb.PbFieldType.O3, protoName: 'fullMembers')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalGuests', $pb.PbFieldType.O3, protoName: 'totalGuests')
    ..aInt64(5, _omitFieldNames ? '' : 'messagePosted', protoName: 'messagePosted')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'membersWhoPosted', $pb.PbFieldType.O3, protoName: 'membersWhoPosted')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'membersWhoViewed', $pb.PbFieldType.O3, protoName: 'membersWhoViewed')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'reactionAdded', $pb.PbFieldType.O3, protoName: 'reactionAdded')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'membersWhoReacted', $pb.PbFieldType.O3, protoName: 'membersWhoReacted')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'changeInMembersPosted', $pb.PbFieldType.OD, protoName: 'changeInMembersPosted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxGroup_GroupAnalytics clone() => InboxGroup_GroupAnalytics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxGroup_GroupAnalytics copyWith(void Function(InboxGroup_GroupAnalytics) updates) => super.copyWith((message) => updates(message as InboxGroup_GroupAnalytics)) as InboxGroup_GroupAnalytics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxGroup_GroupAnalytics create() => InboxGroup_GroupAnalytics._();
  InboxGroup_GroupAnalytics createEmptyInstance() => create();
  static $pb.PbList<InboxGroup_GroupAnalytics> createRepeated() => $pb.PbList<InboxGroup_GroupAnalytics>();
  @$core.pragma('dart2js:noInline')
  static InboxGroup_GroupAnalytics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxGroup_GroupAnalytics>(create);
  static InboxGroup_GroupAnalytics? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastActive => $_getI64(0);
  @$pb.TagNumber(1)
  set lastActive($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastActive() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalMembers => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalMembers($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalMembers() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalMembers() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fullMembers => $_getIZ(2);
  @$pb.TagNumber(3)
  set fullMembers($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullMembers() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullMembers() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalGuests => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalGuests($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalGuests() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalGuests() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get messagePosted => $_getI64(4);
  @$pb.TagNumber(5)
  set messagePosted($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessagePosted() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessagePosted() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get membersWhoPosted => $_getIZ(5);
  @$pb.TagNumber(6)
  set membersWhoPosted($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMembersWhoPosted() => $_has(5);
  @$pb.TagNumber(6)
  void clearMembersWhoPosted() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get membersWhoViewed => $_getIZ(6);
  @$pb.TagNumber(7)
  set membersWhoViewed($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMembersWhoViewed() => $_has(6);
  @$pb.TagNumber(7)
  void clearMembersWhoViewed() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get reactionAdded => $_getIZ(7);
  @$pb.TagNumber(8)
  set reactionAdded($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReactionAdded() => $_has(7);
  @$pb.TagNumber(8)
  void clearReactionAdded() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get membersWhoReacted => $_getIZ(8);
  @$pb.TagNumber(9)
  set membersWhoReacted($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMembersWhoReacted() => $_has(8);
  @$pb.TagNumber(9)
  void clearMembersWhoReacted() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get changeInMembersPosted => $_getN(9);
  @$pb.TagNumber(10)
  set changeInMembersPosted($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChangeInMembersPosted() => $_has(9);
  @$pb.TagNumber(10)
  void clearChangeInMembersPosted() => clearField(10);
}

class InboxGroup extends $pb.GeneratedMessage {
  factory InboxGroup({
    InboxGroup_GroupAnalytics? analytics,
    $core.String? groupId,
    $core.String? groupName,
    $fixnum.Int64? createdAt,
    InboxGroup_InboxType? inboxType,
    InboxGroup? parent,
  }) {
    final $result = create();
    if (analytics != null) {
      $result.analytics = analytics;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (inboxType != null) {
      $result.inboxType = inboxType;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  InboxGroup._() : super();
  factory InboxGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<InboxGroup_GroupAnalytics>(1, _omitFieldNames ? '' : 'analytics', subBuilder: InboxGroup_GroupAnalytics.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, _omitFieldNames ? '' : 'groupName', protoName: 'groupName')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..e<InboxGroup_InboxType>(5, _omitFieldNames ? '' : 'inboxType', $pb.PbFieldType.OE, protoName: 'inboxType', defaultOrMaker: InboxGroup_InboxType.UNKNOWN_TYPE, valueOf: InboxGroup_InboxType.valueOf, enumValues: InboxGroup_InboxType.values)
    ..aOM<InboxGroup>(6, _omitFieldNames ? '' : 'parent', subBuilder: InboxGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxGroup clone() => InboxGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxGroup copyWith(void Function(InboxGroup) updates) => super.copyWith((message) => updates(message as InboxGroup)) as InboxGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxGroup create() => InboxGroup._();
  InboxGroup createEmptyInstance() => create();
  static $pb.PbList<InboxGroup> createRepeated() => $pb.PbList<InboxGroup>();
  @$core.pragma('dart2js:noInline')
  static InboxGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxGroup>(create);
  static InboxGroup? _defaultInstance;

  @$pb.TagNumber(1)
  InboxGroup_GroupAnalytics get analytics => $_getN(0);
  @$pb.TagNumber(1)
  set analytics(InboxGroup_GroupAnalytics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalytics() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalytics() => clearField(1);
  @$pb.TagNumber(1)
  InboxGroup_GroupAnalytics ensureAnalytics() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupName => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  InboxGroup_InboxType get inboxType => $_getN(4);
  @$pb.TagNumber(5)
  set inboxType(InboxGroup_InboxType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInboxType() => $_has(4);
  @$pb.TagNumber(5)
  void clearInboxType() => clearField(5);

  @$pb.TagNumber(6)
  InboxGroup get parent => $_getN(5);
  @$pb.TagNumber(6)
  set parent(InboxGroup v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasParent() => $_has(5);
  @$pb.TagNumber(6)
  void clearParent() => clearField(6);
  @$pb.TagNumber(6)
  InboxGroup ensureParent() => $_ensure(5);
}

class WorkspaceMembers_MemberActive extends $pb.GeneratedMessage {
  factory WorkspaceMembers_MemberActive({
    $fixnum.Int64? active,
    $fixnum.Int64? inDesktop,
    $fixnum.Int64? inIOS,
    $fixnum.Int64? inAndroid,
  }) {
    final $result = create();
    if (active != null) {
      $result.active = active;
    }
    if (inDesktop != null) {
      $result.inDesktop = inDesktop;
    }
    if (inIOS != null) {
      $result.inIOS = inIOS;
    }
    if (inAndroid != null) {
      $result.inAndroid = inAndroid;
    }
    return $result;
  }
  WorkspaceMembers_MemberActive._() : super();
  factory WorkspaceMembers_MemberActive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceMembers_MemberActive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceMembers.MemberActive', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'active')
    ..aInt64(2, _omitFieldNames ? '' : 'inDesktop', protoName: 'inDesktop')
    ..aInt64(3, _omitFieldNames ? '' : 'inIOS', protoName: 'inIOS')
    ..aInt64(4, _omitFieldNames ? '' : 'inAndroid', protoName: 'inAndroid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceMembers_MemberActive clone() => WorkspaceMembers_MemberActive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceMembers_MemberActive copyWith(void Function(WorkspaceMembers_MemberActive) updates) => super.copyWith((message) => updates(message as WorkspaceMembers_MemberActive)) as WorkspaceMembers_MemberActive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceMembers_MemberActive create() => WorkspaceMembers_MemberActive._();
  WorkspaceMembers_MemberActive createEmptyInstance() => create();
  static $pb.PbList<WorkspaceMembers_MemberActive> createRepeated() => $pb.PbList<WorkspaceMembers_MemberActive>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceMembers_MemberActive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceMembers_MemberActive>(create);
  static WorkspaceMembers_MemberActive? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get active => $_getI64(0);
  @$pb.TagNumber(1)
  set active($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearActive() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get inDesktop => $_getI64(1);
  @$pb.TagNumber(2)
  set inDesktop($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInDesktop() => $_has(1);
  @$pb.TagNumber(2)
  void clearInDesktop() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get inIOS => $_getI64(2);
  @$pb.TagNumber(3)
  set inIOS($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInIOS() => $_has(2);
  @$pb.TagNumber(3)
  void clearInIOS() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get inAndroid => $_getI64(3);
  @$pb.TagNumber(4)
  set inAndroid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInAndroid() => $_has(3);
  @$pb.TagNumber(4)
  void clearInAndroid() => clearField(4);
}

class WorkspaceMembers_Analytics extends $pb.GeneratedMessage {
  factory WorkspaceMembers_Analytics({
    $fixnum.Int64? messagePosted,
    $fixnum.Int64? messagePostedInGroups,
    $fixnum.Int64? reactionAdded,
    WorkspaceMembers_MemberActive? lastActive,
    WorkspaceMembers_MemberActive? daysActive,
  }) {
    final $result = create();
    if (messagePosted != null) {
      $result.messagePosted = messagePosted;
    }
    if (messagePostedInGroups != null) {
      $result.messagePostedInGroups = messagePostedInGroups;
    }
    if (reactionAdded != null) {
      $result.reactionAdded = reactionAdded;
    }
    if (lastActive != null) {
      $result.lastActive = lastActive;
    }
    if (daysActive != null) {
      $result.daysActive = daysActive;
    }
    return $result;
  }
  WorkspaceMembers_Analytics._() : super();
  factory WorkspaceMembers_Analytics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceMembers_Analytics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceMembers.Analytics', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'messagePosted', protoName: 'messagePosted')
    ..aInt64(2, _omitFieldNames ? '' : 'messagePostedInGroups', protoName: 'messagePostedInGroups')
    ..aInt64(3, _omitFieldNames ? '' : 'reactionAdded', protoName: 'reactionAdded')
    ..aOM<WorkspaceMembers_MemberActive>(4, _omitFieldNames ? '' : 'lastActive', protoName: 'lastActive', subBuilder: WorkspaceMembers_MemberActive.create)
    ..aOM<WorkspaceMembers_MemberActive>(5, _omitFieldNames ? '' : 'daysActive', protoName: 'daysActive', subBuilder: WorkspaceMembers_MemberActive.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceMembers_Analytics clone() => WorkspaceMembers_Analytics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceMembers_Analytics copyWith(void Function(WorkspaceMembers_Analytics) updates) => super.copyWith((message) => updates(message as WorkspaceMembers_Analytics)) as WorkspaceMembers_Analytics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceMembers_Analytics create() => WorkspaceMembers_Analytics._();
  WorkspaceMembers_Analytics createEmptyInstance() => create();
  static $pb.PbList<WorkspaceMembers_Analytics> createRepeated() => $pb.PbList<WorkspaceMembers_Analytics>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceMembers_Analytics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceMembers_Analytics>(create);
  static WorkspaceMembers_Analytics? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get messagePosted => $_getI64(0);
  @$pb.TagNumber(1)
  set messagePosted($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessagePosted() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessagePosted() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get messagePostedInGroups => $_getI64(1);
  @$pb.TagNumber(2)
  set messagePostedInGroups($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagePostedInGroups() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagePostedInGroups() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get reactionAdded => $_getI64(2);
  @$pb.TagNumber(3)
  set reactionAdded($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReactionAdded() => $_has(2);
  @$pb.TagNumber(3)
  void clearReactionAdded() => clearField(3);

  @$pb.TagNumber(4)
  WorkspaceMembers_MemberActive get lastActive => $_getN(3);
  @$pb.TagNumber(4)
  set lastActive(WorkspaceMembers_MemberActive v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastActive() => clearField(4);
  @$pb.TagNumber(4)
  WorkspaceMembers_MemberActive ensureLastActive() => $_ensure(3);

  @$pb.TagNumber(5)
  WorkspaceMembers_MemberActive get daysActive => $_getN(4);
  @$pb.TagNumber(5)
  set daysActive(WorkspaceMembers_MemberActive v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDaysActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearDaysActive() => clearField(5);
  @$pb.TagNumber(5)
  WorkspaceMembers_MemberActive ensureDaysActive() => $_ensure(4);
}

class WorkspaceMembers extends $pb.GeneratedMessage {
  factory WorkspaceMembers({
    EmployeeProfile? profile,
    WorkspaceMembers_Analytics? analytics,
  }) {
    final $result = create();
    if (profile != null) {
      $result.profile = profile;
    }
    if (analytics != null) {
      $result.analytics = analytics;
    }
    return $result;
  }
  WorkspaceMembers._() : super();
  factory WorkspaceMembers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceMembers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceMembers', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<EmployeeProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: EmployeeProfile.create)
    ..aOM<WorkspaceMembers_Analytics>(3, _omitFieldNames ? '' : 'analytics', subBuilder: WorkspaceMembers_Analytics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceMembers clone() => WorkspaceMembers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceMembers copyWith(void Function(WorkspaceMembers) updates) => super.copyWith((message) => updates(message as WorkspaceMembers)) as WorkspaceMembers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceMembers create() => WorkspaceMembers._();
  WorkspaceMembers createEmptyInstance() => create();
  static $pb.PbList<WorkspaceMembers> createRepeated() => $pb.PbList<WorkspaceMembers>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceMembers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceMembers>(create);
  static WorkspaceMembers? _defaultInstance;

  @$pb.TagNumber(1)
  EmployeeProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(EmployeeProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  EmployeeProfile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(3)
  WorkspaceMembers_Analytics get analytics => $_getN(1);
  @$pb.TagNumber(3)
  set analytics(WorkspaceMembers_Analytics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnalytics() => $_has(1);
  @$pb.TagNumber(3)
  void clearAnalytics() => clearField(3);
  @$pb.TagNumber(3)
  WorkspaceMembers_Analytics ensureAnalytics() => $_ensure(1);
}

class MessageActorAnalytics extends $pb.GeneratedMessage {
  factory MessageActorAnalytics({
    $fixnum.Int64? publicGroup,
    $fixnum.Int64? privateGorup,
    $fixnum.Int64? dm,
    $core.double? publicGroupPercent,
    $core.double? privateGroupPercent,
    $core.double? dmPercent,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (publicGroup != null) {
      $result.publicGroup = publicGroup;
    }
    if (privateGorup != null) {
      $result.privateGorup = privateGorup;
    }
    if (dm != null) {
      $result.dm = dm;
    }
    if (publicGroupPercent != null) {
      $result.publicGroupPercent = publicGroupPercent;
    }
    if (privateGroupPercent != null) {
      $result.privateGroupPercent = privateGroupPercent;
    }
    if (dmPercent != null) {
      $result.dmPercent = dmPercent;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  MessageActorAnalytics._() : super();
  factory MessageActorAnalytics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageActorAnalytics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageActorAnalytics', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'publicGroup', protoName: 'publicGroup')
    ..aInt64(2, _omitFieldNames ? '' : 'privateGorup', protoName: 'privateGorup')
    ..aInt64(3, _omitFieldNames ? '' : 'dm')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'publicGroupPercent', $pb.PbFieldType.OD, protoName: 'publicGroupPercent')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'privateGroupPercent', $pb.PbFieldType.OD, protoName: 'privateGroupPercent')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'dmPercent', $pb.PbFieldType.OD, protoName: 'dmPercent')
    ..aInt64(7, _omitFieldNames ? '' : 'timestamp')
    ..aInt64(8, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageActorAnalytics clone() => MessageActorAnalytics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageActorAnalytics copyWith(void Function(MessageActorAnalytics) updates) => super.copyWith((message) => updates(message as MessageActorAnalytics)) as MessageActorAnalytics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageActorAnalytics create() => MessageActorAnalytics._();
  MessageActorAnalytics createEmptyInstance() => create();
  static $pb.PbList<MessageActorAnalytics> createRepeated() => $pb.PbList<MessageActorAnalytics>();
  @$core.pragma('dart2js:noInline')
  static MessageActorAnalytics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageActorAnalytics>(create);
  static MessageActorAnalytics? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get publicGroup => $_getI64(0);
  @$pb.TagNumber(1)
  set publicGroup($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicGroup() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get privateGorup => $_getI64(1);
  @$pb.TagNumber(2)
  set privateGorup($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateGorup() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateGorup() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dm => $_getI64(2);
  @$pb.TagNumber(3)
  set dm($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDm() => $_has(2);
  @$pb.TagNumber(3)
  void clearDm() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get publicGroupPercent => $_getN(3);
  @$pb.TagNumber(4)
  set publicGroupPercent($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicGroupPercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicGroupPercent() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get privateGroupPercent => $_getN(4);
  @$pb.TagNumber(5)
  set privateGroupPercent($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrivateGroupPercent() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivateGroupPercent() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get dmPercent => $_getN(5);
  @$pb.TagNumber(6)
  set dmPercent($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDmPercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearDmPercent() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get timestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set timestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get count => $_getI64(7);
  @$pb.TagNumber(8)
  set count($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearCount() => clearField(8);
}

class UsageReport extends $pb.GeneratedMessage {
  factory UsageReport({
    $fixnum.Int64? count,
    $core.double? percent,
    $core.bool? isIncremented,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (percent != null) {
      $result.percent = percent;
    }
    if (isIncremented != null) {
      $result.isIncremented = isIncremented;
    }
    return $result;
  }
  UsageReport._() : super();
  factory UsageReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OD)
    ..aOB(3, _omitFieldNames ? '' : 'isIncremented', protoName: 'isIncremented')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageReport clone() => UsageReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageReport copyWith(void Function(UsageReport) updates) => super.copyWith((message) => updates(message as UsageReport)) as UsageReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageReport create() => UsageReport._();
  UsageReport createEmptyInstance() => create();
  static $pb.PbList<UsageReport> createRepeated() => $pb.PbList<UsageReport>();
  @$core.pragma('dart2js:noInline')
  static UsageReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageReport>(create);
  static UsageReport? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get percent => $_getN(1);
  @$pb.TagNumber(2)
  set percent($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isIncremented => $_getBF(2);
  @$pb.TagNumber(3)
  set isIncremented($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsIncremented() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsIncremented() => clearField(3);
}

class ActiveMembersAnalytics extends $pb.GeneratedMessage {
  factory ActiveMembersAnalytics({
    $fixnum.Int64? activeMembers,
    $fixnum.Int64? msgPostedMembers,
    $fixnum.Int64? timestamp,
    $core.String? accountId,
    $core.Iterable<$core.String>? accountIds,
  }) {
    final $result = create();
    if (activeMembers != null) {
      $result.activeMembers = activeMembers;
    }
    if (msgPostedMembers != null) {
      $result.msgPostedMembers = msgPostedMembers;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    return $result;
  }
  ActiveMembersAnalytics._() : super();
  factory ActiveMembersAnalytics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveMembersAnalytics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveMembersAnalytics', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'activeMembers', protoName: 'activeMembers')
    ..aInt64(2, _omitFieldNames ? '' : 'msgPostedMembers', protoName: 'msgPostedMembers')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..pPS(5, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveMembersAnalytics clone() => ActiveMembersAnalytics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveMembersAnalytics copyWith(void Function(ActiveMembersAnalytics) updates) => super.copyWith((message) => updates(message as ActiveMembersAnalytics)) as ActiveMembersAnalytics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveMembersAnalytics create() => ActiveMembersAnalytics._();
  ActiveMembersAnalytics createEmptyInstance() => create();
  static $pb.PbList<ActiveMembersAnalytics> createRepeated() => $pb.PbList<ActiveMembersAnalytics>();
  @$core.pragma('dart2js:noInline')
  static ActiveMembersAnalytics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveMembersAnalytics>(create);
  static ActiveMembersAnalytics? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get activeMembers => $_getI64(0);
  @$pb.TagNumber(1)
  set activeMembers($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActiveMembers() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveMembers() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get msgPostedMembers => $_getI64(1);
  @$pb.TagNumber(2)
  set msgPostedMembers($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgPostedMembers() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgPostedMembers() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get accountIds => $_getList(4);
}

class WorkspaceOverviewAnalytics extends $pb.GeneratedMessage {
  factory WorkspaceOverviewAnalytics({
    UsageReport? messageSent,
    UsageReport? appIntegrated,
    UsageReport? totalMembers,
    UsageReport? claimedMembers,
    UsageReport? weeklyActiveMember,
    UsageReport? fileStorageUsed,
  }) {
    final $result = create();
    if (messageSent != null) {
      $result.messageSent = messageSent;
    }
    if (appIntegrated != null) {
      $result.appIntegrated = appIntegrated;
    }
    if (totalMembers != null) {
      $result.totalMembers = totalMembers;
    }
    if (claimedMembers != null) {
      $result.claimedMembers = claimedMembers;
    }
    if (weeklyActiveMember != null) {
      $result.weeklyActiveMember = weeklyActiveMember;
    }
    if (fileStorageUsed != null) {
      $result.fileStorageUsed = fileStorageUsed;
    }
    return $result;
  }
  WorkspaceOverviewAnalytics._() : super();
  factory WorkspaceOverviewAnalytics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceOverviewAnalytics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceOverviewAnalytics', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<UsageReport>(1, _omitFieldNames ? '' : 'messageSent', protoName: 'messageSent', subBuilder: UsageReport.create)
    ..aOM<UsageReport>(2, _omitFieldNames ? '' : 'appIntegrated', protoName: 'appIntegrated', subBuilder: UsageReport.create)
    ..aOM<UsageReport>(3, _omitFieldNames ? '' : 'totalMembers', protoName: 'totalMembers', subBuilder: UsageReport.create)
    ..aOM<UsageReport>(4, _omitFieldNames ? '' : 'claimedMembers', protoName: 'claimedMembers', subBuilder: UsageReport.create)
    ..aOM<UsageReport>(5, _omitFieldNames ? '' : 'weeklyActiveMember', protoName: 'weeklyActiveMember', subBuilder: UsageReport.create)
    ..aOM<UsageReport>(6, _omitFieldNames ? '' : 'fileStorageUsed', protoName: 'fileStorageUsed', subBuilder: UsageReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceOverviewAnalytics clone() => WorkspaceOverviewAnalytics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceOverviewAnalytics copyWith(void Function(WorkspaceOverviewAnalytics) updates) => super.copyWith((message) => updates(message as WorkspaceOverviewAnalytics)) as WorkspaceOverviewAnalytics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceOverviewAnalytics create() => WorkspaceOverviewAnalytics._();
  WorkspaceOverviewAnalytics createEmptyInstance() => create();
  static $pb.PbList<WorkspaceOverviewAnalytics> createRepeated() => $pb.PbList<WorkspaceOverviewAnalytics>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceOverviewAnalytics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceOverviewAnalytics>(create);
  static WorkspaceOverviewAnalytics? _defaultInstance;

  @$pb.TagNumber(1)
  UsageReport get messageSent => $_getN(0);
  @$pb.TagNumber(1)
  set messageSent(UsageReport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageSent() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageSent() => clearField(1);
  @$pb.TagNumber(1)
  UsageReport ensureMessageSent() => $_ensure(0);

  @$pb.TagNumber(2)
  UsageReport get appIntegrated => $_getN(1);
  @$pb.TagNumber(2)
  set appIntegrated(UsageReport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppIntegrated() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppIntegrated() => clearField(2);
  @$pb.TagNumber(2)
  UsageReport ensureAppIntegrated() => $_ensure(1);

  @$pb.TagNumber(3)
  UsageReport get totalMembers => $_getN(2);
  @$pb.TagNumber(3)
  set totalMembers(UsageReport v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalMembers() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalMembers() => clearField(3);
  @$pb.TagNumber(3)
  UsageReport ensureTotalMembers() => $_ensure(2);

  @$pb.TagNumber(4)
  UsageReport get claimedMembers => $_getN(3);
  @$pb.TagNumber(4)
  set claimedMembers(UsageReport v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClaimedMembers() => $_has(3);
  @$pb.TagNumber(4)
  void clearClaimedMembers() => clearField(4);
  @$pb.TagNumber(4)
  UsageReport ensureClaimedMembers() => $_ensure(3);

  @$pb.TagNumber(5)
  UsageReport get weeklyActiveMember => $_getN(4);
  @$pb.TagNumber(5)
  set weeklyActiveMember(UsageReport v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWeeklyActiveMember() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeeklyActiveMember() => clearField(5);
  @$pb.TagNumber(5)
  UsageReport ensureWeeklyActiveMember() => $_ensure(4);

  @$pb.TagNumber(6)
  UsageReport get fileStorageUsed => $_getN(5);
  @$pb.TagNumber(6)
  set fileStorageUsed(UsageReport v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileStorageUsed() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileStorageUsed() => clearField(6);
  @$pb.TagNumber(6)
  UsageReport ensureFileStorageUsed() => $_ensure(5);
}

class AccountPassword extends $pb.GeneratedMessage {
  factory AccountPassword({
    $core.String? passwordId,
    $core.String? accountId,
    $core.String? password,
    $9.ChallengeType? passwordType,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (passwordId != null) {
      $result.passwordId = passwordId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (password != null) {
      $result.password = password;
    }
    if (passwordType != null) {
      $result.passwordType = passwordType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  AccountPassword._() : super();
  factory AccountPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountPassword', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'passwordId', protoName: 'passwordId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..e<$9.ChallengeType>(4, _omitFieldNames ? '' : 'passwordType', $pb.PbFieldType.OE, protoName: 'passwordType', defaultOrMaker: $9.ChallengeType.CHALLENGE_TYPE_UNSPECIFIED, valueOf: $9.ChallengeType.valueOf, enumValues: $9.ChallengeType.values)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountPassword clone() => AccountPassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountPassword copyWith(void Function(AccountPassword) updates) => super.copyWith((message) => updates(message as AccountPassword)) as AccountPassword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountPassword create() => AccountPassword._();
  AccountPassword createEmptyInstance() => create();
  static $pb.PbList<AccountPassword> createRepeated() => $pb.PbList<AccountPassword>();
  @$core.pragma('dart2js:noInline')
  static AccountPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountPassword>(create);
  static AccountPassword? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get passwordId => $_getSZ(0);
  @$pb.TagNumber(1)
  set passwordId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPasswordId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPasswordId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $9.ChallengeType get passwordType => $_getN(3);
  @$pb.TagNumber(4)
  set passwordType($9.ChallengeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPasswordType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPasswordType() => clearField(4);

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

class Folder extends $pb.GeneratedMessage {
  factory Folder({
    $core.String? folderId,
    $core.String? name,
    FolderResourcePermission? resourcePermission,
    $core.String? projectCode,
    Folder_ProjectFolderType? folderType,
    $core.String? projectName,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (resourcePermission != null) {
      $result.resourcePermission = resourcePermission;
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    if (folderType != null) {
      $result.folderType = folderType;
    }
    if (projectName != null) {
      $result.projectName = projectName;
    }
    return $result;
  }
  Folder._() : super();
  factory Folder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Folder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Folder', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<FolderResourcePermission>(3, _omitFieldNames ? '' : 'resourcePermission', protoName: 'resourcePermission', subBuilder: FolderResourcePermission.create)
    ..aOS(4, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..e<Folder_ProjectFolderType>(5, _omitFieldNames ? '' : 'folderType', $pb.PbFieldType.OE, defaultOrMaker: Folder_ProjectFolderType.PROJECT_FOLDER_TYPE_UNSPECIFIED, valueOf: Folder_ProjectFolderType.valueOf, enumValues: Folder_ProjectFolderType.values)
    ..aOS(6, _omitFieldNames ? '' : 'projectName', protoName: 'projectName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Folder clone() => Folder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Folder copyWith(void Function(Folder) updates) => super.copyWith((message) => updates(message as Folder)) as Folder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Folder create() => Folder._();
  Folder createEmptyInstance() => create();
  static $pb.PbList<Folder> createRepeated() => $pb.PbList<Folder>();
  @$core.pragma('dart2js:noInline')
  static Folder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Folder>(create);
  static Folder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  FolderResourcePermission get resourcePermission => $_getN(2);
  @$pb.TagNumber(3)
  set resourcePermission(FolderResourcePermission v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourcePermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourcePermission() => clearField(3);
  @$pb.TagNumber(3)
  FolderResourcePermission ensureResourcePermission() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get projectCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectCode() => clearField(4);

  @$pb.TagNumber(5)
  Folder_ProjectFolderType get folderType => $_getN(4);
  @$pb.TagNumber(5)
  set folderType(Folder_ProjectFolderType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFolderType() => $_has(4);
  @$pb.TagNumber(5)
  void clearFolderType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get projectName => $_getSZ(5);
  @$pb.TagNumber(6)
  set projectName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProjectName() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectName() => clearField(6);
}

class FolderResourcePermission extends $pb.GeneratedMessage {
  factory FolderResourcePermission({
    $core.String? resourcePermissionId,
    Account? account,
    $core.String? folderId,
    $core.String? projectCode,
    $core.String? workspaceId,
    $5.AnydonePermission? resourcePermission,
    $core.String? teamId,
    Account? assignedBy,
    $fixnum.Int64? assignedAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (resourcePermissionId != null) {
      $result.resourcePermissionId = resourcePermissionId;
    }
    if (account != null) {
      $result.account = account;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (resourcePermission != null) {
      $result.resourcePermission = resourcePermission;
    }
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (assignedBy != null) {
      $result.assignedBy = assignedBy;
    }
    if (assignedAt != null) {
      $result.assignedAt = assignedAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  FolderResourcePermission._() : super();
  factory FolderResourcePermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FolderResourcePermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FolderResourcePermission', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourcePermissionId', protoName: 'resourcePermissionId')
    ..aOM<Account>(2, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(4, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..e<$5.AnydonePermission>(6, _omitFieldNames ? '' : 'resourcePermission', $pb.PbFieldType.OE, protoName: 'resourcePermission', defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..aOS(7, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..aOM<Account>(8, _omitFieldNames ? '' : 'assignedBy', protoName: 'assignedBy', subBuilder: Account.create)
    ..aInt64(9, _omitFieldNames ? '' : 'assignedAt', protoName: 'assignedAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FolderResourcePermission clone() => FolderResourcePermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FolderResourcePermission copyWith(void Function(FolderResourcePermission) updates) => super.copyWith((message) => updates(message as FolderResourcePermission)) as FolderResourcePermission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FolderResourcePermission create() => FolderResourcePermission._();
  FolderResourcePermission createEmptyInstance() => create();
  static $pb.PbList<FolderResourcePermission> createRepeated() => $pb.PbList<FolderResourcePermission>();
  @$core.pragma('dart2js:noInline')
  static FolderResourcePermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FolderResourcePermission>(create);
  static FolderResourcePermission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourcePermissionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourcePermissionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourcePermissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourcePermissionId() => clearField(1);

  @$pb.TagNumber(2)
  Account get account => $_getN(1);
  @$pb.TagNumber(2)
  set account(Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  Account ensureAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get folderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set folderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $5.AnydonePermission get resourcePermission => $_getN(5);
  @$pb.TagNumber(6)
  set resourcePermission($5.AnydonePermission v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourcePermission() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourcePermission() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get teamId => $_getSZ(6);
  @$pb.TagNumber(7)
  set teamId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTeamId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTeamId() => clearField(7);

  @$pb.TagNumber(8)
  Account get assignedBy => $_getN(7);
  @$pb.TagNumber(8)
  set assignedBy(Account v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssignedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssignedBy() => clearField(8);
  @$pb.TagNumber(8)
  Account ensureAssignedBy() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get assignedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set assignedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAssignedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearAssignedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
