//
//  Generated code. Do not modify.
//  source: form/form_data_collection_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pbenum.dart' as $5;
import '../commons/request.pb.dart' as $43;
import '../domain/form_data_collection.pb.dart' as $142;
import 'form_request.pb.dart' as $145;

class SaveFormDataRequest extends $pb.GeneratedMessage {
  factory SaveFormDataRequest({
    $43.Request? request,
    $142.UserFormResponse? formResponse,
    $core.String? formId,
    $core.String? responseId,
    $core.String? workflowId,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  SaveFormDataRequest._() : super();
  factory SaveFormDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveFormDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveFormDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$142.UserFormResponse>(2, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(4, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..aOS(6, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(7, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveFormDataRequest clone() => SaveFormDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveFormDataRequest copyWith(void Function(SaveFormDataRequest) updates) => super.copyWith((message) => updates(message as SaveFormDataRequest)) as SaveFormDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveFormDataRequest create() => SaveFormDataRequest._();
  SaveFormDataRequest createEmptyInstance() => create();
  static $pb.PbList<SaveFormDataRequest> createRepeated() => $pb.PbList<SaveFormDataRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveFormDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveFormDataRequest>(create);
  static SaveFormDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $142.UserFormResponse get formResponse => $_getN(1);
  @$pb.TagNumber(2)
  set formResponse($142.UserFormResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormResponse() => clearField(2);
  @$pb.TagNumber(2)
  $142.UserFormResponse ensureFormResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get formId => $_getSZ(2);
  @$pb.TagNumber(3)
  set formId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseId => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseId() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseId() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get workflowId => $_getSZ(4);
  @$pb.TagNumber(6)
  set workflowId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkflowId() => $_has(4);
  @$pb.TagNumber(6)
  void clearWorkflowId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sessionId => $_getSZ(5);
  @$pb.TagNumber(7)
  set sessionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionId() => $_has(5);
  @$pb.TagNumber(7)
  void clearSessionId() => clearField(7);
}

class ListFormDataRequest extends $pb.GeneratedMessage {
  factory ListFormDataRequest({
    $43.Request? request,
    $142.UserFormResponse? formResponse,
    $core.String? formId,
    $142.PageRequest? pageRequest,
    $core.Iterable<$142.ColumnHeader>? headers,
    $core.String? responseId,
    $core.bool? fetchPartiallyFilled,
    $core.String? refId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (pageRequest != null) {
      $result.pageRequest = pageRequest;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (fetchPartiallyFilled != null) {
      $result.fetchPartiallyFilled = fetchPartiallyFilled;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  ListFormDataRequest._() : super();
  factory ListFormDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFormDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFormDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$142.UserFormResponse>(2, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOM<$142.PageRequest>(4, _omitFieldNames ? '' : 'pageRequest', protoName: 'pageRequest', subBuilder: $142.PageRequest.create)
    ..pc<$142.ColumnHeader>(5, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $142.ColumnHeader.create)
    ..aOS(6, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..aOB(7, _omitFieldNames ? '' : 'fetchPartiallyFilled')
    ..aOS(8, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFormDataRequest clone() => ListFormDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFormDataRequest copyWith(void Function(ListFormDataRequest) updates) => super.copyWith((message) => updates(message as ListFormDataRequest)) as ListFormDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFormDataRequest create() => ListFormDataRequest._();
  ListFormDataRequest createEmptyInstance() => create();
  static $pb.PbList<ListFormDataRequest> createRepeated() => $pb.PbList<ListFormDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFormDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFormDataRequest>(create);
  static ListFormDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $142.UserFormResponse get formResponse => $_getN(1);
  @$pb.TagNumber(2)
  set formResponse($142.UserFormResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormResponse() => clearField(2);
  @$pb.TagNumber(2)
  $142.UserFormResponse ensureFormResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get formId => $_getSZ(2);
  @$pb.TagNumber(3)
  set formId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormId() => clearField(3);

  @$pb.TagNumber(4)
  $142.PageRequest get pageRequest => $_getN(3);
  @$pb.TagNumber(4)
  set pageRequest($142.PageRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageRequest() => clearField(4);
  @$pb.TagNumber(4)
  $142.PageRequest ensurePageRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$142.ColumnHeader> get headers => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get responseId => $_getSZ(5);
  @$pb.TagNumber(6)
  set responseId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseId() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get fetchPartiallyFilled => $_getBF(6);
  @$pb.TagNumber(7)
  set fetchPartiallyFilled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFetchPartiallyFilled() => $_has(6);
  @$pb.TagNumber(7)
  void clearFetchPartiallyFilled() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get refId => $_getSZ(7);
  @$pb.TagNumber(8)
  set refId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefId() => clearField(8);
}

class UpdateFormDataRequest extends $pb.GeneratedMessage {
  factory UpdateFormDataRequest({
    $43.Request? request,
    $142.UserFormResponse? formResponse,
    $core.String? formId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    return $result;
  }
  UpdateFormDataRequest._() : super();
  factory UpdateFormDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFormDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFormDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$142.UserFormResponse>(2, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFormDataRequest clone() => UpdateFormDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFormDataRequest copyWith(void Function(UpdateFormDataRequest) updates) => super.copyWith((message) => updates(message as UpdateFormDataRequest)) as UpdateFormDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFormDataRequest create() => UpdateFormDataRequest._();
  UpdateFormDataRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFormDataRequest> createRepeated() => $pb.PbList<UpdateFormDataRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFormDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFormDataRequest>(create);
  static UpdateFormDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $142.UserFormResponse get formResponse => $_getN(1);
  @$pb.TagNumber(2)
  set formResponse($142.UserFormResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormResponse() => clearField(2);
  @$pb.TagNumber(2)
  $142.UserFormResponse ensureFormResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get formId => $_getSZ(2);
  @$pb.TagNumber(3)
  set formId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormId() => clearField(3);
}

class DeleteFormDataRequest extends $pb.GeneratedMessage {
  factory DeleteFormDataRequest({
    $43.Request? request,
    $core.String? responseId,
    $core.String? formId,
    $core.Iterable<$core.String>? responseIds,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (responseIds != null) {
      $result.responseIds.addAll(responseIds);
    }
    return $result;
  }
  DeleteFormDataRequest._() : super();
  factory DeleteFormDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFormDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFormDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(3, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..aOS(4, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..pPS(5, _omitFieldNames ? '' : 'responseIds', protoName: 'responseIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFormDataRequest clone() => DeleteFormDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFormDataRequest copyWith(void Function(DeleteFormDataRequest) updates) => super.copyWith((message) => updates(message as DeleteFormDataRequest)) as DeleteFormDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFormDataRequest create() => DeleteFormDataRequest._();
  DeleteFormDataRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFormDataRequest> createRepeated() => $pb.PbList<DeleteFormDataRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFormDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFormDataRequest>(create);
  static DeleteFormDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get responseId => $_getSZ(1);
  @$pb.TagNumber(3)
  set responseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseId() => $_has(1);
  @$pb.TagNumber(3)
  void clearResponseId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get formId => $_getSZ(2);
  @$pb.TagNumber(4)
  set formId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormId() => $_has(2);
  @$pb.TagNumber(4)
  void clearFormId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get responseIds => $_getList(3);
}

class CollectFormDataRequest extends $pb.GeneratedMessage {
  factory CollectFormDataRequest({
    $43.Request? request,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  CollectFormDataRequest._() : super();
  factory CollectFormDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectFormDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectFormDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectFormDataRequest clone() => CollectFormDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectFormDataRequest copyWith(void Function(CollectFormDataRequest) updates) => super.copyWith((message) => updates(message as CollectFormDataRequest)) as CollectFormDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectFormDataRequest create() => CollectFormDataRequest._();
  CollectFormDataRequest createEmptyInstance() => create();
  static $pb.PbList<CollectFormDataRequest> createRepeated() => $pb.PbList<CollectFormDataRequest>();
  @$core.pragma('dart2js:noInline')
  static CollectFormDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectFormDataRequest>(create);
  static CollectFormDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);
}

class GetFormDataRequest extends $pb.GeneratedMessage {
  factory GetFormDataRequest({
    $43.Request? request,
    $core.String? formId,
    $core.String? responseId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    return $result;
  }
  GetFormDataRequest._() : super();
  factory GetFormDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFormDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFormDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(3, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFormDataRequest clone() => GetFormDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFormDataRequest copyWith(void Function(GetFormDataRequest) updates) => super.copyWith((message) => updates(message as GetFormDataRequest)) as GetFormDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFormDataRequest create() => GetFormDataRequest._();
  GetFormDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetFormDataRequest> createRepeated() => $pb.PbList<GetFormDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFormDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFormDataRequest>(create);
  static GetFormDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseId() => clearField(3);
}

class InternalGetFormDataRequest extends $pb.GeneratedMessage {
  factory InternalGetFormDataRequest({
    $43.AuthRequest? request,
    $core.String? formId,
    $core.String? responseId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    return $result;
  }
  InternalGetFormDataRequest._() : super();
  factory InternalGetFormDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetFormDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetFormDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(3, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetFormDataRequest clone() => InternalGetFormDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetFormDataRequest copyWith(void Function(InternalGetFormDataRequest) updates) => super.copyWith((message) => updates(message as InternalGetFormDataRequest)) as InternalGetFormDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetFormDataRequest create() => InternalGetFormDataRequest._();
  InternalGetFormDataRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetFormDataRequest> createRepeated() => $pb.PbList<InternalGetFormDataRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetFormDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetFormDataRequest>(create);
  static InternalGetFormDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseId() => clearField(3);
}

class GetFormDetailsRequest extends $pb.GeneratedMessage {
  factory GetFormDetailsRequest({
    $43.Request? request,
    $core.String? formId,
    $core.String? responseId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    return $result;
  }
  GetFormDetailsRequest._() : super();
  factory GetFormDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFormDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFormDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(3, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFormDetailsRequest clone() => GetFormDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFormDetailsRequest copyWith(void Function(GetFormDetailsRequest) updates) => super.copyWith((message) => updates(message as GetFormDetailsRequest)) as GetFormDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFormDetailsRequest create() => GetFormDetailsRequest._();
  GetFormDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetFormDetailsRequest> createRepeated() => $pb.PbList<GetFormDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFormDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFormDetailsRequest>(create);
  static GetFormDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseId() => clearField(3);
}

class GetFormSessionRequest extends $pb.GeneratedMessage {
  factory GetFormSessionRequest({
    $43.Request? request,
    $core.String? formId,
    $142.PageRequest? pageRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (pageRequest != null) {
      $result.pageRequest = pageRequest;
    }
    return $result;
  }
  GetFormSessionRequest._() : super();
  factory GetFormSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFormSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFormSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOM<$142.PageRequest>(3, _omitFieldNames ? '' : 'pageRequest', protoName: 'pageRequest', subBuilder: $142.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFormSessionRequest clone() => GetFormSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFormSessionRequest copyWith(void Function(GetFormSessionRequest) updates) => super.copyWith((message) => updates(message as GetFormSessionRequest)) as GetFormSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFormSessionRequest create() => GetFormSessionRequest._();
  GetFormSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetFormSessionRequest> createRepeated() => $pb.PbList<GetFormSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFormSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFormSessionRequest>(create);
  static GetFormSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $142.PageRequest get pageRequest => $_getN(2);
  @$pb.TagNumber(3)
  set pageRequest($142.PageRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageRequest() => clearField(3);
  @$pb.TagNumber(3)
  $142.PageRequest ensurePageRequest() => $_ensure(2);
}

class GetAllFormForPartiallyFilledRequest extends $pb.GeneratedMessage {
  factory GetAllFormForPartiallyFilledRequest({
    $43.Request? request,
    $core.String? formId,
    $core.String? userId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GetAllFormForPartiallyFilledRequest._() : super();
  factory GetAllFormForPartiallyFilledRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllFormForPartiallyFilledRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllFormForPartiallyFilledRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(3, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllFormForPartiallyFilledRequest clone() => GetAllFormForPartiallyFilledRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllFormForPartiallyFilledRequest copyWith(void Function(GetAllFormForPartiallyFilledRequest) updates) => super.copyWith((message) => updates(message as GetAllFormForPartiallyFilledRequest)) as GetAllFormForPartiallyFilledRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllFormForPartiallyFilledRequest create() => GetAllFormForPartiallyFilledRequest._();
  GetAllFormForPartiallyFilledRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllFormForPartiallyFilledRequest> createRepeated() => $pb.PbList<GetAllFormForPartiallyFilledRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllFormForPartiallyFilledRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllFormForPartiallyFilledRequest>(create);
  static GetAllFormForPartiallyFilledRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class ExportUserFormCollectionRequest extends $pb.GeneratedMessage {
  factory ExportUserFormCollectionRequest({
    $43.Request? request,
    $145.FormDataCollectionFilter? formDataCollectionFilter,
    $142.UserFormResponse? formResponse,
    $core.String? formId,
    $142.PageRequest? pageRequest,
    $core.Iterable<$142.ColumnHeader>? headers,
    $core.String? responseId,
    $core.bool? fetchPartiallyFilled,
    $5.ReportType? reportType,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formDataCollectionFilter != null) {
      $result.formDataCollectionFilter = formDataCollectionFilter;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (pageRequest != null) {
      $result.pageRequest = pageRequest;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (fetchPartiallyFilled != null) {
      $result.fetchPartiallyFilled = fetchPartiallyFilled;
    }
    if (reportType != null) {
      $result.reportType = reportType;
    }
    return $result;
  }
  ExportUserFormCollectionRequest._() : super();
  factory ExportUserFormCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportUserFormCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportUserFormCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$145.FormDataCollectionFilter>(2, _omitFieldNames ? '' : 'formDataCollectionFilter', protoName: 'formDataCollectionFilter', subBuilder: $145.FormDataCollectionFilter.create)
    ..aOM<$142.UserFormResponse>(3, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..aOS(4, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOM<$142.PageRequest>(5, _omitFieldNames ? '' : 'pageRequest', protoName: 'pageRequest', subBuilder: $142.PageRequest.create)
    ..pc<$142.ColumnHeader>(6, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $142.ColumnHeader.create)
    ..aOS(7, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..aOB(8, _omitFieldNames ? '' : 'fetchPartiallyFilled')
    ..e<$5.ReportType>(9, _omitFieldNames ? '' : 'reportType', $pb.PbFieldType.OE, protoName: 'reportType', defaultOrMaker: $5.ReportType.UNKNOWN_REPORT_TYPE, valueOf: $5.ReportType.valueOf, enumValues: $5.ReportType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportUserFormCollectionRequest clone() => ExportUserFormCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportUserFormCollectionRequest copyWith(void Function(ExportUserFormCollectionRequest) updates) => super.copyWith((message) => updates(message as ExportUserFormCollectionRequest)) as ExportUserFormCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportUserFormCollectionRequest create() => ExportUserFormCollectionRequest._();
  ExportUserFormCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<ExportUserFormCollectionRequest> createRepeated() => $pb.PbList<ExportUserFormCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportUserFormCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportUserFormCollectionRequest>(create);
  static ExportUserFormCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $145.FormDataCollectionFilter get formDataCollectionFilter => $_getN(1);
  @$pb.TagNumber(2)
  set formDataCollectionFilter($145.FormDataCollectionFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormDataCollectionFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormDataCollectionFilter() => clearField(2);
  @$pb.TagNumber(2)
  $145.FormDataCollectionFilter ensureFormDataCollectionFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  $142.UserFormResponse get formResponse => $_getN(2);
  @$pb.TagNumber(3)
  set formResponse($142.UserFormResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormResponse() => clearField(3);
  @$pb.TagNumber(3)
  $142.UserFormResponse ensureFormResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get formId => $_getSZ(3);
  @$pb.TagNumber(4)
  set formId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormId() => clearField(4);

  @$pb.TagNumber(5)
  $142.PageRequest get pageRequest => $_getN(4);
  @$pb.TagNumber(5)
  set pageRequest($142.PageRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageRequest() => clearField(5);
  @$pb.TagNumber(5)
  $142.PageRequest ensurePageRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$142.ColumnHeader> get headers => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get responseId => $_getSZ(6);
  @$pb.TagNumber(7)
  set responseId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResponseId() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponseId() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get fetchPartiallyFilled => $_getBF(7);
  @$pb.TagNumber(8)
  set fetchPartiallyFilled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFetchPartiallyFilled() => $_has(7);
  @$pb.TagNumber(8)
  void clearFetchPartiallyFilled() => clearField(8);

  @$pb.TagNumber(9)
  $5.ReportType get reportType => $_getN(8);
  @$pb.TagNumber(9)
  set reportType($5.ReportType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasReportType() => $_has(8);
  @$pb.TagNumber(9)
  void clearReportType() => clearField(9);
}

class GetAllUserFormRequest extends $pb.GeneratedMessage {
  factory GetAllUserFormRequest({
    $43.Request? request,
    $core.String? formId,
    $core.String? userId,
    AutofillFilter? filter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetAllUserFormRequest._() : super();
  factory GetAllUserFormRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserFormRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllUserFormRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(3, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOM<AutofillFilter>(4, _omitFieldNames ? '' : 'filter', subBuilder: AutofillFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserFormRequest clone() => GetAllUserFormRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserFormRequest copyWith(void Function(GetAllUserFormRequest) updates) => super.copyWith((message) => updates(message as GetAllUserFormRequest)) as GetAllUserFormRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllUserFormRequest create() => GetAllUserFormRequest._();
  GetAllUserFormRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllUserFormRequest> createRepeated() => $pb.PbList<GetAllUserFormRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserFormRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserFormRequest>(create);
  static GetAllUserFormRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  AutofillFilter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(AutofillFilter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  AutofillFilter ensureFilter() => $_ensure(3);
}

class AutofillFilter extends $pb.GeneratedMessage {
  factory AutofillFilter({
    $core.Iterable<$core.String>? formId,
  }) {
    final $result = create();
    if (formId != null) {
      $result.formId.addAll(formId);
    }
    return $result;
  }
  AutofillFilter._() : super();
  factory AutofillFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutofillFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutofillFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutofillFilter clone() => AutofillFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutofillFilter copyWith(void Function(AutofillFilter) updates) => super.copyWith((message) => updates(message as AutofillFilter)) as AutofillFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutofillFilter create() => AutofillFilter._();
  AutofillFilter createEmptyInstance() => create();
  static $pb.PbList<AutofillFilter> createRepeated() => $pb.PbList<AutofillFilter>();
  @$core.pragma('dart2js:noInline')
  static AutofillFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutofillFilter>(create);
  static AutofillFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get formId => $_getList(0);
}

class GetAllFormDataCollectionRequest extends $pb.GeneratedMessage {
  factory GetAllFormDataCollectionRequest({
    $43.Request? request,
    $core.String? formId,
    $core.Iterable<FormDataValueFilter>? filter,
    $142.UserFormResponse? formResponse,
    $142.PageRequest? pageRequest,
    $core.Iterable<$142.ColumnHeader>? headers,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (filter != null) {
      $result.filter.addAll(filter);
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (pageRequest != null) {
      $result.pageRequest = pageRequest;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  GetAllFormDataCollectionRequest._() : super();
  factory GetAllFormDataCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllFormDataCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllFormDataCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..pc<FormDataValueFilter>(3, _omitFieldNames ? '' : 'filter', $pb.PbFieldType.PM, subBuilder: FormDataValueFilter.create)
    ..aOM<$142.UserFormResponse>(4, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..aOM<$142.PageRequest>(5, _omitFieldNames ? '' : 'pageRequest', protoName: 'pageRequest', subBuilder: $142.PageRequest.create)
    ..pc<$142.ColumnHeader>(6, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $142.ColumnHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllFormDataCollectionRequest clone() => GetAllFormDataCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllFormDataCollectionRequest copyWith(void Function(GetAllFormDataCollectionRequest) updates) => super.copyWith((message) => updates(message as GetAllFormDataCollectionRequest)) as GetAllFormDataCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllFormDataCollectionRequest create() => GetAllFormDataCollectionRequest._();
  GetAllFormDataCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllFormDataCollectionRequest> createRepeated() => $pb.PbList<GetAllFormDataCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllFormDataCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllFormDataCollectionRequest>(create);
  static GetAllFormDataCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FormDataValueFilter> get filter => $_getList(2);

  @$pb.TagNumber(4)
  $142.UserFormResponse get formResponse => $_getN(3);
  @$pb.TagNumber(4)
  set formResponse($142.UserFormResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormResponse() => clearField(4);
  @$pb.TagNumber(4)
  $142.UserFormResponse ensureFormResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  $142.PageRequest get pageRequest => $_getN(4);
  @$pb.TagNumber(5)
  set pageRequest($142.PageRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageRequest() => clearField(5);
  @$pb.TagNumber(5)
  $142.PageRequest ensurePageRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$142.ColumnHeader> get headers => $_getList(5);
}

class FormDataValueFilter extends $pb.GeneratedMessage {
  factory FormDataValueFilter({
    $core.String? fieldId,
    $core.String? value,
  }) {
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FormDataValueFilter._() : super();
  factory FormDataValueFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormDataValueFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormDataValueFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormDataValueFilter clone() => FormDataValueFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormDataValueFilter copyWith(void Function(FormDataValueFilter) updates) => super.copyWith((message) => updates(message as FormDataValueFilter)) as FormDataValueFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormDataValueFilter create() => FormDataValueFilter._();
  FormDataValueFilter createEmptyInstance() => create();
  static $pb.PbList<FormDataValueFilter> createRepeated() => $pb.PbList<FormDataValueFilter>();
  @$core.pragma('dart2js:noInline')
  static FormDataValueFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormDataValueFilter>(create);
  static FormDataValueFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class InternalUpdateUserFormResponseRequest extends $pb.GeneratedMessage {
  factory InternalUpdateUserFormResponseRequest({
    $43.Request? request,
    $142.UserFormResponse? formResponse,
    UpdateFormResponseFilter? updateFilter,
    $core.String? workflowId,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (updateFilter != null) {
      $result.updateFilter = updateFilter;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  InternalUpdateUserFormResponseRequest._() : super();
  factory InternalUpdateUserFormResponseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalUpdateUserFormResponseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalUpdateUserFormResponseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$142.UserFormResponse>(2, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..aOM<UpdateFormResponseFilter>(3, _omitFieldNames ? '' : 'updateFilter', protoName: 'updateFilter', subBuilder: UpdateFormResponseFilter.create)
    ..aOS(4, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalUpdateUserFormResponseRequest clone() => InternalUpdateUserFormResponseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalUpdateUserFormResponseRequest copyWith(void Function(InternalUpdateUserFormResponseRequest) updates) => super.copyWith((message) => updates(message as InternalUpdateUserFormResponseRequest)) as InternalUpdateUserFormResponseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalUpdateUserFormResponseRequest create() => InternalUpdateUserFormResponseRequest._();
  InternalUpdateUserFormResponseRequest createEmptyInstance() => create();
  static $pb.PbList<InternalUpdateUserFormResponseRequest> createRepeated() => $pb.PbList<InternalUpdateUserFormResponseRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalUpdateUserFormResponseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalUpdateUserFormResponseRequest>(create);
  static InternalUpdateUserFormResponseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $142.UserFormResponse get formResponse => $_getN(1);
  @$pb.TagNumber(2)
  set formResponse($142.UserFormResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormResponse() => clearField(2);
  @$pb.TagNumber(2)
  $142.UserFormResponse ensureFormResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateFormResponseFilter get updateFilter => $_getN(2);
  @$pb.TagNumber(3)
  set updateFilter(UpdateFormResponseFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateFilter() => clearField(3);
  @$pb.TagNumber(3)
  UpdateFormResponseFilter ensureUpdateFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get workflowId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workflowId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkflowId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkflowId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);
}

class UpdateFormResponseFilter extends $pb.GeneratedMessage {
  factory UpdateFormResponseFilter({
    $core.Iterable<FormDataValueFilter>? formDataValueFilter,
  }) {
    final $result = create();
    if (formDataValueFilter != null) {
      $result.formDataValueFilter.addAll(formDataValueFilter);
    }
    return $result;
  }
  UpdateFormResponseFilter._() : super();
  factory UpdateFormResponseFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFormResponseFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFormResponseFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..pc<FormDataValueFilter>(1, _omitFieldNames ? '' : 'formDataValueFilter', $pb.PbFieldType.PM, protoName: 'formDataValueFilter', subBuilder: FormDataValueFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFormResponseFilter clone() => UpdateFormResponseFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFormResponseFilter copyWith(void Function(UpdateFormResponseFilter) updates) => super.copyWith((message) => updates(message as UpdateFormResponseFilter)) as UpdateFormResponseFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFormResponseFilter create() => UpdateFormResponseFilter._();
  UpdateFormResponseFilter createEmptyInstance() => create();
  static $pb.PbList<UpdateFormResponseFilter> createRepeated() => $pb.PbList<UpdateFormResponseFilter>();
  @$core.pragma('dart2js:noInline')
  static UpdateFormResponseFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFormResponseFilter>(create);
  static UpdateFormResponseFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FormDataValueFilter> get formDataValueFilter => $_getList(0);
}

class GetFormDetailsWithResponsesRequest extends $pb.GeneratedMessage {
  factory GetFormDetailsWithResponsesRequest({
    $43.AuthRequest? request,
    $core.String? formId,
    $core.String? responseId,
    $core.String? crmMsgId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (crmMsgId != null) {
      $result.crmMsgId = crmMsgId;
    }
    return $result;
  }
  GetFormDetailsWithResponsesRequest._() : super();
  factory GetFormDetailsWithResponsesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFormDetailsWithResponsesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFormDetailsWithResponsesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(3, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..aOS(4, _omitFieldNames ? '' : 'crmMsgId', protoName: 'crmMsgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFormDetailsWithResponsesRequest clone() => GetFormDetailsWithResponsesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFormDetailsWithResponsesRequest copyWith(void Function(GetFormDetailsWithResponsesRequest) updates) => super.copyWith((message) => updates(message as GetFormDetailsWithResponsesRequest)) as GetFormDetailsWithResponsesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFormDetailsWithResponsesRequest create() => GetFormDetailsWithResponsesRequest._();
  GetFormDetailsWithResponsesRequest createEmptyInstance() => create();
  static $pb.PbList<GetFormDetailsWithResponsesRequest> createRepeated() => $pb.PbList<GetFormDetailsWithResponsesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFormDetailsWithResponsesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFormDetailsWithResponsesRequest>(create);
  static GetFormDetailsWithResponsesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get crmMsgId => $_getSZ(3);
  @$pb.TagNumber(4)
  set crmMsgId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCrmMsgId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCrmMsgId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
