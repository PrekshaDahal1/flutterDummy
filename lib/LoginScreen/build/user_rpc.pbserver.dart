//
//  Generated code. Do not modify.
//  source: user_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user_rpc.pb.dart' as $400;
import 'user_rpc.pbjson.dart';

export 'user_rpc.pb.dart';

abstract class UserRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$400.UserBaseResponse> addInviteEmployee($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> reSendInviteToken($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> verifyUser($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> verifySelfInvite($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> verifyEmail($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> verifyPhone($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> verifyKyc($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateVerificationCode($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> requestPasswordReset($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> resetUserPassword($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> resetEmployeePassword($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateUserPassword($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> setUserPassword($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> setUserPasswordV2($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> isPasswordChanged($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateEmail($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updatePhone($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateUserStatus($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> deleteEmployee($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getUsers($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getUserById($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateUser($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateUserRole($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> deactivateAccount($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> activateAccount($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateAccountStatus($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> registerConsumer($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getConsumerById($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getConsumers($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateConsumer($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> registerServiceProvider($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getServiceProviderById($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getServiceProviders($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateServiceProvider($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getServiceProvidersComments($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> registerEmployee($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> joinWorkspace($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> generateInviteLink($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getEmployeeById($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_getEmployeeByAccountId($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_getUserByAccountId($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_getUserByAccountIdList($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> addGuestUser($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> convertGuestToEmployee($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateGuestUser($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getEmployees($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getAllEmployees($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateEmployee($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateEmployeeStatus($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getEmployeesComments($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> toggleEmployeeStatus($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateProfilePic($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateTimezone($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> addLocation($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> changeDefaultLocation($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> removeLocation($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateCurrency($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateLanguage($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_getCustomerByRefId($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_getCustomerById($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getCustomerById($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_saveCustomer($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> saveCustomer($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_updateCustomer($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateCustomer($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> registerAdmin($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> addAnydoneUser($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getAnydoneUsers($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_getConsumerById($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getCustomerByMappingId($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_getEmployeeById($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getAccountByIdList($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_getEmployeeByAccountIdList($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_getServiceProviderById($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> findCustomer($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> filterCustomer($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> saveFilter($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getFilter($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateFilter($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateAcceptCalls($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getTicketRequester($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getSuperAdminByEmployee($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> acceptEmployeeInvitation($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getAllUserStatus($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> fetchUserProfile($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateUserProfile($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateTitleByAccountId($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getTittleSuggestion($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> registerWorkspace($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateRole($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> importUser($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateBillingAccount($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getUserDetails($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> saveInvitationEmail($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_GetEmployees($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> internal_ActivateServiceEmployee($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getEmailsOfUsers($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getEmployeeByWorkspaceAccountId($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateUserStatusText($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getUserStatus($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> clearUserStatus($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getClientSaltByAccountId($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getInviteAccountByEmail($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> deactivateAndCloseAccount($pb.ServerContext ctx, $400.UserBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addInviteEmployee': return $400.UserBaseRequest();
      case 'reSendInviteToken': return $400.UserBaseRequest();
      case 'verifyUser': return $400.UserBaseRequest();
      case 'verifySelfInvite': return $400.UserBaseRequest();
      case 'verifyEmail': return $400.UserBaseRequest();
      case 'verifyPhone': return $400.UserBaseRequest();
      case 'verifyKyc': return $400.UserBaseRequest();
      case 'updateVerificationCode': return $400.UserBaseRequest();
      case 'requestPasswordReset': return $400.UserBaseRequest();
      case 'resetUserPassword': return $400.UserBaseRequest();
      case 'resetEmployeePassword': return $400.UserBaseRequest();
      case 'updateUserPassword': return $400.UserBaseRequest();
      case 'setUserPassword': return $400.UserBaseRequest();
      case 'setUserPasswordV2': return $400.UserBaseRequest();
      case 'isPasswordChanged': return $400.UserBaseRequest();
      case 'updateEmail': return $400.UserBaseRequest();
      case 'updatePhone': return $400.UserBaseRequest();
      case 'updateUserStatus': return $400.UserBaseRequest();
      case 'deleteEmployee': return $400.UserBaseRequest();
      case 'getUsers': return $400.UserBaseRequest();
      case 'getUserById': return $400.UserBaseRequest();
      case 'updateUser': return $400.UserBaseRequest();
      case 'updateUserRole': return $400.UserBaseRequest();
      case 'deactivateAccount': return $400.UserBaseRequest();
      case 'activateAccount': return $400.UserBaseRequest();
      case 'updateAccountStatus': return $400.UserBaseRequest();
      case 'registerConsumer': return $400.UserBaseRequest();
      case 'getConsumerById': return $400.UserBaseRequest();
      case 'getConsumers': return $400.UserBaseRequest();
      case 'updateConsumer': return $400.UserBaseRequest();
      case 'registerServiceProvider': return $400.UserBaseRequest();
      case 'getServiceProviderById': return $400.UserBaseRequest();
      case 'getServiceProviders': return $400.UserBaseRequest();
      case 'updateServiceProvider': return $400.UserBaseRequest();
      case 'getServiceProvidersComments': return $400.UserBaseRequest();
      case 'registerEmployee': return $400.UserBaseRequest();
      case 'joinWorkspace': return $400.UserBaseRequest();
      case 'generateInviteLink': return $400.UserBaseRequest();
      case 'getEmployeeById': return $400.UserBaseRequest();
      case 'internal_getEmployeeByAccountId': return $400.UserBaseRequest();
      case 'internal_getUserByAccountId': return $400.UserBaseRequest();
      case 'internal_getUserByAccountIdList': return $400.UserBaseRequest();
      case 'addGuestUser': return $400.UserBaseRequest();
      case 'convertGuestToEmployee': return $400.UserBaseRequest();
      case 'updateGuestUser': return $400.UserBaseRequest();
      case 'getEmployees': return $400.UserBaseRequest();
      case 'getAllEmployees': return $400.UserBaseRequest();
      case 'updateEmployee': return $400.UserBaseRequest();
      case 'updateEmployeeStatus': return $400.UserBaseRequest();
      case 'getEmployeesComments': return $400.UserBaseRequest();
      case 'toggleEmployeeStatus': return $400.UserBaseRequest();
      case 'updateProfilePic': return $400.UserBaseRequest();
      case 'updateTimezone': return $400.UserBaseRequest();
      case 'addLocation': return $400.UserBaseRequest();
      case 'changeDefaultLocation': return $400.UserBaseRequest();
      case 'removeLocation': return $400.UserBaseRequest();
      case 'updateCurrency': return $400.UserBaseRequest();
      case 'updateLanguage': return $400.UserBaseRequest();
      case 'internal_getCustomerByRefId': return $400.UserBaseRequest();
      case 'internal_getCustomerById': return $400.UserBaseRequest();
      case 'getCustomerById': return $400.UserBaseRequest();
      case 'internal_saveCustomer': return $400.UserBaseRequest();
      case 'saveCustomer': return $400.UserBaseRequest();
      case 'internal_updateCustomer': return $400.UserBaseRequest();
      case 'updateCustomer': return $400.UserBaseRequest();
      case 'registerAdmin': return $400.UserBaseRequest();
      case 'addAnydoneUser': return $400.UserBaseRequest();
      case 'getAnydoneUsers': return $400.UserBaseRequest();
      case 'internal_getConsumerById': return $400.UserBaseRequest();
      case 'getCustomerByMappingId': return $400.UserBaseRequest();
      case 'internal_getEmployeeById': return $400.UserBaseRequest();
      case 'getAccountByIdList': return $400.UserBaseRequest();
      case 'internal_getEmployeeByAccountIdList': return $400.UserBaseRequest();
      case 'internal_getServiceProviderById': return $400.UserBaseRequest();
      case 'findCustomer': return $400.UserBaseRequest();
      case 'filterCustomer': return $400.UserBaseRequest();
      case 'saveFilter': return $400.UserBaseRequest();
      case 'getFilter': return $400.UserBaseRequest();
      case 'updateFilter': return $400.UserBaseRequest();
      case 'updateAcceptCalls': return $400.UserBaseRequest();
      case 'getTicketRequester': return $400.UserBaseRequest();
      case 'getSuperAdminByEmployee': return $400.UserBaseRequest();
      case 'acceptEmployeeInvitation': return $400.UserBaseRequest();
      case 'getAllUserStatus': return $400.UserBaseRequest();
      case 'fetchUserProfile': return $400.UserBaseRequest();
      case 'updateUserProfile': return $400.UserBaseRequest();
      case 'updateTitleByAccountId': return $400.UserBaseRequest();
      case 'getTittleSuggestion': return $400.UserBaseRequest();
      case 'registerWorkspace': return $400.UserBaseRequest();
      case 'updateRole': return $400.UserBaseRequest();
      case 'importUser': return $400.UserBaseRequest();
      case 'updateBillingAccount': return $400.UserBaseRequest();
      case 'getUserDetails': return $400.UserBaseRequest();
      case 'saveInvitationEmail': return $400.UserBaseRequest();
      case 'internal_GetEmployees': return $400.UserBaseRequest();
      case 'internal_ActivateServiceEmployee': return $400.UserBaseRequest();
      case 'getEmailsOfUsers': return $400.UserBaseRequest();
      case 'GetEmployeeByWorkspaceAccountId': return $400.UserBaseRequest();
      case 'updateUserStatusText': return $400.UserBaseRequest();
      case 'getUserStatus': return $400.UserBaseRequest();
      case 'clearUserStatus': return $400.UserBaseRequest();
      case 'getClientSaltByAccountId': return $400.UserBaseRequest();
      case 'getInviteAccountByEmail': return $400.UserBaseRequest();
      case 'deactivateAndCloseAccount': return $400.UserBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addInviteEmployee': return this.addInviteEmployee(ctx, request as $400.UserBaseRequest);
      case 'reSendInviteToken': return this.reSendInviteToken(ctx, request as $400.UserBaseRequest);
      case 'verifyUser': return this.verifyUser(ctx, request as $400.UserBaseRequest);
      case 'verifySelfInvite': return this.verifySelfInvite(ctx, request as $400.UserBaseRequest);
      case 'verifyEmail': return this.verifyEmail(ctx, request as $400.UserBaseRequest);
      case 'verifyPhone': return this.verifyPhone(ctx, request as $400.UserBaseRequest);
      case 'verifyKyc': return this.verifyKyc(ctx, request as $400.UserBaseRequest);
      case 'updateVerificationCode': return this.updateVerificationCode(ctx, request as $400.UserBaseRequest);
      case 'requestPasswordReset': return this.requestPasswordReset(ctx, request as $400.UserBaseRequest);
      case 'resetUserPassword': return this.resetUserPassword(ctx, request as $400.UserBaseRequest);
      case 'resetEmployeePassword': return this.resetEmployeePassword(ctx, request as $400.UserBaseRequest);
      case 'updateUserPassword': return this.updateUserPassword(ctx, request as $400.UserBaseRequest);
      case 'setUserPassword': return this.setUserPassword(ctx, request as $400.UserBaseRequest);
      case 'setUserPasswordV2': return this.setUserPasswordV2(ctx, request as $400.UserBaseRequest);
      case 'isPasswordChanged': return this.isPasswordChanged(ctx, request as $400.UserBaseRequest);
      case 'updateEmail': return this.updateEmail(ctx, request as $400.UserBaseRequest);
      case 'updatePhone': return this.updatePhone(ctx, request as $400.UserBaseRequest);
      case 'updateUserStatus': return this.updateUserStatus(ctx, request as $400.UserBaseRequest);
      case 'deleteEmployee': return this.deleteEmployee(ctx, request as $400.UserBaseRequest);
      case 'getUsers': return this.getUsers(ctx, request as $400.UserBaseRequest);
      case 'getUserById': return this.getUserById(ctx, request as $400.UserBaseRequest);
      case 'updateUser': return this.updateUser(ctx, request as $400.UserBaseRequest);
      case 'updateUserRole': return this.updateUserRole(ctx, request as $400.UserBaseRequest);
      case 'deactivateAccount': return this.deactivateAccount(ctx, request as $400.UserBaseRequest);
      case 'activateAccount': return this.activateAccount(ctx, request as $400.UserBaseRequest);
      case 'updateAccountStatus': return this.updateAccountStatus(ctx, request as $400.UserBaseRequest);
      case 'registerConsumer': return this.registerConsumer(ctx, request as $400.UserBaseRequest);
      case 'getConsumerById': return this.getConsumerById(ctx, request as $400.UserBaseRequest);
      case 'getConsumers': return this.getConsumers(ctx, request as $400.UserBaseRequest);
      case 'updateConsumer': return this.updateConsumer(ctx, request as $400.UserBaseRequest);
      case 'registerServiceProvider': return this.registerServiceProvider(ctx, request as $400.UserBaseRequest);
      case 'getServiceProviderById': return this.getServiceProviderById(ctx, request as $400.UserBaseRequest);
      case 'getServiceProviders': return this.getServiceProviders(ctx, request as $400.UserBaseRequest);
      case 'updateServiceProvider': return this.updateServiceProvider(ctx, request as $400.UserBaseRequest);
      case 'getServiceProvidersComments': return this.getServiceProvidersComments(ctx, request as $400.UserBaseRequest);
      case 'registerEmployee': return this.registerEmployee(ctx, request as $400.UserBaseRequest);
      case 'joinWorkspace': return this.joinWorkspace(ctx, request as $400.UserBaseRequest);
      case 'generateInviteLink': return this.generateInviteLink(ctx, request as $400.UserBaseRequest);
      case 'getEmployeeById': return this.getEmployeeById(ctx, request as $400.UserBaseRequest);
      case 'internal_getEmployeeByAccountId': return this.internal_getEmployeeByAccountId(ctx, request as $400.UserBaseRequest);
      case 'internal_getUserByAccountId': return this.internal_getUserByAccountId(ctx, request as $400.UserBaseRequest);
      case 'internal_getUserByAccountIdList': return this.internal_getUserByAccountIdList(ctx, request as $400.UserBaseRequest);
      case 'addGuestUser': return this.addGuestUser(ctx, request as $400.UserBaseRequest);
      case 'convertGuestToEmployee': return this.convertGuestToEmployee(ctx, request as $400.UserBaseRequest);
      case 'updateGuestUser': return this.updateGuestUser(ctx, request as $400.UserBaseRequest);
      case 'getEmployees': return this.getEmployees(ctx, request as $400.UserBaseRequest);
      case 'getAllEmployees': return this.getAllEmployees(ctx, request as $400.UserBaseRequest);
      case 'updateEmployee': return this.updateEmployee(ctx, request as $400.UserBaseRequest);
      case 'updateEmployeeStatus': return this.updateEmployeeStatus(ctx, request as $400.UserBaseRequest);
      case 'getEmployeesComments': return this.getEmployeesComments(ctx, request as $400.UserBaseRequest);
      case 'toggleEmployeeStatus': return this.toggleEmployeeStatus(ctx, request as $400.UserBaseRequest);
      case 'updateProfilePic': return this.updateProfilePic(ctx, request as $400.UserBaseRequest);
      case 'updateTimezone': return this.updateTimezone(ctx, request as $400.UserBaseRequest);
      case 'addLocation': return this.addLocation(ctx, request as $400.UserBaseRequest);
      case 'changeDefaultLocation': return this.changeDefaultLocation(ctx, request as $400.UserBaseRequest);
      case 'removeLocation': return this.removeLocation(ctx, request as $400.UserBaseRequest);
      case 'updateCurrency': return this.updateCurrency(ctx, request as $400.UserBaseRequest);
      case 'updateLanguage': return this.updateLanguage(ctx, request as $400.UserBaseRequest);
      case 'internal_getCustomerByRefId': return this.internal_getCustomerByRefId(ctx, request as $400.UserBaseRequest);
      case 'internal_getCustomerById': return this.internal_getCustomerById(ctx, request as $400.UserBaseRequest);
      case 'getCustomerById': return this.getCustomerById(ctx, request as $400.UserBaseRequest);
      case 'internal_saveCustomer': return this.internal_saveCustomer(ctx, request as $400.UserBaseRequest);
      case 'saveCustomer': return this.saveCustomer(ctx, request as $400.UserBaseRequest);
      case 'internal_updateCustomer': return this.internal_updateCustomer(ctx, request as $400.UserBaseRequest);
      case 'updateCustomer': return this.updateCustomer(ctx, request as $400.UserBaseRequest);
      case 'registerAdmin': return this.registerAdmin(ctx, request as $400.UserBaseRequest);
      case 'addAnydoneUser': return this.addAnydoneUser(ctx, request as $400.UserBaseRequest);
      case 'getAnydoneUsers': return this.getAnydoneUsers(ctx, request as $400.UserBaseRequest);
      case 'internal_getConsumerById': return this.internal_getConsumerById(ctx, request as $400.UserBaseRequest);
      case 'getCustomerByMappingId': return this.getCustomerByMappingId(ctx, request as $400.UserBaseRequest);
      case 'internal_getEmployeeById': return this.internal_getEmployeeById(ctx, request as $400.UserBaseRequest);
      case 'getAccountByIdList': return this.getAccountByIdList(ctx, request as $400.UserBaseRequest);
      case 'internal_getEmployeeByAccountIdList': return this.internal_getEmployeeByAccountIdList(ctx, request as $400.UserBaseRequest);
      case 'internal_getServiceProviderById': return this.internal_getServiceProviderById(ctx, request as $400.UserBaseRequest);
      case 'findCustomer': return this.findCustomer(ctx, request as $400.UserBaseRequest);
      case 'filterCustomer': return this.filterCustomer(ctx, request as $400.UserBaseRequest);
      case 'saveFilter': return this.saveFilter(ctx, request as $400.UserBaseRequest);
      case 'getFilter': return this.getFilter(ctx, request as $400.UserBaseRequest);
      case 'updateFilter': return this.updateFilter(ctx, request as $400.UserBaseRequest);
      case 'updateAcceptCalls': return this.updateAcceptCalls(ctx, request as $400.UserBaseRequest);
      case 'getTicketRequester': return this.getTicketRequester(ctx, request as $400.UserBaseRequest);
      case 'getSuperAdminByEmployee': return this.getSuperAdminByEmployee(ctx, request as $400.UserBaseRequest);
      case 'acceptEmployeeInvitation': return this.acceptEmployeeInvitation(ctx, request as $400.UserBaseRequest);
      case 'getAllUserStatus': return this.getAllUserStatus(ctx, request as $400.UserBaseRequest);
      case 'fetchUserProfile': return this.fetchUserProfile(ctx, request as $400.UserBaseRequest);
      case 'updateUserProfile': return this.updateUserProfile(ctx, request as $400.UserBaseRequest);
      case 'updateTitleByAccountId': return this.updateTitleByAccountId(ctx, request as $400.UserBaseRequest);
      case 'getTittleSuggestion': return this.getTittleSuggestion(ctx, request as $400.UserBaseRequest);
      case 'registerWorkspace': return this.registerWorkspace(ctx, request as $400.UserBaseRequest);
      case 'updateRole': return this.updateRole(ctx, request as $400.UserBaseRequest);
      case 'importUser': return this.importUser(ctx, request as $400.UserBaseRequest);
      case 'updateBillingAccount': return this.updateBillingAccount(ctx, request as $400.UserBaseRequest);
      case 'getUserDetails': return this.getUserDetails(ctx, request as $400.UserBaseRequest);
      case 'saveInvitationEmail': return this.saveInvitationEmail(ctx, request as $400.UserBaseRequest);
      case 'internal_GetEmployees': return this.internal_GetEmployees(ctx, request as $400.UserBaseRequest);
      case 'internal_ActivateServiceEmployee': return this.internal_ActivateServiceEmployee(ctx, request as $400.UserBaseRequest);
      case 'getEmailsOfUsers': return this.getEmailsOfUsers(ctx, request as $400.UserBaseRequest);
      case 'GetEmployeeByWorkspaceAccountId': return this.getEmployeeByWorkspaceAccountId(ctx, request as $400.UserBaseRequest);
      case 'updateUserStatusText': return this.updateUserStatusText(ctx, request as $400.UserBaseRequest);
      case 'getUserStatus': return this.getUserStatus(ctx, request as $400.UserBaseRequest);
      case 'clearUserStatus': return this.clearUserStatus(ctx, request as $400.UserBaseRequest);
      case 'getClientSaltByAccountId': return this.getClientSaltByAccountId(ctx, request as $400.UserBaseRequest);
      case 'getInviteAccountByEmail': return this.getInviteAccountByEmail(ctx, request as $400.UserBaseRequest);
      case 'deactivateAndCloseAccount': return this.deactivateAndCloseAccount(ctx, request as $400.UserBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserRpcServiceBase$messageJson;
}

abstract class UserStatusRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$400.UserBaseResponse> updateUserStatusText($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getUserStatus($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> clearUserStatus($pb.ServerContext ctx, $400.UserBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'updateUserStatusText': return $400.UserBaseRequest();
      case 'getUserStatus': return $400.UserBaseRequest();
      case 'clearUserStatus': return $400.UserBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'updateUserStatusText': return this.updateUserStatusText(ctx, request as $400.UserBaseRequest);
      case 'getUserStatus': return this.getUserStatus(ctx, request as $400.UserBaseRequest);
      case 'clearUserStatus': return this.clearUserStatus(ctx, request as $400.UserBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserStatusRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserStatusRpcServiceBase$messageJson;
}

abstract class CustomerServiceBase extends $pb.GeneratedService {
  $async.Future<$400.UserBaseResponse> importCustomers($pb.ServerContext ctx, $400.UserBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'importCustomers': return $400.UserBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'importCustomers': return this.importCustomers(ctx, request as $400.UserBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CustomerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CustomerServiceBase$messageJson;
}

abstract class WorkspaceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$400.UserBaseResponse> internal_getWorkspaceById($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getWorkspaceDetails($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateArchiveStatus($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getWorkspaces($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> deleteWorkspace($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> updateWorkspace($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> validateWorkspaceField($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> findWorkspaceByWorkspaceCode($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> findWorkspaceByWorkspaceId($pb.ServerContext ctx, $400.UserBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getWorkspaceById': return $400.UserBaseRequest();
      case 'getWorkspaceDetails': return $400.UserBaseRequest();
      case 'updateArchiveStatus': return $400.UserBaseRequest();
      case 'getWorkspaces': return $400.UserBaseRequest();
      case 'deleteWorkspace': return $400.UserBaseRequest();
      case 'updateWorkspace': return $400.UserBaseRequest();
      case 'validateWorkspaceField': return $400.UserBaseRequest();
      case 'findWorkspaceByWorkspaceCode': return $400.UserBaseRequest();
      case 'findWorkspaceByWorkspaceId': return $400.UserBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getWorkspaceById': return this.internal_getWorkspaceById(ctx, request as $400.UserBaseRequest);
      case 'getWorkspaceDetails': return this.getWorkspaceDetails(ctx, request as $400.UserBaseRequest);
      case 'updateArchiveStatus': return this.updateArchiveStatus(ctx, request as $400.UserBaseRequest);
      case 'getWorkspaces': return this.getWorkspaces(ctx, request as $400.UserBaseRequest);
      case 'deleteWorkspace': return this.deleteWorkspace(ctx, request as $400.UserBaseRequest);
      case 'updateWorkspace': return this.updateWorkspace(ctx, request as $400.UserBaseRequest);
      case 'validateWorkspaceField': return this.validateWorkspaceField(ctx, request as $400.UserBaseRequest);
      case 'findWorkspaceByWorkspaceCode': return this.findWorkspaceByWorkspaceCode(ctx, request as $400.UserBaseRequest);
      case 'findWorkspaceByWorkspaceId': return this.findWorkspaceByWorkspaceId(ctx, request as $400.UserBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkspaceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkspaceRpcServiceBase$messageJson;
}

abstract class WorkspaceAnalyticsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$400.UserBaseResponse> inboxGroupsAnalytics($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> membersAnalytics($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> conversationAnalytics($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> overviewAnalytics($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> activeMembersAnalytics($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> fileUploadedAnalytics($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> exportWorkSpaceMembersInPdf($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> exportWorkSpaceGroupInPdf($pb.ServerContext ctx, $400.UserBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'InboxGroupsAnalytics': return $400.UserBaseRequest();
      case 'MembersAnalytics': return $400.UserBaseRequest();
      case 'ConversationAnalytics': return $400.UserBaseRequest();
      case 'OverviewAnalytics': return $400.UserBaseRequest();
      case 'ActiveMembersAnalytics': return $400.UserBaseRequest();
      case 'FileUploadedAnalytics': return $400.UserBaseRequest();
      case 'ExportWorkSpaceMembersInPdf': return $400.UserBaseRequest();
      case 'ExportWorkSpaceGroupInPdf': return $400.UserBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'InboxGroupsAnalytics': return this.inboxGroupsAnalytics(ctx, request as $400.UserBaseRequest);
      case 'MembersAnalytics': return this.membersAnalytics(ctx, request as $400.UserBaseRequest);
      case 'ConversationAnalytics': return this.conversationAnalytics(ctx, request as $400.UserBaseRequest);
      case 'OverviewAnalytics': return this.overviewAnalytics(ctx, request as $400.UserBaseRequest);
      case 'ActiveMembersAnalytics': return this.activeMembersAnalytics(ctx, request as $400.UserBaseRequest);
      case 'FileUploadedAnalytics': return this.fileUploadedAnalytics(ctx, request as $400.UserBaseRequest);
      case 'ExportWorkSpaceMembersInPdf': return this.exportWorkSpaceMembersInPdf(ctx, request as $400.UserBaseRequest);
      case 'ExportWorkSpaceGroupInPdf': return this.exportWorkSpaceGroupInPdf(ctx, request as $400.UserBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkspaceAnalyticsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkspaceAnalyticsRpcServiceBase$messageJson;
}

abstract class UserV2RpcServiceBase extends $pb.GeneratedService {
  $async.Future<$400.UserBaseResponse> getEmployees($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getCompany($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getCompanyMember($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> getCompanyActiveMemberCount($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> reInviteAll($pb.ServerContext ctx, $400.UserBaseRequest request);
  $async.Future<$400.UserBaseResponse> deleteAccount($pb.ServerContext ctx, $400.UserBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getEmployees': return $400.UserBaseRequest();
      case 'getCompany': return $400.UserBaseRequest();
      case 'getCompanyMember': return $400.UserBaseRequest();
      case 'getCompanyActiveMemberCount': return $400.UserBaseRequest();
      case 'reInviteAll': return $400.UserBaseRequest();
      case 'DeleteAccount': return $400.UserBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getEmployees': return this.getEmployees(ctx, request as $400.UserBaseRequest);
      case 'getCompany': return this.getCompany(ctx, request as $400.UserBaseRequest);
      case 'getCompanyMember': return this.getCompanyMember(ctx, request as $400.UserBaseRequest);
      case 'getCompanyActiveMemberCount': return this.getCompanyActiveMemberCount(ctx, request as $400.UserBaseRequest);
      case 'reInviteAll': return this.reInviteAll(ctx, request as $400.UserBaseRequest);
      case 'DeleteAccount': return this.deleteAccount(ctx, request as $400.UserBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserV2RpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserV2RpcServiceBase$messageJson;
}

