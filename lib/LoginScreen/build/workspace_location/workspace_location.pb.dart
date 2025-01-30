//
//  Generated code. Do not modify.
//  source: workspace_location/workspace_location.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class WorkspaceLocation extends $pb.GeneratedMessage {
  factory WorkspaceLocation({
    $core.String? locationId,
    $core.String? addressLine1,
    $core.String? addressLine2,
    $core.String? city,
    $core.String? state,
    $core.String? zipCode,
    $core.String? country,
    $core.String? workspaceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (addressLine1 != null) {
      $result.addressLine1 = addressLine1;
    }
    if (addressLine2 != null) {
      $result.addressLine2 = addressLine2;
    }
    if (city != null) {
      $result.city = city;
    }
    if (state != null) {
      $result.state = state;
    }
    if (zipCode != null) {
      $result.zipCode = zipCode;
    }
    if (country != null) {
      $result.country = country;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  WorkspaceLocation._() : super();
  factory WorkspaceLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId', protoName: 'locationId')
    ..aOS(2, _omitFieldNames ? '' : 'addressLine1', protoName: 'addressLine1')
    ..aOS(3, _omitFieldNames ? '' : 'addressLine2', protoName: 'addressLine2')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'state')
    ..aOS(6, _omitFieldNames ? '' : 'zipCode')
    ..aOS(7, _omitFieldNames ? '' : 'country')
    ..aOS(8, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(11, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceLocation clone() => WorkspaceLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceLocation copyWith(void Function(WorkspaceLocation) updates) => super.copyWith((message) => updates(message as WorkspaceLocation)) as WorkspaceLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceLocation create() => WorkspaceLocation._();
  WorkspaceLocation createEmptyInstance() => create();
  static $pb.PbList<WorkspaceLocation> createRepeated() => $pb.PbList<WorkspaceLocation>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceLocation>(create);
  static WorkspaceLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get addressLine1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set addressLine1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddressLine1() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressLine1() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addressLine2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set addressLine2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddressLine2() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressLine2() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get state => $_getSZ(4);
  @$pb.TagNumber(5)
  set state($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get zipCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set zipCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasZipCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearZipCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get country => $_getSZ(6);
  @$pb.TagNumber(7)
  set country($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountry() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountry() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get workspaceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workspaceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdBy => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdBy($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedBy() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedBy() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
