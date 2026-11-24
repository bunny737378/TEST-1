.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;
    }
.end annotation


# static fields
.field static final FONT_STRETCH_MIN:F = 0.0f

.field static final FONT_STRETCH_NORMAL:F = 100.0f

.field static final FONT_WEIGHT_BOLD:F = 700.0f

.field static final FONT_WEIGHT_BOLDER:F = 3.4028235E38f

.field static final FONT_WEIGHT_LIGHTER:F = 1.4E-45f

.field static final FONT_WEIGHT_MAX:F = 1000.0f

.field static final FONT_WEIGHT_MIN:F = 1.0f

.field static final FONT_WEIGHT_NORMAL:F = 400.0f

.field static final SPECIFIED_CLIP:J = 0x100000L

.field static final SPECIFIED_CLIP_PATH:J = 0x10000000L

.field static final SPECIFIED_CLIP_RULE:J = 0x20000000L

.field static final SPECIFIED_COLOR:J = 0x1000L

.field static final SPECIFIED_DIRECTION:J = 0x1000000000L

.field static final SPECIFIED_DISPLAY:J = 0x1000000L

.field static final SPECIFIED_FILL:J = 0x1L

.field static final SPECIFIED_FILL_OPACITY:J = 0x4L

.field static final SPECIFIED_FILL_RULE:J = 0x2L

.field static final SPECIFIED_FONT_FAMILY:J = 0x2000L

.field static final SPECIFIED_FONT_FEATURE_SETTINGS:J = 0x200000000000L

.field static final SPECIFIED_FONT_KERNING:J = 0x2000000000000L

.field static final SPECIFIED_FONT_SIZE:J = 0x4000L

.field static final SPECIFIED_FONT_STRETCH:J = 0x8000000000000L

.field static final SPECIFIED_FONT_STYLE:J = 0x10000L

.field static final SPECIFIED_FONT_VARIANT_CAPS:J = 0x40000000000L

.field static final SPECIFIED_FONT_VARIANT_EAST_ASIAN:J = 0x100000000000L

.field static final SPECIFIED_FONT_VARIANT_LIGATURES:J = 0x10000000000L

.field static final SPECIFIED_FONT_VARIANT_NUMERIC:J = 0x80000000000L

.field static final SPECIFIED_FONT_VARIANT_POSITION:J = 0x20000000000L

.field static final SPECIFIED_FONT_VARIATION_SETTINGS:J = 0x4000000000000L

.field static final SPECIFIED_FONT_WEIGHT:J = 0x8000L

.field static final SPECIFIED_GLYPH_ORIENTATION_VERTICAL:J = 0x800000000000L

.field static final SPECIFIED_IMAGE_RENDERING:J = 0x2000000000L

.field static final SPECIFIED_ISOLATION:J = 0x4000000000L

.field static final SPECIFIED_LETTER_SPACING:J = 0x10000000000000L

.field static final SPECIFIED_MARKER_END:J = 0x800000L

.field static final SPECIFIED_MARKER_MID:J = 0x400000L

.field static final SPECIFIED_MARKER_START:J = 0x200000L

.field static final SPECIFIED_MASK:J = 0x40000000L

.field static final SPECIFIED_MIX_BLEND_MODE:J = 0x8000000000L

.field static final SPECIFIED_OPACITY:J = 0x800L

.field static final SPECIFIED_OVERFLOW:J = 0x80000L

.field private static final SPECIFIED_RESET:J = -0x41f0000000001L

.field static final SPECIFIED_SOLID_COLOR:J = 0x80000000L

.field static final SPECIFIED_SOLID_OPACITY:J = 0x100000000L

.field static final SPECIFIED_STOP_COLOR:J = 0x4000000L

.field static final SPECIFIED_STOP_OPACITY:J = 0x8000000L

.field static final SPECIFIED_STROKE:J = 0x8L

.field static final SPECIFIED_STROKE_DASHARRAY:J = 0x200L

.field static final SPECIFIED_STROKE_DASHOFFSET:J = 0x400L

.field static final SPECIFIED_STROKE_LINECAP:J = 0x40L

.field static final SPECIFIED_STROKE_LINEJOIN:J = 0x80L

.field static final SPECIFIED_STROKE_MITERLIMIT:J = 0x100L

.field static final SPECIFIED_STROKE_OPACITY:J = 0x10L

.field static final SPECIFIED_STROKE_WIDTH:J = 0x20L

.field static final SPECIFIED_TEXT_ANCHOR:J = 0x40000L

.field static final SPECIFIED_TEXT_DECORATION:J = 0x20000L

