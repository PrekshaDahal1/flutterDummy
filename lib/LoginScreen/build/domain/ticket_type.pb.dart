//
//  Generated code. Do not modify.
//  source: domain/ticket_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pb.dart' as $5;

class TicketType extends $pb.GeneratedMessage {
  factory TicketType({
    $core.String? ticketTypeId,
    $core.String? name,
    $core.String? serviceId,
    $core.String? spAccountId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? icon,
    $core.String? iconUrl,
    $fixnum.Int64? totalTicket,
    $core.double? changePercent,
    $5.Color? color,
    $core.String? percentage,
  }) {
    final $result = create();
    if (ticketTypeId != null) {
      $result.ticketTypeId = ticketTypeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (totalTicket != null) {
      $result.totalTicket = totalTicket;
    }
    if (changePercent != null) {
      $result.changePercent = changePercent;
    }
    if (color != null) {
      $result.color = color;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  TicketType._() : super();
  factory TicketType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketType', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.ticket.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketTypeId', protoName: 'ticketTypeId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(4, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'icon')
    ..aOS(8, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aInt64(9, _omitFieldNames ? '' : 'totalTicket', protoName: 'totalTicket')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'changePercent', $pb.PbFieldType.OD)
    ..aOM<$5.Color>(19, _omitFieldNames ? '' : 'color', subBuilder: $5.Color.create)
    ..aOS(20, _omitFieldNames ? '' : 'percentage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketType clone() => TicketType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketType copyWith(void Function(TicketType) updates) => super.copyWith((message) => updates(message as TicketType)) as TicketType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketType create() => TicketType._();
  TicketType createEmptyInstance() => create();
  static $pb.PbList<TicketType> createRepeated() => $pb.PbList<TicketType>();
  @$core.pragma('dart2js:noInline')
  static TicketType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketType>(create);
  static TicketType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketTypeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketTypeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketTypeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpAccountId() => clearField(4);

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
  $core.String get icon => $_getSZ(6);
  @$pb.TagNumber(7)
  set icon($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearIcon() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get iconUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set iconUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIconUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearIconUrl() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get totalTicket => $_getI64(8);
  @$pb.TagNumber(9)
  set totalTicket($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalTicket() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalTicket() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get changePercent => $_getN(9);
  @$pb.TagNumber(10)
  set changePercent($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChangePercent() => $_has(9);
  @$pb.TagNumber(10)
  void clearChangePercent() => clearField(10);

  @$pb.TagNumber(19)
  $5.Color get color => $_getN(10);
  @$pb.TagNumber(19)
  set color($5.Color v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasColor() => $_has(10);
  @$pb.TagNumber(19)
  void clearColor() => clearField(19);
  @$pb.TagNumber(19)
  $5.Color ensureColor() => $_ensure(10);

  @$pb.TagNumber(20)
  $core.String get percentage => $_getSZ(11);
  @$pb.TagNumber(20)
  set percentage($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(20)
  $core.bool hasPercentage() => $_has(11);
  @$pb.TagNumber(20)
  void clearPercentage() => clearField(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
