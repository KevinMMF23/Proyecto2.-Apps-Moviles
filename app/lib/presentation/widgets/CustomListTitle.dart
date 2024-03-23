import 'package:app/config/menu/menu_items.dart';
import 'package:flutter/material.dart';

class CustomListTitle extends StatelessWidget {
  const CustomListTitle({
    Key? key,
    required this.menuItem,
    required this.onTap,
  }) : super(key: key);

  final MenuItem menuItem;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return ListTile(
      leading: Icon(
        menuItem.icon,
        color: colors.primary,
      ),
      trailing: Icon(
        Icons.arrow_forward_ios_outlined,
        color: colors.primary,
      ),
      title: Text(menuItem.title),
      subtitle: Text(menuItem.subtitle),
      onTap: onTap,
    );
  }
}
