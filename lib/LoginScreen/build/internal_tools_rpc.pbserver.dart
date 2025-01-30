//
//  Generated code. Do not modify.
//  source: internal_tools_rpc.proto
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

import 'internal_tools_rpc.pb.dart' as $501;
import 'internal_tools_rpc.pbjson.dart';

export 'internal_tools_rpc.pb.dart';

abstract class InviteeRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$501.InternalToolsBaseResponse> addInvitee($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> updateInvitee($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> deleteInvitee($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getInvitees($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getInviteeById($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> resendInvitation($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getServiceProviders($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getServiceProviderById($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> addInviteeForWaitList($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addInvitee': return $501.InternalToolsBaseRequest();
      case 'updateInvitee': return $501.InternalToolsBaseRequest();
      case 'deleteInvitee': return $501.InternalToolsBaseRequest();
      case 'getInvitees': return $501.InternalToolsBaseRequest();
      case 'getInviteeById': return $501.InternalToolsBaseRequest();
      case 'resendInvitation': return $501.InternalToolsBaseRequest();
      case 'getServiceProviders': return $501.InternalToolsBaseRequest();
      case 'getServiceProviderById': return $501.InternalToolsBaseRequest();
      case 'addInviteeForWaitList': return $501.InternalToolsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addInvitee': return this.addInvitee(ctx, request as $501.InternalToolsBaseRequest);
      case 'updateInvitee': return this.updateInvitee(ctx, request as $501.InternalToolsBaseRequest);
      case 'deleteInvitee': return this.deleteInvitee(ctx, request as $501.InternalToolsBaseRequest);
      case 'getInvitees': return this.getInvitees(ctx, request as $501.InternalToolsBaseRequest);
      case 'getInviteeById': return this.getInviteeById(ctx, request as $501.InternalToolsBaseRequest);
      case 'resendInvitation': return this.resendInvitation(ctx, request as $501.InternalToolsBaseRequest);
      case 'getServiceProviders': return this.getServiceProviders(ctx, request as $501.InternalToolsBaseRequest);
      case 'getServiceProviderById': return this.getServiceProviderById(ctx, request as $501.InternalToolsBaseRequest);
      case 'addInviteeForWaitList': return this.addInviteeForWaitList(ctx, request as $501.InternalToolsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InviteeRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InviteeRpcServiceBase$messageJson;
}

abstract class OnboardingSettingsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$501.InternalToolsBaseResponse> updateOnboardingSettings($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getOnboardingSettingsStatus($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> internal_getOnboardingSettingsStatus($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'updateOnboardingSettings': return $501.InternalToolsBaseRequest();
      case 'getOnboardingSettingsStatus': return $501.InternalToolsBaseRequest();
      case 'internal_getOnboardingSettingsStatus': return $501.InternalToolsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'updateOnboardingSettings': return this.updateOnboardingSettings(ctx, request as $501.InternalToolsBaseRequest);
      case 'getOnboardingSettingsStatus': return this.getOnboardingSettingsStatus(ctx, request as $501.InternalToolsBaseRequest);
      case 'internal_getOnboardingSettingsStatus': return this.internal_getOnboardingSettingsStatus(ctx, request as $501.InternalToolsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OnboardingSettingsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OnboardingSettingsRpcServiceBase$messageJson;
}

abstract class ServiceCategoryRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$501.InternalToolsBaseResponse> addServiceCategory($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> updateServiceCategory($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> deleteServiceCategory($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getServiceCategories($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getServiceCategoryById($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addServiceCategory': return $501.InternalToolsBaseRequest();
      case 'updateServiceCategory': return $501.InternalToolsBaseRequest();
      case 'deleteServiceCategory': return $501.InternalToolsBaseRequest();
      case 'getServiceCategories': return $501.InternalToolsBaseRequest();
      case 'getServiceCategoryById': return $501.InternalToolsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addServiceCategory': return this.addServiceCategory(ctx, request as $501.InternalToolsBaseRequest);
      case 'updateServiceCategory': return this.updateServiceCategory(ctx, request as $501.InternalToolsBaseRequest);
      case 'deleteServiceCategory': return this.deleteServiceCategory(ctx, request as $501.InternalToolsBaseRequest);
      case 'getServiceCategories': return this.getServiceCategories(ctx, request as $501.InternalToolsBaseRequest);
      case 'getServiceCategoryById': return this.getServiceCategoryById(ctx, request as $501.InternalToolsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServiceCategoryRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServiceCategoryRpcServiceBase$messageJson;
}

abstract class InternalPermissionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$501.InternalToolsBaseResponse> addPermission($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> updatePermission($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> deletePermission($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getPermissionById($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addPermission': return $501.InternalToolsBaseRequest();
      case 'updatePermission': return $501.InternalToolsBaseRequest();
      case 'deletePermission': return $501.InternalToolsBaseRequest();
      case 'getPermissionById': return $501.InternalToolsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addPermission': return this.addPermission(ctx, request as $501.InternalToolsBaseRequest);
      case 'updatePermission': return this.updatePermission(ctx, request as $501.InternalToolsBaseRequest);
      case 'deletePermission': return this.deletePermission(ctx, request as $501.InternalToolsBaseRequest);
      case 'getPermissionById': return this.getPermissionById(ctx, request as $501.InternalToolsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InternalPermissionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InternalPermissionRpcServiceBase$messageJson;
}

abstract class MasterBotEntityRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$501.InternalToolsBaseResponse> addMasterBotEntity($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> updateMasterBotEntity($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> deleteMasterBotEntity($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getMasterBotEntities($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getMasterBotEntityById($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addMasterBotEntity': return $501.InternalToolsBaseRequest();
      case 'updateMasterBotEntity': return $501.InternalToolsBaseRequest();
      case 'deleteMasterBotEntity': return $501.InternalToolsBaseRequest();
      case 'getMasterBotEntities': return $501.InternalToolsBaseRequest();
      case 'getMasterBotEntityById': return $501.InternalToolsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addMasterBotEntity': return this.addMasterBotEntity(ctx, request as $501.InternalToolsBaseRequest);
      case 'updateMasterBotEntity': return this.updateMasterBotEntity(ctx, request as $501.InternalToolsBaseRequest);
      case 'deleteMasterBotEntity': return this.deleteMasterBotEntity(ctx, request as $501.InternalToolsBaseRequest);
      case 'getMasterBotEntities': return this.getMasterBotEntities(ctx, request as $501.InternalToolsBaseRequest);
      case 'getMasterBotEntityById': return this.getMasterBotEntityById(ctx, request as $501.InternalToolsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MasterBotEntityRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MasterBotEntityRpcServiceBase$messageJson;
}

abstract class MasterBotIntentRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$501.InternalToolsBaseResponse> addMasterBotIntent($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> updateMasterBotIntent($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> deleteMasterBotIntent($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getMasterBotIntents($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getMasterBotIntentById($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addMasterBotIntent': return $501.InternalToolsBaseRequest();
      case 'updateMasterBotIntent': return $501.InternalToolsBaseRequest();
      case 'deleteMasterBotIntent': return $501.InternalToolsBaseRequest();
      case 'getMasterBotIntents': return $501.InternalToolsBaseRequest();
      case 'getMasterBotIntentById': return $501.InternalToolsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addMasterBotIntent': return this.addMasterBotIntent(ctx, request as $501.InternalToolsBaseRequest);
      case 'updateMasterBotIntent': return this.updateMasterBotIntent(ctx, request as $501.InternalToolsBaseRequest);
      case 'deleteMasterBotIntent': return this.deleteMasterBotIntent(ctx, request as $501.InternalToolsBaseRequest);
      case 'getMasterBotIntents': return this.getMasterBotIntents(ctx, request as $501.InternalToolsBaseRequest);
      case 'getMasterBotIntentById': return this.getMasterBotIntentById(ctx, request as $501.InternalToolsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MasterBotIntentRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MasterBotIntentRpcServiceBase$messageJson;
}

abstract class PlanFeatureRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$501.InternalToolsBaseResponse> addPlanFeature($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> updatePlanFeature($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> deletePlanFeature($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getPlanFeatures($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getPlanFeatureById($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> alterSpPlanFeature($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addPlanFeature': return $501.InternalToolsBaseRequest();
      case 'updatePlanFeature': return $501.InternalToolsBaseRequest();
      case 'deletePlanFeature': return $501.InternalToolsBaseRequest();
      case 'getPlanFeatures': return $501.InternalToolsBaseRequest();
      case 'getPlanFeatureById': return $501.InternalToolsBaseRequest();
      case 'alterSpPlanFeature': return $501.InternalToolsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addPlanFeature': return this.addPlanFeature(ctx, request as $501.InternalToolsBaseRequest);
      case 'updatePlanFeature': return this.updatePlanFeature(ctx, request as $501.InternalToolsBaseRequest);
      case 'deletePlanFeature': return this.deletePlanFeature(ctx, request as $501.InternalToolsBaseRequest);
      case 'getPlanFeatures': return this.getPlanFeatures(ctx, request as $501.InternalToolsBaseRequest);
      case 'getPlanFeatureById': return this.getPlanFeatureById(ctx, request as $501.InternalToolsBaseRequest);
      case 'alterSpPlanFeature': return this.alterSpPlanFeature(ctx, request as $501.InternalToolsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PlanFeatureRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PlanFeatureRpcServiceBase$messageJson;
}

abstract class PaymentPlanRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$501.InternalToolsBaseResponse> addPaymentPlan($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> updatePaymentPlan($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> deletePaymentPlan($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getPaymentPlans($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getPaymentPlanById($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> updateSpAccountPaymentPlan($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getSpAccountPaymentPlanById($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> upgradeAccountPlan($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addPaymentPlan': return $501.InternalToolsBaseRequest();
      case 'updatePaymentPlan': return $501.InternalToolsBaseRequest();
      case 'deletePaymentPlan': return $501.InternalToolsBaseRequest();
      case 'getPaymentPlans': return $501.InternalToolsBaseRequest();
      case 'getPaymentPlanById': return $501.InternalToolsBaseRequest();
      case 'updateSpAccountPaymentPlan': return $501.InternalToolsBaseRequest();
      case 'getSpAccountPaymentPlanById': return $501.InternalToolsBaseRequest();
      case 'upgradeAccountPlan': return $501.InternalToolsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addPaymentPlan': return this.addPaymentPlan(ctx, request as $501.InternalToolsBaseRequest);
      case 'updatePaymentPlan': return this.updatePaymentPlan(ctx, request as $501.InternalToolsBaseRequest);
      case 'deletePaymentPlan': return this.deletePaymentPlan(ctx, request as $501.InternalToolsBaseRequest);
      case 'getPaymentPlans': return this.getPaymentPlans(ctx, request as $501.InternalToolsBaseRequest);
      case 'getPaymentPlanById': return this.getPaymentPlanById(ctx, request as $501.InternalToolsBaseRequest);
      case 'updateSpAccountPaymentPlan': return this.updateSpAccountPaymentPlan(ctx, request as $501.InternalToolsBaseRequest);
      case 'getSpAccountPaymentPlanById': return this.getSpAccountPaymentPlanById(ctx, request as $501.InternalToolsBaseRequest);
      case 'upgradeAccountPlan': return this.upgradeAccountPlan(ctx, request as $501.InternalToolsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaymentPlanRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaymentPlanRpcServiceBase$messageJson;
}

abstract class AccountPlanHistoryRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$501.InternalToolsBaseResponse> getAllAccountPlanHistory($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> getAccounPlanHistoryDetail($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);
  $async.Future<$501.InternalToolsBaseResponse> deleteAccountPlanHistory($pb.ServerContext ctx, $501.InternalToolsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getAllAccountPlanHistory': return $501.InternalToolsBaseRequest();
      case 'getAccounPlanHistoryDetail': return $501.InternalToolsBaseRequest();
      case 'deleteAccountPlanHistory': return $501.InternalToolsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getAllAccountPlanHistory': return this.getAllAccountPlanHistory(ctx, request as $501.InternalToolsBaseRequest);
      case 'getAccounPlanHistoryDetail': return this.getAccounPlanHistoryDetail(ctx, request as $501.InternalToolsBaseRequest);
      case 'deleteAccountPlanHistory': return this.deleteAccountPlanHistory(ctx, request as $501.InternalToolsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AccountPlanHistoryRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AccountPlanHistoryRpcServiceBase$messageJson;
}

