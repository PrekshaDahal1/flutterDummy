//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../project.pbenum.dart' as $23;
import '../service.pb.dart' as $18;
import 'external_user.pb.dart' as $512;

///
///  DTO for project for external apis
class ExternalProjectDTO extends $pb.GeneratedMessage {
  factory ExternalProjectDTO({
    $core.String? projectId,
    $core.String? name,
    $core.String? description,
    $core.String? imageUrl,
    $core.String? workspaceId,
    $core.String? projectCode,
    $core.bool? isArchived,
    $23.Project_ProjectStatus? projectStatus,
    $18.ServiceCategory? projectCategory,
    $512.ExternalAccountDTO? createdBy,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    if (isArchived != null) {
      $result.isArchived = isArchived;
    }
    if (projectStatus != null) {
      $result.projectStatus = projectStatus;
    }
    if (projectCategory != null) {
      $result.projectCategory = projectCategory;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  ExternalProjectDTO._() : super();
  factory ExternalProjectDTO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalProjectDTO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalProjectDTO', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(6, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..aOB(7, _omitFieldNames ? '' : 'isArchived', protoName: 'isArchived')
    ..e<$23.Project_ProjectStatus>(8, _omitFieldNames ? '' : 'projectStatus', $pb.PbFieldType.OE, protoName: 'projectStatus', defaultOrMaker: $23.Project_ProjectStatus.UNKNOWN_PROJECT_STATUS, valueOf: $23.Project_ProjectStatus.valueOf, enumValues: $23.Project_ProjectStatus.values)
    ..aOM<$18.ServiceCategory>(9, _omitFieldNames ? '' : 'projectCategory', protoName: 'projectCategory', subBuilder: $18.ServiceCategory.create)
    ..aOM<$512.ExternalAccountDTO>(10, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $512.ExternalAccountDTO.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalProjectDTO clone() => ExternalProjectDTO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalProjectDTO copyWith(void Function(ExternalProjectDTO) updates) => super.copyWith((message) => updates(message as ExternalProjectDTO)) as ExternalProjectDTO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalProjectDTO create() => ExternalProjectDTO._();
  ExternalProjectDTO createEmptyInstance() => create();
  static $pb.PbList<ExternalProjectDTO> createRepeated() => $pb.PbList<ExternalProjectDTO>();
  @$core.pragma('dart2js:noInline')
  static ExternalProjectDTO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalProjectDTO>(create);
  static ExternalProjectDTO? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get projectCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set projectCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProjectCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isArchived => $_getBF(6);
  @$pb.TagNumber(7)
  set isArchived($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsArchived() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsArchived() => clearField(7);

  @$pb.TagNumber(8)
  $23.Project_ProjectStatus get projectStatus => $_getN(7);
  @$pb.TagNumber(8)
  set projectStatus($23.Project_ProjectStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProjectStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearProjectStatus() => clearField(8);

  @$pb.TagNumber(9)
  $18.ServiceCategory get projectCategory => $_getN(8);
  @$pb.TagNumber(9)
  set projectCategory($18.ServiceCategory v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProjectCategory() => $_has(8);
  @$pb.TagNumber(9)
  void clearProjectCategory() => clearField(9);
  @$pb.TagNumber(9)
  $18.ServiceCategory ensureProjectCategory() => $_ensure(8);

  @$pb.TagNumber(10)
  $512.ExternalAccountDTO get createdBy => $_getN(9);
  @$pb.TagNumber(10)
  set createdBy($512.ExternalAccountDTO v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedBy() => clearField(10);
  @$pb.TagNumber(10)
  $512.ExternalAccountDTO ensureCreatedBy() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
