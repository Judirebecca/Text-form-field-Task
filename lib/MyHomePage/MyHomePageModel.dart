import 'package:mobx/mobx.dart';
import 'package:textformfield/Helpers/AppNavigations/NavigationMixin.dart';
part 'MyHomePageModel.g.dart';

// create a class MyHomePageModel that extends the Navigation mixin
class MyHomePageModel = _MyHomePageModelBase with _$MyHomePageModel, NavigationMixin;

abstract class _MyHomePageModelBase with Store {

  // Declare a variable List datatype that accepts elements with string datatype and initialize it with an empty string
  @observable
  List<String> value = [];

  // Reassign the data of the variable value
  @action
  void setnamelist({required List<String> value}) {
    this.value = [];
    this.value = value;
  }

  // Declare a variable textdata with string datatype and initialize its value with an empty string
  @observable
  String textdata = "";

  // Set the value of the textdata to the currenttext using the method setdata
  @action
  void setdata({required String currenttext}) {
    textdata = currenttext;
  }
}