.field static final SPECIFIED_TEXT_ORIENTATION:J = 0x1000000000000L

.field static final SPECIFIED_VECTOR_EFFECT:J = 0x800000000L

.field static final SPECIFIED_VIEWPORT_FILL:J = 0x200000000L

.field static final SPECIFIED_VIEWPORT_FILL_OPACITY:J = 0x400000000L

.field static final SPECIFIED_VISIBILITY:J = 0x2000000L

.field static final SPECIFIED_WORD_SPACING:J = 0x20000000000000L

.field static final SPECIFIED_WRITING_MODE:J = 0x400000000000L


# instance fields
.field clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

.field clipPath:Ljava/lang/String;

.field clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

.field color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

.field direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

.field display:Ljava/lang/Boolean;

.field fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field fillOpacity:Ljava/lang/Float;

.field fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

.field fontFamily:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

.field fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field fontStretch:Ljava/lang/Float;

.field fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

.field fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

.field fontWeight:Ljava/lang/Float;

.field glyphOrientationVertical:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

.field imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

.field isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

.field letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field markerEnd:Ljava/lang/String;

.field markerMid:Ljava/lang/String;

.field markerStart:Ljava/lang/String;

.field mask:Ljava/lang/String;

.field mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field opacity:Ljava/lang/Float;

.field overflow:Ljava/lang/Boolean;

.field solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field solidOpacity:Ljava/lang/Float;

.field specifiedFlags:J

.field stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field stopOpacity:Ljava/lang/Float;

.field stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

.field strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

.field strokeMiterLimit:Ljava/lang/Float;

.field strokeOpacity:Ljava/lang/Float;

.field strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

.field textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field textOrientation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

.field vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

.field viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field viewportFillOpacity:Ljava/lang/Float;

.field visibility:Ljava/lang/Boolean;

.field wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field writingMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 7
    .line 8
    return-void
.end method

