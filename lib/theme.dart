import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff3c6090),
      surfaceTint: Color(0xff3c6090),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd4e3ff),
      onPrimaryContainer: Color(0xff001c3a),
      secondary: Color(0xff545f71),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd8e3f8),
      onSecondaryContainer: Color(0xff111c2b),
      tertiary: Color(0xff6e5676),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xfff7d8ff),
      onTertiaryContainer: Color(0xff271430),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff9f9ff),
      onBackground: Color(0xff191c20),
      surface: Color(0xfff9f9ff),
      onSurface: Color(0xff191c20),
      surfaceVariant: Color(0xffe0e2ec),
      onSurfaceVariant: Color(0xff43474e),
      outline: Color(0xff74777f),
      outlineVariant: Color(0xffc3c6cf),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e3035),
      inverseOnSurface: Color(0xfff0f0f7),
      inversePrimary: Color(0xffa5c8ff),
      primaryFixed: Color(0xffd4e3ff),
      onPrimaryFixed: Color(0xff001c3a),
      primaryFixedDim: Color(0xffa5c8ff),
      onPrimaryFixedVariant: Color(0xff224876),
      secondaryFixed: Color(0xffd8e3f8),
      onSecondaryFixed: Color(0xff111c2b),
      secondaryFixedDim: Color(0xffbcc7dc),
      onSecondaryFixedVariant: Color(0xff3d4758),
      tertiaryFixed: Color(0xfff7d8ff),
      onTertiaryFixed: Color(0xff271430),
      tertiaryFixedDim: Color(0xffdabde2),
      onTertiaryFixedVariant: Color(0xff553f5d),
      surfaceDim: Color(0xffd9dae0),
      surfaceBright: Color(0xfff9f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f3fa),
      surfaceContainer: Color(0xffededf4),
      surfaceContainerHigh: Color(0xffe7e8ee),
      surfaceContainerHighest: Color(0xffe1e2e9),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff1d4472),
      surfaceTint: Color(0xff3c6090),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff5376a7),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff394354),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6b7588),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff513b59),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff856c8d),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff9f9ff),
      onBackground: Color(0xff191c20),
      surface: Color(0xfff9f9ff),
      onSurface: Color(0xff191c20),
      surfaceVariant: Color(0xffe0e2ec),
      onSurfaceVariant: Color(0xff3f434a),
      outline: Color(0xff5b5f67),
      outlineVariant: Color(0xff777b83),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e3035),
      inverseOnSurface: Color(0xfff0f0f7),
      inversePrimary: Color(0xffa5c8ff),
      primaryFixed: Color(0xff5376a7),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff3a5d8d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6b7588),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff525c6e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff856c8d),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff6b5474),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd9dae0),
      surfaceBright: Color(0xfff9f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f3fa),
      surfaceContainer: Color(0xffededf4),
      surfaceContainerHigh: Color(0xffe7e8ee),
      surfaceContainerHighest: Color(0xffe1e2e9),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff002246),
      surfaceTint: Color(0xff3c6090),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff1d4472),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff182332),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff394354),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff2e1a37),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff513b59),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff9f9ff),
      onBackground: Color(0xff191c20),
      surface: Color(0xfff9f9ff),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffe0e2ec),
      onSurfaceVariant: Color(0xff20242b),
      outline: Color(0xff3f434a),
      outlineVariant: Color(0xff3f434a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e3035),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffe4ecff),
      primaryFixed: Color(0xff1d4472),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff002d58),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff394354),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff232d3d),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff513b59),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff392542),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd9dae0),
      surfaceBright: Color(0xfff9f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f3fa),
      surfaceContainer: Color(0xffededf4),
      surfaceContainerHigh: Color(0xffe7e8ee),
      surfaceContainerHighest: Color(0xffe1e2e9),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa5c8ff),
      surfaceTint: Color(0xffa5c8ff),
      onPrimary: Color(0xff00315e),
      primaryContainer: Color(0xff224876),
      onPrimaryContainer: Color(0xffd4e3ff),
      secondary: Color(0xffbcc7dc),
      onSecondary: Color(0xff273141),
      secondaryContainer: Color(0xff3d4758),
      onSecondaryContainer: Color(0xffd8e3f8),
      tertiary: Color(0xffdabde2),
      onTertiary: Color(0xff3d2946),
      tertiaryContainer: Color(0xff553f5d),
      onTertiaryContainer: Color(0xfff7d8ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff111318),
      onBackground: Color(0xffe1e2e9),
      surface: Color(0xff111318),
      onSurface: Color(0xffe1e2e9),
      surfaceVariant: Color(0xff43474e),
      onSurfaceVariant: Color(0xffc3c6cf),
      outline: Color(0xff8d9199),
      outlineVariant: Color(0xff43474e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe1e2e9),
      inverseOnSurface: Color(0xff2e3035),
      inversePrimary: Color(0xff3c6090),
      primaryFixed: Color(0xffd4e3ff),
      onPrimaryFixed: Color(0xff001c3a),
      primaryFixedDim: Color(0xffa5c8ff),
      onPrimaryFixedVariant: Color(0xff224876),
      secondaryFixed: Color(0xffd8e3f8),
      onSecondaryFixed: Color(0xff111c2b),
      secondaryFixedDim: Color(0xffbcc7dc),
      onSecondaryFixedVariant: Color(0xff3d4758),
      tertiaryFixed: Color(0xfff7d8ff),
      onTertiaryFixed: Color(0xff271430),
      tertiaryFixedDim: Color(0xffdabde2),
      onTertiaryFixedVariant: Color(0xff553f5d),
      surfaceDim: Color(0xff111318),
      surfaceBright: Color(0xff37393e),
      surfaceContainerLowest: Color(0xff0c0e13),
      surfaceContainerLow: Color(0xff191c20),
      surfaceContainer: Color(0xff1d2024),
      surfaceContainerHigh: Color(0xff282a2f),
      surfaceContainerHighest: Color(0xff32353a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffadccff),
      surfaceTint: Color(0xffa5c8ff),
      onPrimary: Color(0xff001631),
      primaryContainer: Color(0xff7092c6),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffc1cbe0),
      onSecondary: Color(0xff0c1726),
      secondaryContainer: Color(0xff8791a5),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffdec1e7),
      onTertiary: Color(0xff210e2a),
      tertiaryContainer: Color(0xffa288ab),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff111318),
      onBackground: Color(0xffe1e2e9),
      surface: Color(0xff111318),
      onSurface: Color(0xfffbfaff),
      surfaceVariant: Color(0xff43474e),
      onSurfaceVariant: Color(0xffc8cad4),
      outline: Color(0xffa0a3ab),
      outlineVariant: Color(0xff80838b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe1e2e9),
      inverseOnSurface: Color(0xff282a2f),
      inversePrimary: Color(0xff234978),
      primaryFixed: Color(0xffd4e3ff),
      onPrimaryFixed: Color(0xff001128),
      primaryFixedDim: Color(0xffa5c8ff),
      onPrimaryFixedVariant: Color(0xff0a3764),
      secondaryFixed: Color(0xffd8e3f8),
      onSecondaryFixed: Color(0xff071120),
      secondaryFixedDim: Color(0xffbcc7dc),
      onSecondaryFixedVariant: Color(0xff2c3747),
      tertiaryFixed: Color(0xfff7d8ff),
      onTertiaryFixed: Color(0xff1c0925),
      tertiaryFixedDim: Color(0xffdabde2),
      onTertiaryFixedVariant: Color(0xff432e4c),
      surfaceDim: Color(0xff111318),
      surfaceBright: Color(0xff37393e),
      surfaceContainerLowest: Color(0xff0c0e13),
      surfaceContainerLow: Color(0xff191c20),
      surfaceContainer: Color(0xff1d2024),
      surfaceContainerHigh: Color(0xff282a2f),
      surfaceContainerHighest: Color(0xff32353a),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffbfaff),
      surfaceTint: Color(0xffa5c8ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffadccff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffbfaff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc1cbe0),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9fb),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffdec1e7),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff111318),
      onBackground: Color(0xffe1e2e9),
      surface: Color(0xff111318),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff43474e),
      onSurfaceVariant: Color(0xfffbfaff),
      outline: Color(0xffc8cad4),
      outlineVariant: Color(0xffc8cad4),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe1e2e9),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff002a53),
      primaryFixed: Color(0xffdbe7ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffadccff),
      onPrimaryFixedVariant: Color(0xff001631),
      secondaryFixed: Color(0xffdde7fd),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc1cbe0),
      onSecondaryFixedVariant: Color(0xff0c1726),
      tertiaryFixed: Color(0xfff9deff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffdec1e7),
      onTertiaryFixedVariant: Color(0xff210e2a),
      surfaceDim: Color(0xff111318),
      surfaceBright: Color(0xff37393e),
      surfaceContainerLowest: Color(0xff0c0e13),
      surfaceContainerLow: Color(0xff191c20),
      surfaceContainer: Color(0xff1d2024),
      surfaceContainerHigh: Color(0xff282a2f),
      surfaceContainerHighest: Color(0xff32353a),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
      surfaceTint: surfaceTint,
      primaryFixed: primaryFixed,
      onPrimaryFixed: onPrimaryFixed,
      primaryFixedDim: primaryFixedDim,
      onPrimaryFixedVariant: onPrimaryFixedVariant,
      secondaryFixed: secondaryFixed,
      onSecondaryFixed: onSecondaryFixed,
      secondaryFixedDim: secondaryFixedDim,
      onSecondaryFixedVariant: onSecondaryFixedVariant,
      tertiaryFixed: tertiaryFixed,
      onTertiaryFixed: onTertiaryFixed,
      tertiaryFixedDim: tertiaryFixedDim,
      onTertiaryFixedVariant: onTertiaryFixedVariant,
      surfaceDim: surfaceDim,
      surfaceBright: surfaceBright,
      surfaceContainerLowest: surfaceContainerLowest,
      surfaceContainerLow: surfaceContainerLow,
      surfaceContainer: surfaceContainer,
      surfaceContainerHigh: surfaceContainerHigh,
      surfaceContainerHighest: surfaceContainerHighest,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
