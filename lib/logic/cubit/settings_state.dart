import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class SettingsState {
   bool appNotifications;
   bool emailNotifications;

  SettingsState({
    @required this.appNotifications,
    @required this.emailNotifications,
  });

  SettingsState copyWith({
    bool appNotifications,
    bool emailNotifications,
  }) {
    return SettingsState(
      appNotifications: appNotifications ?? this.appNotifications,
      emailNotifications: emailNotifications ?? this.emailNotifications,
    );
  }

/*

  @override
  List<Object> get props => [
    emailNotifications,
    appNotifications,
  ];
*/

}
