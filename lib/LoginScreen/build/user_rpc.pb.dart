//
//  Generated code. Do not modify.
//  source: user_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'order_service.pb.dart' as $380;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pb.dart' as $11;
import 'user.pbenum.dart' as $11;

class UserBaseRequest extends $pb.GeneratedMessage {
  factory UserBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $core.String? pictureUrl,
    $11.PasswordChangeRequest? passwordChangeRequest,
    $11.PasswordReset? passwordReset,
    $11.UpdateAccount? updateAccount,
    $11.WorkspaceDetail? workspace,
    $11.EmployeeProfile? employee,
    $11.UserVerification? userVerification,
    $core.List<$core.int>? stream,
    $2.FileObject? fileObject,
    $11.AddConsumerProfileRequest? addConsumerProfileRequest,
    $11.AddWorkspaceProfileRequest? addWorkspaceProfileRequest,
    $11.AddEmployeeProfileRequestList? addEmployeeProfileRequestList,
    $11.Location? location,
    $2.DataQuery? dataQuery,
    $11.Customer? customer,
    $11.ThirdPartySource? source,
    $11.AnydoneUser? anydoneUser,
    $11.UserFilter? filter,
    $11.ContactFilter? contactFilter,
    $11.ImportUserRequest? importUserRequest,
    $11.UserStatus? userStatus,
    $11.AddGuestUserRequest? guestUserRequest,
    $11.Account? account,
    $11.DeleteWorkspaceRequest? deleteWorkspace,
    $core.Iterable<$11.WorkSpaceAnalyticsTableColumns>? analyticsColumns,
    $11.BillingAccount? billingAccount,
    $11.EmployeeProfile_EmployeeType? employeeType,
    $core.String? companyId,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (pictureUrl != null) {
      $result.pictureUrl = pictureUrl;
    }
    if (passwordChangeRequest != null) {
      $result.passwordChangeRequest = passwordChangeRequest;
    }
    if (passwordReset != null) {
      $result.passwordReset = passwordReset;
    }
    if (updateAccount != null) {
      $result.updateAccount = updateAccount;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (userVerification != null) {
      $result.userVerification = userVerification;
    }
    if (stream != null) {
      $result.stream = stream;
    }
    if (fileObject != null) {
      $result.fileObject = fileObject;
    }
    if (addConsumerProfileRequest != null) {
      $result.addConsumerProfileRequest = addConsumerProfileRequest;
    }
    if (addWorkspaceProfileRequest != null) {
      $result.addWorkspaceProfileRequest = addWorkspaceProfileRequest;
    }
    if (addEmployeeProfileRequestList != null) {
      $result.addEmployeeProfileRequestList = addEmployeeProfileRequestList;
    }
    if (location != null) {
      $result.location = location;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (source != null) {
      $result.source = source;
    }
    if (anydoneUser != null) {
      $result.anydoneUser = anydoneUser;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (contactFilter != null) {
      $result.contactFilter = contactFilter;
    }
    if (importUserRequest != null) {
      $result.importUserRequest = importUserRequest;
    }
    if (userStatus != null) {
      $result.userStatus = userStatus;
    }
    if (guestUserRequest != null) {
      $result.guestUserRequest = guestUserRequest;
    }
    if (account != null) {
      $result.account = account;
    }
    if (deleteWorkspace != null) {
      $result.deleteWorkspace = deleteWorkspace;
    }
    if (analyticsColumns != null) {
      $result.analyticsColumns.addAll(analyticsColumns);
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    if (employeeType != null) {
      $result.employeeType = employeeType;
    }
    if (companyId != null) {
      $result.companyId = companyId;
    }
    return $result;
  }
  UserBaseRequest._() : super();
  factory UserBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(10, _omitFieldNames ? '' : 'pictureUrl', protoName: 'pictureUrl')
    ..aOM<$11.PasswordChangeRequest>(13, _omitFieldNames ? '' : 'passwordChangeRequest', protoName: 'passwordChangeRequest', subBuilder: $11.PasswordChangeRequest.create)
    ..aOM<$11.PasswordReset>(14, _omitFieldNames ? '' : 'passwordReset', protoName: 'passwordReset', subBuilder: $11.PasswordReset.create)
    ..aOM<$11.UpdateAccount>(15, _omitFieldNames ? '' : 'updateAccount', protoName: 'updateAccount', subBuilder: $11.UpdateAccount.create)
    ..aOM<$11.WorkspaceDetail>(18, _omitFieldNames ? '' : 'workspace', subBuilder: $11.WorkspaceDetail.create)
    ..aOM<$11.EmployeeProfile>(19, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.UserVerification>(20, _omitFieldNames ? '' : 'userVerification', protoName: 'userVerification', subBuilder: $11.UserVerification.create)
    ..a<$core.List<$core.int>>(21, _omitFieldNames ? '' : 'stream', $pb.PbFieldType.OY)
    ..aOM<$2.FileObject>(22, _omitFieldNames ? '' : 'fileObject', protoName: 'fileObject', subBuilder: $2.FileObject.create)
    ..aOM<$11.AddConsumerProfileRequest>(23, _omitFieldNames ? '' : 'addConsumerProfileRequest', protoName: 'addConsumerProfileRequest', subBuilder: $11.AddConsumerProfileRequest.create)
    ..aOM<$11.AddWorkspaceProfileRequest>(24, _omitFieldNames ? '' : 'addWorkspaceProfileRequest', protoName: 'addWorkspaceProfileRequest', subBuilder: $11.AddWorkspaceProfileRequest.create)
    ..aOM<$11.AddEmployeeProfileRequestList>(25, _omitFieldNames ? '' : 'addEmployeeProfileRequestList', protoName: 'addEmployeeProfileRequestList', subBuilder: $11.AddEmployeeProfileRequestList.create)
    ..aOM<$11.Location>(26, _omitFieldNames ? '' : 'location', subBuilder: $11.Location.create)
    ..aOM<$2.DataQuery>(27, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOM<$11.Customer>(28, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..e<$11.ThirdPartySource>(29, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$11.AnydoneUser>(30, _omitFieldNames ? '' : 'anydoneUser', protoName: 'anydoneUser', subBuilder: $11.AnydoneUser.create)
    ..aOM<$11.UserFilter>(31, _omitFieldNames ? '' : 'filter', subBuilder: $11.UserFilter.create)
    ..aOM<$11.ContactFilter>(32, _omitFieldNames ? '' : 'contactFilter', protoName: 'contactFilter', subBuilder: $11.ContactFilter.create)
    ..aOM<$11.ImportUserRequest>(39, _omitFieldNames ? '' : 'importUserRequest', protoName: 'importUserRequest', subBuilder: $11.ImportUserRequest.create)
    ..aOM<$11.UserStatus>(40, _omitFieldNames ? '' : 'userStatus', protoName: 'userStatus', subBuilder: $11.UserStatus.create)
    ..aOM<$11.AddGuestUserRequest>(41, _omitFieldNames ? '' : 'guestUserRequest', protoName: 'guestUserRequest', subBuilder: $11.AddGuestUserRequest.create)
    ..aOM<$11.Account>(42, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOM<$11.DeleteWorkspaceRequest>(43, _omitFieldNames ? '' : 'deleteWorkspace', protoName: 'deleteWorkspace', subBuilder: $11.DeleteWorkspaceRequest.create)
    ..pc<$11.WorkSpaceAnalyticsTableColumns>(44, _omitFieldNames ? '' : 'analyticsColumns', $pb.PbFieldType.KE, protoName: 'analyticsColumns', valueOf: $11.WorkSpaceAnalyticsTableColumns.valueOf, enumValues: $11.WorkSpaceAnalyticsTableColumns.values, defaultEnumValue: $11.WorkSpaceAnalyticsTableColumns.UNKNOWN_COLUMN)
    ..aOM<$11.BillingAccount>(45, _omitFieldNames ? '' : 'billingAccount', protoName: 'billingAccount', subBuilder: $11.BillingAccount.create)
    ..e<$11.EmployeeProfile_EmployeeType>(46, _omitFieldNames ? '' : 'employeeType', $pb.PbFieldType.OE, protoName: 'employeeType', defaultOrMaker: $11.EmployeeProfile_EmployeeType.UNKNOWN, valueOf: $11.EmployeeProfile_EmployeeType.valueOf, enumValues: $11.EmployeeProfile_EmployeeType.values)
    ..aOS(47, _omitFieldNames ? '' : 'companyId', protoName: 'companyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBaseRequest clone() => UserBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBaseRequest copyWith(void Function(UserBaseRequest) updates) => super.copyWith((message) => updates(message as UserBaseRequest)) as UserBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBaseRequest create() => UserBaseRequest._();
  UserBaseRequest createEmptyInstance() => create();
  static $pb.PbList<UserBaseRequest> createRepeated() => $pb.PbList<UserBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UserBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBaseRequest>(create);
  static UserBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get pictureUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set pictureUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPictureUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearPictureUrl() => clearField(10);

  @$pb.TagNumber(13)
  $11.PasswordChangeRequest get passwordChangeRequest => $_getN(10);
  @$pb.TagNumber(13)
  set passwordChangeRequest($11.PasswordChangeRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPasswordChangeRequest() => $_has(10);
  @$pb.TagNumber(13)
  void clearPasswordChangeRequest() => clearField(13);
  @$pb.TagNumber(13)
  $11.PasswordChangeRequest ensurePasswordChangeRequest() => $_ensure(10);

  @$pb.TagNumber(14)
  $11.PasswordReset get passwordReset => $_getN(11);
  @$pb.TagNumber(14)
  set passwordReset($11.PasswordReset v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPasswordReset() => $_has(11);
  @$pb.TagNumber(14)
  void clearPasswordReset() => clearField(14);
  @$pb.TagNumber(14)
  $11.PasswordReset ensurePasswordReset() => $_ensure(11);

  @$pb.TagNumber(15)
  $11.UpdateAccount get updateAccount => $_getN(12);
  @$pb.TagNumber(15)
  set updateAccount($11.UpdateAccount v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdateAccount() => $_has(12);
  @$pb.TagNumber(15)
  void clearUpdateAccount() => clearField(15);
  @$pb.TagNumber(15)
  $11.UpdateAccount ensureUpdateAccount() => $_ensure(12);

  @$pb.TagNumber(18)
  $11.WorkspaceDetail get workspace => $_getN(13);
  @$pb.TagNumber(18)
  set workspace($11.WorkspaceDetail v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasWorkspace() => $_has(13);
  @$pb.TagNumber(18)
  void clearWorkspace() => clearField(18);
  @$pb.TagNumber(18)
  $11.WorkspaceDetail ensureWorkspace() => $_ensure(13);

  @$pb.TagNumber(19)
  $11.EmployeeProfile get employee => $_getN(14);
  @$pb.TagNumber(19)
  set employee($11.EmployeeProfile v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasEmployee() => $_has(14);
  @$pb.TagNumber(19)
  void clearEmployee() => clearField(19);
  @$pb.TagNumber(19)
  $11.EmployeeProfile ensureEmployee() => $_ensure(14);

  @$pb.TagNumber(20)
  $11.UserVerification get userVerification => $_getN(15);
  @$pb.TagNumber(20)
  set userVerification($11.UserVerification v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasUserVerification() => $_has(15);
  @$pb.TagNumber(20)
  void clearUserVerification() => clearField(20);
  @$pb.TagNumber(20)
  $11.UserVerification ensureUserVerification() => $_ensure(15);

  @$pb.TagNumber(21)
  $core.List<$core.int> get stream => $_getN(16);
  @$pb.TagNumber(21)
  set stream($core.List<$core.int> v) { $_setBytes(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasStream() => $_has(16);
  @$pb.TagNumber(21)
  void clearStream() => clearField(21);

  @$pb.TagNumber(22)
  $2.FileObject get fileObject => $_getN(17);
  @$pb.TagNumber(22)
  set fileObject($2.FileObject v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFileObject() => $_has(17);
  @$pb.TagNumber(22)
  void clearFileObject() => clearField(22);
  @$pb.TagNumber(22)
  $2.FileObject ensureFileObject() => $_ensure(17);

  @$pb.TagNumber(23)
  $11.AddConsumerProfileRequest get addConsumerProfileRequest => $_getN(18);
  @$pb.TagNumber(23)
  set addConsumerProfileRequest($11.AddConsumerProfileRequest v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAddConsumerProfileRequest() => $_has(18);
  @$pb.TagNumber(23)
  void clearAddConsumerProfileRequest() => clearField(23);
  @$pb.TagNumber(23)
  $11.AddConsumerProfileRequest ensureAddConsumerProfileRequest() => $_ensure(18);

  @$pb.TagNumber(24)
  $11.AddWorkspaceProfileRequest get addWorkspaceProfileRequest => $_getN(19);
  @$pb.TagNumber(24)
  set addWorkspaceProfileRequest($11.AddWorkspaceProfileRequest v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAddWorkspaceProfileRequest() => $_has(19);
  @$pb.TagNumber(24)
  void clearAddWorkspaceProfileRequest() => clearField(24);
  @$pb.TagNumber(24)
  $11.AddWorkspaceProfileRequest ensureAddWorkspaceProfileRequest() => $_ensure(19);

  @$pb.TagNumber(25)
  $11.AddEmployeeProfileRequestList get addEmployeeProfileRequestList => $_getN(20);
  @$pb.TagNumber(25)
  set addEmployeeProfileRequestList($11.AddEmployeeProfileRequestList v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasAddEmployeeProfileRequestList() => $_has(20);
  @$pb.TagNumber(25)
  void clearAddEmployeeProfileRequestList() => clearField(25);
  @$pb.TagNumber(25)
  $11.AddEmployeeProfileRequestList ensureAddEmployeeProfileRequestList() => $_ensure(20);

  @$pb.TagNumber(26)
  $11.Location get location => $_getN(21);
  @$pb.TagNumber(26)
  set location($11.Location v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasLocation() => $_has(21);
  @$pb.TagNumber(26)
  void clearLocation() => clearField(26);
  @$pb.TagNumber(26)
  $11.Location ensureLocation() => $_ensure(21);

  @$pb.TagNumber(27)
  $2.DataQuery get dataQuery => $_getN(22);
  @$pb.TagNumber(27)
  set dataQuery($2.DataQuery v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasDataQuery() => $_has(22);
  @$pb.TagNumber(27)
  void clearDataQuery() => clearField(27);
  @$pb.TagNumber(27)
  $2.DataQuery ensureDataQuery() => $_ensure(22);

  @$pb.TagNumber(28)
  $11.Customer get customer => $_getN(23);
  @$pb.TagNumber(28)
  set customer($11.Customer v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCustomer() => $_has(23);
  @$pb.TagNumber(28)
  void clearCustomer() => clearField(28);
  @$pb.TagNumber(28)
  $11.Customer ensureCustomer() => $_ensure(23);

  @$pb.TagNumber(29)
  $11.ThirdPartySource get source => $_getN(24);
  @$pb.TagNumber(29)
  set source($11.ThirdPartySource v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasSource() => $_has(24);
  @$pb.TagNumber(29)
  void clearSource() => clearField(29);

  @$pb.TagNumber(30)
  $11.AnydoneUser get anydoneUser => $_getN(25);
  @$pb.TagNumber(30)
  set anydoneUser($11.AnydoneUser v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAnydoneUser() => $_has(25);
  @$pb.TagNumber(30)
  void clearAnydoneUser() => clearField(30);
  @$pb.TagNumber(30)
  $11.AnydoneUser ensureAnydoneUser() => $_ensure(25);

  @$pb.TagNumber(31)
  $11.UserFilter get filter => $_getN(26);
  @$pb.TagNumber(31)
  set filter($11.UserFilter v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasFilter() => $_has(26);
  @$pb.TagNumber(31)
  void clearFilter() => clearField(31);
  @$pb.TagNumber(31)
  $11.UserFilter ensureFilter() => $_ensure(26);

  @$pb.TagNumber(32)
  $11.ContactFilter get contactFilter => $_getN(27);
  @$pb.TagNumber(32)
  set contactFilter($11.ContactFilter v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasContactFilter() => $_has(27);
  @$pb.TagNumber(32)
  void clearContactFilter() => clearField(32);
  @$pb.TagNumber(32)
  $11.ContactFilter ensureContactFilter() => $_ensure(27);

  @$pb.TagNumber(39)
  $11.ImportUserRequest get importUserRequest => $_getN(28);
  @$pb.TagNumber(39)
  set importUserRequest($11.ImportUserRequest v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasImportUserRequest() => $_has(28);
  @$pb.TagNumber(39)
  void clearImportUserRequest() => clearField(39);
  @$pb.TagNumber(39)
  $11.ImportUserRequest ensureImportUserRequest() => $_ensure(28);

  @$pb.TagNumber(40)
  $11.UserStatus get userStatus => $_getN(29);
  @$pb.TagNumber(40)
  set userStatus($11.UserStatus v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasUserStatus() => $_has(29);
  @$pb.TagNumber(40)
  void clearUserStatus() => clearField(40);
  @$pb.TagNumber(40)
  $11.UserStatus ensureUserStatus() => $_ensure(29);

  @$pb.TagNumber(41)
  $11.AddGuestUserRequest get guestUserRequest => $_getN(30);
  @$pb.TagNumber(41)
  set guestUserRequest($11.AddGuestUserRequest v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasGuestUserRequest() => $_has(30);
  @$pb.TagNumber(41)
  void clearGuestUserRequest() => clearField(41);
  @$pb.TagNumber(41)
  $11.AddGuestUserRequest ensureGuestUserRequest() => $_ensure(30);

  @$pb.TagNumber(42)
  $11.Account get account => $_getN(31);
  @$pb.TagNumber(42)
  set account($11.Account v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasAccount() => $_has(31);
  @$pb.TagNumber(42)
  void clearAccount() => clearField(42);
  @$pb.TagNumber(42)
  $11.Account ensureAccount() => $_ensure(31);

  @$pb.TagNumber(43)
  $11.DeleteWorkspaceRequest get deleteWorkspace => $_getN(32);
  @$pb.TagNumber(43)
  set deleteWorkspace($11.DeleteWorkspaceRequest v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasDeleteWorkspace() => $_has(32);
  @$pb.TagNumber(43)
  void clearDeleteWorkspace() => clearField(43);
  @$pb.TagNumber(43)
  $11.DeleteWorkspaceRequest ensureDeleteWorkspace() => $_ensure(32);

  @$pb.TagNumber(44)
  $core.List<$11.WorkSpaceAnalyticsTableColumns> get analyticsColumns => $_getList(33);

  @$pb.TagNumber(45)
  $11.BillingAccount get billingAccount => $_getN(34);
  @$pb.TagNumber(45)
  set billingAccount($11.BillingAccount v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasBillingAccount() => $_has(34);
  @$pb.TagNumber(45)
  void clearBillingAccount() => clearField(45);
  @$pb.TagNumber(45)
  $11.BillingAccount ensureBillingAccount() => $_ensure(34);

  @$pb.TagNumber(46)
  $11.EmployeeProfile_EmployeeType get employeeType => $_getN(35);
  @$pb.TagNumber(46)
  set employeeType($11.EmployeeProfile_EmployeeType v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasEmployeeType() => $_has(35);
  @$pb.TagNumber(46)
  void clearEmployeeType() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get companyId => $_getSZ(36);
  @$pb.TagNumber(47)
  set companyId($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(47)
  $core.bool hasCompanyId() => $_has(36);
  @$pb.TagNumber(47)
  void clearCompanyId() => clearField(47);
}

class UserBaseResponse extends $pb.GeneratedMessage {
  factory UserBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $11.WorkspaceDetail? workspace,
    $11.EmployeeProfile? employee,
    $core.Iterable<$11.WorkspaceDetail>? workspaces,
    $core.Iterable<$11.EmployeeProfile>? employees,
    $core.String? path,
    $core.String? url,
    $2.FileObject? fileObject,
    $core.String? stringValue,
    $11.User? user,
    $core.Iterable<$11.User>? users,
    $core.Iterable<$11.Location>? locations,
    $core.Iterable<$380.ServiceRating>? serviceRatings,
    $11.Customer? customer,
    $core.Iterable<$11.Customer>? customers,
    $11.AnydoneUser? anydoneUser,
    $core.Iterable<$11.AnydoneUser>? anydoneUsers,
    $fixnum.Int64? count,
    $11.ContactFilter? contactFilter,
    $core.Iterable<$11.ContactFilter>? contactFilters,
    $11.ImportUserResponse? insertResponse,
    $core.Iterable<$11.Account>? account,
    $11.UserStatus? userStatus,
    $core.Iterable<$core.String>? str,
    $11.BillingAccount? billingAccount,
    $42.ServiceProviderToken? tokens,
    $core.Iterable<$11.InboxGroup>? groupAnalytics,
    $core.Iterable<$11.WorkspaceMembers>? membersAnalytics,
    $core.Iterable<$11.MessageActorAnalytics>? messageActorAnalytics,
    $11.WorkspaceOverviewAnalytics? overviewAnalytics,
    $core.Iterable<$11.ActiveMembersAnalytics>? activeMembersAnalytics,
    $2.Cursor? cursor,
    $11.MessageActorAnalytics? overallMessageActorAnalytics,
    $core.String? token,
    $42.LoginResponse? loginResponse,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (workspaces != null) {
      $result.workspaces.addAll(workspaces);
    }
    if (employees != null) {
      $result.employees.addAll(employees);
    }
    if (path != null) {
      $result.path = path;
    }
    if (url != null) {
      $result.url = url;
    }
    if (fileObject != null) {
      $result.fileObject = fileObject;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (user != null) {
      $result.user = user;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (serviceRatings != null) {
      $result.serviceRatings.addAll(serviceRatings);
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (customers != null) {
      $result.customers.addAll(customers);
    }
    if (anydoneUser != null) {
      $result.anydoneUser = anydoneUser;
    }
    if (anydoneUsers != null) {
      $result.anydoneUsers.addAll(anydoneUsers);
    }
    if (count != null) {
      $result.count = count;
    }
    if (contactFilter != null) {
      $result.contactFilter = contactFilter;
    }
    if (contactFilters != null) {
      $result.contactFilters.addAll(contactFilters);
    }
    if (insertResponse != null) {
      $result.insertResponse = insertResponse;
    }
    if (account != null) {
      $result.account.addAll(account);
    }
    if (userStatus != null) {
      $result.userStatus = userStatus;
    }
    if (str != null) {
      $result.str.addAll(str);
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    if (tokens != null) {
      $result.tokens = tokens;
    }
    if (groupAnalytics != null) {
      $result.groupAnalytics.addAll(groupAnalytics);
    }
    if (membersAnalytics != null) {
      $result.membersAnalytics.addAll(membersAnalytics);
    }
    if (messageActorAnalytics != null) {
      $result.messageActorAnalytics.addAll(messageActorAnalytics);
    }
    if (overviewAnalytics != null) {
      $result.overviewAnalytics = overviewAnalytics;
    }
    if (activeMembersAnalytics != null) {
      $result.activeMembersAnalytics.addAll(activeMembersAnalytics);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (overallMessageActorAnalytics != null) {
      $result.overallMessageActorAnalytics = overallMessageActorAnalytics;
    }
    if (token != null) {
      $result.token = token;
    }
    if (loginResponse != null) {
      $result.loginResponse = loginResponse;
    }
    return $result;
  }
  UserBaseResponse._() : super();
  factory UserBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$11.WorkspaceDetail>(9, _omitFieldNames ? '' : 'workspace', subBuilder: $11.WorkspaceDetail.create)
    ..aOM<$11.EmployeeProfile>(10, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..pc<$11.WorkspaceDetail>(12, _omitFieldNames ? '' : 'workspaces', $pb.PbFieldType.PM, subBuilder: $11.WorkspaceDetail.create)
    ..pc<$11.EmployeeProfile>(13, _omitFieldNames ? '' : 'employees', $pb.PbFieldType.PM, subBuilder: $11.EmployeeProfile.create)
    ..aOS(14, _omitFieldNames ? '' : 'path')
    ..aOS(15, _omitFieldNames ? '' : 'url')
    ..aOM<$2.FileObject>(16, _omitFieldNames ? '' : 'fileObject', protoName: 'fileObject', subBuilder: $2.FileObject.create)
    ..aOS(17, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..aOM<$11.User>(18, _omitFieldNames ? '' : 'user', subBuilder: $11.User.create)
    ..pc<$11.User>(19, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $11.User.create)
    ..pc<$11.Location>(20, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: $11.Location.create)
    ..pc<$380.ServiceRating>(21, _omitFieldNames ? '' : 'serviceRatings', $pb.PbFieldType.PM, protoName: 'serviceRatings', subBuilder: $380.ServiceRating.create)
    ..aOM<$11.Customer>(22, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..pc<$11.Customer>(23, _omitFieldNames ? '' : 'customers', $pb.PbFieldType.PM, subBuilder: $11.Customer.create)
    ..aOM<$11.AnydoneUser>(24, _omitFieldNames ? '' : 'anydoneUser', protoName: 'anydoneUser', subBuilder: $11.AnydoneUser.create)
    ..pc<$11.AnydoneUser>(25, _omitFieldNames ? '' : 'anydoneUsers', $pb.PbFieldType.PM, protoName: 'anydoneUsers', subBuilder: $11.AnydoneUser.create)
    ..aInt64(26, _omitFieldNames ? '' : 'count')
    ..aOM<$11.ContactFilter>(37, _omitFieldNames ? '' : 'contactFilter', protoName: 'contactFilter', subBuilder: $11.ContactFilter.create)
    ..pc<$11.ContactFilter>(38, _omitFieldNames ? '' : 'contactFilters', $pb.PbFieldType.PM, protoName: 'contactFilters', subBuilder: $11.ContactFilter.create)
    ..aOM<$11.ImportUserResponse>(39, _omitFieldNames ? '' : 'insertResponse', protoName: 'insertResponse', subBuilder: $11.ImportUserResponse.create)
    ..pc<$11.Account>(40, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..aOM<$11.UserStatus>(41, _omitFieldNames ? '' : 'userStatus', protoName: 'userStatus', subBuilder: $11.UserStatus.create)
    ..pPS(42, _omitFieldNames ? '' : 'str')
    ..aOM<$11.BillingAccount>(43, _omitFieldNames ? '' : 'billingAccount', protoName: 'billingAccount', subBuilder: $11.BillingAccount.create)
    ..aOM<$42.ServiceProviderToken>(44, _omitFieldNames ? '' : 'tokens', subBuilder: $42.ServiceProviderToken.create)
    ..pc<$11.InboxGroup>(45, _omitFieldNames ? '' : 'groupAnalytics', $pb.PbFieldType.PM, protoName: 'groupAnalytics', subBuilder: $11.InboxGroup.create)
    ..pc<$11.WorkspaceMembers>(46, _omitFieldNames ? '' : 'membersAnalytics', $pb.PbFieldType.PM, protoName: 'membersAnalytics', subBuilder: $11.WorkspaceMembers.create)
    ..pc<$11.MessageActorAnalytics>(47, _omitFieldNames ? '' : 'messageActorAnalytics', $pb.PbFieldType.PM, protoName: 'messageActorAnalytics', subBuilder: $11.MessageActorAnalytics.create)
    ..aOM<$11.WorkspaceOverviewAnalytics>(48, _omitFieldNames ? '' : 'overviewAnalytics', protoName: 'overviewAnalytics', subBuilder: $11.WorkspaceOverviewAnalytics.create)
    ..pc<$11.ActiveMembersAnalytics>(49, _omitFieldNames ? '' : 'activeMembersAnalytics', $pb.PbFieldType.PM, protoName: 'activeMembersAnalytics', subBuilder: $11.ActiveMembersAnalytics.create)
    ..aOM<$2.Cursor>(50, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aOM<$11.MessageActorAnalytics>(51, _omitFieldNames ? '' : 'overallMessageActorAnalytics', protoName: 'overallMessageActorAnalytics', subBuilder: $11.MessageActorAnalytics.create)
    ..aOS(52, _omitFieldNames ? '' : 'token')
    ..aOM<$42.LoginResponse>(53, _omitFieldNames ? '' : 'loginResponse', protoName: 'loginResponse', subBuilder: $42.LoginResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBaseResponse clone() => UserBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBaseResponse copyWith(void Function(UserBaseResponse) updates) => super.copyWith((message) => updates(message as UserBaseResponse)) as UserBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBaseResponse create() => UserBaseResponse._();
  UserBaseResponse createEmptyInstance() => create();
  static $pb.PbList<UserBaseResponse> createRepeated() => $pb.PbList<UserBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static UserBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBaseResponse>(create);
  static UserBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(9)
  $11.WorkspaceDetail get workspace => $_getN(7);
  @$pb.TagNumber(9)
  set workspace($11.WorkspaceDetail v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWorkspace() => $_has(7);
  @$pb.TagNumber(9)
  void clearWorkspace() => clearField(9);
  @$pb.TagNumber(9)
  $11.WorkspaceDetail ensureWorkspace() => $_ensure(7);

  @$pb.TagNumber(10)
  $11.EmployeeProfile get employee => $_getN(8);
  @$pb.TagNumber(10)
  set employee($11.EmployeeProfile v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEmployee() => $_has(8);
  @$pb.TagNumber(10)
  void clearEmployee() => clearField(10);
  @$pb.TagNumber(10)
  $11.EmployeeProfile ensureEmployee() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.List<$11.WorkspaceDetail> get workspaces => $_getList(9);

  @$pb.TagNumber(13)
  $core.List<$11.EmployeeProfile> get employees => $_getList(10);

  @$pb.TagNumber(14)
  $core.String get path => $_getSZ(11);
  @$pb.TagNumber(14)
  set path($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasPath() => $_has(11);
  @$pb.TagNumber(14)
  void clearPath() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get url => $_getSZ(12);
  @$pb.TagNumber(15)
  set url($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasUrl() => $_has(12);
  @$pb.TagNumber(15)
  void clearUrl() => clearField(15);

  @$pb.TagNumber(16)
  $2.FileObject get fileObject => $_getN(13);
  @$pb.TagNumber(16)
  set fileObject($2.FileObject v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFileObject() => $_has(13);
  @$pb.TagNumber(16)
  void clearFileObject() => clearField(16);
  @$pb.TagNumber(16)
  $2.FileObject ensureFileObject() => $_ensure(13);

  @$pb.TagNumber(17)
  $core.String get stringValue => $_getSZ(14);
  @$pb.TagNumber(17)
  set stringValue($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasStringValue() => $_has(14);
  @$pb.TagNumber(17)
  void clearStringValue() => clearField(17);

  @$pb.TagNumber(18)
  $11.User get user => $_getN(15);
  @$pb.TagNumber(18)
  set user($11.User v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasUser() => $_has(15);
  @$pb.TagNumber(18)
  void clearUser() => clearField(18);
  @$pb.TagNumber(18)
  $11.User ensureUser() => $_ensure(15);

  @$pb.TagNumber(19)
  $core.List<$11.User> get users => $_getList(16);

  @$pb.TagNumber(20)
  $core.List<$11.Location> get locations => $_getList(17);

  @$pb.TagNumber(21)
  $core.List<$380.ServiceRating> get serviceRatings => $_getList(18);

  @$pb.TagNumber(22)
  $11.Customer get customer => $_getN(19);
  @$pb.TagNumber(22)
  set customer($11.Customer v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCustomer() => $_has(19);
  @$pb.TagNumber(22)
  void clearCustomer() => clearField(22);
  @$pb.TagNumber(22)
  $11.Customer ensureCustomer() => $_ensure(19);

  @$pb.TagNumber(23)
  $core.List<$11.Customer> get customers => $_getList(20);

  @$pb.TagNumber(24)
  $11.AnydoneUser get anydoneUser => $_getN(21);
  @$pb.TagNumber(24)
  set anydoneUser($11.AnydoneUser v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAnydoneUser() => $_has(21);
  @$pb.TagNumber(24)
  void clearAnydoneUser() => clearField(24);
  @$pb.TagNumber(24)
  $11.AnydoneUser ensureAnydoneUser() => $_ensure(21);

  @$pb.TagNumber(25)
  $core.List<$11.AnydoneUser> get anydoneUsers => $_getList(22);

  @$pb.TagNumber(26)
  $fixnum.Int64 get count => $_getI64(23);
  @$pb.TagNumber(26)
  set count($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasCount() => $_has(23);
  @$pb.TagNumber(26)
  void clearCount() => clearField(26);

  @$pb.TagNumber(37)
  $11.ContactFilter get contactFilter => $_getN(24);
  @$pb.TagNumber(37)
  set contactFilter($11.ContactFilter v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasContactFilter() => $_has(24);
  @$pb.TagNumber(37)
  void clearContactFilter() => clearField(37);
  @$pb.TagNumber(37)
  $11.ContactFilter ensureContactFilter() => $_ensure(24);

  @$pb.TagNumber(38)
  $core.List<$11.ContactFilter> get contactFilters => $_getList(25);

  @$pb.TagNumber(39)
  $11.ImportUserResponse get insertResponse => $_getN(26);
  @$pb.TagNumber(39)
  set insertResponse($11.ImportUserResponse v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasInsertResponse() => $_has(26);
  @$pb.TagNumber(39)
  void clearInsertResponse() => clearField(39);
  @$pb.TagNumber(39)
  $11.ImportUserResponse ensureInsertResponse() => $_ensure(26);

  @$pb.TagNumber(40)
  $core.List<$11.Account> get account => $_getList(27);

  @$pb.TagNumber(41)
  $11.UserStatus get userStatus => $_getN(28);
  @$pb.TagNumber(41)
  set userStatus($11.UserStatus v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasUserStatus() => $_has(28);
  @$pb.TagNumber(41)
  void clearUserStatus() => clearField(41);
  @$pb.TagNumber(41)
  $11.UserStatus ensureUserStatus() => $_ensure(28);

  @$pb.TagNumber(42)
  $core.List<$core.String> get str => $_getList(29);

  @$pb.TagNumber(43)
  $11.BillingAccount get billingAccount => $_getN(30);
  @$pb.TagNumber(43)
  set billingAccount($11.BillingAccount v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasBillingAccount() => $_has(30);
  @$pb.TagNumber(43)
  void clearBillingAccount() => clearField(43);
  @$pb.TagNumber(43)
  $11.BillingAccount ensureBillingAccount() => $_ensure(30);

  @$pb.TagNumber(44)
  $42.ServiceProviderToken get tokens => $_getN(31);
  @$pb.TagNumber(44)
  set tokens($42.ServiceProviderToken v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasTokens() => $_has(31);
  @$pb.TagNumber(44)
  void clearTokens() => clearField(44);
  @$pb.TagNumber(44)
  $42.ServiceProviderToken ensureTokens() => $_ensure(31);

  @$pb.TagNumber(45)
  $core.List<$11.InboxGroup> get groupAnalytics => $_getList(32);

  @$pb.TagNumber(46)
  $core.List<$11.WorkspaceMembers> get membersAnalytics => $_getList(33);

  @$pb.TagNumber(47)
  $core.List<$11.MessageActorAnalytics> get messageActorAnalytics => $_getList(34);

  @$pb.TagNumber(48)
  $11.WorkspaceOverviewAnalytics get overviewAnalytics => $_getN(35);
  @$pb.TagNumber(48)
  set overviewAnalytics($11.WorkspaceOverviewAnalytics v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasOverviewAnalytics() => $_has(35);
  @$pb.TagNumber(48)
  void clearOverviewAnalytics() => clearField(48);
  @$pb.TagNumber(48)
  $11.WorkspaceOverviewAnalytics ensureOverviewAnalytics() => $_ensure(35);

  @$pb.TagNumber(49)
  $core.List<$11.ActiveMembersAnalytics> get activeMembersAnalytics => $_getList(36);

  @$pb.TagNumber(50)
  $2.Cursor get cursor => $_getN(37);
  @$pb.TagNumber(50)
  set cursor($2.Cursor v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasCursor() => $_has(37);
  @$pb.TagNumber(50)
  void clearCursor() => clearField(50);
  @$pb.TagNumber(50)
  $2.Cursor ensureCursor() => $_ensure(37);

  @$pb.TagNumber(51)
  $11.MessageActorAnalytics get overallMessageActorAnalytics => $_getN(38);
  @$pb.TagNumber(51)
  set overallMessageActorAnalytics($11.MessageActorAnalytics v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasOverallMessageActorAnalytics() => $_has(38);
  @$pb.TagNumber(51)
  void clearOverallMessageActorAnalytics() => clearField(51);
  @$pb.TagNumber(51)
  $11.MessageActorAnalytics ensureOverallMessageActorAnalytics() => $_ensure(38);

  @$pb.TagNumber(52)
  $core.String get token => $_getSZ(39);
  @$pb.TagNumber(52)
  set token($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(52)
  $core.bool hasToken() => $_has(39);
  @$pb.TagNumber(52)
  void clearToken() => clearField(52);

  @$pb.TagNumber(53)
  $42.LoginResponse get loginResponse => $_getN(40);
  @$pb.TagNumber(53)
  set loginResponse($42.LoginResponse v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasLoginResponse() => $_has(40);
  @$pb.TagNumber(53)
  void clearLoginResponse() => clearField(53);
  @$pb.TagNumber(53)
  $42.LoginResponse ensureLoginResponse() => $_ensure(40);
}

class UserRpcApi {
  $pb.RpcClient _client;
  UserRpcApi(this._client);

  $async.Future<UserBaseResponse> addInviteEmployee($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'addInviteEmployee', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> reSendInviteToken($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'reSendInviteToken', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> verifyUser($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'verifyUser', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> verifySelfInvite($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'verifySelfInvite', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> verifyEmail($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'verifyEmail', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> verifyPhone($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'verifyPhone', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> verifyKyc($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'verifyKyc', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateVerificationCode($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateVerificationCode', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> requestPasswordReset($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'requestPasswordReset', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> resetUserPassword($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'resetUserPassword', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> resetEmployeePassword($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'resetEmployeePassword', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateUserPassword($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateUserPassword', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> setUserPassword($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'setUserPassword', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> setUserPasswordV2($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'setUserPasswordV2', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> isPasswordChanged($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'isPasswordChanged', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateEmail($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateEmail', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updatePhone($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updatePhone', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateUserStatus($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateUserStatus', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> deleteEmployee($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'deleteEmployee', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getUsers($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getUsers', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getUserById($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getUserById', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateUser($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateUser', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateUserRole($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateUserRole', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> deactivateAccount($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'deactivateAccount', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> activateAccount($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'activateAccount', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateAccountStatus($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateAccountStatus', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> registerConsumer($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'registerConsumer', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getConsumerById($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getConsumerById', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getConsumers($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getConsumers', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateConsumer($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateConsumer', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> registerServiceProvider($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'registerServiceProvider', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getServiceProviderById($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getServiceProviderById', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getServiceProviders($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getServiceProviders', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateServiceProvider($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateServiceProvider', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getServiceProvidersComments($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getServiceProvidersComments', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> registerEmployee($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'registerEmployee', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> joinWorkspace($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'joinWorkspace', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> generateInviteLink($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'generateInviteLink', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getEmployeeById($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getEmployeeById', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_getEmployeeByAccountId($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_getEmployeeByAccountId', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_getUserByAccountId($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_getUserByAccountId', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_getUserByAccountIdList($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_getUserByAccountIdList', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> addGuestUser($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'addGuestUser', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> convertGuestToEmployee($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'convertGuestToEmployee', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateGuestUser($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateGuestUser', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getEmployees($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getEmployees', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getAllEmployees($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getAllEmployees', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateEmployee($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateEmployee', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateEmployeeStatus($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateEmployeeStatus', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getEmployeesComments($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getEmployeesComments', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> toggleEmployeeStatus($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'toggleEmployeeStatus', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateProfilePic($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateProfilePic', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateTimezone($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateTimezone', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> addLocation($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'addLocation', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> changeDefaultLocation($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'changeDefaultLocation', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> removeLocation($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'removeLocation', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateCurrency($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateCurrency', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateLanguage($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateLanguage', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_getCustomerByRefId($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_getCustomerByRefId', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_getCustomerById($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_getCustomerById', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getCustomerById($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getCustomerById', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_saveCustomer($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_saveCustomer', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> saveCustomer($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'saveCustomer', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_updateCustomer($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_updateCustomer', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateCustomer($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateCustomer', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> registerAdmin($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'registerAdmin', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> addAnydoneUser($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'addAnydoneUser', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getAnydoneUsers($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getAnydoneUsers', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_getConsumerById($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_getConsumerById', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getCustomerByMappingId($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getCustomerByMappingId', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_getEmployeeById($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_getEmployeeById', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getAccountByIdList($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getAccountByIdList', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_getEmployeeByAccountIdList($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_getEmployeeByAccountIdList', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_getServiceProviderById($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_getServiceProviderById', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> findCustomer($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'findCustomer', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> filterCustomer($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'filterCustomer', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> saveFilter($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'saveFilter', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getFilter($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getFilter', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateFilter($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateFilter', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateAcceptCalls($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateAcceptCalls', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getTicketRequester($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getTicketRequester', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getSuperAdminByEmployee($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getSuperAdminByEmployee', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> acceptEmployeeInvitation($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'acceptEmployeeInvitation', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getAllUserStatus($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getAllUserStatus', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> fetchUserProfile($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'fetchUserProfile', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateUserProfile($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateUserProfile', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateTitleByAccountId($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateTitleByAccountId', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getTittleSuggestion($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getTittleSuggestion', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> registerWorkspace($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'registerWorkspace', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateRole($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateRole', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> importUser($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'importUser', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateBillingAccount($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateBillingAccount', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getUserDetails($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getUserDetails', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> saveInvitationEmail($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'saveInvitationEmail', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_GetEmployees($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_GetEmployees', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> internal_ActivateServiceEmployee($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'internal_ActivateServiceEmployee', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getEmailsOfUsers($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getEmailsOfUsers', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getEmployeeByWorkspaceAccountId($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'GetEmployeeByWorkspaceAccountId', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateUserStatusText($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'updateUserStatusText', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getUserStatus($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getUserStatus', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> clearUserStatus($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'clearUserStatus', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getClientSaltByAccountId($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getClientSaltByAccountId', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getInviteAccountByEmail($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'getInviteAccountByEmail', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> deactivateAndCloseAccount($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserRpc', 'deactivateAndCloseAccount', request, UserBaseResponse())
  ;
}

class UserStatusRpcApi {
  $pb.RpcClient _client;
  UserStatusRpcApi(this._client);

  $async.Future<UserBaseResponse> updateUserStatusText($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserStatusRpc', 'updateUserStatusText', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getUserStatus($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserStatusRpc', 'getUserStatus', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> clearUserStatus($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserStatusRpc', 'clearUserStatus', request, UserBaseResponse())
  ;
}

class CustomerServiceApi {
  $pb.RpcClient _client;
  CustomerServiceApi(this._client);

  $async.Future<UserBaseResponse> importCustomers($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'CustomerService', 'importCustomers', request, UserBaseResponse())
  ;
}

class WorkspaceRpcApi {
  $pb.RpcClient _client;
  WorkspaceRpcApi(this._client);

  $async.Future<UserBaseResponse> internal_getWorkspaceById($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceRpc', 'internal_getWorkspaceById', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getWorkspaceDetails($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceRpc', 'getWorkspaceDetails', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateArchiveStatus($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceRpc', 'updateArchiveStatus', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getWorkspaces($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceRpc', 'getWorkspaces', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> deleteWorkspace($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceRpc', 'deleteWorkspace', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> updateWorkspace($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceRpc', 'updateWorkspace', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> validateWorkspaceField($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceRpc', 'validateWorkspaceField', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> findWorkspaceByWorkspaceCode($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceRpc', 'findWorkspaceByWorkspaceCode', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> findWorkspaceByWorkspaceId($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceRpc', 'findWorkspaceByWorkspaceId', request, UserBaseResponse())
  ;
}

class WorkspaceAnalyticsRpcApi {
  $pb.RpcClient _client;
  WorkspaceAnalyticsRpcApi(this._client);

  $async.Future<UserBaseResponse> inboxGroupsAnalytics($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceAnalyticsRpc', 'InboxGroupsAnalytics', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> membersAnalytics($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceAnalyticsRpc', 'MembersAnalytics', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> conversationAnalytics($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceAnalyticsRpc', 'ConversationAnalytics', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> overviewAnalytics($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceAnalyticsRpc', 'OverviewAnalytics', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> activeMembersAnalytics($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceAnalyticsRpc', 'ActiveMembersAnalytics', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> fileUploadedAnalytics($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceAnalyticsRpc', 'FileUploadedAnalytics', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> exportWorkSpaceMembersInPdf($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceAnalyticsRpc', 'ExportWorkSpaceMembersInPdf', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> exportWorkSpaceGroupInPdf($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'WorkspaceAnalyticsRpc', 'ExportWorkSpaceGroupInPdf', request, UserBaseResponse())
  ;
}

class UserV2RpcApi {
  $pb.RpcClient _client;
  UserV2RpcApi(this._client);

  $async.Future<UserBaseResponse> getEmployees($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserV2Rpc', 'getEmployees', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getCompany($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserV2Rpc', 'getCompany', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getCompanyMember($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserV2Rpc', 'getCompanyMember', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> getCompanyActiveMemberCount($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserV2Rpc', 'getCompanyActiveMemberCount', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> reInviteAll($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserV2Rpc', 'reInviteAll', request, UserBaseResponse())
  ;
  $async.Future<UserBaseResponse> deleteAccount($pb.ClientContext? ctx, UserBaseRequest request) =>
    _client.invoke<UserBaseResponse>(ctx, 'UserV2Rpc', 'DeleteAccount', request, UserBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
