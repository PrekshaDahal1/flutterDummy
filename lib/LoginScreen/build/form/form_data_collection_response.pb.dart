//
//  Generated code. Do not modify.
//  source: form/form_data_collection_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/form.pb.dart' as $141;
import '../domain/form_data_collection.pb.dart' as $142;
import '../treeleaf.pb.dart' as $2;
import 'conversational_form.pb.dart' as $149;

class SaveFormDataResponse extends $pb.GeneratedMessage {
  factory SaveFormDataResponse({
    $45.Response? response,
    $142.UserFormResponse? formResponse,
    $142.FormDataResponse? formDataResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (formDataResponse != null) {
      $result.formDataResponse = formDataResponse;
    }
    return $result;
  }
  SaveFormDataResponse._() : super();
  factory SaveFormDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveFormDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveFormDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$142.UserFormResponse>(2, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..aOM<$142.FormDataResponse>(3, _omitFieldNames ? '' : 'formDataResponse', protoName: 'formDataResponse', subBuilder: $142.FormDataResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveFormDataResponse clone() => SaveFormDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveFormDataResponse copyWith(void Function(SaveFormDataResponse) updates) => super.copyWith((message) => updates(message as SaveFormDataResponse)) as SaveFormDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveFormDataResponse create() => SaveFormDataResponse._();
  SaveFormDataResponse createEmptyInstance() => create();
  static $pb.PbList<SaveFormDataResponse> createRepeated() => $pb.PbList<SaveFormDataResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveFormDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveFormDataResponse>(create);
  static SaveFormDataResponse? _defaultInstance;

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
  $142.FormDataResponse get formDataResponse => $_getN(2);
  @$pb.TagNumber(3)
  set formDataResponse($142.FormDataResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormDataResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormDataResponse() => clearField(3);
  @$pb.TagNumber(3)
  $142.FormDataResponse ensureFormDataResponse() => $_ensure(2);
}

class ListFormDataResponse extends $pb.GeneratedMessage {
  factory ListFormDataResponse({
    $45.Response? response,
    $142.FormDataResponse? formResponse,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  ListFormDataResponse._() : super();
  factory ListFormDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFormDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFormDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$142.FormDataResponse>(2, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.FormDataResponse.create)
    ..aOM<$2.Cursor>(3, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(4, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFormDataResponse clone() => ListFormDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFormDataResponse copyWith(void Function(ListFormDataResponse) updates) => super.copyWith((message) => updates(message as ListFormDataResponse)) as ListFormDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFormDataResponse create() => ListFormDataResponse._();
  ListFormDataResponse createEmptyInstance() => create();
  static $pb.PbList<ListFormDataResponse> createRepeated() => $pb.PbList<ListFormDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFormDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFormDataResponse>(create);
  static ListFormDataResponse? _defaultInstance;

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
  $142.FormDataResponse get formResponse => $_getN(1);
  @$pb.TagNumber(2)
  set formResponse($142.FormDataResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormResponse() => clearField(2);
  @$pb.TagNumber(2)
  $142.FormDataResponse ensureFormResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Cursor get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor($2.Cursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  $2.Cursor ensureCursor() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get count => $_getI64(3);
  @$pb.TagNumber(4)
  set count($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);
}

class UpdateFormDataResponse extends $pb.GeneratedMessage {
  factory UpdateFormDataResponse({
    $45.Response? response,
    $142.FormDataResponse? formResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    return $result;
  }
  UpdateFormDataResponse._() : super();
  factory UpdateFormDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFormDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFormDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$142.FormDataResponse>(2, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.FormDataResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFormDataResponse clone() => UpdateFormDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFormDataResponse copyWith(void Function(UpdateFormDataResponse) updates) => super.copyWith((message) => updates(message as UpdateFormDataResponse)) as UpdateFormDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFormDataResponse create() => UpdateFormDataResponse._();
  UpdateFormDataResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFormDataResponse> createRepeated() => $pb.PbList<UpdateFormDataResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFormDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFormDataResponse>(create);
  static UpdateFormDataResponse? _defaultInstance;

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
  $142.FormDataResponse get formResponse => $_getN(1);
  @$pb.TagNumber(2)
  set formResponse($142.FormDataResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormResponse() => clearField(2);
  @$pb.TagNumber(2)
  $142.FormDataResponse ensureFormResponse() => $_ensure(1);
}

class DeleteFormDataResponse extends $pb.GeneratedMessage {
  factory DeleteFormDataResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  DeleteFormDataResponse._() : super();
  factory DeleteFormDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFormDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFormDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFormDataResponse clone() => DeleteFormDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFormDataResponse copyWith(void Function(DeleteFormDataResponse) updates) => super.copyWith((message) => updates(message as DeleteFormDataResponse)) as DeleteFormDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFormDataResponse create() => DeleteFormDataResponse._();
  DeleteFormDataResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteFormDataResponse> createRepeated() => $pb.PbList<DeleteFormDataResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteFormDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFormDataResponse>(create);
  static DeleteFormDataResponse? _defaultInstance;

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
}

class CollectFormDataResponse extends $pb.GeneratedMessage {
  factory CollectFormDataResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  CollectFormDataResponse._() : super();
  factory CollectFormDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectFormDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectFormDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectFormDataResponse clone() => CollectFormDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectFormDataResponse copyWith(void Function(CollectFormDataResponse) updates) => super.copyWith((message) => updates(message as CollectFormDataResponse)) as CollectFormDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectFormDataResponse create() => CollectFormDataResponse._();
  CollectFormDataResponse createEmptyInstance() => create();
  static $pb.PbList<CollectFormDataResponse> createRepeated() => $pb.PbList<CollectFormDataResponse>();
  @$core.pragma('dart2js:noInline')
  static CollectFormDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectFormDataResponse>(create);
  static CollectFormDataResponse? _defaultInstance;

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
}

class GetFormDataResponse extends $pb.GeneratedMessage {
  factory GetFormDataResponse({
    $45.Response? response,
    $core.Map<$core.String, $142.FormData>? responseData,
    $core.String? formVersion,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (responseData != null) {
      $result.responseData.addAll(responseData);
    }
    if (formVersion != null) {
      $result.formVersion = formVersion;
    }
    return $result;
  }
  GetFormDataResponse._() : super();
  factory GetFormDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFormDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFormDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..m<$core.String, $142.FormData>(2, _omitFieldNames ? '' : 'responseData', protoName: 'responseData', entryClassName: 'GetFormDataResponse.ResponseDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $142.FormData.create, valueDefaultOrMaker: $142.FormData.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.form'))
    ..aOS(3, _omitFieldNames ? '' : 'formVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFormDataResponse clone() => GetFormDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFormDataResponse copyWith(void Function(GetFormDataResponse) updates) => super.copyWith((message) => updates(message as GetFormDataResponse)) as GetFormDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFormDataResponse create() => GetFormDataResponse._();
  GetFormDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetFormDataResponse> createRepeated() => $pb.PbList<GetFormDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFormDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFormDataResponse>(create);
  static GetFormDataResponse? _defaultInstance;

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
  $core.Map<$core.String, $142.FormData> get responseData => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get formVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set formVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormVersion() => clearField(3);
}

class InternalGetFormDataResponse extends $pb.GeneratedMessage {
  factory InternalGetFormDataResponse({
    $45.Response? response,
    $142.UserFormResponse? userFormResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (userFormResponse != null) {
      $result.userFormResponse = userFormResponse;
    }
    return $result;
  }
  InternalGetFormDataResponse._() : super();
  factory InternalGetFormDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetFormDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetFormDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$142.UserFormResponse>(2, _omitFieldNames ? '' : 'userFormResponse', protoName: 'userFormResponse', subBuilder: $142.UserFormResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetFormDataResponse clone() => InternalGetFormDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetFormDataResponse copyWith(void Function(InternalGetFormDataResponse) updates) => super.copyWith((message) => updates(message as InternalGetFormDataResponse)) as InternalGetFormDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetFormDataResponse create() => InternalGetFormDataResponse._();
  InternalGetFormDataResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetFormDataResponse> createRepeated() => $pb.PbList<InternalGetFormDataResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetFormDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetFormDataResponse>(create);
  static InternalGetFormDataResponse? _defaultInstance;

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
  $142.UserFormResponse get userFormResponse => $_getN(1);
  @$pb.TagNumber(2)
  set userFormResponse($142.UserFormResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserFormResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserFormResponse() => clearField(2);
  @$pb.TagNumber(2)
  $142.UserFormResponse ensureUserFormResponse() => $_ensure(1);
}

class GetFormDetailsResponse extends $pb.GeneratedMessage {
  factory GetFormDetailsResponse({
    $45.Response? response,
    $141.Form? form,
    $core.Iterable<$142.UserFormResponse>? userFormResponses,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (form != null) {
      $result.form = form;
    }
    if (userFormResponses != null) {
      $result.userFormResponses.addAll(userFormResponses);
    }
    return $result;
  }
  GetFormDetailsResponse._() : super();
  factory GetFormDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFormDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFormDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$141.Form>(2, _omitFieldNames ? '' : 'form', subBuilder: $141.Form.create)
    ..pc<$142.UserFormResponse>(3, _omitFieldNames ? '' : 'userFormResponses', $pb.PbFieldType.PM, protoName: 'userFormResponses', subBuilder: $142.UserFormResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFormDetailsResponse clone() => GetFormDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFormDetailsResponse copyWith(void Function(GetFormDetailsResponse) updates) => super.copyWith((message) => updates(message as GetFormDetailsResponse)) as GetFormDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFormDetailsResponse create() => GetFormDetailsResponse._();
  GetFormDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<GetFormDetailsResponse> createRepeated() => $pb.PbList<GetFormDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFormDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFormDetailsResponse>(create);
  static GetFormDetailsResponse? _defaultInstance;

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
  $141.Form get form => $_getN(1);
  @$pb.TagNumber(2)
  set form($141.Form v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearForm() => clearField(2);
  @$pb.TagNumber(2)
  $141.Form ensureForm() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$142.UserFormResponse> get userFormResponses => $_getList(2);
}

class ConversationForm extends $pb.GeneratedMessage {
  factory ConversationForm({
    $45.Response? response,
    $core.Iterable<$149.ConversationalFromField>? conversations,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    return $result;
  }
  ConversationForm._() : super();
  factory ConversationForm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationForm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationForm', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$149.ConversationalFromField>(2, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: $149.ConversationalFromField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationForm clone() => ConversationForm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationForm copyWith(void Function(ConversationForm) updates) => super.copyWith((message) => updates(message as ConversationForm)) as ConversationForm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationForm create() => ConversationForm._();
  ConversationForm createEmptyInstance() => create();
  static $pb.PbList<ConversationForm> createRepeated() => $pb.PbList<ConversationForm>();
  @$core.pragma('dart2js:noInline')
  static ConversationForm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationForm>(create);
  static ConversationForm? _defaultInstance;

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
  $core.List<$149.ConversationalFromField> get conversations => $_getList(1);
}

class GetFormSessionResponse extends $pb.GeneratedMessage {
  factory GetFormSessionResponse({
    $45.Response? response,
    $core.Iterable<$149.FormSessionResponse>? sessionResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (sessionResponse != null) {
      $result.sessionResponse.addAll(sessionResponse);
    }
    return $result;
  }
  GetFormSessionResponse._() : super();
  factory GetFormSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFormSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFormSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$149.FormSessionResponse>(2, _omitFieldNames ? '' : 'sessionResponse', $pb.PbFieldType.PM, protoName: 'sessionResponse', subBuilder: $149.FormSessionResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFormSessionResponse clone() => GetFormSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFormSessionResponse copyWith(void Function(GetFormSessionResponse) updates) => super.copyWith((message) => updates(message as GetFormSessionResponse)) as GetFormSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFormSessionResponse create() => GetFormSessionResponse._();
  GetFormSessionResponse createEmptyInstance() => create();
  static $pb.PbList<GetFormSessionResponse> createRepeated() => $pb.PbList<GetFormSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFormSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFormSessionResponse>(create);
  static GetFormSessionResponse? _defaultInstance;

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
  $core.List<$149.FormSessionResponse> get sessionResponse => $_getList(1);
}

class GetAllFormForPartiallyFilledResponse extends $pb.GeneratedMessage {
  factory GetAllFormForPartiallyFilledResponse({
    $45.Response? response,
    $142.UserFormResponse? formResponse,
    $core.Iterable<$142.UserFormResponse>? formResponses,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (formResponses != null) {
      $result.formResponses.addAll(formResponses);
    }
    return $result;
  }
  GetAllFormForPartiallyFilledResponse._() : super();
  factory GetAllFormForPartiallyFilledResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllFormForPartiallyFilledResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllFormForPartiallyFilledResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$142.UserFormResponse>(2, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..pc<$142.UserFormResponse>(3, _omitFieldNames ? '' : 'formResponses', $pb.PbFieldType.PM, protoName: 'formResponses', subBuilder: $142.UserFormResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllFormForPartiallyFilledResponse clone() => GetAllFormForPartiallyFilledResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllFormForPartiallyFilledResponse copyWith(void Function(GetAllFormForPartiallyFilledResponse) updates) => super.copyWith((message) => updates(message as GetAllFormForPartiallyFilledResponse)) as GetAllFormForPartiallyFilledResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllFormForPartiallyFilledResponse create() => GetAllFormForPartiallyFilledResponse._();
  GetAllFormForPartiallyFilledResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllFormForPartiallyFilledResponse> createRepeated() => $pb.PbList<GetAllFormForPartiallyFilledResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllFormForPartiallyFilledResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllFormForPartiallyFilledResponse>(create);
  static GetAllFormForPartiallyFilledResponse? _defaultInstance;

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
  $core.List<$142.UserFormResponse> get formResponses => $_getList(2);
}

class ExportUserFormCollectionResponse extends $pb.GeneratedMessage {
  factory ExportUserFormCollectionResponse({
    $core.String? url,
    $45.Response? response,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  ExportUserFormCollectionResponse._() : super();
  factory ExportUserFormCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportUserFormCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportUserFormCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportUserFormCollectionResponse clone() => ExportUserFormCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportUserFormCollectionResponse copyWith(void Function(ExportUserFormCollectionResponse) updates) => super.copyWith((message) => updates(message as ExportUserFormCollectionResponse)) as ExportUserFormCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportUserFormCollectionResponse create() => ExportUserFormCollectionResponse._();
  ExportUserFormCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<ExportUserFormCollectionResponse> createRepeated() => $pb.PbList<ExportUserFormCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportUserFormCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportUserFormCollectionResponse>(create);
  static ExportUserFormCollectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);
}

class GetAllUserFormResponse extends $pb.GeneratedMessage {
  factory GetAllUserFormResponse({
    $45.Response? response,
    $142.UserFormResponse? formResponse,
    $core.Iterable<$142.UserFormResponse>? formResponses,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (formResponses != null) {
      $result.formResponses.addAll(formResponses);
    }
    return $result;
  }
  GetAllUserFormResponse._() : super();
  factory GetAllUserFormResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserFormResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllUserFormResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$142.UserFormResponse>(2, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..pc<$142.UserFormResponse>(3, _omitFieldNames ? '' : 'formResponses', $pb.PbFieldType.PM, protoName: 'formResponses', subBuilder: $142.UserFormResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserFormResponse clone() => GetAllUserFormResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserFormResponse copyWith(void Function(GetAllUserFormResponse) updates) => super.copyWith((message) => updates(message as GetAllUserFormResponse)) as GetAllUserFormResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllUserFormResponse create() => GetAllUserFormResponse._();
  GetAllUserFormResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllUserFormResponse> createRepeated() => $pb.PbList<GetAllUserFormResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserFormResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserFormResponse>(create);
  static GetAllUserFormResponse? _defaultInstance;

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
  $core.List<$142.UserFormResponse> get formResponses => $_getList(2);
}

class GetAllFormDataCollectionResponse extends $pb.GeneratedMessage {
  factory GetAllFormDataCollectionResponse({
    $45.Response? response,
    $142.UserFormResponse? formResponse,
    $core.Iterable<$142.UserFormResponse>? formResponses,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (formResponses != null) {
      $result.formResponses.addAll(formResponses);
    }
    return $result;
  }
  GetAllFormDataCollectionResponse._() : super();
  factory GetAllFormDataCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllFormDataCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllFormDataCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$142.UserFormResponse>(2, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..pc<$142.UserFormResponse>(3, _omitFieldNames ? '' : 'formResponses', $pb.PbFieldType.PM, protoName: 'formResponses', subBuilder: $142.UserFormResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllFormDataCollectionResponse clone() => GetAllFormDataCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllFormDataCollectionResponse copyWith(void Function(GetAllFormDataCollectionResponse) updates) => super.copyWith((message) => updates(message as GetAllFormDataCollectionResponse)) as GetAllFormDataCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllFormDataCollectionResponse create() => GetAllFormDataCollectionResponse._();
  GetAllFormDataCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllFormDataCollectionResponse> createRepeated() => $pb.PbList<GetAllFormDataCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllFormDataCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllFormDataCollectionResponse>(create);
  static GetAllFormDataCollectionResponse? _defaultInstance;

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
  $core.List<$142.UserFormResponse> get formResponses => $_getList(2);
}

class InternalUpdateUserFormResponseResponse extends $pb.GeneratedMessage {
  factory InternalUpdateUserFormResponseResponse({
    $45.Response? response,
    $core.int? responseUpdatedCount,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (responseUpdatedCount != null) {
      $result.responseUpdatedCount = responseUpdatedCount;
    }
    return $result;
  }
  InternalUpdateUserFormResponseResponse._() : super();
  factory InternalUpdateUserFormResponseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalUpdateUserFormResponseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalUpdateUserFormResponseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'responseUpdatedCount', $pb.PbFieldType.O3, protoName: 'responseUpdatedCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalUpdateUserFormResponseResponse clone() => InternalUpdateUserFormResponseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalUpdateUserFormResponseResponse copyWith(void Function(InternalUpdateUserFormResponseResponse) updates) => super.copyWith((message) => updates(message as InternalUpdateUserFormResponseResponse)) as InternalUpdateUserFormResponseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalUpdateUserFormResponseResponse create() => InternalUpdateUserFormResponseResponse._();
  InternalUpdateUserFormResponseResponse createEmptyInstance() => create();
  static $pb.PbList<InternalUpdateUserFormResponseResponse> createRepeated() => $pb.PbList<InternalUpdateUserFormResponseResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalUpdateUserFormResponseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalUpdateUserFormResponseResponse>(create);
  static InternalUpdateUserFormResponseResponse? _defaultInstance;

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
  $core.int get responseUpdatedCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set responseUpdatedCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseUpdatedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseUpdatedCount() => clearField(2);
}

class GetFormDetailsWithResponsesResponse extends $pb.GeneratedMessage {
  factory GetFormDetailsWithResponsesResponse({
    $45.Response? response,
    $core.Map<$core.String, $142.FormData>? responseData,
    $core.String? formVersion,
    $141.Form? form,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (responseData != null) {
      $result.responseData.addAll(responseData);
    }
    if (formVersion != null) {
      $result.formVersion = formVersion;
    }
    if (form != null) {
      $result.form = form;
    }
    return $result;
  }
  GetFormDetailsWithResponsesResponse._() : super();
  factory GetFormDetailsWithResponsesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFormDetailsWithResponsesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFormDetailsWithResponsesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..m<$core.String, $142.FormData>(2, _omitFieldNames ? '' : 'responseData', protoName: 'responseData', entryClassName: 'GetFormDetailsWithResponsesResponse.ResponseDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $142.FormData.create, valueDefaultOrMaker: $142.FormData.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.form'))
    ..aOS(3, _omitFieldNames ? '' : 'formVersion')
    ..aOM<$141.Form>(4, _omitFieldNames ? '' : 'form', subBuilder: $141.Form.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFormDetailsWithResponsesResponse clone() => GetFormDetailsWithResponsesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFormDetailsWithResponsesResponse copyWith(void Function(GetFormDetailsWithResponsesResponse) updates) => super.copyWith((message) => updates(message as GetFormDetailsWithResponsesResponse)) as GetFormDetailsWithResponsesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFormDetailsWithResponsesResponse create() => GetFormDetailsWithResponsesResponse._();
  GetFormDetailsWithResponsesResponse createEmptyInstance() => create();
  static $pb.PbList<GetFormDetailsWithResponsesResponse> createRepeated() => $pb.PbList<GetFormDetailsWithResponsesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFormDetailsWithResponsesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFormDetailsWithResponsesResponse>(create);
  static GetFormDetailsWithResponsesResponse? _defaultInstance;

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
  $core.Map<$core.String, $142.FormData> get responseData => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get formVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set formVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormVersion() => clearField(3);

  @$pb.TagNumber(4)
  $141.Form get form => $_getN(3);
  @$pb.TagNumber(4)
  set form($141.Form v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(3);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);
  @$pb.TagNumber(4)
  $141.Form ensureForm() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
