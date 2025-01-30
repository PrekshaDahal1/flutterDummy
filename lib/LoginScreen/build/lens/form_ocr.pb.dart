//
//  Generated code. Do not modify.
//  source: lens/form_ocr.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class OCRBlock extends $pb.GeneratedMessage {
  factory OCRBlock({
    $core.Iterable<$fixnum.Int64>? bbox,
    $core.Iterable<$fixnum.Int64>? bboxPolygon,
    $core.String? text,
    $core.double? confidence,
    $core.Iterable<$fixnum.Int64>? bboxCenter,
    $core.Iterable<$fixnum.Int64>? lineNumber,
    $core.Iterable<$fixnum.Int64>? pageNumber,
  }) {
    final $result = create();
    if (bbox != null) {
      $result.bbox.addAll(bbox);
    }
    if (bboxPolygon != null) {
      $result.bboxPolygon.addAll(bboxPolygon);
    }
    if (text != null) {
      $result.text = text;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (bboxCenter != null) {
      $result.bboxCenter.addAll(bboxCenter);
    }
    if (lineNumber != null) {
      $result.lineNumber.addAll(lineNumber);
    }
    if (pageNumber != null) {
      $result.pageNumber.addAll(pageNumber);
    }
    return $result;
  }
  OCRBlock._() : super();
  factory OCRBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OCRBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OCRBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'bbox', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'bboxPolygon', $pb.PbFieldType.K6)
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'bboxCenter', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'lineNumber', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(7, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OCRBlock clone() => OCRBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OCRBlock copyWith(void Function(OCRBlock) updates) => super.copyWith((message) => updates(message as OCRBlock)) as OCRBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OCRBlock create() => OCRBlock._();
  OCRBlock createEmptyInstance() => create();
  static $pb.PbList<OCRBlock> createRepeated() => $pb.PbList<OCRBlock>();
  @$core.pragma('dart2js:noInline')
  static OCRBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OCRBlock>(create);
  static OCRBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get bbox => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get bboxPolygon => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get bboxCenter => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get lineNumber => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get pageNumber => $_getList(6);
}

