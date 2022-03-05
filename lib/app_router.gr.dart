// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import 'main.dart' as _i1;
import 'pages/animated_builder_page.dart' as _i4;
import 'pages/animated_widget_page.dart' as _i3;
import 'pages/rendering_animations_simple_page.dart' as _i2;
import 'pages/simutaneous_animations_page.dart' as _i5;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    MyHomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.MyHomePage());
    },
    RenderingAnimationsRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.RenderingAnimationsPage());
    },
    AnimatedWidgetRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.AnimatedWidgetPage());
    },
    AnimatedBuilderRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.AnimatedBuilderPage());
    },
    SimutaneousAnimationsRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.SimutaneousAnimationsPage());
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(MyHomeRoute.name, path: '/'),
        _i6.RouteConfig(RenderingAnimationsRoute.name,
            path: '/rendering-animations-page'),
        _i6.RouteConfig(AnimatedWidgetRoute.name,
            path: '/animated-widget-page'),
        _i6.RouteConfig(AnimatedBuilderRoute.name,
            path: '/animated-builder-page'),
        _i6.RouteConfig(SimutaneousAnimationsRoute.name,
            path: '/simutaneous-animations-page')
      ];
}

/// generated route for
/// [_i1.MyHomePage]
class MyHomeRoute extends _i6.PageRouteInfo<void> {
  const MyHomeRoute() : super(MyHomeRoute.name, path: '/');

  static const String name = 'MyHomeRoute';
}

/// generated route for
/// [_i2.RenderingAnimationsPage]
class RenderingAnimationsRoute extends _i6.PageRouteInfo<void> {
  const RenderingAnimationsRoute()
      : super(RenderingAnimationsRoute.name,
            path: '/rendering-animations-page');

  static const String name = 'RenderingAnimationsRoute';
}

/// generated route for
/// [_i3.AnimatedWidgetPage]
class AnimatedWidgetRoute extends _i6.PageRouteInfo<void> {
  const AnimatedWidgetRoute()
      : super(AnimatedWidgetRoute.name, path: '/animated-widget-page');

  static const String name = 'AnimatedWidgetRoute';
}

/// generated route for
/// [_i4.AnimatedBuilderPage]
class AnimatedBuilderRoute extends _i6.PageRouteInfo<void> {
  const AnimatedBuilderRoute()
      : super(AnimatedBuilderRoute.name, path: '/animated-builder-page');

  static const String name = 'AnimatedBuilderRoute';
}

/// generated route for
/// [_i5.SimutaneousAnimationsPage]
class SimutaneousAnimationsRoute extends _i6.PageRouteInfo<void> {
  const SimutaneousAnimationsRoute()
      : super(SimutaneousAnimationsRoute.name,
            path: '/simutaneous-animations-page');

  static const String name = 'SimutaneousAnimationsRoute';
}
