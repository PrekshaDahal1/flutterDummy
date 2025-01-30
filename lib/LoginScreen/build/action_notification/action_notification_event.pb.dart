//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action_notification.pb.dart' as $538;
import 'action_notification_event.pbenum.dart';

export 'action_notification_event.pbenum.dart';

class ActionNotificationEvent extends $pb.GeneratedMessage {
  factory ActionNotificationEvent({
    $538.ActionNotification? actionNotification,
    ActionNotificationEvent_ActionNotificationEventType? notificationType,
  }) {
    final $result = create();
    if (actionNotification != null) {
      $result.actionNotification = actionNotification;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    return $result;
  }
  ActionNotificationEvent._() : super();
  factory ActionNotificationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification'), createEmptyInstance: create)
    ..aOM<$538.ActionNotification>(1, _omitFieldNames ? '' : 'actionNotification', protoName: 'actionNotification', subBuilder: $538.ActionNotification.create)
    ..e<ActionNotificationEvent_ActionNotificationEventType>(2, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: ActionNotificationEvent_ActionNotificationEventType.NOTIFICATION_EVENT_TYPE_UNSPECIFIED, valueOf: ActionNotificationEvent_ActionNotificationEventType.valueOf, enumValues: ActionNotificationEvent_ActionNotificationEventType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationEvent clone() => ActionNotificationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationEvent copyWith(void Function(ActionNotificationEvent) updates) => super.copyWith((message) => updates(message as ActionNotificationEvent)) as ActionNotificationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationEvent create() => ActionNotificationEvent._();
  ActionNotificationEvent createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationEvent> createRepeated() => $pb.PbList<ActionNotificationEvent>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationEvent>(create);
  static ActionNotificationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $538.ActionNotification get actionNotification => $_getN(0);
  @$pb.TagNumber(1)
  set actionNotification($538.ActionNotification v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionNotification() => clearField(1);
  @$pb.TagNumber(1)
  $538.ActionNotification ensureActionNotification() => $_ensure(0);

  @$pb.TagNumber(2)
  ActionNotificationEvent_ActionNotificationEventType get notificationType => $_getN(1);
  @$pb.TagNumber(2)
  set notificationType(ActionNotificationEvent_ActionNotificationEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
