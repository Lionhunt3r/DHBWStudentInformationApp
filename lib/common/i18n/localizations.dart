import 'dart:ui';

import 'package:dhbwstudentapp/common/i18n/localization_strings_de.dart';
import 'package:dhbwstudentapp/common/i18n/localization_strings_en.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class L {
  final Locale locale;
  String _language;

  L(this.locale) {
    _language = locale?.languageCode?.substring(0, 2);

    if (!_localizedValues.containsKey(_language)) {
      _language = "en";
    }
  }

  String get scheduleEntryDetailFrom => _getValue("scheduleEntryDetailFrom");

  String get scheduleEntryDetailTo => _getValue("scheduleEntryDetailTo");

  String get pageDayOverviewTitle => _getValue("pageDayOverviewTitle");

  String get pageWeekOverviewTitle => _getValue("pageWeekOverviewTitle");

  String get noConnectionMessage => _getValue("noConnectionMessage");

  String get settingsViewSourceCode => _getValue("settingsViewSourceCode");

  String get applicationName => _getValue("applicationName");

  String get applicationLegalese => _getValue("applicationLegalese");

  String get settingsAbout => _getValue("settingsAbout");

  String get settingsAboutTitle => _getValue("settingsAboutTitle");

  String get settingsDarkMode => _getValue("settingsDarkMode");

  String get settingsDesign => _getValue("settingsDesign");

  String get settingsScheduleSourceUrl =>
      _getValue("settingsScheduleSourceUrl");

  String get settingsScheduleSourceTitle =>
      _getValue("settingsScheduleSourceTitle");

  String get settingsPageTitle => _getValue("settingsPageTitle");

  String get dailyScheduleNoEntriesToday =>
      _getValue("dailyScheduleNoEntriesToday");

  String get scheduleEntryTypePublicHoliday =>
      _getValue("scheduleEntryTypePublicHoliday");

  String get scheduleEntryTypeClass => _getValue("scheduleEntryTypeClass");

  String get scheduleEntryTypeExam => _getValue("scheduleEntryTypeExam");

  String get scheduleEntryTypeOnline => _getValue("scheduleEntryTypeOnline");

  String get scheduleEntryTypeUnknown => _getValue("scheduleEntryTypeUnknown");

  String get notificationNextClassNoNextClassMessage =>
      _getValue("notificationNextClassNoNextClassMessage");

  String get notificationNextClassNextClassAtMessage =>
      _getValue("notificationNextClassNextClassAtMessage");

  String get notificationNextClassTomorrow =>
      _getValue("notificationNextClassTomorrow");

  String get notificationNextClassTitle =>
      _getValue("notificationNextClassTitle");

  String get disclaimer => _getValue("disclaimer");

  String get notificationScheduleChangedNewClass =>
      _getValue("notificationScheduleChangedNewClass");

  String get notificationScheduleChangedNewClassTitle =>
      _getValue("notificationScheduleChangedNewClassTitle");

  String get notificationScheduleChangedRemovedClass =>
      _getValue("notificationScheduleChangedRemovedClass");

  String get notificationScheduleChangedRemovedClassTitle =>
      _getValue("notificationScheduleChangedRemovedClassTitle");

  String get notificationScheduleChangedClass =>
      _getValue("notificationScheduleChangedClass");

  String get notificationScheduleChangedClassTitle =>
      _getValue("notificationScheduleChangedClassTitle");

  String get informationPageDHBWHomepage =>
      _getValue("informationPageDHBWHomepage");

  String get informationPageDualis => _getValue("informationPageDualis");

  String get informationPageRoundcube => _getValue("informationPageRoundcube");

  String get informationPageMoodle => _getValue("informationPageMoodle");

  String get informationPageLocation => _getValue("informationPageLocation");

  String get informationPageEduroam => _getValue("informationPageEduroam");

  String get informationPageStuV => _getValue("informationPageStuV");

  String get informationPageDHBWSports =>
      _getValue("informationPageDHBWSports");

  String get settingsNotificationsTitle =>
      _getValue("settingsNotificationsTitle");

  String get settingsNotificationsNextDay =>
      _getValue("settingsNotificationsNextDay");

  String get settingsNotificationsScheduleChange =>
      _getValue("settingsNotificationsScheduleChange");

  String get screenScheduleTitle => _getValue("screenScheduleTitle");

  String get screenUsefulLinks => _getValue("screenUsefulLinks");

  String get dualisExamResultsExamColumnHeader =>
      _getValue("dualisExamResultsExamColumnHeader");

  String get dualisExamResultsCreditsColumnHeader =>
      _getValue("dualisExamResultsCreditsColumnHeader");

  String get dualisExamResultsGradeColumnHeader =>
      _getValue("dualisExamResultsGradeColumnHeader");

  String get dualisOverviewPassedColumnHeader =>
      _getValue("dualisOverviewPassedColumnHeader");

  String get dualisExamResultsSemesterSelect =>
      _getValue("dualisExamResultsSemesterSelect");

  String get dualisExamResultsTitle => _getValue("dualisExamResultsTitle");

  String get dualisOverviewGradeColumnHeader =>
      _getValue("dualisOverviewGradeColumnHeader");

  String get dualisOverviewCreditsColumnHeader =>
      _getValue("dualisOverviewCreditsColumnHeader");

  String get dualisOverviewModuleColumnHeader =>
      _getValue("dualisOverviewModuleColumnHeader");

  String get dualisOverviewModuleGrades =>
      _getValue("dualisOverviewModuleGrades");

  String get dualisOverviewCredits => _getValue("dualisOverviewCredits");

  String get dualisOverviewGpaMainModules =>
      _getValue("dualisOverviewGpaMainModules");

  String get dualisOverviewGpaTotalModules =>
      _getValue("dualisOverviewGpaTotalModules");

  String get dualisOverview => _getValue("dualisOverview");

  String get screenDualisTitle => _getValue("screenDualisTitle");

  String get pageDualisExams => _getValue("pageDualisExams");

  String get pageDualisOverview => _getValue("pageDualisOverview");

  String get dualisLoginFailed => _getValue("dualisLoginFailed");

  String get dualisLogin => _getValue("dualisLogin");

  String get loginUsername => _getValue("loginUsername");

  String get loginPassword => _getValue("loginPassword");

  String get loginButton => _getValue("loginButton");

  String get rateDialogRateNowButton => _getValue("rateDialogRateNowButton");

  String get rateDialogRateLaterButton =>
      _getValue("rateDialogRateLaterButton");

  String get rateDialogDoNotRateButton =>
      _getValue("rateDialogDoNotRateButton");

  String get rateDialogMessage => _getValue("rateDialogMessage");

  String get rateDialogTitle => _getValue("rateDialogTitle");

  String get dualisStoreCredentials => _getValue("dualisStoreCredentials");

  String get onboardingFinishButton => _getValue("onboardingFinishButton");

  String get onboardingNextButton => _getValue("onboardingNextButton");

  String get onboardingSkipButton => _getValue("onboardingSkipButton");

  String get onboardingBackButton => _getValue("onboardingBackButton");

  String get onboardingFunctionSwitchDualis =>
      _getValue("onboardingFunctionSwitchDualis");

  String get onboardingFunctionSwitchRapla =>
      _getValue("onboardingFunctionSwitchRapla");

  String get onboardingFunctionSwitchTitle =>
      _getValue("onboardingFunctionSwitchTitle");

  String get onboardingRaplaPageTitle => _getValue("onboardingRaplaPageTitle");

  String get onboardingRaplaPageDescription =>
      _getValue("onboardingRaplaPageDescription");

  String get onboardingRaplaUrlInvalid =>
      _getValue("onboardingRaplaUrlInvalid");

  String get onboardingRaplaUrlHint => _getValue("onboardingRaplaUrlHint");

  String get onboardingRaplaUrlPaste => _getValue("onboardingRaplaUrlPaste");

  String get onboardingDualisPageDescription =>
      _getValue("onboardingDualisPageDescription");

  String get onboardingDualisPageTitle =>
      _getValue("onboardingDualisPageTitle");

  String get onboardingDualisTestButton =>
      _getValue("onboardingDualisTestButton");

  String get onboardingDualisWrongCredentials =>
      _getValue("onboardingDualisWrongCredentials");

  String get dateManagementTableHeaderDate =>
      _getValue("dateManagementTableHeaderDate");

  String get dateManagementTableHeaderYear =>
      _getValue("dateManagementTableHeaderYear");

  String get dateManagementTableHeaderDescription =>
      _getValue("dateManagementTableHeaderDescription");

  String get pageDateManagementTitle => _getValue("pageDateManagementTitle");

  String get dateManagementCheckBoxPassedDates =>
      _getValue("dateManagementCheckBoxPassedDates");

  String get dateManagementCheckBoxFutureDates =>
      _getValue("dateManagementCheckBoxFutureDates");

  String get dateManagementDropDownYear =>
      _getValue("dateManagementDropDownYear");

  String get dateManagementDropDownDatabase =>
      _getValue("dateManagementDropDownDatabase");

  String get dateManagementChipOnlyPassed =>
      _getValue("dateManagementChipOnlyPassed");

  String get dateManagementChipOnlyFuture =>
      _getValue("dateManagementChipOnlyFuture");

  String get dateManagementChipFutureAndPast =>
      _getValue("dateManagementChipFutureAndPast");

  String get dialogOk => _getValue("dialogOk");

  String get dialogCancel => _getValue("dialogCancel");

  String get dialogSetRaplaUrlTitle => _getValue("dialogSetRaplaUrlTitle");

  String get scheduleEmptyStateSetUrl => _getValue("scheduleEmptyStateSetUrl");

  String get scheduleEmptyStateBannerMessage =>
      _getValue("scheduleEmptyStateBannerMessage");

  String get helpButtonTooltip => _getValue("helpButtonTooltip");

  String get logoutButtonTooltip => _getValue("logoutButtonTooltip");

  String get scheduleHelpDialogContent =>
      _getValue("scheduleHelpDialogContent");

  String get scheduleHelpDialogTitle => _getValue("scheduleHelpDialogTitle");

  String get dualisHelpDialogContent => _getValue("dualisHelpDialogContent");

  String get dualisHelpDialogTitle => _getValue("dualisHelpDialogTitle");

  String get dateManagementHelpDialogContent =>
      _getValue("dateManagementHelpDialogContent");

  String get dateManagementHelpDialogTitle =>
      _getValue("dateManagementHelpDialogTitle");

  String get dateManagementExportToCalendar =>
      _getValue("dateManagementExportToCalendar");

  String get dateManagementExportToCalendarConfirm =>
      _getValue("dateManagementExportToCalendarConfirm");

  String get dateManagementExportToCalendarDescription =>
      _getValue("dateManagementExportToCalendarDescription");

  String get scheduleQueryFailedMessage =>
      _getValue("scheduleQueryFailedMessage");

  String get scheduleQueryFailedOpenInBrowser =>
      _getValue("scheduleQueryFailedOpenInBrowser");

  String get onboardingScheduleSourceTitle =>
      _getValue("onboardingScheduleSourceTitle");

  String get onboardingScheduleSourceDescription =>
      _getValue("onboardingScheduleSourceDescription");

  String get scheduleSourceTypeRapla => _getValue("scheduleSourceTypeRapla");

  String get scheduleSourceTypeDualis => _getValue("scheduleSourceTypeDualis");

  String get scheduleSourceTypeNone => _getValue("scheduleSourceTypeNone");

  String get settingsSetupScheduleSource =>
      _getValue("settingsSetupScheduleSource");

  String get onboardingDualisSourceDescription =>
      _getValue("onboardingDualisSourceDescription");

  String get onboardingIcalPageDescription =>
      _getValue("onboardingIcalPageDescription");

  String get onboardingIcalPageTitle => _getValue("onboardingIcalPageTitle");

  String get onboardingIcalUrlHint => _getValue("onboardingIcalUrlHint");

  String get scheduleSourceTypeIcal => _getValue("scheduleSourceTypeIcal");

  String get scheduleSourceTypeMannheim =>
      _getValue("scheduleSourceTypeMannheim");

  String get onboardingMannheimLoadCoursesFailed =>
      _getValue("onboardingMannheimLoadCoursesFailed");

  String get onboardingMannheimDescription =>
      _getValue("onboardingMannheimDescription");

  String get onboardingMannheimTitle => _getValue("onboardingMannheimTitle");

  String get settingsPrettifySchedule => _getValue("settingsPrettifySchedule");

  String get widgetHelpDialogMessage => _getValue("widgetHelpDialogMessage");

  String get widgetHelpDialogTitle => _getValue("widgetHelpDialogTitle");

  String get donateButtonTitle => _getValue("donateButtonTitle");

  String get donateButtonSubtitle => _getValue("donateButtonSubtitle");

  String get donateDialogMessage => _getValue("donateDialogMessage");

  String get donateDialogTitle => _getValue("donateDialogTitle");

  String get donateDialogPositiveButton =>
      _getValue("donateDialogPositiveButton");

  String get donateDialogNegativeButton =>
      _getValue("donateDialogNegativeButton");

  String get examPassed => _getValue("examPassed");

  String get examNotPassed => _getValue("examNotPassed");

  String get settingsWidgetPurchase => _getValue("settingsWidgetPurchase");

  String get settingsWidgetDidPurchase =>
      _getValue("settingsWidgetDidPurchase");

  String get selectThemeDialogTitle => _getValue("selectThemeDialogTitle");
  String get selectThemeLight => _getValue("selectThemeLight");
  String get selectThemeDark => _getValue("selectThemeDark");
  String get selectThemeSystem => _getValue("selectThemeSystem");

  String get filterDisplayedClasses => _getValue("filterDisplayedClasses");
  String get filterDescription => _getValue("filterDescription");
  String get filterTitle => _getValue("filterTitle");

  static L of(BuildContext context) {
    return Localizations.of<L>(context, L);
  }

  static final Map<String, Map<String, String>> _localizedValues = {
    "de": de,
    "en": en
  };

  String _getValue(String key) {
    return _localizedValues[_language][key] ?? "";
  }

  String getValue(String key) => _getValue(key);
}

class LocalizationDelegate extends LocalizationsDelegate<L> {
  const LocalizationDelegate();

  @override
  bool isSupported(Locale locale) => ['de', 'en'].contains(locale.languageCode);

  @override
  Future<L> load(Locale locale) {
    return SynchronousFuture<L>(L(locale));
  }

  @override
  bool shouldReload(LocalizationDelegate old) => false;
}
