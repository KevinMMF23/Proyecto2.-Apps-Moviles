import 'package:app/config/menu/menu_items.dart';
import 'package:app/presentation/widgets/CustomListTitle.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter + Material 3'),
      ),
      body: const _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: appMenuItems.length, itemBuilder: getMenuList);
  }

  Widget getMenuList(context, index) =>
      CustomListTitle(menuItem: appMenuItems[index]);
}
