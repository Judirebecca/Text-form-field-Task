// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MyHomePageModel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MyHomePageModel on _MyHomePageModelBase, Store {
  late final _$valueAtom =
      Atom(name: '_MyHomePageModelBase.value', context: context);

  @override
  List<String> get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(List<String> value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  late final _$textdataAtom =
      Atom(name: '_MyHomePageModelBase.textdata', context: context);

  @override
  String get textdata {
    _$textdataAtom.reportRead();
    return super.textdata;
  }

  @override
  set textdata(String value) {
    _$textdataAtom.reportWrite(value, super.textdata, () {
      super.textdata = value;
    });
  }

  late final _$_MyHomePageModelBaseActionController =
      ActionController(name: '_MyHomePageModelBase', context: context);

  @override
  void setnamelist({required List<String> value}) {
    final _$actionInfo = _$_MyHomePageModelBaseActionController.startAction(
        name: '_MyHomePageModelBase.setnamelist');
    try {
      return super.setnamelist(value: value);
    } finally {
      _$_MyHomePageModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setdata({required String currenttext}) {
    final _$actionInfo = _$_MyHomePageModelBaseActionController.startAction(
        name: '_MyHomePageModelBase.setdata');
    try {
      return super.setdata(currenttext: currenttext);
    } finally {
      _$_MyHomePageModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value},
textdata: ${textdata}
    ''';
  }
}
