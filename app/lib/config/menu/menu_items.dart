import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title,
    required this.subtitle,
    required this.link,
    required this.icon,
  });
}

// Define los elementos del menú
const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Botones',
    subtitle: 'Varios botones en Flutter',
    link: '/buttons',
    icon: Icons.smart_button_outlined,
  ),
  MenuItem(
    title: 'Tarjetas',
    subtitle: 'Un contenedor estilizado',
    link: '/card',
    icon: Icons.credit_card,
  ),
  MenuItem(
    title: 'Indicadores de Progreso',
    subtitle: 'Generales y controlados',
    link: '/progress_indicators',
    icon: Icons.hourglass_empty,
  ),
  MenuItem(
    title: 'Snackbar y Diálogos',
    subtitle: 'Indicadores en pantalla',
    link: '/snackbar_dialogs',
    icon: Icons.notification_important,
  ),
  MenuItem(
    title: 'UI Controls + Tiles',
    subtitle: 'Una serie de controles en Flutter',
    link: '/ui_controls_tiles',
    icon: Icons.settings,
  ),
  MenuItem(
    title: 'Introducción a la Aplicación',
    subtitle: 'Pequeño tutorial introductorio',
    link: '/intro',
    icon: Icons.info,
  ),
  MenuItem(
    title: 'InfiniteScroll y Pull',
    subtitle: 'Listas infinitas y pull to refresh',
    link: '/infinite_scroll_pull',
    icon: Icons.refresh,
  ),
  MenuItem(
    title: 'Cambiar Tema',
    subtitle: 'Cambiar tema de la aplicación',
    link: '/change_theme',
    icon: Icons.color_lens,
  ),
];
