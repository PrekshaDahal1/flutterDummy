//
//  Generated code. Do not modify.
//  source: conversation_notification_processor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CurrentCallRingRecipient extends $pb.GeneratedMessage {
  factory CurrentCallRingRecipient({
    $core.Map<$core.String, $fixnum.Int64>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  CurrentCallRingRecipient._() : super();
  factory CurrentCallRingRecipient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentCallRingRecipient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentCallRingRecipient', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'data', entryClassName: 'CurrentCallRingRecipient.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentCallRingRecipient clone() => CurrentCallRingRecipient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentCallRingRecipient copyWith(void Function(CurrentCallRingRecipient) updates) => super.copyWith((message) => updates(message as CurrentCallRingRecipient)) as CurrentCallRingRecipient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentCallRingRecipient create() => CurrentCallRingRecipient._();
  CurrentCallRingRecipient createEmptyInstance() => create();
  static $pb.PbList<CurrentCallRingRecipient> createRepeated() => $pb.PbList<CurrentCallRingRecipient>();
  @$core.pragma('dart2js:noInline')
  static CurrentCallRingRecipient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentCallRingRecipient>(create);
  static CurrentCallRingRecipient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get data => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
