import 'package:auto_route/auto_route.dart';
import 'package:flutter_animation_samples/main.dart';
import 'package:flutter_animation_samples/pages/animated_builder_page.dart';
import 'package:flutter_animation_samples/pages/animated_widget_page.dart';
import 'package:flutter_animation_samples/pages/rendering_animations_simple_page.dart';
import 'package:flutter_animation_samples/pages/simutaneous_animations_page.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(page: MyHomePage, initial: true),
  AutoRoute(page: RenderingAnimationsPage),
  AutoRoute(page: AnimatedWidgetPage),
  AutoRoute(page: AnimatedBuilderPage),
  AutoRoute(page: SimutaneousAnimationsPage),
])
class $AppRouter {}
