import 'package:flutter/material.dart';
import 'package:push_notification_practice/notification_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  NotificationService notificationService = NotificationService();

  @override
  void initState() {
    super.initState();
    notificationService.requestNotificationPermission();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
