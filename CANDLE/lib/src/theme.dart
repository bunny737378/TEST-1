import 'package:flutter/material.dart';

/// Dark, violet-accented catalogue look: full-bleed posters, rating badge in
/// the corner, horizontal rails, no chrome fighting the artwork.
class Ink {
  const Ink._();

  static const Color bg = Color(0xFF0A0B0F);
  static const Color surface = Color(0xFF13151C);
  static const Color surfaceHigh = Color(0xFF1B1E28);
  static const Color stroke = Color(0xFF262A36);
  static const Color accent = Color(0xFF7C5CFF);
  static const Color accentSoft = Color(0x337C5CFF);
  static const Color text = Color(0xFFF2F3F7);
  static const Color textDim = Color(0xFF9AA0B4);
  static const Color danger = Color(0xFFFF5E7A);
  static const Color gold = Color(0xFFFFC658);
  static const Color scrim = Color(0xB306070B);
}

ThemeData buildTheme() {
  final scheme = ColorScheme.fromSeed(
    seedColor: Ink.accent,
    brightness: Brightness.dark,
  );
  return ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: scheme.copyWith(
      surface: Ink.surface,
      primary: Ink.accent,
      onPrimary: Ink.text,
      secondary: Ink.gold,
    ),
    scaffoldBackgroundColor: Ink.bg,
    canvasColor: Ink.bg,
    splashFactory: InkRipple.splashFactory,
  );
}

/// Rounded 2:3 poster with a gradient title plate and the rating badge.
class PosterFrame extends StatelessWidget {
  const PosterFrame({
    super.key,
    required this.child,
    this.radius = 14,
    this.badge,
    this.footer,
  });

  final Widget child;
  final double radius;
  final Widget? badge;
  final Widget? footer;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: Container(
        decoration: const BoxDecoration(
          color: Ink.surfaceHigh,
          border: Border.fromBorderSide(BorderSide(color: Ink.stroke)),
        ),
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            child,
            if (badge != null)
              Positioned(
                left: 6,
                top: 6,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Ink.scrim,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                    child: badge!,
                  ),
                ),
              ),
            if (footer != null)
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                child: DecoratedBox(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: <Color>[Color(0x0006070B), Color(0xE606070B)],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 18, 8, 8),
                    child: Align(alignment: Alignment.centerLeft, child: footer!),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

/// Network image that never shows a red error box.
class CoverImage extends StatelessWidget {
  const CoverImage({
    super.key,
    required this.url,
    this.fit = BoxFit.cover,
    this.fallbackIconSize = 26,
  });

  final String? url;
  final BoxFit fit;
  final double fallbackIconSize;

  @override
  Widget build(BuildContext context) {
    final src = url;
    if (src == null || src.isEmpty) {
      return _placeholder(fallbackIconSize);
    }
    return Image.network(
      src,
      fit: fit,
      gaplessPlayback: true,
      errorBuilder: (BuildContext context, Object error, StackTrace? stack) => _placeholder(fallbackIconSize),
      loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? progress) {
        if (progress == null) {
          return child;
        }
        return Container(
          color: Ink.surfaceHigh,
          alignment: Alignment.center,
          child: const SizedBox(
            height: 18,
            width: 18,
            child: CircularProgressIndicator(strokeWidth: 2, color: Ink.textDim),
          ),
        );
      },
    );
  }

  static Widget _placeholder(double iconSize) {
    return Container(
      color: Ink.surfaceHigh,
      alignment: Alignment.center,
      child: Icon(Icons.movie_outlined, color: Ink.stroke, size: iconSize),
    );
  }
}

class SectionTitle extends StatelessWidget {
  const SectionTitle({super.key, required this.text, this.trailing, this.onTap});

  final String text;
  final String? trailing;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 20, 16, 10),
      child: Row(
        children: <Widget>[
          Container(
            height: 16,
            width: 4,
            decoration: BoxDecoration(
              color: Ink.accent,
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(
                color: Ink.text,
                fontSize: 16,
                fontWeight: FontWeight.w700,
                letterSpacing: 0.2,
              ),
            ),
          ),
          if (trailing != null)
            GestureDetector(
              onTap: onTap,
              behavior: HitTestBehavior.opaque,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                child: Text(
                  trailing!,
                  style: const TextStyle(color: Ink.textDim, fontSize: 12, fontWeight: FontWeight.w600),
                ),
              ),
            ),
        ],
      ),
    );
  }
}

class Pill extends StatelessWidget {
  const Pill({
    super.key,
    required this.label,
    this.selected = false,
    this.onTap,
    this.icon,
  });

  final String label;
  final bool selected;
  final VoidCallback? onTap;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      behavior: HitTestBehavior.opaque,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 140),
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 7),
        decoration: BoxDecoration(
          color: selected ? Ink.accent : Ink.surface,
          borderRadius: BorderRadius.circular(999),
          border: Border.all(color: selected ? Ink.accent : Ink.stroke),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            if (icon != null) ...<Widget>[
              Icon(icon, size: 14, color: selected ? Ink.text : Ink.textDim),
              const SizedBox(width: 5),
            ],
            Text(
              label,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: selected ? Ink.text : Ink.textDim,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MessageCard extends StatelessWidget {
  const MessageCard({super.key, required this.message, this.icon = Icons.wifi_off_rounded, this.onRetry});

  final String message;
  final IconData icon;
  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Ink.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Ink.stroke),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(icon, color: Ink.danger, size: 26),
          const SizedBox(height: 10),
          Text(
            message,
            textAlign: TextAlign.center,
            style: const TextStyle(color: Ink.textDim, fontSize: 13, height: 1.4),
          ),
          if (onRetry != null) ...<Widget>[
            const SizedBox(height: 14),
            OutlinedButton(
              onPressed: onRetry,
              style: OutlinedButton.styleFrom(
                foregroundColor: Ink.text,
                side: const BorderSide(color: Ink.stroke),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              ),
              child: const Text('Retry'),
            ),
          ],
        ],
      ),
    );
  }
}

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({super.key, required this.label, required this.onPressed, this.icon, this.expanded = true});

  final String label;
  final VoidCallback? onPressed;
  final IconData? icon;
  final bool expanded;

  @override
  Widget build(BuildContext context) {
    final button = ElevatedButton.icon(
      onPressed: onPressed,
      icon: Icon(icon ?? Icons.play_arrow_rounded, size: 20, color: Ink.text),
      label: Text(
        label,
        style: const TextStyle(color: Ink.text, fontWeight: FontWeight.w700),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Ink.accent,
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
    );
    return expanded ? SizedBox(width: double.infinity, child: button) : button;
  }
}

class GhostButton extends StatelessWidget {
  const GhostButton({super.key, required this.label, required this.onPressed, this.icon});

  final String label;
  final VoidCallback? onPressed;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: OutlinedButton.icon(
        onPressed: onPressed,
        icon: Icon(icon, size: 18, color: Ink.textDim),
        label: Text(
          label,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(color: Ink.text, fontWeight: FontWeight.w600, fontSize: 13),
        ),
        style: OutlinedButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
          side: const BorderSide(color: Ink.stroke),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        ),
      ),
    );
  }
}
