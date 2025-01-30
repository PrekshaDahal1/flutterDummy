//
//  Generated code. Do not modify.
//  source: whiteboard_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'whiteboard.pb.dart' as $164;
import 'whiteboard_notification.pbenum.dart';

export 'whiteboard_notification.pbenum.dart';

class WhiteboardNotificationResponse extends $pb.GeneratedMessage {
  factory WhiteboardNotificationResponse({
    WhiteboardNotificationResponse_WhiteboardNotificationType? type,
    $164.Whiteboard? whiteboard,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (whiteboard != null) {
      $result.whiteboard = whiteboard;
    }
    return $result;
  }
  WhiteboardNotificationResponse._() : super();
  factory WhiteboardNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhiteboardNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhiteboardNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<WhiteboardNotificationResponse_WhiteboardNotificationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WhiteboardNotificationResponse_WhiteboardNotificationType.UNKNOWN_WHITEBOARD_NOTIFICATION_TYPE, valueOf: WhiteboardNotificationResponse_WhiteboardNotificationType.valueOf, enumValues: WhiteboardNotificationResponse_WhiteboardNotificationType.values)
    ..aOM<$164.Whiteboard>(2, _omitFieldNames ? '' : 'whiteboard', subBuilder: $164.Whiteboard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhiteboardNotificationResponse clone() => WhiteboardNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhiteboardNotificationResponse copyWith(void Function(WhiteboardNotificationResponse) updates) => super.copyWith((message) => updates(message as WhiteboardNotificationResponse)) as WhiteboardNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhiteboardNotificationResponse create() => WhiteboardNotificationResponse._();
  WhiteboardNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<WhiteboardNotificationResponse> createRepeated() => $pb.PbList<WhiteboardNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static WhiteboardNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhiteboardNotificationResponse>(create);
  static WhiteboardNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WhiteboardNotificationResponse_WhiteboardNotificationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WhiteboardNotificationResponse_WhiteboardNotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $164.Whiteboard get whiteboard => $_getN(1);
  @$pb.TagNumber(2)
  set whiteboard($164.Whiteboard v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhiteboard() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhiteboard() => clearField(2);
  @$pb.TagNumber(2)
  $164.Whiteboard ensureWhiteboard() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