class FormVariable extends $pb.GeneratedMessage {
  factory FormVariable({
    $core.String? name,
    $core.String? type,
    $core.String? value,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $fixnum.Int64? lineNum,
    $core.String? label,
    $core.bool? isTextBox,
    $core.bool? isCheckbox,
    $core.bool? isRadioButton,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (lineNum != null) {
      $result.lineNum = lineNum;
    }
    if (label != null) {
      $result.label = label;
    }
    if (isTextBox != null) {
      $result.isTextBox = isTextBox;
    }
    if (isCheckbox != null) {
      $result.isCheckbox = isCheckbox;
    }
    if (isRadioButton != null) {
      $result.isRadioButton = isRadioButton;
    }
    return $result;
  }
  FormVariable._() : super();
  factory FormVariable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormVariable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormVariable', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aInt64(4, _omitFieldNames ? '' : 'start')
    ..aInt64(5, _omitFieldNames ? '' : 'end')
    ..aInt64(6, _omitFieldNames ? '' : 'lineNum')
    ..aOS(7, _omitFieldNames ? '' : 'label')
    ..aOB(8, _omitFieldNames ? '' : 'isTextBox')
    ..aOB(9, _omitFieldNames ? '' : 'isCheckbox')
    ..aOB(10, _omitFieldNames ? '' : 'isRadioButton')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormVariable clone() => FormVariable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormVariable copyWith(void Function(FormVariable) updates) => super.copyWith((message) => updates(message as FormVariable)) as FormVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormVariable create() => FormVariable._();
  FormVariable createEmptyInstance() => create();
  static $pb.PbList<FormVariable> createRepeated() => $pb.PbList<FormVariable>();
  @$core.pragma('dart2js:noInline')
  static FormVariable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormVariable>(create);
  static FormVariable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(3);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(4);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lineNum => $_getI64(5);
  @$pb.TagNumber(6)
  set lineNum($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLineNum() => $_has(5);
  @$pb.TagNumber(6)
  void clearLineNum() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get label => $_getSZ(6);
  @$pb.TagNumber(7)
  set label($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLabel() => $_has(6);
  @$pb.TagNumber(7)
  void clearLabel() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isTextBox => $_getBF(7);
  @$pb.TagNumber(8)
  set isTextBox($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsTextBox() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsTextBox() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isCheckbox => $_getBF(8);
  @$pb.TagNumber(9)
  set isCheckbox($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsCheckbox() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsCheckbox() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isRadioButton => $_getBF(9);
  @$pb.TagNumber(10)
  set isRadioButton($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsRadioButton() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsRadioButton() => clearField(10);
}

class FormOcrPageResult extends $pb.GeneratedMessage {
  factory FormOcrPageResult({
    $fixnum.Int64? pageNumber,
    $core.Iterable<OCRBlock>? ocrBlocks,
    $core.Iterable<$core.String>? rawTextLines,
    $core.String? formattedText,
    $core.Iterable<VariableInfo>? variables,
    $core.String? htmlText,
  }) {
    final $result = create();
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (ocrBlocks != null) {
      $result.ocrBlocks.addAll(ocrBlocks);
    }
    if (rawTextLines != null) {
      $result.rawTextLines.addAll(rawTextLines);
    }
    if (formattedText != null) {
      $result.formattedText = formattedText;
    }
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    if (htmlText != null) {
      $result.htmlText = htmlText;
    }
    return $result;
  }
  FormOcrPageResult._() : super();
  factory FormOcrPageResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormOcrPageResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormOcrPageResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'pageNumber')
    ..pc<OCRBlock>(2, _omitFieldNames ? '' : 'ocrBlocks', $pb.PbFieldType.PM, subBuilder: OCRBlock.create)
    ..pPS(3, _omitFieldNames ? '' : 'rawTextLines')
    ..aOS(4, _omitFieldNames ? '' : 'formattedText')
    ..pc<VariableInfo>(5, _omitFieldNames ? '' : 'variables', $pb.PbFieldType.PM, subBuilder: VariableInfo.create)
    ..aOS(6, _omitFieldNames ? '' : 'htmlText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormOcrPageResult clone() => FormOcrPageResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormOcrPageResult copyWith(void Function(FormOcrPageResult) updates) => super.copyWith((message) => updates(message as FormOcrPageResult)) as FormOcrPageResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormOcrPageResult create() => FormOcrPageResult._();
  FormOcrPageResult createEmptyInstance() => create();
  static $pb.PbList<FormOcrPageResult> createRepeated() => $pb.PbList<FormOcrPageResult>();
  @$core.pragma('dart2js:noInline')
  static FormOcrPageResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormOcrPageResult>(create);
  static FormOcrPageResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get pageNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set pageNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OCRBlock> get ocrBlocks => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get rawTextLines => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get formattedText => $_getSZ(3);
  @$pb.TagNumber(4)
  set formattedText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormattedText() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormattedText() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<VariableInfo> get variables => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get htmlText => $_getSZ(5);
  @$pb.TagNumber(6)
  set htmlText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHtmlText() => $_has(5);
  @$pb.TagNumber(6)
  void clearHtmlText() => clearField(6);
}

class VariableInfo extends $pb.GeneratedMessage {
  factory VariableInfo({
    $core.String? key,
    FormVariable? formVariable,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (formVariable != null) {
      $result.formVariable = formVariable;
    }
    return $result;
  }
  VariableInfo._() : super();
  factory VariableInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariableInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VariableInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<FormVariable>(2, _omitFieldNames ? '' : 'formVariable', protoName: 'formVariable', subBuilder: FormVariable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VariableInfo clone() => VariableInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VariableInfo copyWith(void Function(VariableInfo) updates) => super.copyWith((message) => updates(message as VariableInfo)) as VariableInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableInfo create() => VariableInfo._();
  VariableInfo createEmptyInstance() => create();
  static $pb.PbList<VariableInfo> createRepeated() => $pb.PbList<VariableInfo>();
  @$core.pragma('dart2js:noInline')
  static VariableInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariableInfo>(create);
  static VariableInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  FormVariable get formVariable => $_getN(1);
  @$pb.TagNumber(2)
  set formVariable(FormVariable v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormVariable() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormVariable() => clearField(2);
  @$pb.TagNumber(2)
  FormVariable ensureFormVariable() => $_ensure(1);
}

class FormOcrResult extends $pb.GeneratedMessage {
  factory FormOcrResult({
    $core.Iterable<FormOcrPageResult>? pages,
    $core.Iterable<VariableInfo>? variables,
  }) {
    final $result = create();
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    return $result;
  }
  FormOcrResult._() : super();
  factory FormOcrResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormOcrResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormOcrResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<FormOcrPageResult>(1, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: FormOcrPageResult.create)
    ..pc<VariableInfo>(2, _omitFieldNames ? '' : 'variables', $pb.PbFieldType.PM, subBuilder: VariableInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormOcrResult clone() => FormOcrResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormOcrResult copyWith(void Function(FormOcrResult) updates) => super.copyWith((message) => updates(message as FormOcrResult)) as FormOcrResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormOcrResult create() => FormOcrResult._();
  FormOcrResult createEmptyInstance() => create();
  static $pb.PbList<FormOcrResult> createRepeated() => $pb.PbList<FormOcrResult>();
  @$core.pragma('dart2js:noInline')
  static FormOcrResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormOcrResult>(create);
  static FormOcrResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FormOcrPageResult> get pages => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<VariableInfo> get variables => $_getList(1);
}

class FormOcrRequest extends $pb.GeneratedMessage {
  factory FormOcrRequest({
    $core.String? fileUrl,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    return $result;
  }
  FormOcrRequest._() : super();
  factory FormOcrRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormOcrRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormOcrRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormOcrRequest clone() => FormOcrRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormOcrRequest copyWith(void Function(FormOcrRequest) updates) => super.copyWith((message) => updates(message as FormOcrRequest)) as FormOcrRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormOcrRequest create() => FormOcrRequest._();
  FormOcrRequest createEmptyInstance() => create();
  static $pb.PbList<FormOcrRequest> createRepeated() => $pb.PbList<FormOcrRequest>();
  @$core.pragma('dart2js:noInline')
  static FormOcrRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormOcrRequest>(create);
  static FormOcrRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
