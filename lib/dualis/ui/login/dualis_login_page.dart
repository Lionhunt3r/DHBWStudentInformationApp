import 'package:dhbwstudentapp/common/i18n/localizations.dart';
import 'package:dhbwstudentapp/common/ui/viewmodels/base_view_model.dart';
import 'package:dhbwstudentapp/dualis/ui/viewmodels/study_grades_view_model.dart';
import 'package:dhbwstudentapp/dualis/ui/widgets/login_form_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class DualisLoginPage extends StatelessWidget {
  final WidgetBuilder builder;

  const DualisLoginPage({Key key, this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    StudyGradesViewModel viewModel = Provider.of<BaseViewModel>(context);

    Widget child;

    if (viewModel.loginState == LoginState.LoggedOut ||
        viewModel.loginState == LoginState.LoginFailed ||
        viewModel.loginState == LoginState.LoggingIn) {
      child = buildLoginPage(context, viewModel);
    } else {
      child = builder(context);
    }

    return AnimatedSwitcher(
      child: child,
      duration: Duration(milliseconds: 200),
    );
  }

  Widget buildLoginPage(BuildContext context, StudyGradesViewModel model) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(32),
            child: LoginForm(
              loginFailedText: L.of(context).dualisLoginFailed,
              title: Text(
                L.of(context).dualisLogin,
                style: Theme.of(context).textTheme.headline6,
              ),
              onLogin: model.login,
              onLoadCredentials: model.loadCredentials,
              onSaveCredentials: model.saveCredentials,
              onClearCredentials: model.clearCredentials,
              getDoSaveCredentials: model.getDoSaveCredentials,
            ),
          ),
        ],
      ),
    );
  }
}