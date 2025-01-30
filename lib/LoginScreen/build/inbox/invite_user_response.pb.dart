//
//  Generated code. Do not modify.
//  source: inbox/invite_user_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../user.pb.dart' as $11;

class InviteUserFromInboxResponse extends $pb.GeneratedMessage {
  factory InviteUserFromInboxResponse({
    $45.Response? response,
    $core.String? message,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  InviteUserFromInboxResponse._() : super();
  factory InviteUserFromInboxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteUserFromInboxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteUserFromInboxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.inbox'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteUserFromInboxResponse clone() => InviteUserFromInboxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteUserFromInboxResponse copyWith(void Function(InviteUserFromInboxResponse) updates) => super.copyWith((message) => updates(message as InviteUserFromInboxResponse)) as InviteUserFromInboxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteUserFromInboxResponse create() => InviteUserFromInboxResponse._();
  InviteUserFromInboxResponse createEmptyInstance() => create();
  static $pb.PbList<InviteUserFromInboxResponse> createRepeated() => $pb.PbList<InviteUserFromInboxResponse>();
  @$core.pragma('dart2js:noInline')
  static InviteUserFromInboxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteUserFromInboxResponse>(create);
  static InviteUserFromInboxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class InviteUserInWorkspaceResponse extends $pb.GeneratedMessage {
  factory InviteUserInWorkspaceResponse({
    $45.Response? response,
    $core.String? message,
    $core.Iterable<$11.EmployeeProfile>? employees,
    $11.ImportUserResponse? insertResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (message != null) {
      $result.message = message;
    }
    if (employees != null) {
      $result.employees.addAll(employees);
    }
    if (insertResponse != null) {
      $result.insertResponse = insertResponse;
    }
    return $result;
  }
  InviteUserInWorkspaceResponse._() : super();
  factory InviteUserInWorkspaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteUserInWorkspaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteUserInWorkspaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.inbox'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..pc<$11.EmployeeProfile>(3, _omitFieldNames ? '' : 'employees', $pb.PbFieldType.PM, subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.ImportUserResponse>(4, _omitFieldNames ? '' : 'insertResponse', protoName: 'insertResponse', subBuilder: $11.ImportUserResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteUserInWorkspaceResponse clone() => InviteUserInWorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteUserInWorkspaceResponse copyWith(void Function(InviteUserInWorkspaceResponse) updates) => super.copyWith((message) => updates(message as InviteUserInWorkspaceResponse)) as InviteUserInWorkspaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteUserInWorkspaceResponse create() => InviteUserInWorkspaceResponse._();
  InviteUserInWorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<InviteUserInWorkspaceResponse> createRepeated() => $pb.PbList<InviteUserInWorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static InviteUserInWorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteUserInWorkspaceResponse>(create);
  static InviteUserInWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$11.EmployeeProfile> get employees => $_getList(2);

  @$pb.TagNumber(4)
  $11.ImportUserResponse get insertResponse => $_getN(3);
  @$pb.TagNumber(4)
  set insertResponse($11.ImportUserResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInsertResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearInsertResponse() => clearField(4);
  @$pb.TagNumber(4)
  $11.ImportUserResponse ensureInsertResponse() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
