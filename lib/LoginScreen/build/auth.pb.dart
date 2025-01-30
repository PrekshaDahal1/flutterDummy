//
//  Generated code. Do not modify.
//  source: auth.proto
//Treeleaf_Anydone_Entities_ChallengeReq
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'api.pb.dart' as $36;
import 'api.pbenum.dart' as $36;
import 'auth.pbenum.dart';
import 'auth/guest_auth.pb.dart' as $38;
import 'auth_enums.pbenum.dart' as $40;
import 'conversation/conversation_customer.pb.dart' as $37;
import 'domain/account_enum.pbenum.dart' as $9;
import 'domain/account_session.pb.dart' as $39;
import 'integration.pbenum.dart' as $41;
import 'project.pb.dart' as $23;
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;

export 'auth.pbenum.dart';

class StringList extends $pb.GeneratedMessage {
  factory StringList({
    $core.Iterable<$core.String>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    return $result;
  }
  StringList._() : super();
  factory StringList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringList clone() => StringList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringList copyWith(void Function(StringList) updates) => super.copyWith((message) => updates(message as StringList)) as StringList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringList create() => StringList._();
  StringList createEmptyInstance() => create();
  static $pb.PbList<StringList> createRepeated() => $pb.PbList<StringList>();
  @$core.pragma('dart2js:noInline')
  static StringList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringList>(create);
  static StringList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get value => $_getList(0);
}

class ServiceProviderToken extends $pb.GeneratedMessage {
  factory ServiceProviderToken({
    $11.Account? serviceProvider,
    $core.String? token,
    $core.Iterable<$11.Permission>? permission,
    $core.String? sessionId,
    $core.Iterable<$core.String>? serviceId,
    $fixnum.Int64? activityLog,
    $fixnum.Int64? inbox,
    $fixnum.Int64? draft,
    $fixnum.Int64? scheduledMsg,
    $core.Iterable<$core.String>? colors,
    $core.Iterable<$23.Project>? projects,
    $11.User? user,
    $core.String? rtcRelayToken,
  }) {
    final $result = create();
    if (serviceProvider != null) {
      $result.serviceProvider = serviceProvider;
    }
    if (token != null) {
      $result.token = token;
    }
    if (permission != null) {
      $result.permission.addAll(permission);
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (serviceId != null) {
      $result.serviceId.addAll(serviceId);
    }
    if (activityLog != null) {
      $result.activityLog = activityLog;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (draft != null) {
      $result.draft = draft;
    }
    if (scheduledMsg != null) {
      $result.scheduledMsg = scheduledMsg;
    }
    if (colors != null) {
      $result.colors.addAll(colors);
    }
    if (projects != null) {
      $result.projects.addAll(projects);
    }
    if (user != null) {
      $result.user = user;
    }
    if (rtcRelayToken != null) {
      $result.rtcRelayToken = rtcRelayToken;
    }
    return $result;
  }
  ServiceProviderToken._() : super();
  factory ServiceProviderToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceProviderToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceProviderToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.Account>(1, _omitFieldNames ? '' : 'serviceProvider', protoName: 'serviceProvider', subBuilder: $11.Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..pc<$11.Permission>(3, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.PM, subBuilder: $11.Permission.create)
    ..aOS(4, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..pPS(5, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aInt64(6, _omitFieldNames ? '' : 'activityLog', protoName: 'activityLog')
    ..aInt64(7, _omitFieldNames ? '' : 'inbox')
    ..aInt64(8, _omitFieldNames ? '' : 'draft')
    ..aInt64(9, _omitFieldNames ? '' : 'scheduledMsg', protoName: 'scheduledMsg')
    ..pPS(10, _omitFieldNames ? '' : 'colors')
    ..pc<$23.Project>(11, _omitFieldNames ? '' : 'projects', $pb.PbFieldType.PM, subBuilder: $23.Project.create)
    ..aOM<$11.User>(12, _omitFieldNames ? '' : 'user', subBuilder: $11.User.create)
    ..aOS(13, _omitFieldNames ? '' : 'rtcRelayToken', protoName: 'rtcRelayToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceProviderToken clone() => ServiceProviderToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceProviderToken copyWith(void Function(ServiceProviderToken) updates) => super.copyWith((message) => updates(message as ServiceProviderToken)) as ServiceProviderToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceProviderToken create() => ServiceProviderToken._();
  ServiceProviderToken createEmptyInstance() => create();
  static $pb.PbList<ServiceProviderToken> createRepeated() => $pb.PbList<ServiceProviderToken>();
  @$core.pragma('dart2js:noInline')
  static ServiceProviderToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceProviderToken>(create);
  static ServiceProviderToken? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Account get serviceProvider => $_getN(0);
  @$pb.TagNumber(1)
  set serviceProvider($11.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceProvider() => clearField(1);
  @$pb.TagNumber(1)
  $11.Account ensureServiceProvider() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$11.Permission> get permission => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get sessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get serviceId => $_getList(4);

  /// count
  @$pb.TagNumber(6)
  $fixnum.Int64 get activityLog => $_getI64(5);
  @$pb.TagNumber(6)
  set activityLog($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasActivityLog() => $_has(5);
  @$pb.TagNumber(6)
  void clearActivityLog() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get inbox => $_getI64(6);
  @$pb.TagNumber(7)
  set inbox($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInbox() => $_has(6);
  @$pb.TagNumber(7)
  void clearInbox() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get draft => $_getI64(7);
  @$pb.TagNumber(8)
  set draft($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDraft() => $_has(7);
  @$pb.TagNumber(8)
  void clearDraft() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get scheduledMsg => $_getI64(8);
  @$pb.TagNumber(9)
  set scheduledMsg($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasScheduledMsg() => $_has(8);
  @$pb.TagNumber(9)
  void clearScheduledMsg() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get colors => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$23.Project> get projects => $_getList(10);

  @$pb.TagNumber(12)
  $11.User get user => $_getN(11);
  @$pb.TagNumber(12)
  set user($11.User v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUser() => $_has(11);
  @$pb.TagNumber(12)
  void clearUser() => clearField(12);
  @$pb.TagNumber(12)
  $11.User ensureUser() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get rtcRelayToken => $_getSZ(12);
  @$pb.TagNumber(13)
  set rtcRelayToken($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRtcRelayToken() => $_has(12);
  @$pb.TagNumber(13)
  void clearRtcRelayToken() => clearField(13);
}

class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? sessionId,
    $core.String? accountId,
    $2.ClientDetail? clientDetail,
    $fixnum.Int64? timestamp,
    $core.bool? active,
    $11.WorkspaceDetail? workspace,
    $11.EmployeeProfile? employee,
    $core.String? pushToken,
    $5.AccountType? accountType,
    $core.String? mqttBrokerToken,
    $core.String? currentServiceProviderIdContext,
    $core.Iterable<$11.Permission>? permissions,
    $5.SessionType? sessionType,
    LinkShareContext? linkShareContext,
    $11.Customer? customer,
    $11.AnydoneUser? anydoneUser,
    $36.ApiKey? apiKey,
    $core.Iterable<$core.String>? serviceId,
    $fixnum.Int64? lastActiveTimestamp,
    $core.Iterable<$core.String>? clientId,
    $core.Iterable<$5.AnydoneProductEnum>? product,
    VerificationCodeLoginContext? codeLoginContext,
    $core.Iterable<$core.String>? projectId,
    $11.BillingAccount? billingAccount,
    $core.String? currentBillingAccountIdContext,
    $core.String? accountSessionLogId,
    $5.UserRole? role,
    ThirdPartyLogin? thirdPartyLogin,
    $11.Account? account,
    $core.bool? isPrimaryOwner,
    $37.ConversationCustomer? conversationCustomer,
    $core.String? triggerId,
    $core.String? associationId,
    UserSessionDetail? customerSessionDetails,
    $38.GuestDetail? guestDetails,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (clientDetail != null) {
      $result.clientDetail = clientDetail;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (active != null) {
      $result.active = active;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (pushToken != null) {
      $result.pushToken = pushToken;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (mqttBrokerToken != null) {
      $result.mqttBrokerToken = mqttBrokerToken;
    }
    if (currentServiceProviderIdContext != null) {
      $result.currentServiceProviderIdContext = currentServiceProviderIdContext;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    if (linkShareContext != null) {
      $result.linkShareContext = linkShareContext;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (anydoneUser != null) {
      $result.anydoneUser = anydoneUser;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (serviceId != null) {
      $result.serviceId.addAll(serviceId);
    }
    if (lastActiveTimestamp != null) {
      $result.lastActiveTimestamp = lastActiveTimestamp;
    }
    if (clientId != null) {
      $result.clientId.addAll(clientId);
    }
    if (product != null) {
      $result.product.addAll(product);
    }
    if (codeLoginContext != null) {
      $result.codeLoginContext = codeLoginContext;
    }
    if (projectId != null) {
      $result.projectId.addAll(projectId);
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    if (currentBillingAccountIdContext != null) {
      $result.currentBillingAccountIdContext = currentBillingAccountIdContext;
    }
    if (accountSessionLogId != null) {
      $result.accountSessionLogId = accountSessionLogId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (thirdPartyLogin != null) {
      $result.thirdPartyLogin = thirdPartyLogin;
    }
    if (account != null) {
      $result.account = account;
    }
    if (isPrimaryOwner != null) {
      $result.isPrimaryOwner = isPrimaryOwner;
    }
    if (conversationCustomer != null) {
      $result.conversationCustomer = conversationCustomer;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    if (customerSessionDetails != null) {
      $result.customerSessionDetails = customerSessionDetails;
    }
    if (guestDetails != null) {
      $result.guestDetails = guestDetails;
    }
    return $result;
  }
  Session._() : super();
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Session', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOM<$2.ClientDetail>(4, _omitFieldNames ? '' : 'clientDetail', protoName: 'clientDetail', subBuilder: $2.ClientDetail.create)
    ..aInt64(8, _omitFieldNames ? '' : 'timestamp')
    ..aOB(9, _omitFieldNames ? '' : 'active')
    ..aOM<$11.WorkspaceDetail>(11, _omitFieldNames ? '' : 'workspace', subBuilder: $11.WorkspaceDetail.create)
    ..aOM<$11.EmployeeProfile>(12, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..aOS(13, _omitFieldNames ? '' : 'pushToken', protoName: 'pushToken')
    ..e<$5.AccountType>(14, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: $5.AccountType.UNKNOWN_USER_TYPE, valueOf: $5.AccountType.valueOf, enumValues: $5.AccountType.values)
    ..aOS(15, _omitFieldNames ? '' : 'mqttBrokerToken', protoName: 'mqttBrokerToken')
    ..aOS(16, _omitFieldNames ? '' : 'currentServiceProviderIdContext', protoName: 'currentServiceProviderIdContext')
    ..pc<$11.Permission>(17, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: $11.Permission.create)
    ..e<$5.SessionType>(18, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, protoName: 'sessionType', defaultOrMaker: $5.SessionType.UNKNOWN_SESSION_TYPE, valueOf: $5.SessionType.valueOf, enumValues: $5.SessionType.values)
    ..aOM<LinkShareContext>(19, _omitFieldNames ? '' : 'linkShareContext', protoName: 'linkShareContext', subBuilder: LinkShareContext.create)
    ..aOM<$11.Customer>(20, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aOM<$11.AnydoneUser>(21, _omitFieldNames ? '' : 'anydoneUser', protoName: 'anydoneUser', subBuilder: $11.AnydoneUser.create)
    ..aOM<$36.ApiKey>(23, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey', subBuilder: $36.ApiKey.create)
    ..pPS(24, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aInt64(25, _omitFieldNames ? '' : 'lastActiveTimestamp', protoName: 'lastActiveTimestamp')
    ..pPS(26, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..pc<$5.AnydoneProductEnum>(27, _omitFieldNames ? '' : 'product', $pb.PbFieldType.KE, valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values, defaultEnumValue: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT)
    ..aOM<VerificationCodeLoginContext>(28, _omitFieldNames ? '' : 'codeLoginContext', protoName: 'codeLoginContext', subBuilder: VerificationCodeLoginContext.create)
    ..pPS(29, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOM<$11.BillingAccount>(30, _omitFieldNames ? '' : 'billingAccount', protoName: 'billingAccount', subBuilder: $11.BillingAccount.create)
    ..aOS(31, _omitFieldNames ? '' : 'currentBillingAccountIdContext', protoName: 'currentBillingAccountIdContext')
    ..aOS(32, _omitFieldNames ? '' : 'accountSessionLogId', protoName: 'accountSessionLogId')
    ..e<$5.UserRole>(33, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $5.UserRole.UNKNOWN_USER_ROLE, valueOf: $5.UserRole.valueOf, enumValues: $5.UserRole.values)
    ..aOM<ThirdPartyLogin>(34, _omitFieldNames ? '' : 'thirdPartyLogin', subBuilder: ThirdPartyLogin.create)
    ..aOM<$11.Account>(35, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOB(36, _omitFieldNames ? '' : 'isPrimaryOwner')
    ..aOM<$37.ConversationCustomer>(37, _omitFieldNames ? '' : 'conversationCustomer', protoName: 'conversationCustomer', subBuilder: $37.ConversationCustomer.create)
    ..aOS(38, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(39, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..aOM<UserSessionDetail>(40, _omitFieldNames ? '' : 'customerSessionDetails', protoName: 'customerSessionDetails', subBuilder: UserSessionDetail.create)
    ..aOM<$38.GuestDetail>(41, _omitFieldNames ? '' : 'guestDetails', protoName: 'guestDetails', subBuilder: $38.GuestDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(4)
  $2.ClientDetail get clientDetail => $_getN(2);
  @$pb.TagNumber(4)
  set clientDetail($2.ClientDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientDetail() => $_has(2);
  @$pb.TagNumber(4)
  void clearClientDetail() => clearField(4);
  @$pb.TagNumber(4)
  $2.ClientDetail ensureClientDetail() => $_ensure(2);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(8)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(8)
  void clearTimestamp() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get active => $_getBF(4);
  @$pb.TagNumber(9)
  set active($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasActive() => $_has(4);
  @$pb.TagNumber(9)
  void clearActive() => clearField(9);

  @$pb.TagNumber(11)
  $11.WorkspaceDetail get workspace => $_getN(5);
  @$pb.TagNumber(11)
  set workspace($11.WorkspaceDetail v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasWorkspace() => $_has(5);
  @$pb.TagNumber(11)
  void clearWorkspace() => clearField(11);
  @$pb.TagNumber(11)
  $11.WorkspaceDetail ensureWorkspace() => $_ensure(5);

  @$pb.TagNumber(12)
  $11.EmployeeProfile get employee => $_getN(6);
  @$pb.TagNumber(12)
  set employee($11.EmployeeProfile v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEmployee() => $_has(6);
  @$pb.TagNumber(12)
  void clearEmployee() => clearField(12);
  @$pb.TagNumber(12)
  $11.EmployeeProfile ensureEmployee() => $_ensure(6);

  @$pb.TagNumber(13)
  $core.String get pushToken => $_getSZ(7);
  @$pb.TagNumber(13)
  set pushToken($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasPushToken() => $_has(7);
  @$pb.TagNumber(13)
  void clearPushToken() => clearField(13);

  @$pb.TagNumber(14)
  $5.AccountType get accountType => $_getN(8);
  @$pb.TagNumber(14)
  set accountType($5.AccountType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAccountType() => $_has(8);
  @$pb.TagNumber(14)
  void clearAccountType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get mqttBrokerToken => $_getSZ(9);
  @$pb.TagNumber(15)
  set mqttBrokerToken($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasMqttBrokerToken() => $_has(9);
  @$pb.TagNumber(15)
  void clearMqttBrokerToken() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get currentServiceProviderIdContext => $_getSZ(10);
  @$pb.TagNumber(16)
  set currentServiceProviderIdContext($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasCurrentServiceProviderIdContext() => $_has(10);
  @$pb.TagNumber(16)
  void clearCurrentServiceProviderIdContext() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$11.Permission> get permissions => $_getList(11);

  @$pb.TagNumber(18)
  $5.SessionType get sessionType => $_getN(12);
  @$pb.TagNumber(18)
  set sessionType($5.SessionType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSessionType() => $_has(12);
  @$pb.TagNumber(18)
  void clearSessionType() => clearField(18);

  @$pb.TagNumber(19)
  LinkShareContext get linkShareContext => $_getN(13);
  @$pb.TagNumber(19)
  set linkShareContext(LinkShareContext v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLinkShareContext() => $_has(13);
  @$pb.TagNumber(19)
  void clearLinkShareContext() => clearField(19);
  @$pb.TagNumber(19)
  LinkShareContext ensureLinkShareContext() => $_ensure(13);

  @$pb.TagNumber(20)
  $11.Customer get customer => $_getN(14);
  @$pb.TagNumber(20)
  set customer($11.Customer v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCustomer() => $_has(14);
  @$pb.TagNumber(20)
  void clearCustomer() => clearField(20);
  @$pb.TagNumber(20)
  $11.Customer ensureCustomer() => $_ensure(14);

  @$pb.TagNumber(21)
  $11.AnydoneUser get anydoneUser => $_getN(15);
  @$pb.TagNumber(21)
  set anydoneUser($11.AnydoneUser v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAnydoneUser() => $_has(15);
  @$pb.TagNumber(21)
  void clearAnydoneUser() => clearField(21);
  @$pb.TagNumber(21)
  $11.AnydoneUser ensureAnydoneUser() => $_ensure(15);

  @$pb.TagNumber(23)
  $36.ApiKey get apiKey => $_getN(16);
  @$pb.TagNumber(23)
  set apiKey($36.ApiKey v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasApiKey() => $_has(16);
  @$pb.TagNumber(23)
  void clearApiKey() => clearField(23);
  @$pb.TagNumber(23)
  $36.ApiKey ensureApiKey() => $_ensure(16);

  @$pb.TagNumber(24)
  $core.List<$core.String> get serviceId => $_getList(17);

  @$pb.TagNumber(25)
  $fixnum.Int64 get lastActiveTimestamp => $_getI64(18);
  @$pb.TagNumber(25)
  set lastActiveTimestamp($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(25)
  $core.bool hasLastActiveTimestamp() => $_has(18);
  @$pb.TagNumber(25)
  void clearLastActiveTimestamp() => clearField(25);

  /// TODO: add timeout for client id
  @$pb.TagNumber(26)
  $core.List<$core.String> get clientId => $_getList(19);

  /// ie. for each browser tab there are individual client id
  /// sent in mqtt connect request to maintain user online status
  @$pb.TagNumber(27)
  $core.List<$5.AnydoneProductEnum> get product => $_getList(20);

  @$pb.TagNumber(28)
  VerificationCodeLoginContext get codeLoginContext => $_getN(21);
  @$pb.TagNumber(28)
  set codeLoginContext(VerificationCodeLoginContext v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCodeLoginContext() => $_has(21);
  @$pb.TagNumber(28)
  void clearCodeLoginContext() => clearField(28);
  @$pb.TagNumber(28)
  VerificationCodeLoginContext ensureCodeLoginContext() => $_ensure(21);

  @$pb.TagNumber(29)
  $core.List<$core.String> get projectId => $_getList(22);

  @$pb.TagNumber(30)
  $11.BillingAccount get billingAccount => $_getN(23);
  @$pb.TagNumber(30)
  set billingAccount($11.BillingAccount v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasBillingAccount() => $_has(23);
  @$pb.TagNumber(30)
  void clearBillingAccount() => clearField(30);
  @$pb.TagNumber(30)
  $11.BillingAccount ensureBillingAccount() => $_ensure(23);

  @$pb.TagNumber(31)
  $core.String get currentBillingAccountIdContext => $_getSZ(24);
  @$pb.TagNumber(31)
  set currentBillingAccountIdContext($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(31)
  $core.bool hasCurrentBillingAccountIdContext() => $_has(24);
  @$pb.TagNumber(31)
  void clearCurrentBillingAccountIdContext() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get accountSessionLogId => $_getSZ(25);
  @$pb.TagNumber(32)
  set accountSessionLogId($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(32)
  $core.bool hasAccountSessionLogId() => $_has(25);
  @$pb.TagNumber(32)
  void clearAccountSessionLogId() => clearField(32);

  @$pb.TagNumber(33)
  $5.UserRole get role => $_getN(26);
  @$pb.TagNumber(33)
  set role($5.UserRole v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasRole() => $_has(26);
  @$pb.TagNumber(33)
  void clearRole() => clearField(33);

  @$pb.TagNumber(34)
  ThirdPartyLogin get thirdPartyLogin => $_getN(27);
  @$pb.TagNumber(34)
  set thirdPartyLogin(ThirdPartyLogin v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasThirdPartyLogin() => $_has(27);
  @$pb.TagNumber(34)
  void clearThirdPartyLogin() => clearField(34);
  @$pb.TagNumber(34)
  ThirdPartyLogin ensureThirdPartyLogin() => $_ensure(27);

  @$pb.TagNumber(35)
  $11.Account get account => $_getN(28);
  @$pb.TagNumber(35)
  set account($11.Account v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasAccount() => $_has(28);
  @$pb.TagNumber(35)
  void clearAccount() => clearField(35);
  @$pb.TagNumber(35)
  $11.Account ensureAccount() => $_ensure(28);

  @$pb.TagNumber(36)
  $core.bool get isPrimaryOwner => $_getBF(29);
  @$pb.TagNumber(36)
  set isPrimaryOwner($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(36)
  $core.bool hasIsPrimaryOwner() => $_has(29);
  @$pb.TagNumber(36)
  void clearIsPrimaryOwner() => clearField(36);

  @$pb.TagNumber(37)
  $37.ConversationCustomer get conversationCustomer => $_getN(30);
  @$pb.TagNumber(37)
  set conversationCustomer($37.ConversationCustomer v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasConversationCustomer() => $_has(30);
  @$pb.TagNumber(37)
  void clearConversationCustomer() => clearField(37);
  @$pb.TagNumber(37)
  $37.ConversationCustomer ensureConversationCustomer() => $_ensure(30);

  @$pb.TagNumber(38)
  $core.String get triggerId => $_getSZ(31);
  @$pb.TagNumber(38)
  set triggerId($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(38)
  $core.bool hasTriggerId() => $_has(31);
  @$pb.TagNumber(38)
  void clearTriggerId() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get associationId => $_getSZ(32);
  @$pb.TagNumber(39)
  set associationId($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(39)
  $core.bool hasAssociationId() => $_has(32);
  @$pb.TagNumber(39)
  void clearAssociationId() => clearField(39);

  @$pb.TagNumber(40)
  UserSessionDetail get customerSessionDetails => $_getN(33);
  @$pb.TagNumber(40)
  set customerSessionDetails(UserSessionDetail v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasCustomerSessionDetails() => $_has(33);
  @$pb.TagNumber(40)
  void clearCustomerSessionDetails() => clearField(40);
  @$pb.TagNumber(40)
  UserSessionDetail ensureCustomerSessionDetails() => $_ensure(33);

  @$pb.TagNumber(41)
  $38.GuestDetail get guestDetails => $_getN(34);
  @$pb.TagNumber(41)
  set guestDetails($38.GuestDetail v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasGuestDetails() => $_has(34);
  @$pb.TagNumber(41)
  void clearGuestDetails() => clearField(41);
  @$pb.TagNumber(41)
  $38.GuestDetail ensureGuestDetails() => $_ensure(34);
}

class UserSessionDetail extends $pb.GeneratedMessage {
  factory UserSessionDetail({
    $core.bool? authenticated,
    $40.AuthorizationScope? scope,
  }) {
    final $result = create();
    if (authenticated != null) {
      $result.authenticated = authenticated;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  UserSessionDetail._() : super();
  factory UserSessionDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSessionDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSessionDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'authenticated')
    ..e<$40.AuthorizationScope>(2, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: $40.AuthorizationScope.AUTHORIZATION_SCOPE_ANYDONE, valueOf: $40.AuthorizationScope.valueOf, enumValues: $40.AuthorizationScope.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSessionDetail clone() => UserSessionDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSessionDetail copyWith(void Function(UserSessionDetail) updates) => super.copyWith((message) => updates(message as UserSessionDetail)) as UserSessionDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSessionDetail create() => UserSessionDetail._();
  UserSessionDetail createEmptyInstance() => create();
  static $pb.PbList<UserSessionDetail> createRepeated() => $pb.PbList<UserSessionDetail>();
  @$core.pragma('dart2js:noInline')
  static UserSessionDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSessionDetail>(create);
  static UserSessionDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get authenticated => $_getBF(0);
  @$pb.TagNumber(1)
  set authenticated($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthenticated() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthenticated() => clearField(1);

  @$pb.TagNumber(2)
  $40.AuthorizationScope get scope => $_getN(1);
  @$pb.TagNumber(2)
  set scope($40.AuthorizationScope v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => clearField(2);
}

class ThirdPartyLogin extends $pb.GeneratedMessage {
  factory ThirdPartyLogin({
    ThirdPartyLogin_Issuer? issuer,
    GoogleLoginDetails? googleLoginDetails,
  }) {
    final $result = create();
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (googleLoginDetails != null) {
      $result.googleLoginDetails = googleLoginDetails;
    }
    return $result;
  }
  ThirdPartyLogin._() : super();
  factory ThirdPartyLogin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyLogin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyLogin', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ThirdPartyLogin_Issuer>(1, _omitFieldNames ? '' : 'issuer', $pb.PbFieldType.OE, defaultOrMaker: ThirdPartyLogin_Issuer.UNKNOWN_ISSUER, valueOf: ThirdPartyLogin_Issuer.valueOf, enumValues: ThirdPartyLogin_Issuer.values)
    ..aOM<GoogleLoginDetails>(2, _omitFieldNames ? '' : 'googleLoginDetails', subBuilder: GoogleLoginDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyLogin clone() => ThirdPartyLogin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyLogin copyWith(void Function(ThirdPartyLogin) updates) => super.copyWith((message) => updates(message as ThirdPartyLogin)) as ThirdPartyLogin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyLogin create() => ThirdPartyLogin._();
  ThirdPartyLogin createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyLogin> createRepeated() => $pb.PbList<ThirdPartyLogin>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyLogin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyLogin>(create);
  static ThirdPartyLogin? _defaultInstance;

  @$pb.TagNumber(1)
  ThirdPartyLogin_Issuer get issuer => $_getN(0);
  @$pb.TagNumber(1)
  set issuer(ThirdPartyLogin_Issuer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  @$pb.TagNumber(2)
  GoogleLoginDetails get googleLoginDetails => $_getN(1);
  @$pb.TagNumber(2)
  set googleLoginDetails(GoogleLoginDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleLoginDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleLoginDetails() => clearField(2);
  @$pb.TagNumber(2)
  GoogleLoginDetails ensureGoogleLoginDetails() => $_ensure(1);
}

class GoogleLoginDetails extends $pb.GeneratedMessage {
  factory GoogleLoginDetails({
    $core.String? accessToken,
    $core.String? idToken,
    $fixnum.Int64? issuedAt,
    $fixnum.Int64? expiresIn,
    $core.String? tokenType,
    $core.String? scope,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (idToken != null) {
      $result.idToken = idToken;
    }
    if (issuedAt != null) {
      $result.issuedAt = issuedAt;
    }
    if (expiresIn != null) {
      $result.expiresIn = expiresIn;
    }
    if (tokenType != null) {
      $result.tokenType = tokenType;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  GoogleLoginDetails._() : super();
  factory GoogleLoginDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleLoginDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleLoginDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'idToken')
    ..aInt64(3, _omitFieldNames ? '' : 'issuedAt')
    ..aInt64(4, _omitFieldNames ? '' : 'expiresIn')
    ..aOS(5, _omitFieldNames ? '' : 'tokenType')
    ..aOS(6, _omitFieldNames ? '' : 'scope')
    ..aOS(7, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleLoginDetails clone() => GoogleLoginDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleLoginDetails copyWith(void Function(GoogleLoginDetails) updates) => super.copyWith((message) => updates(message as GoogleLoginDetails)) as GoogleLoginDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleLoginDetails create() => GoogleLoginDetails._();
  GoogleLoginDetails createEmptyInstance() => create();
  static $pb.PbList<GoogleLoginDetails> createRepeated() => $pb.PbList<GoogleLoginDetails>();
  @$core.pragma('dart2js:noInline')
  static GoogleLoginDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleLoginDetails>(create);
  static GoogleLoginDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set idToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get issuedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set issuedAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIssuedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiresIn => $_getI64(3);
  @$pb.TagNumber(4)
  set expiresIn($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiresIn() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresIn() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tokenType => $_getSZ(4);
  @$pb.TagNumber(5)
  set tokenType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTokenType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTokenType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get scope => $_getSZ(5);
  @$pb.TagNumber(6)
  set scope($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScope() => $_has(5);
  @$pb.TagNumber(6)
  void clearScope() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refreshToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set refreshToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefreshToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefreshToken() => clearField(7);
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $core.String? emailPhone,
    $core.String? password,
    $2.ClientDetail? clientDetail,
    $core.String? pushToken,
    $core.Iterable<$5.AnydoneProductEnum>? productEnum,
    $core.String? userId,
    $core.String? pin,
    $core.String? timezone,
    $core.String? hashPassword,
    $40.AuthorizationScope? authScope,
  }) {
    final $result = create();
    if (emailPhone != null) {
      $result.emailPhone = emailPhone;
    }
    if (password != null) {
      $result.password = password;
    }
    if (clientDetail != null) {
      $result.clientDetail = clientDetail;
    }
    if (pushToken != null) {
      $result.pushToken = pushToken;
    }
    if (productEnum != null) {
      $result.productEnum.addAll(productEnum);
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (hashPassword != null) {
      $result.hashPassword = hashPassword;
    }
    if (authScope != null) {
      $result.authScope = authScope;
    }
    return $result;
  }
  LoginRequest._() : super();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailPhone', protoName: 'emailPhone')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOM<$2.ClientDetail>(3, _omitFieldNames ? '' : 'clientDetail', protoName: 'clientDetail', subBuilder: $2.ClientDetail.create)
    ..aOS(4, _omitFieldNames ? '' : 'pushToken', protoName: 'pushToken')
    ..pc<$5.AnydoneProductEnum>(5, _omitFieldNames ? '' : 'productEnum', $pb.PbFieldType.KE, protoName: 'productEnum', valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values, defaultEnumValue: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT)
    ..aOS(6, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(7, _omitFieldNames ? '' : 'pin')
    ..aOS(8, _omitFieldNames ? '' : 'timezone')
    ..aOS(9, _omitFieldNames ? '' : 'hashPassword', protoName: 'hashPassword')
    ..e<$40.AuthorizationScope>(10, _omitFieldNames ? '' : 'authScope', $pb.PbFieldType.OE, protoName: 'authScope', defaultOrMaker: $40.AuthorizationScope.AUTHORIZATION_SCOPE_ANYDONE, valueOf: $40.AuthorizationScope.valueOf, enumValues: $40.AuthorizationScope.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailPhone => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailPhone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailPhone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $2.ClientDetail get clientDetail => $_getN(2);
  @$pb.TagNumber(3)
  set clientDetail($2.ClientDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientDetail() => clearField(3);
  @$pb.TagNumber(3)
  $2.ClientDetail ensureClientDetail() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get pushToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pushToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPushToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$5.AnydoneProductEnum> get productEnum => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pin => $_getSZ(6);
  @$pb.TagNumber(7)
  set pin($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPin() => $_has(6);
  @$pb.TagNumber(7)
  void clearPin() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get timezone => $_getSZ(7);
  @$pb.TagNumber(8)
  set timezone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimezone() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimezone() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get hashPassword => $_getSZ(8);
  @$pb.TagNumber(9)
  set hashPassword($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHashPassword() => $_has(8);
  @$pb.TagNumber(9)
  void clearHashPassword() => clearField(9);

  @$pb.TagNumber(10)
  $40.AuthorizationScope get authScope => $_getN(9);
  @$pb.TagNumber(10)
  set authScope($40.AuthorizationScope v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAuthScope() => $_has(9);
  @$pb.TagNumber(10)
  void clearAuthScope() => clearField(10);
}

class Authorization extends $pb.GeneratedMessage {
  factory Authorization({
    $core.String? token,
    $core.String? permission,
    $core.String? ip,
    $core.String? user,
    $core.String? serviceId,
    $5.AnydoneProductEnum? anydoneProduct,
    $core.String? cookie,
    $core.String? browser,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (user != null) {
      $result.user = user;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (anydoneProduct != null) {
      $result.anydoneProduct = anydoneProduct;
    }
    if (cookie != null) {
      $result.cookie = cookie;
    }
    if (browser != null) {
      $result.browser = browser;
    }
    return $result;
  }
  Authorization._() : super();
  factory Authorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Authorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Authorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'permission')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'user')
    ..aOS(5, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..e<$5.AnydoneProductEnum>(6, _omitFieldNames ? '' : 'anydoneProduct', $pb.PbFieldType.OE, protoName: 'anydoneProduct', defaultOrMaker: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT, valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values)
    ..aOS(7, _omitFieldNames ? '' : 'cookie')
    ..aOS(8, _omitFieldNames ? '' : 'browser')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Authorization clone() => Authorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Authorization copyWith(void Function(Authorization) updates) => super.copyWith((message) => updates(message as Authorization)) as Authorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authorization create() => Authorization._();
  Authorization createEmptyInstance() => create();
  static $pb.PbList<Authorization> createRepeated() => $pb.PbList<Authorization>();
  @$core.pragma('dart2js:noInline')
  static Authorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authorization>(create);
  static Authorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get permission => $_getSZ(1);
  @$pb.TagNumber(2)
  set permission($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceId() => clearField(5);

  @$pb.TagNumber(6)
  $5.AnydoneProductEnum get anydoneProduct => $_getN(5);
  @$pb.TagNumber(6)
  set anydoneProduct($5.AnydoneProductEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnydoneProduct() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnydoneProduct() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cookie => $_getSZ(6);
  @$pb.TagNumber(7)
  set cookie($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCookie() => $_has(6);
  @$pb.TagNumber(7)
  void clearCookie() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get browser => $_getSZ(7);
  @$pb.TagNumber(8)
  set browser($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBrowser() => $_has(7);
  @$pb.TagNumber(8)
  void clearBrowser() => clearField(8);
}

class AuthResponse extends $pb.GeneratedMessage {
  factory AuthResponse({
    $core.bool? granted,
    Session? session,
  }) {
    final $result = create();
    if (granted != null) {
      $result.granted = granted;
    }
    if (session != null) {
      $result.session = session;
    }
    return $result;
  }
  AuthResponse._() : super();
  factory AuthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'granted')
    ..aOM<Session>(2, _omitFieldNames ? '' : 'session', subBuilder: Session.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthResponse clone() => AuthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthResponse copyWith(void Function(AuthResponse) updates) => super.copyWith((message) => updates(message as AuthResponse)) as AuthResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthResponse create() => AuthResponse._();
  AuthResponse createEmptyInstance() => create();
  static $pb.PbList<AuthResponse> createRepeated() => $pb.PbList<AuthResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResponse>(create);
  static AuthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get granted => $_getBF(0);
  @$pb.TagNumber(1)
  set granted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGranted() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranted() => clearField(1);

  @$pb.TagNumber(2)
  Session get session => $_getN(1);
  @$pb.TagNumber(2)
  set session(Session v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  Session ensureSession() => $_ensure(1);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    $core.String? token,
    $11.User? user,
    $core.String? androidVersion,
    $core.String? iosVersion,
    $core.String? sessionId,
    $core.Iterable<ServiceProviderToken>? tokens,
    $core.bool? isFirstLogin,
    $core.int? totalWorkspaceCount,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (user != null) {
      $result.user = user;
    }
    if (androidVersion != null) {
      $result.androidVersion = androidVersion;
    }
    if (iosVersion != null) {
      $result.iosVersion = iosVersion;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (tokens != null) {
      $result.tokens.addAll(tokens);
    }
    if (isFirstLogin != null) {
      $result.isFirstLogin = isFirstLogin;
    }
    if (totalWorkspaceCount != null) {
      $result.totalWorkspaceCount = totalWorkspaceCount;
    }
    return $result;
  }
  LoginResponse._() : super();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$11.User>(2, _omitFieldNames ? '' : 'user', subBuilder: $11.User.create)
    ..aOS(3, _omitFieldNames ? '' : 'androidVersion', protoName: 'androidVersion')
    ..aOS(4, _omitFieldNames ? '' : 'iosVersion', protoName: 'iosVersion')
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..pc<ServiceProviderToken>(6, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: ServiceProviderToken.create)
    ..aOB(7, _omitFieldNames ? '' : 'isFirstLogin')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'totalWorkspaceCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $11.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($11.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $11.User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get androidVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set androidVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAndroidVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndroidVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get iosVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set iosVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIosVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearIosVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ServiceProviderToken> get tokens => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get isFirstLogin => $_getBF(6);
  @$pb.TagNumber(7)
  set isFirstLogin($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsFirstLogin() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsFirstLogin() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get totalWorkspaceCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set totalWorkspaceCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalWorkspaceCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalWorkspaceCount() => clearField(8);
}

class Jwt extends $pb.GeneratedMessage {
  factory Jwt({
    $core.String? signatureSecret,
    Session? session,
    $core.bool? persistOfflineStatus,
    $core.bool? isFocused,
  }) {
    final $result = create();
    if (signatureSecret != null) {
      $result.signatureSecret = signatureSecret;
    }
    if (session != null) {
      $result.session = session;
    }
    if (persistOfflineStatus != null) {
      $result.persistOfflineStatus = persistOfflineStatus;
    }
    if (isFocused != null) {
      $result.isFocused = isFocused;
    }
    return $result;
  }
  Jwt._() : super();
  factory Jwt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Jwt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Jwt', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signatureSecret', protoName: 'signatureSecret')
    ..aOM<Session>(2, _omitFieldNames ? '' : 'session', subBuilder: Session.create)
    ..aOB(3, _omitFieldNames ? '' : 'persistOfflineStatus', protoName: 'persistOfflineStatus')
    ..aOB(4, _omitFieldNames ? '' : 'isFocused', protoName: 'isFocused')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Jwt clone() => Jwt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Jwt copyWith(void Function(Jwt) updates) => super.copyWith((message) => updates(message as Jwt)) as Jwt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Jwt create() => Jwt._();
  Jwt createEmptyInstance() => create();
  static $pb.PbList<Jwt> createRepeated() => $pb.PbList<Jwt>();
  @$core.pragma('dart2js:noInline')
  static Jwt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Jwt>(create);
  static Jwt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signatureSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set signatureSecret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignatureSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignatureSecret() => clearField(1);

  @$pb.TagNumber(2)
  Session get session => $_getN(1);
  @$pb.TagNumber(2)
  set session(Session v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  Session ensureSession() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get persistOfflineStatus => $_getBF(2);
  @$pb.TagNumber(3)
  set persistOfflineStatus($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPersistOfflineStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearPersistOfflineStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFocused => $_getBF(3);
  @$pb.TagNumber(4)
  set isFocused($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFocused() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFocused() => clearField(4);
}

class JwtList extends $pb.GeneratedMessage {
  factory JwtList({
    $core.Iterable<Jwt>? jwts,
  }) {
    final $result = create();
    if (jwts != null) {
      $result.jwts.addAll(jwts);
    }
    return $result;
  }
  JwtList._() : super();
  factory JwtList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<Jwt>(1, _omitFieldNames ? '' : 'jwts', $pb.PbFieldType.PM, subBuilder: Jwt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtList clone() => JwtList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtList copyWith(void Function(JwtList) updates) => super.copyWith((message) => updates(message as JwtList)) as JwtList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtList create() => JwtList._();
  JwtList createEmptyInstance() => create();
  static $pb.PbList<JwtList> createRepeated() => $pb.PbList<JwtList>();
  @$core.pragma('dart2js:noInline')
  static JwtList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtList>(create);
  static JwtList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Jwt> get jwts => $_getList(0);
}

class LinkShareContext extends $pb.GeneratedMessage {
  factory LinkShareContext({
    $core.String? spAccountId,
    $core.String? employeeAccountId,
    $core.String? customerId,
    $5.ServiceContext? context,
    $core.String? refId,
    $fixnum.Int64? timestamp,
    CallSettings? callSettings,
    LinkShareContext_LinkPermission? linkPermission,
  }) {
    final $result = create();
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (employeeAccountId != null) {
      $result.employeeAccountId = employeeAccountId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (context != null) {
      $result.context = context;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (callSettings != null) {
      $result.callSettings = callSettings;
    }
    if (linkPermission != null) {
      $result.linkPermission = linkPermission;
    }
    return $result;
  }
  LinkShareContext._() : super();
  factory LinkShareContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkShareContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkShareContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(2, _omitFieldNames ? '' : 'employeeAccountId', protoName: 'employeeAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..e<$5.ServiceContext>(4, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aInt64(6, _omitFieldNames ? '' : 'timestamp')
    ..aOM<CallSettings>(8, _omitFieldNames ? '' : 'callSettings', protoName: 'callSettings', subBuilder: CallSettings.create)
    ..e<LinkShareContext_LinkPermission>(9, _omitFieldNames ? '' : 'linkPermission', $pb.PbFieldType.OE, protoName: 'linkPermission', defaultOrMaker: LinkShareContext_LinkPermission.UNKNOWN, valueOf: LinkShareContext_LinkPermission.valueOf, enumValues: LinkShareContext_LinkPermission.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkShareContext clone() => LinkShareContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkShareContext copyWith(void Function(LinkShareContext) updates) => super.copyWith((message) => updates(message as LinkShareContext)) as LinkShareContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkShareContext create() => LinkShareContext._();
  LinkShareContext createEmptyInstance() => create();
  static $pb.PbList<LinkShareContext> createRepeated() => $pb.PbList<LinkShareContext>();
  @$core.pragma('dart2js:noInline')
  static LinkShareContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkShareContext>(create);
  static LinkShareContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get employeeAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmployeeAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

  @$pb.TagNumber(4)
  $5.ServiceContext get context => $_getN(3);
  @$pb.TagNumber(4)
  set context($5.ServiceContext v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(8)
  CallSettings get callSettings => $_getN(6);
  @$pb.TagNumber(8)
  set callSettings(CallSettings v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCallSettings() => $_has(6);
  @$pb.TagNumber(8)
  void clearCallSettings() => clearField(8);
  @$pb.TagNumber(8)
  CallSettings ensureCallSettings() => $_ensure(6);

  @$pb.TagNumber(9)
  LinkShareContext_LinkPermission get linkPermission => $_getN(7);
  @$pb.TagNumber(9)
  set linkPermission(LinkShareContext_LinkPermission v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLinkPermission() => $_has(7);
  @$pb.TagNumber(9)
  void clearLinkPermission() => clearField(9);
}

class VerificationCodeLoginContext extends $pb.GeneratedMessage {
  factory VerificationCodeLoginContext({
    $core.String? email,
    $core.String? name,
    $core.String? userId,
    $core.int? pin,
    $core.String? sessionId,
    $core.String? token,
    $core.String? hashedPin,
    $fixnum.Int64? timestamp,
    $40.AuthorizationScope? authScope,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (name != null) {
      $result.name = name;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (token != null) {
      $result.token = token;
    }
    if (hashedPin != null) {
      $result.hashedPin = hashedPin;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (authScope != null) {
      $result.authScope = authScope;
    }
    return $result;
  }
  VerificationCodeLoginContext._() : super();
  factory VerificationCodeLoginContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationCodeLoginContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationCodeLoginContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pin', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(6, _omitFieldNames ? '' : 'token')
    ..aOS(7, _omitFieldNames ? '' : 'hashedPin', protoName: 'hashedPin')
    ..aInt64(8, _omitFieldNames ? '' : 'timestamp')
    ..e<$40.AuthorizationScope>(9, _omitFieldNames ? '' : 'authScope', $pb.PbFieldType.OE, protoName: 'authScope', defaultOrMaker: $40.AuthorizationScope.AUTHORIZATION_SCOPE_ANYDONE, valueOf: $40.AuthorizationScope.valueOf, enumValues: $40.AuthorizationScope.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationCodeLoginContext clone() => VerificationCodeLoginContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationCodeLoginContext copyWith(void Function(VerificationCodeLoginContext) updates) => super.copyWith((message) => updates(message as VerificationCodeLoginContext)) as VerificationCodeLoginContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationCodeLoginContext create() => VerificationCodeLoginContext._();
  VerificationCodeLoginContext createEmptyInstance() => create();
  static $pb.PbList<VerificationCodeLoginContext> createRepeated() => $pb.PbList<VerificationCodeLoginContext>();
  @$core.pragma('dart2js:noInline')
  static VerificationCodeLoginContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationCodeLoginContext>(create);
  static VerificationCodeLoginContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pin => $_getIZ(3);
  @$pb.TagNumber(4)
  set pin($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPin() => $_has(3);
  @$pb.TagNumber(4)
  void clearPin() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(6)
  set token($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearToken() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get hashedPin => $_getSZ(6);
  @$pb.TagNumber(7)
  set hashedPin($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHashedPin() => $_has(6);
  @$pb.TagNumber(7)
  void clearHashedPin() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set timestamp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestamp() => clearField(8);

  @$pb.TagNumber(9)
  $40.AuthorizationScope get authScope => $_getN(8);
  @$pb.TagNumber(9)
  set authScope($40.AuthorizationScope v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAuthScope() => $_has(8);
  @$pb.TagNumber(9)
  void clearAuthScope() => clearField(9);
}

class CallSettings extends $pb.GeneratedMessage {
  factory CallSettings({
    $core.String? callId,
    $core.bool? recordCall,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (recordCall != null) {
      $result.recordCall = recordCall;
    }
    return $result;
  }
  CallSettings._() : super();
  factory CallSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOB(2, _omitFieldNames ? '' : 'recordCall', protoName: 'recordCall')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallSettings clone() => CallSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallSettings copyWith(void Function(CallSettings) updates) => super.copyWith((message) => updates(message as CallSettings)) as CallSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallSettings create() => CallSettings._();
  CallSettings createEmptyInstance() => create();
  static $pb.PbList<CallSettings> createRepeated() => $pb.PbList<CallSettings>();
  @$core.pragma('dart2js:noInline')
  static CallSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallSettings>(create);
  static CallSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get recordCall => $_getBF(1);
  @$pb.TagNumber(2)
  set recordCall($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordCall() => clearField(2);
}

class LinkShareTokenReq extends $pb.GeneratedMessage {
  factory LinkShareTokenReq({
    LinkShareContext? linkShareContext,
    Session? loggedInSession,
    $11.Customer? customer,
  }) {
    final $result = create();
    if (linkShareContext != null) {
      $result.linkShareContext = linkShareContext;
    }
    if (loggedInSession != null) {
      $result.loggedInSession = loggedInSession;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  LinkShareTokenReq._() : super();
  factory LinkShareTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkShareTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkShareTokenReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<LinkShareContext>(1, _omitFieldNames ? '' : 'linkShareContext', protoName: 'linkShareContext', subBuilder: LinkShareContext.create)
    ..aOM<Session>(2, _omitFieldNames ? '' : 'loggedInSession', protoName: 'loggedInSession', subBuilder: Session.create)
    ..aOM<$11.Customer>(3, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkShareTokenReq clone() => LinkShareTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkShareTokenReq copyWith(void Function(LinkShareTokenReq) updates) => super.copyWith((message) => updates(message as LinkShareTokenReq)) as LinkShareTokenReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkShareTokenReq create() => LinkShareTokenReq._();
  LinkShareTokenReq createEmptyInstance() => create();
  static $pb.PbList<LinkShareTokenReq> createRepeated() => $pb.PbList<LinkShareTokenReq>();
  @$core.pragma('dart2js:noInline')
  static LinkShareTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkShareTokenReq>(create);
  static LinkShareTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  LinkShareContext get linkShareContext => $_getN(0);
  @$pb.TagNumber(1)
  set linkShareContext(LinkShareContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkShareContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkShareContext() => clearField(1);
  @$pb.TagNumber(1)
  LinkShareContext ensureLinkShareContext() => $_ensure(0);

  @$pb.TagNumber(2)
  Session get loggedInSession => $_getN(1);
  @$pb.TagNumber(2)
  set loggedInSession(Session v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoggedInSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoggedInSession() => clearField(2);
  @$pb.TagNumber(2)
  Session ensureLoggedInSession() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.Customer get customer => $_getN(2);
  @$pb.TagNumber(3)
  set customer($11.Customer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomer() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomer() => clearField(3);
  @$pb.TagNumber(3)
  $11.Customer ensureCustomer() => $_ensure(2);
}

class LinkShareTokenRes extends $pb.GeneratedMessage {
  factory LinkShareTokenRes({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  LinkShareTokenRes._() : super();
  factory LinkShareTokenRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkShareTokenRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkShareTokenRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkShareTokenRes clone() => LinkShareTokenRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkShareTokenRes copyWith(void Function(LinkShareTokenRes) updates) => super.copyWith((message) => updates(message as LinkShareTokenRes)) as LinkShareTokenRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkShareTokenRes create() => LinkShareTokenRes._();
  LinkShareTokenRes createEmptyInstance() => create();
  static $pb.PbList<LinkShareTokenRes> createRepeated() => $pb.PbList<LinkShareTokenRes>();
  @$core.pragma('dart2js:noInline')
  static LinkShareTokenRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkShareTokenRes>(create);
  static LinkShareTokenRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class ConnectRequestList extends $pb.GeneratedMessage {
  factory ConnectRequestList({
    $core.Iterable<ConnectRequest>? connectRequests,
  }) {
    final $result = create();
    if (connectRequests != null) {
      $result.connectRequests.addAll(connectRequests);
    }
    return $result;
  }
  ConnectRequestList._() : super();
  factory ConnectRequestList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectRequestList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectRequestList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ConnectRequest>(1, _omitFieldNames ? '' : 'connectRequests', $pb.PbFieldType.PM, protoName: 'connectRequests', subBuilder: ConnectRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectRequestList clone() => ConnectRequestList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectRequestList copyWith(void Function(ConnectRequestList) updates) => super.copyWith((message) => updates(message as ConnectRequestList)) as ConnectRequestList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectRequestList create() => ConnectRequestList._();
  ConnectRequestList createEmptyInstance() => create();
  static $pb.PbList<ConnectRequestList> createRepeated() => $pb.PbList<ConnectRequestList>();
  @$core.pragma('dart2js:noInline')
  static ConnectRequestList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectRequestList>(create);
  static ConnectRequestList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConnectRequest> get connectRequests => $_getList(0);
}

class ConnectRequest extends $pb.GeneratedMessage {
  factory ConnectRequest({
    $core.String? sessionId,
    $core.String? accountId,
    $5.OnlineStatus? onlineStatus,
    $core.String? clientId,
    $core.String? spAccountId,
    $39.AccountSession? accountSession,
    $core.String? token,
    $fixnum.Int64? focusDuration,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (onlineStatus != null) {
      $result.onlineStatus = onlineStatus;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (accountSession != null) {
      $result.accountSession = accountSession;
    }
    if (token != null) {
      $result.token = token;
    }
    if (focusDuration != null) {
      $result.focusDuration = focusDuration;
    }
    return $result;
  }
  ConnectRequest._() : super();
  factory ConnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<$5.OnlineStatus>(3, _omitFieldNames ? '' : 'onlineStatus', $pb.PbFieldType.OE, protoName: 'onlineStatus', defaultOrMaker: $5.OnlineStatus.UNKNOWN_ONLINE_STATUS, valueOf: $5.OnlineStatus.valueOf, enumValues: $5.OnlineStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(5, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOM<$39.AccountSession>(6, _omitFieldNames ? '' : 'accountSession', protoName: 'accountSession', subBuilder: $39.AccountSession.create)
    ..aOS(7, _omitFieldNames ? '' : 'token')
    ..aInt64(8, _omitFieldNames ? '' : 'focusDuration', protoName: 'focusDuration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectRequest clone() => ConnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectRequest copyWith(void Function(ConnectRequest) updates) => super.copyWith((message) => updates(message as ConnectRequest)) as ConnectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectRequest create() => ConnectRequest._();
  ConnectRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectRequest> createRepeated() => $pb.PbList<ConnectRequest>();
  @$core.pragma('dart2js:noInline')
  static ConnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectRequest>(create);
  static ConnectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $5.OnlineStatus get onlineStatus => $_getN(2);
  @$pb.TagNumber(3)
  set onlineStatus($5.OnlineStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnlineStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnlineStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $39.AccountSession get accountSession => $_getN(5);
  @$pb.TagNumber(6)
  set accountSession($39.AccountSession v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountSession() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountSession() => clearField(6);
  @$pb.TagNumber(6)
  $39.AccountSession ensureAccountSession() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get token => $_getSZ(6);
  @$pb.TagNumber(7)
  set token($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearToken() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get focusDuration => $_getI64(7);
  @$pb.TagNumber(8)
  set focusDuration($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFocusDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearFocusDuration() => clearField(8);
}

class ConnectResponse extends $pb.GeneratedMessage {
  factory ConnectResponse({
    $core.String? accountId,
    $5.OnlineStatus? onlineStatus,
    $core.String? spAccountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (onlineStatus != null) {
      $result.onlineStatus = onlineStatus;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    return $result;
  }
  ConnectResponse._() : super();
  factory ConnectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<$5.OnlineStatus>(2, _omitFieldNames ? '' : 'onlineStatus', $pb.PbFieldType.OE, protoName: 'onlineStatus', defaultOrMaker: $5.OnlineStatus.UNKNOWN_ONLINE_STATUS, valueOf: $5.OnlineStatus.valueOf, enumValues: $5.OnlineStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectResponse clone() => ConnectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectResponse copyWith(void Function(ConnectResponse) updates) => super.copyWith((message) => updates(message as ConnectResponse)) as ConnectResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectResponse create() => ConnectResponse._();
  ConnectResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectResponse> createRepeated() => $pb.PbList<ConnectResponse>();
  @$core.pragma('dart2js:noInline')
  static ConnectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectResponse>(create);
  static ConnectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $5.OnlineStatus get onlineStatus => $_getN(1);
  @$pb.TagNumber(2)
  set onlineStatus($5.OnlineStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlineStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlineStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpAccountId() => clearField(3);
}

class ApiKeyLoginRequest extends $pb.GeneratedMessage {
  factory ApiKeyLoginRequest({
    $core.String? apiKeyId,
    $core.String? secret,
    $2.ClientDetail? clientDetail,
    $core.String? pushToken,
    $core.String? refId,
    $41.IntegrationRefType? refType,
    $5.SessionType? sessionType,
    $core.int? verificationCode,
    $core.Iterable<$core.String>? customerClientToken,
  }) {
    final $result = create();
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (clientDetail != null) {
      $result.clientDetail = clientDetail;
    }
    if (pushToken != null) {
      $result.pushToken = pushToken;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    if (verificationCode != null) {
      $result.verificationCode = verificationCode;
    }
    if (customerClientToken != null) {
      $result.customerClientToken.addAll(customerClientToken);
    }
    return $result;
  }
  ApiKeyLoginRequest._() : super();
  factory ApiKeyLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeyLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeyLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKeyId', protoName: 'apiKeyId')
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..aOM<$2.ClientDetail>(3, _omitFieldNames ? '' : 'clientDetail', protoName: 'clientDetail', subBuilder: $2.ClientDetail.create)
    ..aOS(4, _omitFieldNames ? '' : 'pushToken', protoName: 'pushToken')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$41.IntegrationRefType>(6, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: $41.IntegrationRefType.INTEGRATION_REF_TYPE_UNKNOWN, valueOf: $41.IntegrationRefType.valueOf, enumValues: $41.IntegrationRefType.values)
    ..e<$5.SessionType>(7, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.OE, protoName: 'sessionType', defaultOrMaker: $5.SessionType.UNKNOWN_SESSION_TYPE, valueOf: $5.SessionType.valueOf, enumValues: $5.SessionType.values)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'verificationCode', $pb.PbFieldType.O3, protoName: 'verificationCode')
    ..pPS(9, _omitFieldNames ? '' : 'customerClientToken', protoName: 'customerClientToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeyLoginRequest clone() => ApiKeyLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeyLoginRequest copyWith(void Function(ApiKeyLoginRequest) updates) => super.copyWith((message) => updates(message as ApiKeyLoginRequest)) as ApiKeyLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeyLoginRequest create() => ApiKeyLoginRequest._();
  ApiKeyLoginRequest createEmptyInstance() => create();
  static $pb.PbList<ApiKeyLoginRequest> createRepeated() => $pb.PbList<ApiKeyLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static ApiKeyLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeyLoginRequest>(create);
  static ApiKeyLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKeyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKeyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

  @$pb.TagNumber(3)
  $2.ClientDetail get clientDetail => $_getN(2);
  @$pb.TagNumber(3)
  set clientDetail($2.ClientDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientDetail() => clearField(3);
  @$pb.TagNumber(3)
  $2.ClientDetail ensureClientDetail() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get pushToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pushToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPushToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $41.IntegrationRefType get refType => $_getN(5);
  @$pb.TagNumber(6)
  set refType($41.IntegrationRefType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefType() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefType() => clearField(6);

  @$pb.TagNumber(7)
  $5.SessionType get sessionType => $_getN(6);
  @$pb.TagNumber(7)
  set sessionType($5.SessionType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionType() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionType() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get verificationCode => $_getIZ(7);
  @$pb.TagNumber(8)
  set verificationCode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVerificationCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearVerificationCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get customerClientToken => $_getList(8);
}

class ApiKeyLoginResponse extends $pb.GeneratedMessage {
  factory ApiKeyLoginResponse({
    $core.String? token,
    $36.ApiKey? apiKey,
    $core.String? sessionId,
    $core.String? userId,
    $37.ConversationCustomer? customer,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  ApiKeyLoginResponse._() : super();
  factory ApiKeyLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeyLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeyLoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$36.ApiKey>(2, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey', subBuilder: $36.ApiKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOM<$37.ConversationCustomer>(5, _omitFieldNames ? '' : 'customer', subBuilder: $37.ConversationCustomer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeyLoginResponse clone() => ApiKeyLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeyLoginResponse copyWith(void Function(ApiKeyLoginResponse) updates) => super.copyWith((message) => updates(message as ApiKeyLoginResponse)) as ApiKeyLoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeyLoginResponse create() => ApiKeyLoginResponse._();
  ApiKeyLoginResponse createEmptyInstance() => create();
  static $pb.PbList<ApiKeyLoginResponse> createRepeated() => $pb.PbList<ApiKeyLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static ApiKeyLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeyLoginResponse>(create);
  static ApiKeyLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $36.ApiKey get apiKey => $_getN(1);
  @$pb.TagNumber(2)
  set apiKey($36.ApiKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);
  @$pb.TagNumber(2)
  $36.ApiKey ensureApiKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $37.ConversationCustomer get customer => $_getN(4);
  @$pb.TagNumber(5)
  set customer($37.ConversationCustomer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomer() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomer() => clearField(5);
  @$pb.TagNumber(5)
  $37.ConversationCustomer ensureCustomer() => $_ensure(4);
}

class AuthorizeReq extends $pb.GeneratedMessage {
  factory AuthorizeReq({
    $core.String? userId,
    $core.String? token,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  AuthorizeReq._() : super();
  factory AuthorizeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeReq clone() => AuthorizeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeReq copyWith(void Function(AuthorizeReq) updates) => super.copyWith((message) => updates(message as AuthorizeReq)) as AuthorizeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeReq create() => AuthorizeReq._();
  AuthorizeReq createEmptyInstance() => create();
  static $pb.PbList<AuthorizeReq> createRepeated() => $pb.PbList<AuthorizeReq>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeReq>(create);
  static AuthorizeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class AccountIdList extends $pb.GeneratedMessage {
  factory AccountIdList({
    $core.Iterable<$core.String>? accountIds,
  }) {
    final $result = create();
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    return $result;
  }
  AccountIdList._() : super();
  factory AccountIdList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountIdList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountIdList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountIdList clone() => AccountIdList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountIdList copyWith(void Function(AccountIdList) updates) => super.copyWith((message) => updates(message as AccountIdList)) as AccountIdList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountIdList create() => AccountIdList._();
  AccountIdList createEmptyInstance() => create();
  static $pb.PbList<AccountIdList> createRepeated() => $pb.PbList<AccountIdList>();
  @$core.pragma('dart2js:noInline')
  static AccountIdList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountIdList>(create);
  static AccountIdList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get accountIds => $_getList(0);
}

/// used for clear token from session when fcm throws UNREGISTERED exception
/// when sending fcm notification
class DeleteSessionRequest extends $pb.GeneratedMessage {
  factory DeleteSessionRequest({
    $core.String? userId,
    $core.String? sessionId,
    $core.String? token,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  DeleteSessionRequest._() : super();
  factory DeleteSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSessionRequest clone() => DeleteSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSessionRequest copyWith(void Function(DeleteSessionRequest) updates) => super.copyWith((message) => updates(message as DeleteSessionRequest)) as DeleteSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest create() => DeleteSessionRequest._();
  DeleteSessionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionRequest> createRepeated() => $pb.PbList<DeleteSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSessionRequest>(create);
  static DeleteSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

class RefreshTokenRequest extends $pb.GeneratedMessage {
  factory RefreshTokenRequest({
    $core.Iterable<$core.String>? spAccountId,
  }) {
    final $result = create();
    if (spAccountId != null) {
      $result.spAccountId.addAll(spAccountId);
    }
    return $result;
  }
  RefreshTokenRequest._() : super();
  factory RefreshTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshTokenRequest clone() => RefreshTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshTokenRequest copyWith(void Function(RefreshTokenRequest) updates) => super.copyWith((message) => updates(message as RefreshTokenRequest)) as RefreshTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshTokenRequest create() => RefreshTokenRequest._();
  RefreshTokenRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshTokenRequest> createRepeated() => $pb.PbList<RefreshTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshTokenRequest>(create);
  static RefreshTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get spAccountId => $_getList(0);
}

class LogoutRequest extends $pb.GeneratedMessage {
  factory LogoutRequest({
    $core.Iterable<$core.String>? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token.addAll(token);
    }
    return $result;
  }
  LogoutRequest._() : super();
  factory LogoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutRequest clone() => LogoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutRequest copyWith(void Function(LogoutRequest) updates) => super.copyWith((message) => updates(message as LogoutRequest)) as LogoutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutRequest create() => LogoutRequest._();
  LogoutRequest createEmptyInstance() => create();
  static $pb.PbList<LogoutRequest> createRepeated() => $pb.PbList<LogoutRequest>();
  @$core.pragma('dart2js:noInline')
  static LogoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutRequest>(create);
  static LogoutRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get token => $_getList(0);
}

class TwoFactorAuthRequest extends $pb.GeneratedMessage {
  factory TwoFactorAuthRequest({
    AuthResponse? authResponse,
    $core.String? clientToken,
    TwoFACode? twoFACode,
  }) {
    final $result = create();
    if (authResponse != null) {
      $result.authResponse = authResponse;
    }
    if (clientToken != null) {
      $result.clientToken = clientToken;
    }
    if (twoFACode != null) {
      $result.twoFACode = twoFACode;
    }
    return $result;
  }
  TwoFactorAuthRequest._() : super();
  factory TwoFactorAuthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TwoFactorAuthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TwoFactorAuthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<AuthResponse>(1, _omitFieldNames ? '' : 'authResponse', protoName: 'authResponse', subBuilder: AuthResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'clientToken', protoName: 'clientToken')
    ..aOM<TwoFACode>(3, _omitFieldNames ? '' : 'twoFACode', protoName: 'twoFACode', subBuilder: TwoFACode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TwoFactorAuthRequest clone() => TwoFactorAuthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TwoFactorAuthRequest copyWith(void Function(TwoFactorAuthRequest) updates) => super.copyWith((message) => updates(message as TwoFactorAuthRequest)) as TwoFactorAuthRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TwoFactorAuthRequest create() => TwoFactorAuthRequest._();
  TwoFactorAuthRequest createEmptyInstance() => create();
  static $pb.PbList<TwoFactorAuthRequest> createRepeated() => $pb.PbList<TwoFactorAuthRequest>();
  @$core.pragma('dart2js:noInline')
  static TwoFactorAuthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TwoFactorAuthRequest>(create);
  static TwoFactorAuthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AuthResponse get authResponse => $_getN(0);
  @$pb.TagNumber(1)
  set authResponse(AuthResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthResponse() => clearField(1);
  @$pb.TagNumber(1)
  AuthResponse ensureAuthResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get clientToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientToken() => clearField(2);

  @$pb.TagNumber(3)
  TwoFACode get twoFACode => $_getN(2);
  @$pb.TagNumber(3)
  set twoFACode(TwoFACode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTwoFACode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTwoFACode() => clearField(3);
  @$pb.TagNumber(3)
  TwoFACode ensureTwoFACode() => $_ensure(2);
}

class TwoFACode extends $pb.GeneratedMessage {
  factory TwoFACode({
    $core.int? pinCode,
    $fixnum.Int64? createdAt,
    $core.String? hashedCode,
  }) {
    final $result = create();
    if (pinCode != null) {
      $result.pinCode = pinCode;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (hashedCode != null) {
      $result.hashedCode = hashedCode;
    }
    return $result;
  }
  TwoFACode._() : super();
  factory TwoFACode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TwoFACode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TwoFACode', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pinCode', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(3, _omitFieldNames ? '' : 'hashedCode', protoName: 'hashedCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TwoFACode clone() => TwoFACode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TwoFACode copyWith(void Function(TwoFACode) updates) => super.copyWith((message) => updates(message as TwoFACode)) as TwoFACode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TwoFACode create() => TwoFACode._();
  TwoFACode createEmptyInstance() => create();
  static $pb.PbList<TwoFACode> createRepeated() => $pb.PbList<TwoFACode>();
  @$core.pragma('dart2js:noInline')
  static TwoFACode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TwoFACode>(create);
  static TwoFACode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pinCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set pinCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPinCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPinCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hashedCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set hashedCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHashedCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearHashedCode() => clearField(3);
}

class TwoFAResponse extends $pb.GeneratedMessage {
  factory TwoFAResponse({
    $core.String? clientToken,
    $core.String? profilePicUrl,
  }) {
    final $result = create();
    if (clientToken != null) {
      $result.clientToken = clientToken;
    }
    if (profilePicUrl != null) {
      $result.profilePicUrl = profilePicUrl;
    }
    return $result;
  }
  TwoFAResponse._() : super();
  factory TwoFAResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TwoFAResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TwoFAResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientToken', protoName: 'clientToken')
    ..aOS(2, _omitFieldNames ? '' : 'profilePicUrl', protoName: 'profilePicUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TwoFAResponse clone() => TwoFAResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TwoFAResponse copyWith(void Function(TwoFAResponse) updates) => super.copyWith((message) => updates(message as TwoFAResponse)) as TwoFAResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TwoFAResponse create() => TwoFAResponse._();
  TwoFAResponse createEmptyInstance() => create();
  static $pb.PbList<TwoFAResponse> createRepeated() => $pb.PbList<TwoFAResponse>();
  @$core.pragma('dart2js:noInline')
  static TwoFAResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TwoFAResponse>(create);
  static TwoFAResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get profilePicUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set profilePicUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfilePicUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfilePicUrl() => clearField(2);
}

class TwoFASession extends $pb.GeneratedMessage {
  factory TwoFASession({
    $core.String? twoFASessionId,
    LoginRequest? loginRequest,
    $11.LoginUser? loginUser,
    $core.Iterable<$11.LoginUser>? loginResult,
    $2.Debug? debug,
    TwoFACode? code,
  }) {
    final $result = create();
    if (twoFASessionId != null) {
      $result.twoFASessionId = twoFASessionId;
    }
    if (loginRequest != null) {
      $result.loginRequest = loginRequest;
    }
    if (loginUser != null) {
      $result.loginUser = loginUser;
    }
    if (loginResult != null) {
      $result.loginResult.addAll(loginResult);
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  TwoFASession._() : super();
  factory TwoFASession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TwoFASession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TwoFASession', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TwoFASessionId', protoName: 'TwoFASessionId')
    ..aOM<LoginRequest>(2, _omitFieldNames ? '' : 'loginRequest', protoName: 'loginRequest', subBuilder: LoginRequest.create)
    ..aOM<$11.LoginUser>(3, _omitFieldNames ? '' : 'loginUser', protoName: 'loginUser', subBuilder: $11.LoginUser.create)
    ..pc<$11.LoginUser>(4, _omitFieldNames ? '' : 'loginResult', $pb.PbFieldType.PM, protoName: 'loginResult', subBuilder: $11.LoginUser.create)
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<TwoFACode>(6, _omitFieldNames ? '' : 'code', subBuilder: TwoFACode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TwoFASession clone() => TwoFASession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TwoFASession copyWith(void Function(TwoFASession) updates) => super.copyWith((message) => updates(message as TwoFASession)) as TwoFASession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TwoFASession create() => TwoFASession._();
  TwoFASession createEmptyInstance() => create();
  static $pb.PbList<TwoFASession> createRepeated() => $pb.PbList<TwoFASession>();
  @$core.pragma('dart2js:noInline')
  static TwoFASession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TwoFASession>(create);
  static TwoFASession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get twoFASessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set twoFASessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTwoFASessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTwoFASessionId() => clearField(1);

  @$pb.TagNumber(2)
  LoginRequest get loginRequest => $_getN(1);
  @$pb.TagNumber(2)
  set loginRequest(LoginRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginRequest() => clearField(2);
  @$pb.TagNumber(2)
  LoginRequest ensureLoginRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.LoginUser get loginUser => $_getN(2);
  @$pb.TagNumber(3)
  set loginUser($11.LoginUser v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoginUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoginUser() => clearField(3);
  @$pb.TagNumber(3)
  $11.LoginUser ensureLoginUser() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$11.LoginUser> get loginResult => $_getList(3);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  TwoFACode get code => $_getN(5);
  @$pb.TagNumber(6)
  set code(TwoFACode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCode() => clearField(6);
  @$pb.TagNumber(6)
  TwoFACode ensureCode() => $_ensure(5);
}

class UserSessionDetails extends $pb.GeneratedMessage {
  factory UserSessionDetails({
    $11.Account? user,
    $core.Iterable<ServiceProviderToken>? session,
    $core.String? token,
    $38.GuestDetail? guestDetail,
    $core.String? sessionId,
    $core.String? rtcRelayToken,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (session != null) {
      $result.session.addAll(session);
    }
    if (token != null) {
      $result.token = token;
    }
    if (guestDetail != null) {
      $result.guestDetail = guestDetail;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (rtcRelayToken != null) {
      $result.rtcRelayToken = rtcRelayToken;
    }
    return $result;
  }
  UserSessionDetails._() : super();
  factory UserSessionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSessionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSessionDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.Account>(1, _omitFieldNames ? '' : 'user', subBuilder: $11.Account.create)
    ..pc<ServiceProviderToken>(2, _omitFieldNames ? '' : 'session', $pb.PbFieldType.PM, subBuilder: ServiceProviderToken.create)
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..aOM<$38.GuestDetail>(4, _omitFieldNames ? '' : 'guestDetail', protoName: 'guestDetail', subBuilder: $38.GuestDetail.create)
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(6, _omitFieldNames ? '' : 'rtcRelayToken', protoName: 'rtcRelayToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSessionDetails clone() => UserSessionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSessionDetails copyWith(void Function(UserSessionDetails) updates) => super.copyWith((message) => updates(message as UserSessionDetails)) as UserSessionDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSessionDetails create() => UserSessionDetails._();
  UserSessionDetails createEmptyInstance() => create();
  static $pb.PbList<UserSessionDetails> createRepeated() => $pb.PbList<UserSessionDetails>();
  @$core.pragma('dart2js:noInline')
  static UserSessionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSessionDetails>(create);
  static UserSessionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Account get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($11.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $11.Account ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ServiceProviderToken> get session => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $38.GuestDetail get guestDetail => $_getN(3);
  @$pb.TagNumber(4)
  set guestDetail($38.GuestDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGuestDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearGuestDetail() => clearField(4);
  @$pb.TagNumber(4)
  $38.GuestDetail ensureGuestDetail() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rtcRelayToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set rtcRelayToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRtcRelayToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearRtcRelayToken() => clearField(6);
}

class AuthAPIRequest extends $pb.GeneratedMessage {
  factory AuthAPIRequest({
    $core.String? apiKey,
    $core.String? apiSecret,
    $core.Iterable<$36.ApiScope>? scope,
  }) {
    final $result = create();
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (apiSecret != null) {
      $result.apiSecret = apiSecret;
    }
    if (scope != null) {
      $result.scope.addAll(scope);
    }
    return $result;
  }
  AuthAPIRequest._() : super();
  factory AuthAPIRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthAPIRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthAPIRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(2, _omitFieldNames ? '' : 'apiSecret', protoName: 'apiSecret')
    ..pc<$36.ApiScope>(3, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.KE, valueOf: $36.ApiScope.valueOf, enumValues: $36.ApiScope.values, defaultEnumValue: $36.ApiScope.API_SCOPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthAPIRequest clone() => AuthAPIRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthAPIRequest copyWith(void Function(AuthAPIRequest) updates) => super.copyWith((message) => updates(message as AuthAPIRequest)) as AuthAPIRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthAPIRequest create() => AuthAPIRequest._();
  AuthAPIRequest createEmptyInstance() => create();
  static $pb.PbList<AuthAPIRequest> createRepeated() => $pb.PbList<AuthAPIRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthAPIRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthAPIRequest>(create);
  static AuthAPIRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiSecret() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$36.ApiScope> get scope => $_getList(2);
}

class AuthAPIResponse extends $pb.GeneratedMessage {
  factory AuthAPIResponse({
    $11.User? user,
    $11.WorkspaceDetail? workspace,
    $36.ApiKey? apiKey,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  AuthAPIResponse._() : super();
  factory AuthAPIResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthAPIResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthAPIResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $11.User.create)
    ..aOM<$11.WorkspaceDetail>(2, _omitFieldNames ? '' : 'workspace', subBuilder: $11.WorkspaceDetail.create)
    ..aOM<$36.ApiKey>(3, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey', subBuilder: $36.ApiKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthAPIResponse clone() => AuthAPIResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthAPIResponse copyWith(void Function(AuthAPIResponse) updates) => super.copyWith((message) => updates(message as AuthAPIResponse)) as AuthAPIResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthAPIResponse create() => AuthAPIResponse._();
  AuthAPIResponse createEmptyInstance() => create();
  static $pb.PbList<AuthAPIResponse> createRepeated() => $pb.PbList<AuthAPIResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthAPIResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthAPIResponse>(create);
  static AuthAPIResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $11.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($11.User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $11.User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $11.WorkspaceDetail get workspace => $_getN(1);
  @$pb.TagNumber(2)
  set workspace($11.WorkspaceDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspace() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspace() => clearField(2);
  @$pb.TagNumber(2)
  $11.WorkspaceDetail ensureWorkspace() => $_ensure(1);

  @$pb.TagNumber(3)
  $36.ApiKey get apiKey => $_getN(2);
  @$pb.TagNumber(3)
  set apiKey($36.ApiKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiKey() => clearField(3);
  @$pb.TagNumber(3)
  $36.ApiKey ensureApiKey() => $_ensure(2);
}

class SessionByWorkspaceCodeReq extends $pb.GeneratedMessage {
  factory SessionByWorkspaceCodeReq({
    $core.String? workspaceCode,
  }) {
    final $result = create();
    if (workspaceCode != null) {
      $result.workspaceCode = workspaceCode;
    }
    return $result;
  }
  SessionByWorkspaceCodeReq._() : super();
  factory SessionByWorkspaceCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionByWorkspaceCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionByWorkspaceCodeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceCode', protoName: 'workspaceCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionByWorkspaceCodeReq clone() => SessionByWorkspaceCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionByWorkspaceCodeReq copyWith(void Function(SessionByWorkspaceCodeReq) updates) => super.copyWith((message) => updates(message as SessionByWorkspaceCodeReq)) as SessionByWorkspaceCodeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionByWorkspaceCodeReq create() => SessionByWorkspaceCodeReq._();
  SessionByWorkspaceCodeReq createEmptyInstance() => create();
  static $pb.PbList<SessionByWorkspaceCodeReq> createRepeated() => $pb.PbList<SessionByWorkspaceCodeReq>();
  @$core.pragma('dart2js:noInline')
  static SessionByWorkspaceCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionByWorkspaceCodeReq>(create);
  static SessionByWorkspaceCodeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceCode() => clearField(1);
}

class SessionByWorkspaceIdReq extends $pb.GeneratedMessage {
  factory SessionByWorkspaceIdReq({
    $core.String? workspaceId,
    $core.String? accountId,
  }) {
    final $result = create();
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  SessionByWorkspaceIdReq._() : super();
  factory SessionByWorkspaceIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionByWorkspaceIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionByWorkspaceIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionByWorkspaceIdReq clone() => SessionByWorkspaceIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionByWorkspaceIdReq copyWith(void Function(SessionByWorkspaceIdReq) updates) => super.copyWith((message) => updates(message as SessionByWorkspaceIdReq)) as SessionByWorkspaceIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionByWorkspaceIdReq create() => SessionByWorkspaceIdReq._();
  SessionByWorkspaceIdReq createEmptyInstance() => create();
  static $pb.PbList<SessionByWorkspaceIdReq> createRepeated() => $pb.PbList<SessionByWorkspaceIdReq>();
  @$core.pragma('dart2js:noInline')
  static SessionByWorkspaceIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionByWorkspaceIdReq>(create);
  static SessionByWorkspaceIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class RtcRelayToken extends $pb.GeneratedMessage {
  factory RtcRelayToken({
    $core.String? accountId,
    $core.String? workspaceId,
    $core.String? sessionId,
    $fixnum.Int64? expireAt,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (expireAt != null) {
      $result.expireAt = expireAt;
    }
    return $result;
  }
  RtcRelayToken._() : super();
  factory RtcRelayToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcRelayToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcRelayToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aInt64(4, _omitFieldNames ? '' : 'expireAt', protoName: 'expireAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcRelayToken clone() => RtcRelayToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcRelayToken copyWith(void Function(RtcRelayToken) updates) => super.copyWith((message) => updates(message as RtcRelayToken)) as RtcRelayToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcRelayToken create() => RtcRelayToken._();
  RtcRelayToken createEmptyInstance() => create();
  static $pb.PbList<RtcRelayToken> createRepeated() => $pb.PbList<RtcRelayToken>();
  @$core.pragma('dart2js:noInline')
  static RtcRelayToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcRelayToken>(create);
  static RtcRelayToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireAt => $_getI64(3);
  @$pb.TagNumber(4)
  set expireAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireAt() => clearField(4);
}

class ChallengeReq extends $pb.GeneratedMessage {
  factory ChallengeReq({
    ChallengeCode? challengeCode,
  }) {
    final $result = create();
    if (challengeCode != null) {
      $result.challengeCode = challengeCode;
    }
    return $result;
  }
  ChallengeReq._() : super();
  factory ChallengeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<ChallengeCode>(2, _omitFieldNames ? '' : 'challengeCode', protoName: 'challengeCode', subBuilder: ChallengeCode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengeReq clone() => ChallengeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengeReq copyWith(void Function(ChallengeReq) updates) => super.copyWith((message) => updates(message as ChallengeReq)) as ChallengeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeReq create() => ChallengeReq._();
  ChallengeReq createEmptyInstance() => create();
  static $pb.PbList<ChallengeReq> createRepeated() => $pb.PbList<ChallengeReq>();
  @$core.pragma('dart2js:noInline')
  static ChallengeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengeReq>(create);
  static ChallengeReq? _defaultInstance;

  @$pb.TagNumber(2)
  ChallengeCode get challengeCode => $_getN(0);
  @$pb.TagNumber(2)
  set challengeCode(ChallengeCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallengeCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearChallengeCode() => clearField(2);
  @$pb.TagNumber(2)
  ChallengeCode ensureChallengeCode() => $_ensure(0);
}

class ChallengeCode extends $pb.GeneratedMessage {
  factory ChallengeCode({
    $core.String? challengeUUID,
    $9.ChallengeType? challengeType,
    $fixnum.Int64? expireTimestamp,
    $core.String? email,
    $core.String? clientSalt,
  }) {
    final $result = create();
    if (challengeUUID != null) {
      $result.challengeUUID = challengeUUID;
    }
    if (challengeType != null) {
      $result.challengeType = challengeType;
    }
    if (expireTimestamp != null) {
      $result.expireTimestamp = expireTimestamp;
    }
    if (email != null) {
      $result.email = email;
    }
    if (clientSalt != null) {
      $result.clientSalt = clientSalt;
    }
    return $result;
  }
  ChallengeCode._() : super();
  factory ChallengeCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengeCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengeCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'challengeUUID', protoName: 'challengeUUID')
    ..e<$9.ChallengeType>(3, _omitFieldNames ? '' : 'challengeType', $pb.PbFieldType.OE, protoName: 'challengeType', defaultOrMaker: $9.ChallengeType.CHALLENGE_TYPE_UNSPECIFIED, valueOf: $9.ChallengeType.valueOf, enumValues: $9.ChallengeType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'expireTimestamp', protoName: 'expireTimestamp')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'clientSalt', protoName: 'clientSalt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengeCode clone() => ChallengeCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengeCode copyWith(void Function(ChallengeCode) updates) => super.copyWith((message) => updates(message as ChallengeCode)) as ChallengeCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeCode create() => ChallengeCode._();
  ChallengeCode createEmptyInstance() => create();
  static $pb.PbList<ChallengeCode> createRepeated() => $pb.PbList<ChallengeCode>();
  @$core.pragma('dart2js:noInline')
  static ChallengeCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengeCode>(create);
  static ChallengeCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get challengeUUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set challengeUUID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallengeUUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallengeUUID() => clearField(1);

  @$pb.TagNumber(3)
  $9.ChallengeType get challengeType => $_getN(1);
  @$pb.TagNumber(3)
  set challengeType($9.ChallengeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChallengeType() => $_has(1);
  @$pb.TagNumber(3)
  void clearChallengeType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireTimestamp => $_getI64(2);
  @$pb.TagNumber(4)
  set expireTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTimestamp() => $_has(2);
  @$pb.TagNumber(4)
  void clearExpireTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientSalt => $_getSZ(4);
  @$pb.TagNumber(6)
  set clientSalt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientSalt() => $_has(4);
  @$pb.TagNumber(6)
  void clearClientSalt() => clearField(6);
}

class ChallengeRes extends $pb.GeneratedMessage {
  factory ChallengeRes({
    ChallengeCode? challengeCode,
  }) {
    final $result = create();
    if (challengeCode != null) {
      $result.challengeCode = challengeCode;
    }
    return $result;
  }
  ChallengeRes._() : super();
  factory ChallengeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengeRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<ChallengeCode>(2, _omitFieldNames ? '' : 'challengeCode', protoName: 'challengeCode', subBuilder: ChallengeCode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengeRes clone() => ChallengeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengeRes copyWith(void Function(ChallengeRes) updates) => super.copyWith((message) => updates(message as ChallengeRes)) as ChallengeRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeRes create() => ChallengeRes._();
  ChallengeRes createEmptyInstance() => create();
  static $pb.PbList<ChallengeRes> createRepeated() => $pb.PbList<ChallengeRes>();
  @$core.pragma('dart2js:noInline')
  static ChallengeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengeRes>(create);
  static ChallengeRes? _defaultInstance;

  @$pb.TagNumber(2)
  ChallengeCode get challengeCode => $_getN(0);
  @$pb.TagNumber(2)
  set challengeCode(ChallengeCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallengeCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearChallengeCode() => clearField(2);
  @$pb.TagNumber(2)
  ChallengeCode ensureChallengeCode() => $_ensure(0);
}

class CustomerVerificationRequest extends $pb.GeneratedMessage {
  factory CustomerVerificationRequest({
    $2.ClientDetail? clientDetails,
    $core.Iterable<$core.String>? customerClientToken,
    $core.String? associationId,
  }) {
    final $result = create();
    if (clientDetails != null) {
      $result.clientDetails = clientDetails;
    }
    if (customerClientToken != null) {
      $result.customerClientToken.addAll(customerClientToken);
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    return $result;
  }
  CustomerVerificationRequest._() : super();
  factory CustomerVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerVerificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.ClientDetail>(1, _omitFieldNames ? '' : 'clientDetails', protoName: 'clientDetails', subBuilder: $2.ClientDetail.create)
    ..pPS(2, _omitFieldNames ? '' : 'customerClientToken', protoName: 'customerClientToken')
    ..aOS(3, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerVerificationRequest clone() => CustomerVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerVerificationRequest copyWith(void Function(CustomerVerificationRequest) updates) => super.copyWith((message) => updates(message as CustomerVerificationRequest)) as CustomerVerificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerVerificationRequest create() => CustomerVerificationRequest._();
  CustomerVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<CustomerVerificationRequest> createRepeated() => $pb.PbList<CustomerVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static CustomerVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerVerificationRequest>(create);
  static CustomerVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ClientDetail get clientDetails => $_getN(0);
  @$pb.TagNumber(1)
  set clientDetails($2.ClientDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientDetails() => clearField(1);
  @$pb.TagNumber(1)
  $2.ClientDetail ensureClientDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get customerClientToken => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get associationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set associationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssociationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssociationId() => clearField(3);
}

class CustomerVerificationResponse extends $pb.GeneratedMessage {
  factory CustomerVerificationResponse({
    $core.Iterable<$core.String>? customerClientToken,
  }) {
    final $result = create();
    if (customerClientToken != null) {
      $result.customerClientToken.addAll(customerClientToken);
    }
    return $result;
  }
  CustomerVerificationResponse._() : super();
  factory CustomerVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerVerificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'customerClientToken', protoName: 'customerClientToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerVerificationResponse clone() => CustomerVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerVerificationResponse copyWith(void Function(CustomerVerificationResponse) updates) => super.copyWith((message) => updates(message as CustomerVerificationResponse)) as CustomerVerificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerVerificationResponse create() => CustomerVerificationResponse._();
  CustomerVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<CustomerVerificationResponse> createRepeated() => $pb.PbList<CustomerVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static CustomerVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerVerificationResponse>(create);
  static CustomerVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get customerClientToken => $_getList(0);
}

class CustomerVerificationSession extends $pb.GeneratedMessage {
  factory CustomerVerificationSession({
    $core.String? customerVerificationSessionId,
    $core.String? email,
    $core.String? name,
    $core.int? code,
    $fixnum.Int64? createdAt,
    $core.String? associationId,
    FlowcessLoginRequest? flowcessLoginDetails,
  }) {
    final $result = create();
    if (customerVerificationSessionId != null) {
      $result.customerVerificationSessionId = customerVerificationSessionId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (name != null) {
      $result.name = name;
    }
    if (code != null) {
      $result.code = code;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    if (flowcessLoginDetails != null) {
      $result.flowcessLoginDetails = flowcessLoginDetails;
    }
    return $result;
  }
  CustomerVerificationSession._() : super();
  factory CustomerVerificationSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerVerificationSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerVerificationSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerVerificationSessionId', protoName: 'customerVerificationSessionId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..aOM<FlowcessLoginRequest>(7, _omitFieldNames ? '' : 'flowcessLoginDetails', protoName: 'flowcessLoginDetails', subBuilder: FlowcessLoginRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerVerificationSession clone() => CustomerVerificationSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerVerificationSession copyWith(void Function(CustomerVerificationSession) updates) => super.copyWith((message) => updates(message as CustomerVerificationSession)) as CustomerVerificationSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerVerificationSession create() => CustomerVerificationSession._();
  CustomerVerificationSession createEmptyInstance() => create();
  static $pb.PbList<CustomerVerificationSession> createRepeated() => $pb.PbList<CustomerVerificationSession>();
  @$core.pragma('dart2js:noInline')
  static CustomerVerificationSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerVerificationSession>(create);
  static CustomerVerificationSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerVerificationSessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerVerificationSessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerVerificationSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerVerificationSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get code => $_getIZ(3);
  @$pb.TagNumber(4)
  set code($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get associationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set associationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssociationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssociationId() => clearField(6);

  @$pb.TagNumber(7)
  FlowcessLoginRequest get flowcessLoginDetails => $_getN(6);
  @$pb.TagNumber(7)
  set flowcessLoginDetails(FlowcessLoginRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFlowcessLoginDetails() => $_has(6);
  @$pb.TagNumber(7)
  void clearFlowcessLoginDetails() => clearField(7);
  @$pb.TagNumber(7)
  FlowcessLoginRequest ensureFlowcessLoginDetails() => $_ensure(6);
}

class FlowcessLoginRequest extends $pb.GeneratedMessage {
  factory FlowcessLoginRequest({
    $core.String? integrationAssociationId,
    $core.String? flowcessId,
    $core.String? sessionId,
    $core.String? email,
    $core.String? fullName,
    $core.String? taskId,
    $core.String? oldToken,
    $core.String? apiKeySecret,
  }) {
    final $result = create();
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (oldToken != null) {
      $result.oldToken = oldToken;
    }
    if (apiKeySecret != null) {
      $result.apiKeySecret = apiKeySecret;
    }
    return $result;
  }
  FlowcessLoginRequest._() : super();
  factory FlowcessLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..aOS(2, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(6, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..aOS(7, _omitFieldNames ? '' : 'oldToken', protoName: 'oldToken')
    ..aOS(8, _omitFieldNames ? '' : 'apiKeySecret', protoName: 'apiKeySecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessLoginRequest clone() => FlowcessLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessLoginRequest copyWith(void Function(FlowcessLoginRequest) updates) => super.copyWith((message) => updates(message as FlowcessLoginRequest)) as FlowcessLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessLoginRequest create() => FlowcessLoginRequest._();
  FlowcessLoginRequest createEmptyInstance() => create();
  static $pb.PbList<FlowcessLoginRequest> createRepeated() => $pb.PbList<FlowcessLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static FlowcessLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessLoginRequest>(create);
  static FlowcessLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationAssociationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationAssociationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationAssociationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationAssociationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get flowcessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowcessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

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

  @$pb.TagNumber(6)
  $core.String get taskId => $_getSZ(5);
  @$pb.TagNumber(6)
  set taskId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get oldToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set oldToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOldToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearOldToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get apiKeySecret => $_getSZ(7);
  @$pb.TagNumber(8)
  set apiKeySecret($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasApiKeySecret() => $_has(7);
  @$pb.TagNumber(8)
  void clearApiKeySecret() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
