import 'package:textformfield/Helpers/AppNavigations/NavigationMixin.dart';
import 'MyHomePageModel.dart';

// Create a class HomePageVM that extends the MyHomePageModel
class HomePageVM extends MyHomePageModel {

  /* Inside the method textinput set the value of the variable givenuserinput to the currenttext.
  Add the givenuserinput to the List add and set the data to the variable value in th method setnamelist*/

  void textinput({required String givenuserinput}) {
    setdata(currenttext: givenuserinput);
    value.add(givenuserinput);
    setnamelist(value: value);
  }

  // Add the NavogatorPop to the navigation stream using the method addPopTodialog
  void addPopTodialog() {
    navigationStream.add(NavigatorPop());
  }
}
