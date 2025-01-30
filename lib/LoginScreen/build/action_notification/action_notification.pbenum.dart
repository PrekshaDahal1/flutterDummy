//
//  Generated code. Do not modify.
//  source: action_notification/action_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ActionNotificationDeliveryConfig_DeliveryMedium extends $pb.ProtobufEnum {
  static const ActionNotificationDeliveryConfig_DeliveryMedium UNKNOWN_DELIVERY_MEDIUM = ActionNotificationDeliveryConfig_DeliveryMedium._(0, _omitEnumNames ? '' : 'UNKNOWN_DELIVERY_MEDIUM');
  static const ActionNotificationDeliveryConfig_DeliveryMedium DELIVER_VIA_KAFKA = ActionNotificationDeliveryConfig_DeliveryMedium._(1, _omitEnumNames ? '' : 'DELIVER_VIA_KAFKA');
  static const ActionNotificationDeliveryConfig_DeliveryMedium DELIVER_VIA_MQTT = ActionNotificationDeliveryConfig_DeliveryMedium._(2, _omitEnumNames ? '' : 'DELIVER_VIA_MQTT');
  static const ActionNotificationDeliveryConfig_DeliveryMedium DELIVER_VIA_RPC_CALL = ActionNotificationDeliveryConfig_DeliveryMedium._(3, _omitEnumNames ? '' : 'DELIVER_VIA_RPC_CALL');

  static const $core.List<ActionNotificationDeliveryConfig_DeliveryMedium> values = <ActionNotificationDeliveryConfig_DeliveryMedium> [
    UNKNOWN_DELIVERY_MEDIUM,
    DELIVER_VIA_KAFKA,
    DELIVER_VIA_MQTT,
    DELIVER_VIA_RPC_CALL,
  ];

  static final $core.Map<$core.int, ActionNotificationDeliveryConfig_DeliveryMedium> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionNotificationDeliveryConfig_DeliveryMedium? valueOf($core.int value) => _byValue[value];

  const ActionNotificationDeliveryConfig_DeliveryMedium._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
