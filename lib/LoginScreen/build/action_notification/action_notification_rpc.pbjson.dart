//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'action_notification.pbjson.dart' as $538;
import 'action_notification_request.pbjson.dart' as $539;
import 'action_notification_response.pbjson.dart' as $540;

const $core.Map<$core.String, $core.dynamic> ActionNotificationRpcServiceBase$json = {
  '1': 'ActionNotificationRpc',
  '2': [
    {'1': 'RelayActionNotification', '2': '.treeleaf.anydone.entities.pb.action.notification.request.ActionNotificationBaseRequest', '3': '.treeleaf.anydone.entities.pb.action.notification.response.ActionNotificationBaseResponse'},
    {'1': 'InternalFindByNotificationId', '2': '.treeleaf.anydone.entities.pb.action.notification.request.ActionNotificationBaseRequest', '3': '.treeleaf.anydone.entities.pb.action.notification.response.ActionNotificationBaseResponse'},
    {'1': 'InternalRelayActionNotification', '2': '.treeleaf.anydone.entities.pb.action.notification.request.ActionNotificationBaseRequest', '3': '.treeleaf.anydone.entities.pb.action.notification.response.ActionNotificationBaseResponse'},
    {'1': 'OnPageReload', '2': '.treeleaf.anydone.entities.pb.action.notification.request.ActionNotificationBaseRequest', '3': '.treeleaf.anydone.entities.pb.action.notification.response.ActionNotificationBaseResponse'},
  ],
};

@$core.Deprecated('Use actionNotificationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ActionNotificationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.action.notification.request.ActionNotificationBaseRequest': $539.ActionNotificationBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.action.notification.request.RelayActionNotificationRequest': $539.RelayActionNotificationRequest$json,
  '.treeleaf.anydone.entities.pb.action.notification.ActionNotification': $538.ActionNotification$json,
  '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationGetRecipientStrategy': $538.ActionNotificationGetRecipientStrategy$json,
  '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationGetRecipientQuery': $538.ActionNotificationGetRecipientQuery$json,
  '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationRetryStrategy': $538.ActionNotificationRetryStrategy$json,
  '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationRecipient': $538.ActionNotificationRecipient$json,
  '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationDeliveryConfig': $538.ActionNotificationDeliveryConfig$json,
  '.treeleaf.anydone.entities.pb.action.notification.request.InternalFindActionNotificationByIdRequest': $539.InternalFindActionNotificationByIdRequest$json,
  '.treeleaf.anydone.entities.pb.action.notification.request.InternalRelayActionNotificationRequest': $539.InternalRelayActionNotificationRequest$json,
  '.treeleaf.anydone.entities.pb.action.notification.response.ActionNotificationBaseResponse': $540.ActionNotificationBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.action.notification.response.InternalFindActionNotificationByIdResponse': $540.InternalFindActionNotificationByIdResponse$json,
  '.treeleaf.anydone.entities.pb.action.notification.response.InternalRelayActionNotificationResponse': $540.InternalRelayActionNotificationResponse$json,
};

/// Descriptor for `ActionNotificationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List actionNotificationRpcServiceDescriptor = $convert.base64Decode(
    'ChVBY3Rpb25Ob3RpZmljYXRpb25ScGMSzQEKF1JlbGF5QWN0aW9uTm90aWZpY2F0aW9uElcudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hY3Rpb24ubm90aWZpY2F0aW9uLnJlcXVlc3Qu'
    'QWN0aW9uTm90aWZpY2F0aW9uQmFzZVJlcXVlc3QaWS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLmFjdGlvbi5ub3RpZmljYXRpb24ucmVzcG9uc2UuQWN0aW9uTm90aWZpY2F0aW9uQmFz'
    'ZVJlc3BvbnNlEtIBChxJbnRlcm5hbEZpbmRCeU5vdGlmaWNhdGlvbklkElcudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5hY3Rpb24ubm90aWZpY2F0aW9uLnJlcXVlc3QuQWN0aW9uTm90'
    'aWZpY2F0aW9uQmFzZVJlcXVlc3QaWS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdG'
    'lvbi5ub3RpZmljYXRpb24ucmVzcG9uc2UuQWN0aW9uTm90aWZpY2F0aW9uQmFzZVJlc3BvbnNl'
    'EtUBCh9JbnRlcm5hbFJlbGF5QWN0aW9uTm90aWZpY2F0aW9uElcudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5hY3Rpb24ubm90aWZpY2F0aW9uLnJlcXVlc3QuQWN0aW9uTm90aWZpY2F0'
    'aW9uQmFzZVJlcXVlc3QaWS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3'
    'RpZmljYXRpb24ucmVzcG9uc2UuQWN0aW9uTm90aWZpY2F0aW9uQmFzZVJlc3BvbnNlEsIBCgxP'
    'blBhZ2VSZWxvYWQSVy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3RpZm'
    'ljYXRpb24ucmVxdWVzdC5BY3Rpb25Ob3RpZmljYXRpb25CYXNlUmVxdWVzdBpZLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIuYWN0aW9uLm5vdGlmaWNhdGlvbi5yZXNwb25zZS5BY3Rpb2'
    '5Ob3RpZmljYXRpb25CYXNlUmVzcG9uc2U=');