.method public static getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
    .locals 9

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 9
    .line 10
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->NonZero:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 11
    .line 12
    iput-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 24
    .line 25
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 28
    .line 29
    invoke-direct {v6, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 33
    .line 34
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Butt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 35
    .line 36
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 37
    .line 38
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Miter:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 39
    .line 40
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 41
    .line 42
    const/high16 v3, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 49
    .line 50
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 51
    .line 52
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 53
    .line 54
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 55
    .line 56
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 57
    .line 58
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 59
    .line 60
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    .line 61
    .line 62
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 63
    .line 64
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->pt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 65
    .line 66
    const/high16 v8, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-direct {v6, v8, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 72
    .line 73
    const/high16 v6, 0x43c80000    # 400.0f

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 80
    .line 81
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 82
    .line 83
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 84
    .line 85
    const/high16 v6, 0x42c80000    # 100.0f

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 92
    .line 93
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 94
    .line 95
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 96
    .line 97
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->LTR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 98
    .line 99
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 100
    .line 101
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 102
    .line 103
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 110
    .line 111
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 122
    .line 123
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 128
    .line 129
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 132
    .line 133
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 136
    .line 137
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 140
    .line 141
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 142
    .line 143
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 144
    .line 145
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 146
    .line 147
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 148
    .line 149
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 150
    .line 151
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 152
    .line 153
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 154
    .line 155
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 156
    .line 157
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 158
    .line 159
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 160
    .line 161
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 162
    .line 163
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 164
    .line 165
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 166
    .line 167
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 168
    .line 169
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 170
    .line 171
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 172
    .line 173
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 174
    .line 175
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 176
    .line 177
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 178
    .line 179
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->FONT_FEATURE_SETTINGS_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 180
    .line 181
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 182
    .line 183
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 184
    .line 185
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 186
    .line 187
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 188
    .line 189
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->horizontal_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 190
    .line 191
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->writingMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 192
    .line 193
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 194
    .line 195
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->glyphOrientationVertical:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 196
    .line 197
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->mixed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    .line 198
    .line 199
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textOrientation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    .line 200
    .line 201
    const-wide v1, -0x41f0000000001L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    iput-wide v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 207
    .line 208
    return-object v0
.end method

.method public static processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "inherit"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 16
    .line 17
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const-string v1, "none"

    .line 28
    .line 29
    const-string v2, "|"

    .line 30
    .line 31
    const-string v3, "currentColor"

    .line 32
    .line 33
    const/16 v4, 0x7c

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLetterOrWordSpacing(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 49
    .line 50
    const-wide/high16 v0, 0x20000000000000L

    .line 51
    .line 52
    or-long/2addr p1, v0

    .line 53
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLetterOrWordSpacing(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 65
    .line 66
    const-wide/high16 v0, 0x10000000000000L

    .line 67
    .line 68
    or-long/2addr p1, v0

    .line 69
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    if-nez p3, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->parseFontVariationSettings(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 83
    .line 84
    const-wide/high16 v0, 0x4000000000000L

    .line 85
    .line 86
    or-long/2addr p1, v0

    .line 87
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    if-nez p3, :cond_4

    .line 91
    .line 92
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseFontFeatureSettings(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 101
    .line 102
    const-wide v0, 0x200000000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    or-long/2addr p1, v0

    .line 108
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    if-nez p3, :cond_4

    .line 112
    .line 113
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseEastAsian(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 122
    .line 123
    const-wide v0, 0x100000000000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    or-long/2addr p1, v0

    .line 129
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    if-nez p3, :cond_4

    .line 133
    .line 134
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantNumeric(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 143
    .line 144
    const-wide v0, 0x80000000000L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    or-long/2addr p1, v0

    .line 150
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    if-nez p3, :cond_4

    .line 154
    .line 155
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantCaps(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 164
    .line 165
    const-wide v0, 0x40000000000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    or-long/2addr p1, v0

    .line 171
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    if-nez p3, :cond_4

    .line 175
    .line 176
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantPosition(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 185
    .line 186
    const-wide v0, 0x20000000000L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    or-long/2addr p1, v0

    .line 192
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    if-nez p3, :cond_4

    .line 196
    .line 197
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantLigatures(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 206
    .line 207
    const-wide v0, 0x10000000000L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    or-long/2addr p1, v0

    .line 213
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    if-nez p3, :cond_4

    .line 217
    .line 218
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseFontVariant(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    if-nez p3, :cond_4

    .line 223
    .line 224
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseFontKerning(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 229
    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 233
    .line 234
    const-wide/high16 v0, 0x2000000000000L

    .line 235
    .line 236
    or-long/2addr p1, v0

    .line 237
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_b
    if-nez p3, :cond_4

    .line 241
    .line 242
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 251
    .line 252
    const-wide v0, 0x8000000000L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    or-long/2addr p1, v0

    .line 258
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_c
    if-nez p3, :cond_4

    .line 262
    .line 263
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseIsolation(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 268
    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 272
    .line 273
    const-wide v0, 0x4000000000L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    or-long/2addr p1, v0

    .line 279
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_d
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseRenderQuality(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 287
    .line 288
    if-eqz p1, :cond_4

    .line 289
    .line 290
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 291
    .line 292
    const-wide v0, 0x2000000000L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    or-long/2addr p1, v0

    .line 298
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_e
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseVectorEffect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 306
    .line 307
    if-eqz p1, :cond_4

    .line 308
    .line 309
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 310
    .line 311
    const-wide v0, 0x800000000L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    or-long/2addr p1, v0

    .line 317
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_f
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 325
    .line 326
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 327
    .line 328
    const-wide v0, 0x400000000L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    or-long/2addr p1, v0

    .line 334
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_10
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_0

    .line 342
    .line 343
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 355
    .line 356
    :goto_0
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 357
    .line 358
    const-wide v0, 0x200000000L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    or-long/2addr p1, v0

    .line 364
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_11
    if-eqz p3, :cond_4

    .line 368
    .line 369
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 374
    .line 375
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 376
    .line 377
    const-wide v0, 0x100000000L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    or-long/2addr p1, v0

    .line 383
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_12
    if-eqz p3, :cond_4

    .line 387
    .line 388
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_1

    .line 393
    .line 394
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 406
    .line 407
    :goto_1
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 408
    .line 409
    const-wide v0, 0x80000000L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    or-long/2addr p1, v0

    .line 415
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_13
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 423
    .line 424
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 425
    .line 426
    const-wide/32 v0, 0x40000000

    .line 427
    .line 428
    .line 429
    or-long/2addr p1, v0

    .line 430
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_14
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFillRule(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 438
    .line 439
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 440
    .line 441
    const-wide/32 v0, 0x20000000

    .line 442
    .line 443
    .line 444
    or-long/2addr p1, v0

    .line 445
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_15
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 453
    .line 454
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 455
    .line 456
    const-wide/32 v0, 0x10000000

    .line 457
    .line 458
    .line 459
    or-long/2addr p1, v0

    .line 460
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_16
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseClip(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 468
    .line 469
    if-eqz p1, :cond_4

    .line 470
    .line 471
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 472
    .line 473
    const-wide/32 v0, 0x100000

    .line 474
    .line 475
    .line 476
    or-long/2addr p1, v0

    .line 477
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_17
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 485
    .line 486
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 487
    .line 488
    const-wide/32 v0, 0x8000000

    .line 489
    .line 490
    .line 491
    or-long/2addr p1, v0

    .line 492
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_18
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_2

    .line 500
    .line 501
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_2
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 513
    .line 514
    :goto_2
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 515
    .line 516
    const-wide/32 v0, 0x4000000

    .line 517
    .line 518
    .line 519
    or-long/2addr p1, v0

    .line 520
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_19
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-gez p1, :cond_4

    .line 528
    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    const-string p3, "|visible|hidden|collapse|"

    .line 545
    .line 546
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_4

    .line 551
    .line 552
    const-string p1, "visible"

    .line 553
    .line 554
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    .line 563
    .line 564
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 565
    .line 566
    const-wide/32 v0, 0x2000000

    .line 567
    .line 568
    .line 569
    or-long/2addr p1, v0

    .line 570
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_1a
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-gez p1, :cond_4

    .line 578
    .line 579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    const-string p3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 595
    .line 596
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-eqz p1, :cond_4

    .line 601
    .line 602
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    xor-int/lit8 p1, p1, 0x1

    .line 607
    .line 608
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 613
    .line 614
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 615
    .line 616
    const-wide/32 v0, 0x1000000

    .line 617
    .line 618
    .line 619
    or-long/2addr p1, v0

    .line 620
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_1b
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 628
    .line 629
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 630
    .line 631
    const-wide/32 v0, 0x800000

    .line 632
    .line 633
    .line 634
    or-long/2addr p1, v0

    .line 635
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_1c
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 643
    .line 644
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 645
    .line 646
    const-wide/32 v0, 0x400000

    .line 647
    .line 648
    .line 649
    or-long/2addr p1, v0

    .line 650
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_1d
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 658
    .line 659
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 660
    .line 661
    const-wide/32 v0, 0x200000

    .line 662
    .line 663
    .line 664
    or-long/2addr p1, v0

    .line 665
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_1e
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 673
    .line 674
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 675
    .line 676
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 677
    .line 678
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 679
    .line 680
    const-wide/32 v0, 0xe00000

    .line 681
    .line 682
    .line 683
    or-long/2addr p1, v0

    .line 684
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_1f
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOverflow(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 692
    .line 693
    if-eqz p1, :cond_4

    .line 694
    .line 695
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 696
    .line 697
    const-wide/32 v0, 0x80000

    .line 698
    .line 699
    .line 700
    or-long/2addr p1, v0

    .line 701
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_20
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTextAnchor(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 709
    .line 710
    if-eqz p1, :cond_4

    .line 711
    .line 712
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 713
    .line 714
    const-wide/32 v0, 0x40000

    .line 715
    .line 716
    .line 717
    or-long/2addr p1, v0

    .line 718
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_21
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTextDirection(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 726
    .line 727
    if-eqz p1, :cond_4

    .line 728
    .line 729
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 730
    .line 731
    const-wide v0, 0x1000000000L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    or-long/2addr p1, v0

    .line 737
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_22
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTextDecoration(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 745
    .line 746
    if-eqz p1, :cond_4

    .line 747
    .line 748
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 749
    .line 750
    const-wide/32 v0, 0x20000

    .line 751
    .line 752
    .line 753
    or-long/2addr p1, v0

    .line 754
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_23
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontStretch(Ljava/lang/String;)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 762
    .line 763
    if-eqz p1, :cond_4

    .line 764
    .line 765
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 766
    .line 767
    const-wide/high16 v0, 0x8000000000000L

    .line 768
    .line 769
    or-long/2addr p1, v0

    .line 770
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_24
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontStyle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 778
    .line 779
    if-eqz p1, :cond_4

    .line 780
    .line 781
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 782
    .line 783
    const-wide/32 v0, 0x10000

    .line 784
    .line 785
    .line 786
    or-long/2addr p1, v0

    .line 787
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_25
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontWeight(Ljava/lang/String;)Ljava/lang/Float;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 795
    .line 796
    if-eqz p1, :cond_4

    .line 797
    .line 798
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 799
    .line 800
    const-wide/32 v0, 0x8000

    .line 801
    .line 802
    .line 803
    or-long/2addr p1, v0

    .line 804
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_26
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontSize(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 812
    .line 813
    if-eqz p1, :cond_4

    .line 814
    .line 815
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 816
    .line 817
    const-wide/16 v0, 0x4000

    .line 818
    .line 819
    or-long/2addr p1, v0

    .line 820
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_27
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    .line 828
    .line 829
    if-eqz p1, :cond_4

    .line 830
    .line 831
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 832
    .line 833
    const-wide/16 v0, 0x2000

    .line 834
    .line 835
    or-long/2addr p1, v0

    .line 836
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_28
    if-nez p3, :cond_4

    .line 840
    .line 841
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFont(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_29
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 850
    .line 851
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 852
    .line 853
    const-wide/16 v0, 0x1000

    .line 854
    .line 855
    or-long/2addr p1, v0

    .line 856
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_2a
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 864
    .line 865
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 866
    .line 867
    const-wide/16 v0, 0x800

    .line 868
    .line 869
    or-long/2addr p1, v0

    .line 870
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_2b
    :try_start_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 878
    .line 879
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 880
    .line 881
    const-wide/16 v0, 0x400

    .line 882
    .line 883
    or-long/2addr p1, v0

    .line 884
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_2c
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    const-wide/16 v0, 0x200

    .line 892
    .line 893
    if-eqz p1, :cond_3

    .line 894
    .line 895
    const/4 p1, 0x0

    .line 896
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 897
    .line 898
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 899
    .line 900
    or-long/2addr p1, v0

    .line 901
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 902
    .line 903
    return-void

    .line 904
    :cond_3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStrokeDashArray(Ljava/lang/String;)[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 909
    .line 910
    if-eqz p1, :cond_4

    .line 911
    .line 912
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 913
    .line 914
    or-long/2addr p1, v0

    .line 915
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_2d
    :try_start_1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 927
    .line 928
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 929
    .line 930
    const-wide/16 v0, 0x100

    .line 931
    .line 932
    or-long/2addr p1, v0

    .line 933
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J
    :try_end_1
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_2e
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStrokeLineJoin(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 941
    .line 942
    if-eqz p1, :cond_4

    .line 943
    .line 944
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 945
    .line 946
    const-wide/16 v0, 0x80

    .line 947
    .line 948
    or-long/2addr p1, v0

    .line 949
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_2f
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStrokeLineCap(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 957
    .line 958
    if-eqz p1, :cond_4

    .line 959
    .line 960
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 961
    .line 962
    const-wide/16 v0, 0x40

    .line 963
    .line 964
    or-long/2addr p1, v0

    .line 965
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_30
    :try_start_2
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 973
    .line 974
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 975
    .line 976
    const-wide/16 v0, 0x20

    .line 977
    .line 978
    or-long/2addr p1, v0

    .line 979
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J
    :try_end_2
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_31
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    .line 987
    .line 988
    if-eqz p1, :cond_4

    .line 989
    .line 990
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 991
    .line 992
    const-wide/16 v0, 0x10

    .line 993
    .line 994
    or-long/2addr p1, v0

    .line 995
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_32
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePaintSpecifier(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 1003
    .line 1004
    if-eqz p1, :cond_4

    .line 1005
    .line 1006
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 1007
    .line 1008
    const-wide/16 v0, 0x8

    .line 1009
    .line 1010
    or-long/2addr p1, v0

    .line 1011
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_33
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 1019
    .line 1020
    if-eqz p1, :cond_4

    .line 1021
    .line 1022
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 1023
    .line 1024
    const-wide/16 v0, 0x4

    .line 1025
    .line 1026
    or-long/2addr p1, v0

    .line 1027
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_34
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFillRule(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 1035
    .line 1036
    if-eqz p1, :cond_4

    .line 1037
    .line 1038
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 1039
    .line 1040
    const-wide/16 v0, 0x2

    .line 1041
    .line 1042
    or-long/2addr p1, v0

    .line 1043
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_35
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePaintSpecifier(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 1051
    .line 1052
    if-eqz p1, :cond_4

    .line 1053
    .line 1054
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 1055
    .line 1056
    const-wide/16 v0, 0x1

    .line 1057
    .line 1058
    or-long/2addr p1, v0

    .line 1059
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 1060
    .line 1061
    :catch_0
    :cond_4
    :goto_3
    return-void

    .line 1062
    nop

    .line 1063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 16
    .line 17
    iput-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public resetNonInheritingProperties(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 19
    .line 20
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 23
    .line 24
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 25
    .line 26
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 27
    .line 28
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 29
    .line 30
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 33
    .line 34
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 39
    .line 40
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 41
    .line 42
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 43
    .line 44
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 45
    .line 46
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 47
    .line 48
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 49
    .line 50
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 51
    .line 52
    return-void
.end method
