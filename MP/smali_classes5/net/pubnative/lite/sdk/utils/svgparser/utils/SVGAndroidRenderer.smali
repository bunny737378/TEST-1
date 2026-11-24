.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;
    }
.end annotation


# static fields
.field private static final BEZIER_ARC_FACTOR:F = 0.5522848f

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "serif"

.field public static final LUMINANCE_TO_ALPHA_BLUE:F = 0.0722f

.field public static final LUMINANCE_TO_ALPHA_GREEN:F = 0.7151f

.field public static final LUMINANCE_TO_ALPHA_RED:F = 0.2127f

.field private static final PATTERN_DOUBLE_SPACES:Ljava/util/regex/Pattern;

.field private static final PATTERN_END_SPACES:Ljava/util/regex/Pattern;

.field private static final PATTERN_LINE_BREAKS:Ljava/util/regex/Pattern;

.field private static final PATTERN_START_SPACES:Ljava/util/regex/Pattern;

.field private static final PATTERN_TABS:Ljava/util/regex/Pattern;

.field private static final PATTERN_TABS_OR_LINE_BREAKS:Ljava/util/regex/Pattern;

.field private static final SUPPORTS_BLEND_MODE:Z

.field private static final SUPPORTS_FONT_HINTING:Z

.field private static final SUPPORTS_PAINT_FONT_FEATURE_SETTINGS:Z

.field private static final SUPPORTS_PAINT_FONT_VARIATION_SETTINGS:Z

.field private static final SUPPORTS_PAINT_LETTER_SPACING:Z

.field private static final SUPPORTS_PAINT_WORD_SPACING:Z

.field private static final SUPPORTS_PATH_OP:Z

.field private static final SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

.field private static final SUPPORTS_SAVE_LAYER_FLAGLESS:Z

.field private static final SUPPORTS_STROKED_UNDERLINES:Z

.field private static final TAG:Ljava/lang/String; = "SVGAndroidRenderer"

.field private static supportedFeatures:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canvas:Landroid/graphics/Canvas;

.field private document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

.field private final dpi:F

.field private externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

.field private matrixStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private parentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;"
        }
    .end annotation
.end field

.field private ruleMatchContext:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;

.field private state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

.field private stateStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_FONT_HINTING:Z

    .line 5
    .line 6
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_STROKED_UNDERLINES:Z

    .line 7
    .line 8
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PATH_OP:Z

    .line 9
    .line 10
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_FONT_FEATURE_SETTINGS:Z

    .line 11
    .line 12
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_LETTER_SPACING:Z

    .line 13
    .line 14
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_FONT_VARIATION_SETTINGS:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    sput-boolean v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_BLEND_MODE:Z

    .line 25
    .line 26
    if-lt v0, v3, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    sput-boolean v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_WORD_SPACING:Z

    .line 32
    .line 33
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_SAVE_LAYER_FLAGLESS:Z

    .line 34
    .line 35
    const/16 v3, 0x1f

    .line 36
    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    .line 41
    .line 42
    const-string v0, "[\\n\\t]"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_TABS_OR_LINE_BREAKS:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "\\t"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_TABS:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "\\n"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_LINE_BREAKS:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "^\\s+"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_START_SPACES:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "\\s+$"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_END_SPACES:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "\\s{2,}"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_DOUBLE_SPACES:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;FLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->ruleMatchContext:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;

    .line 6
    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->dpi:F

    .line 10
    .line 11
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_FONT_HINTING:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1000(FFFFFZZFFLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->arcTo(FFFFFZZFFLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_LETTER_SPACING:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->measureText(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 220
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 224
    :cond_0
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    if-eqz v0, :cond_1

    .line 225
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    if-eqz v0, :cond_2

    .line 227
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_2
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    if-eqz v0, :cond_3

    .line 229
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_3
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    if-eqz v0, :cond_4

    .line 231
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 232
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 233
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 234
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_4
    return-void
.end method

.method private addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 209
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 213
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 214
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_3

    .line 215
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 216
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 217
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 218
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clipStatePush()V

    .line 246
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 247
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    invoke-direct {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 248
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_2
    instance-of p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    if-eqz p2, :cond_3

    .line 250
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    invoke-direct {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 251
    :cond_3
    instance-of p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    if-eqz p2, :cond_4

    .line 252
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    invoke-direct {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 253
    :cond_4
    instance-of p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;

    if-eqz p2, :cond_5

    .line 254
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;

    invoke-direct {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 255
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid %s element found in clipPath definition"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clipStatePop()V

    return-void
.end method

.method private addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;->transform:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v3, v1

    .line 70
    :goto_1
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v4, v1

    .line 94
    :goto_2
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 117
    .line 118
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 119
    .line 120
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 121
    .line 122
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 123
    .line 124
    if-eq v2, v5, :cond_7

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 131
    .line 132
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 133
    .line 134
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 135
    .line 136
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 137
    .line 138
    if-ne v5, v6, :cond_6

    .line 139
    .line 140
    const/high16 v5, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v2, v5

    .line 143
    :cond_6
    sub-float/2addr v0, v2

    .line 144
    :cond_7
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;

    .line 149
    .line 150
    invoke-direct {v2, p0, v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 157
    .line 158
    iget-object v6, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v5, v7, v8, v6, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 178
    .line 179
    :cond_8
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;

    .line 188
    .line 189
    add-float/2addr v0, v4

    .line 190
    add-float/2addr v3, v1

    .line 191
    invoke-direct {v5, p0, v0, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FFLandroid/graphics/Path;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p2, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 236
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 240
    :cond_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 241
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 242
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    const/4 p1, 0x0

    .line 243
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static arcTo(FFFFFZZFFLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;)V
    .locals 39

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    cmpl-float v5, p0, v2

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    cmpl-float v5, p1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    cmpl-float v6, p2, v5

    .line 21
    .line 22
    if-eqz v6, :cond_a

    .line 23
    .line 24
    cmpl-float v5, p3, v5

    .line 25
    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    float-to-double v7, v0

    .line 37
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    rem-double/2addr v7, v9

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    sub-float v11, p0, v2

    .line 56
    .line 57
    float-to-double v11, v11

    .line 58
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    div-double/2addr v11, v13

    .line 61
    sub-float v15, p1, v3

    .line 62
    .line 63
    move-wide/from16 p2, v13

    .line 64
    .line 65
    float-to-double v13, v15

    .line 66
    div-double v13, v13, p2

    .line 67
    .line 68
    mul-double v15, v9, v11

    .line 69
    .line 70
    mul-double v17, v7, v13

    .line 71
    .line 72
    move-wide/from16 v19, v9

    .line 73
    .line 74
    add-double v9, v17, v15

    .line 75
    .line 76
    move-wide v15, v11

    .line 77
    neg-double v11, v7

    .line 78
    mul-double/2addr v11, v15

    .line 79
    mul-double v13, v13, v19

    .line 80
    .line 81
    add-double/2addr v13, v11

    .line 82
    mul-float v11, v5, v5

    .line 83
    .line 84
    float-to-double v11, v11

    .line 85
    mul-float v15, v6, v6

    .line 86
    .line 87
    move-wide/from16 v16, v7

    .line 88
    .line 89
    float-to-double v7, v15

    .line 90
    mul-double v21, v9, v9

    .line 91
    .line 92
    mul-double v23, v13, v13

    .line 93
    .line 94
    div-double v25, v21, v11

    .line 95
    .line 96
    div-double v27, v23, v7

    .line 97
    .line 98
    add-double v27, v27, v25

    .line 99
    .line 100
    const-wide v25, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v15, v27, v25

    .line 106
    .line 107
    if-lez v15, :cond_1

    .line 108
    .line 109
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    const-wide v11, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v7, v11

    .line 119
    float-to-double v11, v5

    .line 120
    mul-double/2addr v11, v7

    .line 121
    double-to-float v5, v11

    .line 122
    float-to-double v11, v6

    .line 123
    mul-double/2addr v7, v11

    .line 124
    double-to-float v6, v7

    .line 125
    mul-float v7, v5, v5

    .line 126
    .line 127
    float-to-double v11, v7

    .line 128
    mul-float v7, v6, v6

    .line 129
    .line 130
    float-to-double v7, v7

    .line 131
    :cond_1
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 134
    .line 135
    move/from16 v15, p5

    .line 136
    .line 137
    if-ne v15, v1, :cond_2

    .line 138
    .line 139
    move-wide/from16 v29, v27

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-wide/from16 v29, v25

    .line 143
    .line 144
    :goto_0
    mul-double v31, v11, v7

    .line 145
    .line 146
    mul-double v11, v11, v23

    .line 147
    .line 148
    sub-double v31, v31, v11

    .line 149
    .line 150
    mul-double v7, v7, v21

    .line 151
    .line 152
    sub-double v31, v31, v7

    .line 153
    .line 154
    add-double/2addr v11, v7

    .line 155
    div-double v31, v31, v11

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    cmpg-double v11, v31, v7

    .line 160
    .line 161
    if-gez v11, :cond_3

    .line 162
    .line 163
    move-wide/from16 v31, v7

    .line 164
    .line 165
    :cond_3
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    mul-double v11, v11, v29

    .line 170
    .line 171
    move-wide/from16 v21, v7

    .line 172
    .line 173
    float-to-double v7, v5

    .line 174
    mul-double v23, v7, v13

    .line 175
    .line 176
    move-wide/from16 v29, v7

    .line 177
    .line 178
    float-to-double v7, v6

    .line 179
    div-double v23, v23, v7

    .line 180
    .line 181
    mul-double v23, v23, v11

    .line 182
    .line 183
    mul-double v31, v7, v9

    .line 184
    .line 185
    move-wide/from16 v33, v7

    .line 186
    .line 187
    div-double v7, v31, v29

    .line 188
    .line 189
    neg-double v7, v7

    .line 190
    mul-double/2addr v11, v7

    .line 191
    add-float v7, p0, v2

    .line 192
    .line 193
    float-to-double v7, v7

    .line 194
    div-double v7, v7, p2

    .line 195
    .line 196
    add-float v15, p1, v3

    .line 197
    .line 198
    move-wide/from16 v31, v7

    .line 199
    .line 200
    float-to-double v7, v15

    .line 201
    div-double v7, v7, p2

    .line 202
    .line 203
    mul-double v35, v19, v23

    .line 204
    .line 205
    mul-double v37, v16, v11

    .line 206
    .line 207
    sub-double v35, v35, v37

    .line 208
    .line 209
    move-wide/from16 p0, v7

    .line 210
    .line 211
    add-double v7, v35, v31

    .line 212
    .line 213
    mul-double v15, v16, v23

    .line 214
    .line 215
    mul-double v17, v19, v11

    .line 216
    .line 217
    add-double v17, v17, v15

    .line 218
    .line 219
    move-wide/from16 p2, v11

    .line 220
    .line 221
    add-double v11, v17, p0

    .line 222
    .line 223
    sub-double v15, v9, v23

    .line 224
    .line 225
    div-double v15, v15, v29

    .line 226
    .line 227
    sub-double v17, v13, p2

    .line 228
    .line 229
    div-double v17, v17, v33

    .line 230
    .line 231
    neg-double v9, v9

    .line 232
    sub-double v9, v9, v23

    .line 233
    .line 234
    div-double v9, v9, v29

    .line 235
    .line 236
    neg-double v13, v13

    .line 237
    sub-double v13, v13, p2

    .line 238
    .line 239
    div-double v13, v13, v33

    .line 240
    .line 241
    mul-double v19, v15, v15

    .line 242
    .line 243
    mul-double v23, v17, v17

    .line 244
    .line 245
    add-double v23, v23, v19

    .line 246
    .line 247
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v19

    .line 251
    cmpg-double v29, v17, v21

    .line 252
    .line 253
    if-gez v29, :cond_4

    .line 254
    .line 255
    move-wide/from16 v29, v27

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    move-wide/from16 v29, v25

    .line 259
    .line 260
    :goto_1
    div-double v19, v15, v19

    .line 261
    .line 262
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->acos(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v19

    .line 266
    mul-double v19, v19, v29

    .line 267
    .line 268
    mul-double v29, v9, v9

    .line 269
    .line 270
    mul-double v31, v13, v13

    .line 271
    .line 272
    add-double v31, v31, v29

    .line 273
    .line 274
    mul-double v31, v31, v23

    .line 275
    .line 276
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v23

    .line 280
    mul-double v29, v15, v9

    .line 281
    .line 282
    mul-double v31, v17, v13

    .line 283
    .line 284
    add-double v31, v31, v29

    .line 285
    .line 286
    mul-double/2addr v15, v13

    .line 287
    mul-double v17, v17, v9

    .line 288
    .line 289
    sub-double v15, v15, v17

    .line 290
    .line 291
    cmpg-double v9, v15, v21

    .line 292
    .line 293
    if-gez v9, :cond_5

    .line 294
    .line 295
    move-wide/from16 v25, v27

    .line 296
    .line 297
    :cond_5
    div-double v31, v31, v23

    .line 298
    .line 299
    invoke-static/range {v31 .. v32}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkedArcCos(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    mul-double v25, v25, v9

    .line 304
    .line 305
    cmpl-double v9, v25, v21

    .line 306
    .line 307
    if-nez v9, :cond_6

    .line 308
    .line 309
    invoke-interface {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->lineTo(FF)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_6
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    if-nez v1, :cond_7

    .line 319
    .line 320
    if-lez v9, :cond_8

    .line 321
    .line 322
    sub-double v25, v25, v13

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    cmpg-double v1, v25, v21

    .line 326
    .line 327
    if-gez v1, :cond_8

    .line 328
    .line 329
    add-double v25, v25, v13

    .line 330
    .line 331
    :cond_8
    :goto_2
    rem-double v9, v25, v13

    .line 332
    .line 333
    rem-double v13, v19, v13

    .line 334
    .line 335
    invoke-static {v13, v14, v9, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->arcToBeziers(DD)[F

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v9, Landroid/graphics/Matrix;

    .line 340
    .line 341
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 348
    .line 349
    .line 350
    double-to-float v0, v7

    .line 351
    double-to-float v5, v11

    .line 352
    invoke-virtual {v9, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 356
    .line 357
    .line 358
    array-length v0, v1

    .line 359
    add-int/lit8 v0, v0, -0x2

    .line 360
    .line 361
    aput v2, v1, v0

    .line 362
    .line 363
    array-length v0, v1

    .line 364
    add-int/lit8 v0, v0, -0x1

    .line 365
    .line 366
    aput v3, v1, v0

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_3
    array-length v2, v1

    .line 370
    if-ge v0, v2, :cond_9

    .line 371
    .line 372
    aget v2, v1, v0

    .line 373
    .line 374
    add-int/lit8 v3, v0, 0x1

    .line 375
    .line 376
    aget v3, v1, v3

    .line 377
    .line 378
    add-int/lit8 v5, v0, 0x2

    .line 379
    .line 380
    aget v5, v1, v5

    .line 381
    .line 382
    add-int/lit8 v6, v0, 0x3

    .line 383
    .line 384
    aget v6, v1, v6

    .line 385
    .line 386
    add-int/lit8 v7, v0, 0x4

    .line 387
    .line 388
    aget v7, v1, v7

    .line 389
    .line 390
    add-int/lit8 v8, v0, 0x5

    .line 391
    .line 392
    aget v8, v1, v8

    .line 393
    .line 394
    move/from16 p1, v2

    .line 395
    .line 396
    move/from16 p2, v3

    .line 397
    .line 398
    move-object/from16 p0, v4

    .line 399
    .line 400
    move/from16 p3, v5

    .line 401
    .line 402
    move/from16 p4, v6

    .line 403
    .line 404
    move/from16 p5, v7

    .line 405
    .line 406
    move/from16 p6, v8

    .line 407
    .line 408
    invoke-interface/range {p0 .. p6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->cubicTo(FFFFFF)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x6

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_9
    return-void

    .line 415
    :cond_a
    invoke-interface {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->lineTo(FF)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method private static arcToBeziers(DD)[F
    .locals 18

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    int-to-double v4, v0

    .line 20
    div-double v4, p2, v4

    .line 21
    .line 22
    div-double v1, v4, v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v6, v8

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    add-double/2addr v1, v8

    .line 41
    div-double/2addr v6, v1

    .line 42
    mul-int/lit8 v1, v0, 0x6

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    int-to-double v8, v2

    .line 51
    mul-double/2addr v8, v4

    .line 52
    add-double v8, v8, p0

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    add-int/lit8 v14, v3, 0x1

    .line 63
    .line 64
    mul-double v15, v6, v12

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 p2, v1

    .line 69
    .line 70
    sub-double v0, v10, v15

    .line 71
    .line 72
    double-to-float v0, v0

    .line 73
    aput v0, p2, v3

    .line 74
    .line 75
    add-int/lit8 v0, v3, 0x2

    .line 76
    .line 77
    mul-double/2addr v10, v6

    .line 78
    add-double/2addr v10, v12

    .line 79
    double-to-float v1, v10

    .line 80
    aput v1, p2, v14

    .line 81
    .line 82
    add-double/2addr v8, v4

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-int/lit8 v1, v3, 0x3

    .line 92
    .line 93
    mul-double v12, v6, v8

    .line 94
    .line 95
    add-double/2addr v12, v10

    .line 96
    double-to-float v12, v12

    .line 97
    aput v12, p2, v0

    .line 98
    .line 99
    add-int/lit8 v0, v3, 0x4

    .line 100
    .line 101
    mul-double v12, v6, v10

    .line 102
    .line 103
    sub-double v12, v8, v12

    .line 104
    .line 105
    double-to-float v12, v12

    .line 106
    aput v12, p2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v3, 0x5

    .line 109
    .line 110
    double-to-float v10, v10

    .line 111
    aput v10, p2, v0

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x6

    .line 114
    .line 115
    double-to-float v0, v8

    .line 116
    aput v0, p2, v1

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    move/from16 v0, v17

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object/from16 p2, v1

    .line 126
    .line 127
    return-object p2
.end method

.method private calculateClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 17
    .line 18
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 19
    .line 20
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "clipPath"

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;

    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 44
    .line 45
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 55
    .line 56
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v1

    .line 70
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 78
    .line 79
    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 85
    .line 86
    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 87
    .line 88
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 120
    .line 121
    instance-of v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    .line 126
    .line 127
    invoke-direct {p0, v3, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->objectToPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Z)Landroid/graphics/Path;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 134
    .line 135
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 140
    .line 141
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 142
    .line 143
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 156
    .line 157
    :cond_7
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)Landroid/graphics/Path;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 164
    .line 165
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 178
    .line 179
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 180
    .line 181
    return-object p2
.end method

.method private calculateMarkerPositions(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 124
    :goto_0
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 125
    :goto_1
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 126
    :goto_2
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    .line 127
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    sub-float v4, v3, v0

    sub-float v5, v1, v2

    invoke-direct {p1, v0, v2, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-direct {p1, v3, v1, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private calculateMarkerPositions(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 20
    .line 21
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    .line 22
    .line 23
    aget v5, v4, v0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aget v4, v4, v6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v3, v5, v4, v7, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    move v4, v7

    .line 33
    :goto_1
    if-ge v1, p0, :cond_2

    .line 34
    .line 35
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    .line 36
    .line 37
    aget v7, v4, v1

    .line 38
    .line 39
    add-int/lit8 v5, v1, 0x1

    .line 40
    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    invoke-virtual {v3, v7, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 50
    .line 51
    iget v8, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    .line 52
    .line 53
    sub-float v8, v7, v8

    .line 54
    .line 55
    iget v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    .line 56
    .line 57
    sub-float v3, v4, v3

    .line 58
    .line 59
    invoke-direct {v5, v7, v4, v8, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    .line 71
    .line 72
    aget p1, p0, v0

    .line 73
    .line 74
    cmpl-float v1, v7, p1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    aget p0, p0, v6

    .line 79
    .line 80
    cmpl-float v1, v4, p0

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 91
    .line 92
    iget v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    .line 93
    .line 94
    sub-float v4, p1, v4

    .line 95
    .line 96
    iget v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    .line 97
    .line 98
    sub-float v3, p0, v3

    .line 99
    .line 100
    invoke-direct {v1, p1, p0, v4, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v2

    .line 119
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method private calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {p1, v0, v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 8
    .line 9
    .line 10
    iget p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->x:F

    .line 11
    .line 12
    return p0
.end method

.method private calculateViewBoxTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 15
    .line 16
    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iget v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 20
    .line 21
    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 25
    .line 26
    neg-float v2, v2

    .line 27
    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 28
    .line 29
    neg-float v3, v3

    .line 30
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->STRETCH:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 31
    .line 32
    invoke-virtual {p3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 39
    .line 40
    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getScale()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    iget v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 70
    .line 71
    div-float/2addr v1, v0

    .line 72
    iget v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 73
    .line 74
    div-float/2addr v4, v0

    .line 75
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment:[I

    .line 76
    .line 77
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aget v6, v5, v6

    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    packed-switch v6, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    iget v6, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 94
    .line 95
    sub-float/2addr v6, v1

    .line 96
    :goto_1
    sub-float/2addr v2, v6

    .line 97
    goto :goto_2

    .line 98
    :pswitch_1
    iget v6, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 99
    .line 100
    sub-float/2addr v6, v1

    .line 101
    div-float/2addr v6, v7

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    aget p3, v5, p3

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq p3, v1, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq p3, v1, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    if-eq p3, v1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    if-eq p3, v1, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    if-eq p3, v1, :cond_3

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    if-ne p3, v1, :cond_4

    .line 131
    .line 132
    :cond_2
    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 133
    .line 134
    sub-float/2addr p2, v4

    .line 135
    :goto_3
    sub-float/2addr v3, p2

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 138
    .line 139
    sub-float/2addr p2, v4

    .line 140
    div-float/2addr p2, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_4
    iget p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 143
    .line 144
    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    sget-boolean p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_SAVE_LAYER_FLAGLESS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->ALL_SAVE_FLAG:I

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->saveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V
    .locals 1

    .line 29
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    return-void
.end method

.method private checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PATH_OP:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath_OldStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private checkForClipPath_OldStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 18
    .line 19
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "clipPath"

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;

    .line 41
    .line 42
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :cond_3
    move v2, v3

    .line 69
    :cond_4
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clipStatePush()V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 100
    .line 101
    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 107
    .line 108
    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 109
    .line 110
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/graphics/Path;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 158
    .line 159
    new-instance v1, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v3, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clipStatePop()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 6
    .line 7
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 12
    .line 13
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->decodePaintReference(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 24
    .line 25
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 30
    .line 31
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->decodePaintReference(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private checkForImageDataURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string p0, "data:"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    if-ge p0, v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/16 p0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    if-ge p0, v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    add-int/lit8 v1, p0, -0x7

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ";base64"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    array-length v1, p0

    .line 58
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "SVGAndroidRenderer"

    .line 65
    .line 66
    const-string v1, "Could not decode bad Data URL"

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private checkGenericFont(Ljava/lang/String;Ljava/lang/Float;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->italic:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p3, p0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 p3, 0x442f0000    # 700.0f

    .line 15
    .line 16
    cmpl-float p2, p2, p3

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ltz p2, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p0, :cond_3

    .line 29
    .line 30
    move p0, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p0, v0

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v3, -0x1

    .line 41
    sparse-switch p2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_0
    const-string p2, "cursive"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p2, "serif"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_3

    .line 65
    :sswitch_2
    const-string p2, "fantasy"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move v0, p3

    .line 74
    goto :goto_3

    .line 75
    :sswitch_3
    const-string p2, "monospace"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_3

    .line 85
    :sswitch_4
    const-string p2, "sans-serif"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_2
    move v0, v3

    .line 94
    :cond_5
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private checkXMLSpaceAttribute(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static checkedArcCos(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static clamp255(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private clipStatePop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 15
    .line 16
    return-void
.end method

.method private clipStatePush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->MATRIX_SAVE_FLAG:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->save(Landroid/graphics/Canvas;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 23
    .line 24
    return-void
.end method

.method private static colourWithOpacity(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    shl-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p1, p0

    .line 27
    return p1
.end method

.method private static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private decodePaintReference(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 2
    .line 3
    iget-object v1, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;->href:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "Fill"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "Stroke"

    .line 17
    .line 18
    :goto_0
    iget-object v0, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;->href:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "%s reference \'%s\' not found"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;->fallback:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 34
    .line 35
    invoke-direct {p0, p3, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of p3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makeLinearGradient(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    instance-of p3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makeRadialGradient(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    instance-of p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setSolidColor(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method private display()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 6
    .line 7
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 12
    .line 13
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;->href:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillWithPattern(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 34
    .line 35
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private doStroke(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 6
    .line 7
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->NonScalingStroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 8
    .line 9
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 36
    .line 37
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 67
    .line 68
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private dotProduct(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p3

    .line 2
    mul-float/2addr p2, p4

    .line 3
    add-float/2addr p2, p1

    .line 4
    return p2
.end method

.method private enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 26
    .line 27
    instance-of v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    .line 32
    .line 33
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v3, v0

    .line 40
    invoke-direct {p0, v2, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->textXMLSpaceTransform(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;->processText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-direct {p0, v2, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->processTextChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SVGAndroidRenderer"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private extractRawText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 20
    .line 21
    instance-of v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    .line 26
    .line 27
    invoke-direct {p0, v2, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->extractRawText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    .line 36
    .line 37
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-direct {p0, v2, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->textXMLSpaceTransform(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Gradient reference \'%s\' not found"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object p2, v0

    .line 45
    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;

    .line 46
    .line 47
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 62
    .line 63
    :cond_4
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 68
    .line 69
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    .line 82
    .line 83
    :cond_6
    :try_start_0
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    .line 89
    .line 90
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move-object v1, p1

    .line 97
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    .line 98
    .line 99
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :goto_0
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->href:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method private fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;)V
    .locals 0

    .line 112
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_0

    .line 113
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 114
    :cond_0
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_1

    .line 115
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 116
    :cond_1
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_2

    .line 117
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 118
    :cond_2
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_3

    .line 119
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :cond_3
    return-void
.end method

.method private fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;)V
    .locals 0

    .line 120
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_0

    .line 121
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 122
    :cond_0
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_1

    .line 123
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 124
    :cond_1
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_2

    .line 125
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 126
    :cond_2
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_3

    .line 127
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 128
    :cond_3
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_4

    .line 129
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 130
    :cond_4
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_5

    .line 131
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :cond_5
    return-void
.end method

.method private fillInChainedPatternFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Pattern reference \'%s\' not found"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    .line 45
    .line 46
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_3
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_4
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 69
    .line 70
    :cond_5
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 75
    .line 76
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 77
    .line 78
    :cond_6
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 83
    .line 84
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 85
    .line 86
    :cond_7
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 91
    .line 92
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 93
    .line 94
    :cond_8
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 99
    .line 100
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 101
    .line 102
    :cond_9
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    .line 111
    .line 112
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    .line 113
    .line 114
    :cond_a
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 115
    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 119
    .line 120
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 121
    .line 122
    :cond_b
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 123
    .line 124
    if-nez p2, :cond_c

    .line 125
    .line 126
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 127
    .line 128
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 129
    .line 130
    :cond_c
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->href:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_d

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedPatternFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method private fillWithPattern(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 21
    .line 22
    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 23
    .line 24
    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->href:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-direct {v0, v2, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedPatternFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v7, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v8

    .line 50
    :goto_1
    iget-object v7, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v7, v8

    .line 60
    :goto_2
    iget-object v9, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v9, v8

    .line 70
    :goto_3
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_8

    .line 79
    :cond_5
    move v10, v8

    .line 80
    goto :goto_8

    .line 81
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {v7, v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v7, v8

    .line 91
    :goto_4
    iget-object v9, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    invoke-virtual {v9, v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v9, v8

    .line 101
    :goto_5
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 102
    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    invoke-virtual {v10, v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v10, v8

    .line 111
    :goto_6
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 112
    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    invoke-virtual {v11, v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v3, v8

    .line 121
    :goto_7
    iget-object v11, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 122
    .line 123
    iget v12, v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 124
    .line 125
    iget v13, v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 126
    .line 127
    mul-float/2addr v7, v13

    .line 128
    add-float/2addr v7, v12

    .line 129
    iget v12, v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 130
    .line 131
    iget v11, v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 132
    .line 133
    mul-float/2addr v9, v11

    .line 134
    add-float/2addr v9, v12

    .line 135
    mul-float/2addr v10, v13

    .line 136
    mul-float/2addr v3, v11

    .line 137
    move/from16 v20, v10

    .line 138
    .line 139
    move v10, v3

    .line 140
    move v3, v7

    .line 141
    move v7, v9

    .line 142
    move/from16 v9, v20

    .line 143
    .line 144
    :goto_8
    cmpl-float v11, v9, v8

    .line 145
    .line 146
    if-eqz v11, :cond_1a

    .line 147
    .line 148
    cmpl-float v11, v10, v8

    .line 149
    .line 150
    if-eqz v11, :cond_1a

    .line 151
    .line 152
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 153
    .line 154
    if-nez v11, :cond_b

    .line 155
    .line 156
    sget-object v11, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 157
    .line 158
    :cond_b
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 162
    .line 163
    move-object/from16 v13, p2

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 166
    .line 167
    .line 168
    new-instance v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 169
    .line 170
    invoke-direct {v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-direct {v0, v12, v13}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 181
    .line 182
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v14, v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-direct {v0, v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iput-object v12, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 191
    .line 192
    iget-object v12, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 193
    .line 194
    iget-object v13, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 195
    .line 196
    if-eqz v13, :cond_11

    .line 197
    .line 198
    iget-object v14, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 199
    .line 200
    invoke-virtual {v14, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v14, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_11

    .line 215
    .line 216
    iget-object v12, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 217
    .line 218
    iget v14, v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 219
    .line 220
    iget v15, v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 221
    .line 222
    invoke-virtual {v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    iget-object v4, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    iget v5, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 233
    .line 234
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v8, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 239
    .line 240
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move/from16 v18, v3

    .line 245
    .line 246
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 247
    .line 248
    move/from16 p2, v4

    .line 249
    .line 250
    iget v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 251
    .line 252
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move/from16 v19, v3

    .line 257
    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    new-array v3, v3, [F

    .line 261
    .line 262
    aput v14, v3, v16

    .line 263
    .line 264
    aput v15, v3, v17

    .line 265
    .line 266
    const/4 v14, 0x2

    .line 267
    aput v12, v3, v14

    .line 268
    .line 269
    const/4 v12, 0x3

    .line 270
    aput v5, v3, v12

    .line 271
    .line 272
    const/4 v5, 0x4

    .line 273
    aput p2, v3, v5

    .line 274
    .line 275
    const/4 v5, 0x5

    .line 276
    aput v8, v3, v5

    .line 277
    .line 278
    const/4 v5, 0x6

    .line 279
    aput v4, v3, v5

    .line 280
    .line 281
    const/4 v4, 0x7

    .line 282
    aput v19, v3, v4

    .line 283
    .line 284
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Landroid/graphics/RectF;

    .line 288
    .line 289
    aget v8, v3, v16

    .line 290
    .line 291
    aget v12, v3, v17

    .line 292
    .line 293
    invoke-direct {v4, v8, v12, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 294
    .line 295
    .line 296
    :goto_9
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    if-gt v14, v5, :cond_10

    .line 299
    .line 300
    aget v12, v3, v14

    .line 301
    .line 302
    cmpg-float v8, v12, v8

    .line 303
    .line 304
    if-gez v8, :cond_c

    .line 305
    .line 306
    iput v12, v4, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    :cond_c
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 309
    .line 310
    cmpl-float v8, v12, v8

    .line 311
    .line 312
    if-lez v8, :cond_d

    .line 313
    .line 314
    iput v12, v4, Landroid/graphics/RectF;->right:F

    .line 315
    .line 316
    :cond_d
    add-int/lit8 v8, v14, 0x1

    .line 317
    .line 318
    aget v8, v3, v8

    .line 319
    .line 320
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 321
    .line 322
    cmpg-float v12, v8, v12

    .line 323
    .line 324
    if-gez v12, :cond_e

    .line 325
    .line 326
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    :cond_e
    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    cmpl-float v12, v8, v12

    .line 331
    .line 332
    if-lez v12, :cond_f

    .line 333
    .line 334
    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    :cond_f
    add-int/lit8 v14, v14, 0x2

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    new-instance v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 340
    .line 341
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 344
    .line 345
    sub-float/2addr v5, v8

    .line 346
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    sub-float/2addr v4, v3

    .line 349
    invoke-direct {v12, v8, v3, v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    move/from16 v18, v3

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    :goto_a
    iget v3, v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 360
    .line 361
    sub-float v3, v3, v18

    .line 362
    .line 363
    div-float/2addr v3, v9

    .line 364
    float-to-double v3, v3

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    double-to-float v3, v3

    .line 370
    mul-float/2addr v3, v9

    .line 371
    add-float v3, v3, v18

    .line 372
    .line 373
    iget v4, v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 374
    .line 375
    sub-float/2addr v4, v7

    .line 376
    div-float/2addr v4, v10

    .line 377
    float-to-double v4, v4

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    double-to-float v4, v4

    .line 383
    mul-float/2addr v4, v10

    .line 384
    add-float/2addr v4, v7

    .line 385
    invoke-virtual {v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    new-instance v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-direct {v8, v12, v12, v9, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer(F)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    :goto_b
    cmpg-float v12, v4, v7

    .line 404
    .line 405
    if-gez v12, :cond_18

    .line 406
    .line 407
    move v12, v3

    .line 408
    :goto_c
    cmpg-float v13, v12, v5

    .line 409
    .line 410
    if-gez v13, :cond_17

    .line 411
    .line 412
    iput v12, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 413
    .line 414
    iput v4, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 415
    .line 416
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 417
    .line 418
    .line 419
    iget-object v13, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 420
    .line 421
    iget-object v13, v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 422
    .line 423
    iget-object v13, v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-nez v13, :cond_12

    .line 430
    .line 431
    iget v13, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 432
    .line 433
    iget v14, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 434
    .line 435
    iget v15, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 436
    .line 437
    move/from16 p2, v3

    .line 438
    .line 439
    iget v3, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 440
    .line 441
    invoke-direct {v0, v13, v14, v15, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_12
    move/from16 p2, v3

    .line 446
    .line 447
    :goto_d
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 448
    .line 449
    if-eqz v3, :cond_13

    .line 450
    .line 451
    iget-object v13, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 452
    .line 453
    invoke-direct {v0, v8, v3, v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateViewBoxTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_13
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v3, :cond_14

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_14

    .line 470
    .line 471
    move/from16 v3, v16

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_14
    move/from16 v3, v17

    .line 475
    .line 476
    :goto_e
    iget-object v13, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 477
    .line 478
    invoke-virtual {v13, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 479
    .line 480
    .line 481
    if-nez v3, :cond_15

    .line 482
    .line 483
    iget-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 484
    .line 485
    iget-object v13, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 486
    .line 487
    iget v14, v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 488
    .line 489
    iget v13, v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 490
    .line 491
    invoke-virtual {v3, v14, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 492
    .line 493
    .line 494
    :cond_15
    :goto_f
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_16

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 511
    .line 512
    invoke-direct {v0, v13}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_16
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 517
    .line 518
    .line 519
    add-float/2addr v12, v9

    .line 520
    move/from16 v3, p2

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_17
    add-float/2addr v4, v10

    .line 524
    goto :goto_b

    .line 525
    :cond_18
    if-eqz v6, :cond_19

    .line 526
    .line 527
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 528
    .line 529
    .line 530
    :cond_19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 531
    .line 532
    .line 533
    :cond_1a
    return-void
.end method

.method private findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;
    .locals 2

    .line 53
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>()V

    .line 54
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    .line 55
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object p0

    return-object p0
.end method

.method private findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 34
    .line 35
    invoke-direct {p0, p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 42
    .line 43
    iput-object p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 44
    .line 45
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 46
    .line 47
    iput-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 51
    .line 52
    goto :goto_0
.end method

.method private getAnchorPosition()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 6
    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->LTR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 12
    .line 13
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->End:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 25
    .line 26
    return-object p0
.end method

.method private getClipRuleFromState()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->EvenOdd:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object p0
.end method

.method private getFillTypeFromState()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->EvenOdd:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object p0
.end method

.method private static declared-synchronized initialiseSupportedFeaturesMap()V
    .locals 3

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto :goto_0
.end method

.method private isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z
    .locals 0

    .line 1
    iget-wide p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 2
    .line 3
    and-long/2addr p0, p2

    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, p2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private makeLinearGradient(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->href:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_0
    iget-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    :goto_1
    iget-object v7, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v7, 0x0

    .line 49
    :goto_2
    iget-object v9, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v9, 0x0

    .line 59
    :goto_3
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 60
    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    :goto_4
    invoke-virtual {v10, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    sget-object v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->PERCENT_100:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 72
    .line 73
    if-eqz v11, :cond_b

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    move v12, v7

    .line 80
    move v13, v9

    .line 81
    move v14, v10

    .line 82
    move v15, v11

    .line 83
    goto :goto_9

    .line 84
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v7, v0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/4 v7, 0x0

    .line 94
    :goto_6
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 95
    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    invoke-virtual {v10, v0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/4 v10, 0x0

    .line 104
    :goto_7
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 105
    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    invoke-virtual {v11, v0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move v11, v9

    .line 114
    :goto_8
    iget-object v12, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 115
    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    invoke-virtual {v12, v0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    move v12, v7

    .line 123
    move v15, v9

    .line 124
    move v13, v10

    .line 125
    move v14, v11

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move v9, v10

    .line 128
    move v10, v11

    .line 129
    :cond_b
    move v12, v7

    .line 130
    move v13, v9

    .line 131
    move v14, v10

    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 141
    .line 142
    new-instance v7, Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    .line 147
    if-nez v3, :cond_c

    .line 148
    .line 149
    iget v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 150
    .line 151
    iget v9, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 152
    .line 153
    invoke-virtual {v7, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    iget v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 157
    .line 158
    iget v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 159
    .line 160
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 168
    .line 169
    .line 170
    :cond_d
    iget-object v1, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_f

    .line 177
    .line 178
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    iput-boolean v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 186
    .line 187
    return-void

    .line 188
    :cond_e
    iput-boolean v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_f
    new-array v3, v1, [I

    .line 192
    .line 193
    new-array v9, v1, [F

    .line 194
    .line 195
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/high16 v11, -0x40800000    # -1.0f

    .line 202
    .line 203
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_13

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    check-cast v16, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 214
    .line 215
    move-object/from16 v8, v16

    .line 216
    .line 217
    check-cast v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;

    .line 218
    .line 219
    iget-object v5, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;->offset:Ljava/lang/Float;

    .line 220
    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    goto :goto_b

    .line 228
    :cond_10
    const/4 v5, 0x0

    .line 229
    :goto_b
    if-eqz v4, :cond_11

    .line 230
    .line 231
    cmpl-float v18, v5, v11

    .line 232
    .line 233
    if-gez v18, :cond_11

    .line 234
    .line 235
    aput v11, v9, v4

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_11
    aput v5, v9, v4

    .line 239
    .line 240
    move v11, v5

    .line 241
    :goto_c
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 245
    .line 246
    invoke-direct {v0, v5, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 250
    .line 251
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 252
    .line 253
    iget-object v8, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 254
    .line 255
    check-cast v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 256
    .line 257
    if-nez v8, :cond_12

    .line 258
    .line 259
    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 260
    .line 261
    :cond_12
    iget v8, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    .line 262
    .line 263
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v8, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->colourWithOpacity(IF)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    aput v5, v3, v4

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_13
    cmpl-float v4, v12, v14

    .line 282
    .line 283
    if-nez v4, :cond_14

    .line 284
    .line 285
    cmpl-float v4, v13, v15

    .line 286
    .line 287
    if-nez v4, :cond_14

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_14
    const/4 v4, 0x1

    .line 292
    if-ne v1, v4, :cond_15

    .line 293
    .line 294
    :goto_d
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 295
    .line 296
    .line 297
    sub-int/2addr v1, v4

    .line 298
    aget v0, v3, v1

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_15
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 305
    .line 306
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 307
    .line 308
    if-eqz v2, :cond_16

    .line 309
    .line 310
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->reflect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 311
    .line 312
    if-ne v2, v4, :cond_17

    .line 313
    .line 314
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 315
    .line 316
    :cond_16
    :goto_e
    move-object/from16 v18, v1

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_17
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->repeat:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 320
    .line 321
    if-ne v2, v4, :cond_16

    .line 322
    .line 323
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :goto_f
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 327
    .line 328
    .line 329
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 330
    .line 331
    move-object/from16 v16, v3

    .line 332
    .line 333
    move-object/from16 v17, v9

    .line 334
    .line 335
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 345
    .line 346
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 347
    .line 348
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clamp255(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 232
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    .line 233
    :goto_0
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    .line 234
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    sub-float v2, v9, v0

    sub-float v8, v16, v0

    add-float v5, v9, v0

    add-float v3, v16, v0

    .line 235
    iget-object v4, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v4, :cond_2

    .line 236
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    invoke-direct {v4, v2, v8, v6, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v4, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v0, v1

    .line 237
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 238
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v0

    sub-float v14, v16, v0

    move v15, v5

    move-object v10, v4

    move v13, v5

    move v11, v7

    move v12, v8

    .line 239
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v0

    move v10, v3

    move v8, v3

    move v6, v14

    .line 240
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v0

    move v15, v2

    move v13, v2

    move-object v10, v4

    move v11, v7

    move v12, v8

    .line 241
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    .line 242
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 244
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    .line 245
    :goto_0
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    .line 246
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 247
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    sub-float v3, v9, v2

    sub-float v8, v16, v0

    add-float v5, v9, v2

    add-float v4, v16, v0

    .line 248
    iget-object v6, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v6, :cond_2

    .line 249
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v10, v2, v7

    mul-float/2addr v7, v0

    invoke-direct {v6, v3, v8, v10, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v6, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v2, v1

    mul-float/2addr v0, v1

    .line 250
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 251
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v2

    sub-float v14, v16, v0

    move v15, v5

    move v13, v5

    move v11, v7

    move v12, v8

    .line 252
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v0

    move v8, v4

    move-object v4, v10

    move v10, v8

    move v6, v14

    .line 253
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v2

    move v15, v3

    move v13, v3

    move-object v10, v4

    move v11, v7

    move v12, v8

    .line 254
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    .line 255
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)Landroid/graphics/Path;
    .locals 8

    .line 223
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    .line 224
    :goto_0
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 225
    :goto_1
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    .line 226
    :goto_2
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    .line 227
    :cond_3
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez p0, :cond_4

    .line 228
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v6, v3, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v1, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-direct {p0, v4, v5, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 229
    :cond_4
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 230
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    invoke-virtual {p0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Landroid/graphics/Path;
    .locals 6

    .line 257
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 258
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 259
    :goto_0
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-lez v1, :cond_4

    :goto_1
    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    .line 260
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    if-nez v2, :cond_2

    .line 261
    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 262
    :cond_2
    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    .line 263
    :cond_3
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    if-eqz v1, :cond_4

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 265
    :cond_4
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_5

    .line 266
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object p0

    iput-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    :cond_5
    return-object v0
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 6
    .line 7
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    :goto_0
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move/from16 v19, v3

    .line 40
    .line 41
    move v3, v2

    .line 42
    move/from16 v2, v19

    .line 43
    .line 44
    :goto_1
    iget-object v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, v6

    .line 53
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-float/2addr v5, v6

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v7, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v7, v4

    .line 79
    :goto_2
    iget-object v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v10, v4

    .line 90
    :goto_3
    iget-object v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v6, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 107
    .line 108
    invoke-direct {v6, v7, v10, v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 112
    .line 113
    :cond_5
    add-float/2addr v5, v7

    .line 114
    add-float v15, v10, v0

    .line 115
    .line 116
    new-instance v6, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    cmpl-float v0, v3, v4

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    cmpl-float v0, v2, v4

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const v0, 0x3f0d6289

    .line 130
    .line 131
    .line 132
    mul-float v1, v3, v0

    .line 133
    .line 134
    mul-float/2addr v0, v2

    .line 135
    add-float v14, v10, v2

    .line 136
    .line 137
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    sub-float v8, v14, v0

    .line 141
    .line 142
    add-float v11, v7, v3

    .line 143
    .line 144
    sub-float v9, v11, v1

    .line 145
    .line 146
    move v12, v10

    .line 147
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    .line 149
    .line 150
    move/from16 v18, v9

    .line 151
    .line 152
    move v4, v11

    .line 153
    sub-float v3, v5, v3

    .line 154
    .line 155
    invoke-virtual {v6, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    .line 158
    add-float v9, v3, v1

    .line 159
    .line 160
    move v13, v5

    .line 161
    move v11, v5

    .line 162
    move v12, v8

    .line 163
    move-object v8, v6

    .line 164
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    .line 166
    .line 167
    move v1, v14

    .line 168
    move v14, v9

    .line 169
    sub-float v2, v15, v2

    .line 170
    .line 171
    invoke-virtual {v6, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    add-float v10, v2, v0

    .line 175
    .line 176
    move/from16 v17, v15

    .line 177
    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    move v13, v10

    .line 181
    move v12, v11

    .line 182
    move-object v11, v6

    .line 183
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    move v11, v7

    .line 190
    move v12, v2

    .line 191
    move v9, v7

    .line 192
    move v8, v15

    .line 193
    move/from16 v7, v18

    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    .line 197
    .line 198
    move v7, v9

    .line 199
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move v11, v5

    .line 204
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;)Landroid/graphics/Path;
    .locals 9

    .line 267
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 268
    :goto_0
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 269
    :goto_1
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    .line 270
    :goto_2
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    .line 271
    :cond_3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-eq v2, v5, :cond_5

    .line 272
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v2

    .line 273
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-ne v5, v6, :cond_4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    :cond_4
    sub-float/2addr v0, v2

    .line 274
    :cond_5
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v2, :cond_6

    .line 275
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;

    invoke-direct {v2, p0, v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 276
    invoke-direct {p0, p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 277
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget-object v6, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 278
    :cond_6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 279
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;

    add-float/2addr v0, v4

    add-float/2addr v3, v1

    invoke-direct {v5, p0, v0, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    return-object v2
.end method

.method private makeRadialGradient(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->href:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_0
    iget-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_9

    .line 38
    .line 39
    new-instance v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 40
    .line 41
    sget-object v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 42
    .line 43
    const/high16 v10, 0x42480000    # 50.0f

    .line 44
    .line 45
    invoke-direct {v8, v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    :goto_2
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    :goto_3
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 75
    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_4
    sget-boolean v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    .line 88
    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    iget-object v12, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 92
    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v12, v9

    .line 101
    :goto_5
    iget-object v13, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 102
    .line 103
    if-eqz v13, :cond_7

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v13, v10

    .line 111
    :goto_6
    iget-object v14, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 112
    .line 113
    if-eqz v14, :cond_10

    .line 114
    .line 115
    invoke-virtual {v14, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    move v15, v9

    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    move v10, v14

    .line 125
    move v14, v12

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_8
    move/from16 v17, v8

    .line 129
    .line 130
    move v15, v9

    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    :goto_7
    const/4 v10, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_9
    iget-object v8, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 139
    .line 140
    const/high16 v9, 0x3f000000    # 0.5f

    .line 141
    .line 142
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    invoke-virtual {v8, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move v8, v9

    .line 152
    :goto_8
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 153
    .line 154
    if-eqz v11, :cond_b

    .line 155
    .line 156
    invoke-virtual {v11, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_9

    .line 161
    :cond_b
    move v11, v9

    .line 162
    :goto_9
    iget-object v12, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 163
    .line 164
    if-eqz v12, :cond_c

    .line 165
    .line 166
    invoke-virtual {v12, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_a

    .line 171
    :cond_c
    move v12, v9

    .line 172
    :goto_a
    sget-boolean v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    .line 173
    .line 174
    if-eqz v13, :cond_11

    .line 175
    .line 176
    iget-object v14, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 177
    .line 178
    if-eqz v14, :cond_d

    .line 179
    .line 180
    invoke-virtual {v14, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    goto :goto_b

    .line 185
    :cond_d
    move v14, v9

    .line 186
    :goto_b
    iget-object v15, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 187
    .line 188
    if-eqz v15, :cond_e

    .line 189
    .line 190
    invoke-virtual {v15, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    :cond_e
    iget-object v15, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 195
    .line 196
    if-eqz v15, :cond_f

    .line 197
    .line 198
    invoke-virtual {v15, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move v15, v8

    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    move/from16 v17, v12

    .line 206
    .line 207
    move v11, v13

    .line 208
    move v13, v9

    .line 209
    goto :goto_c

    .line 210
    :cond_f
    move v10, v11

    .line 211
    move v11, v13

    .line 212
    move v13, v9

    .line 213
    move v9, v8

    .line 214
    move v8, v12

    .line 215
    move v12, v14

    .line 216
    :cond_10
    move/from16 v17, v8

    .line 217
    .line 218
    move v15, v9

    .line 219
    move/from16 v16, v10

    .line 220
    .line 221
    move v14, v12

    .line 222
    const/4 v10, 0x0

    .line 223
    goto :goto_c

    .line 224
    :cond_11
    move v15, v8

    .line 225
    move/from16 v16, v11

    .line 226
    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    move v11, v13

    .line 230
    goto :goto_7

    .line 231
    :goto_c
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 239
    .line 240
    new-instance v8, Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 243
    .line 244
    .line 245
    if-nez v3, :cond_12

    .line 246
    .line 247
    iget v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 248
    .line 249
    iget v9, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 250
    .line 251
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 252
    .line 253
    .line 254
    iget v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 255
    .line 256
    iget v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 257
    .line 258
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 259
    .line 260
    .line 261
    :cond_12
    iget-object v1, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    iget-object v1, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_15

    .line 275
    .line 276
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 280
    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    iput-boolean v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 284
    .line 285
    return-void

    .line 286
    :cond_14
    iput-boolean v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 287
    .line 288
    return-void

    .line 289
    :cond_15
    const/4 v3, 0x0

    .line 290
    if-eqz v11, :cond_16

    .line 291
    .line 292
    new-array v9, v1, [J

    .line 293
    .line 294
    move-object/from16 v20, v9

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_16
    new-array v9, v1, [I

    .line 298
    .line 299
    move-object/from16 v20, v3

    .line 300
    .line 301
    move-object v3, v9

    .line 302
    :goto_d
    new-array v9, v1, [F

    .line 303
    .line 304
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const/high16 v12, -0x40800000    # -1.0f

    .line 311
    .line 312
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    if-eqz v18, :cond_1b

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    check-cast v18, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v7, v18

    .line 327
    .line 328
    check-cast v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;

    .line 329
    .line 330
    iget-object v5, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;->offset:Ljava/lang/Float;

    .line 331
    .line 332
    if-eqz v5, :cond_17

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    move/from16 v5, v19

    .line 340
    .line 341
    :goto_f
    if-eqz v4, :cond_18

    .line 342
    .line 343
    cmpl-float v21, v5, v12

    .line 344
    .line 345
    if-gez v21, :cond_18

    .line 346
    .line 347
    aput v12, v9, v4

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_18
    aput v5, v9, v4

    .line 351
    .line 352
    move v12, v5

    .line 353
    :goto_10
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 357
    .line 358
    invoke-direct {v0, v5, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 362
    .line 363
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 364
    .line 365
    iget-object v7, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 366
    .line 367
    check-cast v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 368
    .line 369
    if-nez v7, :cond_19

    .line 370
    .line 371
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 372
    .line 373
    :cond_19
    sget-boolean v21, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    .line 374
    .line 375
    if-eqz v21, :cond_1a

    .line 376
    .line 377
    iget v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    .line 378
    .line 379
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v7, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->colourWithOpacity(IF)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v5}, Landroid/graphics/Color;->pack(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v21

    .line 393
    aput-wide v21, v20, v4

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_1a
    iget v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    .line 397
    .line 398
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v7, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->colourWithOpacity(IF)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    aput v5, v3, v4

    .line 409
    .line 410
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_1b
    const/16 v19, 0x0

    .line 417
    .line 418
    cmpl-float v4, v17, v19

    .line 419
    .line 420
    if-eqz v4, :cond_1f

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    if-eq v1, v4, :cond_1f

    .line 424
    .line 425
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 426
    .line 427
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 428
    .line 429
    if-eqz v2, :cond_1c

    .line 430
    .line 431
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->reflect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 432
    .line 433
    if-ne v2, v4, :cond_1d

    .line 434
    .line 435
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 436
    .line 437
    :cond_1c
    :goto_12
    move-object/from16 v22, v1

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1d
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->repeat:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 441
    .line 442
    if-ne v2, v4, :cond_1c

    .line 443
    .line 444
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :goto_13
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 448
    .line 449
    .line 450
    sget-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    .line 451
    .line 452
    if-eqz v1, :cond_1e

    .line 453
    .line 454
    move-object/from16 v21, v9

    .line 455
    .line 456
    move/from16 v18, v16

    .line 457
    .line 458
    move/from16 v19, v17

    .line 459
    .line 460
    move/from16 v16, v10

    .line 461
    .line 462
    move/from16 v17, v15

    .line 463
    .line 464
    move v15, v13

    .line 465
    invoke-static/range {v14 .. v22}, Ln65;->g(FFFFFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RadialGradient;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_14

    .line 470
    :cond_1e
    move-object/from16 v19, v9

    .line 471
    .line 472
    move-object/from16 v20, v22

    .line 473
    .line 474
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 475
    .line 476
    move-object/from16 v18, v3

    .line 477
    .line 478
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v14

    .line 482
    :goto_14
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 489
    .line 490
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 491
    .line 492
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clamp255(F)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1f
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 507
    .line 508
    .line 509
    const/16 v18, 0x1

    .line 510
    .line 511
    add-int/lit8 v1, v1, -0x1

    .line 512
    .line 513
    aget v0, v3, v1

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method private makeViewPort(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getEffectiveViewPortInUserUnits()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget p3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 28
    .line 29
    :goto_1
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 37
    .line 38
    :goto_2
    new-instance p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, p3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method private measureText(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [F

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p0, :cond_0

    .line 13
    .line 14
    aget v1, v0, p2

    .line 15
    .line 16
    add-float/2addr p1, v1

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p1
.end method

.method private objectToPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Z)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-array p2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    invoke-static {v2, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object p2, p1

    .line 48
    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    .line 49
    .line 50
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 51
    .line 52
    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Use reference \'%s\' not found"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 78
    .line 79
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    instance-of v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 93
    .line 94
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    .line 98
    .line 99
    invoke-direct {p0, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->objectToPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Z)Landroid/graphics/Path;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 115
    .line 116
    :cond_4
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    .line 117
    .line 118
    if-eqz p2, :cond_11

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_5
    instance-of p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;

    .line 126
    .line 127
    if-eqz p2, :cond_f

    .line 128
    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;

    .line 131
    .line 132
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    .line 138
    .line 139
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    .line 140
    .line 141
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)Landroid/graphics/Path;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_9
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_a
    move-object v0, v1

    .line 210
    :cond_b
    :goto_0
    if-nez v0, :cond_c

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_c
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 214
    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 222
    .line 223
    :cond_d
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_f
    instance-of p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    .line 239
    .line 240
    if-eqz p2, :cond_13

    .line 241
    .line 242
    move-object p2, p1

    .line 243
    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    .line 244
    .line 245
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;)Landroid/graphics/Path;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;->transform:Landroid/graphics/Matrix;

    .line 250
    .line 251
    if-eqz p2, :cond_10

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    :goto_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 264
    .line 265
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 266
    .line 267
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p2, :cond_12

    .line 270
    .line 271
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 272
    .line 273
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)Landroid/graphics/Path;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 280
    .line 281
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 291
    .line 292
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_13
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 304
    .line 305
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 316
    .line 317
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 318
    .line 319
    return-object v1
.end method

.method private parentPop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parentPush(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V
    .locals 1

    .line 117
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    return-void
.end method

.method private popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v1, v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    new-array v4, v4, [F

    .line 40
    .line 41
    fill-array-data v4, :array_0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {p0, v1, v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 63
    .line 64
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 65
    .line 66
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {p0, v2, v3, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private processTextChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;->doTextContainer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderTextPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "TSpan render"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;

    .line 42
    .line 43
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 44
    .line 45
    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->selectTypefaceAndFontStyling()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v0

    .line 70
    :goto_0
    instance-of v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;

    .line 79
    .line 80
    iget v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->x:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_1
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v5, p2

    .line 119
    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;

    .line 120
    .line 121
    iget v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->y:F

    .line 122
    .line 123
    :goto_2
    iget-object v6, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v6, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 140
    .line 141
    invoke-virtual {v6, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v6, v3

    .line 147
    :goto_3
    iget-object v7, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_5
    move v0, v3

    .line 170
    move v3, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move v0, v3

    .line 173
    move v5, v0

    .line 174
    move v6, v5

    .line 175
    :goto_4
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getAnchorPosition()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 182
    .line 183
    if-eq v1, v4, :cond_8

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 190
    .line 191
    if-ne v1, v7, :cond_7

    .line 192
    .line 193
    const/high16 v1, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v4, v1

    .line 196
    :cond_7
    sub-float/2addr v3, v4

    .line 197
    :cond_8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    .line 202
    .line 203
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    move-object v1, p2

    .line 209
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;

    .line 210
    .line 211
    add-float/2addr v3, v6

    .line 212
    iput v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->x:F

    .line 213
    .line 214
    add-float/2addr v5, v0

    .line 215
    iput v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->y:F

    .line 216
    .line 217
    :cond_9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 238
    .line 239
    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;

    .line 242
    .line 243
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 244
    .line 245
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    .line 259
    .line 260
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 264
    .line 265
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->href:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    .line 281
    .line 282
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->extractRawText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-lez p1, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;->processText(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->href:Ljava/lang/String;

    .line 300
    .line 301
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string p2, "Tref reference \'%s\' not found"

    .line 306
    .line 307
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 311
    .line 312
    .line 313
    :cond_e
    return-void
.end method

.method private pushLayer()Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer(F)Z

    move-result p0

    return p0
.end method

.method private pushLayer(F)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->requiresCompositing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clamp255(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    sget-boolean p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_BLEND_MODE:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 43
    .line 44
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 47
    .line 48
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 49
    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setBlendMode(Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 62
    .line 63
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 69
    .line 70
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 76
    .line 77
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 78
    .line 79
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 95
    .line 96
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 97
    .line 98
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "Mask reference \'%s\' not found"

    .line 105
    .line 106
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 110
    .line 111
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 112
    .line 113
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    return v0
.end method

.method private realignMarkerMid(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;
    .locals 4

    .line 1
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    .line 2
    .line 3
    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    .line 4
    .line 5
    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    .line 6
    .line 7
    iget v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    .line 11
    .line 12
    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    .line 13
    .line 14
    sub-float/2addr v3, p1

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->dotProduct(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    .line 25
    .line 26
    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    .line 27
    .line 28
    iget v2, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    .line 29
    .line 30
    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    .line 34
    .line 35
    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    .line 36
    .line 37
    sub-float/2addr p3, v3

    .line 38
    invoke-direct {p0, p1, v1, v2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->dotProduct(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_0
    cmpl-float p0, p1, v0

    .line 43
    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    iget p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    .line 49
    .line 50
    cmpl-float p0, p0, v0

    .line 51
    .line 52
    if-gtz p0, :cond_1

    .line 53
    .line 54
    iget p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    .line 55
    .line 56
    cmpl-float p0, p0, v0

    .line 57
    .line 58
    if-ltz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    return-object p2

    .line 61
    :cond_2
    iget p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    .line 62
    .line 63
    neg-float p0, p0

    .line 64
    iput p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    .line 65
    .line 66
    iget p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    .line 67
    .line 68
    neg-float p0, p0

    .line 69
    iput p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    .line 70
    .line 71
    return-object p2
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)V
    .locals 3

    const/4 v0, 0x0

    .line 363
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Circle render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    .line 365
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 366
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 370
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)Landroid/graphics/Path;

    move-result-object v0

    .line 371
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 372
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 373
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 374
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 375
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_1

    .line 376
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 377
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_2

    .line 378
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 379
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_3
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)V
    .locals 3

    const/4 v0, 0x0

    .line 380
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ellipse render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    .line 382
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 383
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 386
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 387
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)Landroid/graphics/Path;

    move-result-object v0

    .line 388
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 389
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 390
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 391
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 392
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_1

    .line 393
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 394
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_2

    .line 395
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 396
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_3
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;)V
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " render"

    .line 271
    invoke-static {v0, v1, v2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 274
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 276
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 277
    :cond_1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 278
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v0

    const/4 v1, 0x1

    .line 279
    invoke-direct {p0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz v0, :cond_2

    .line 280
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 281
    :cond_2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Image render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_8

    .line 28
    .line 29
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->href:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForImageDataURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->href:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->href:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Could not locate image \'%s\'"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v3, v6, v6, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 86
    .line 87
    invoke-direct {p0, v4, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->transform:Landroid/graphics/Matrix;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v4, v6

    .line 121
    :goto_0
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v5, v6

    .line 131
    :goto_1
    iget-object v7, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 132
    .line 133
    invoke-virtual {v7, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v8, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 138
    .line 139
    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 144
    .line 145
    new-instance v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 146
    .line 147
    invoke-direct {v10, v4, v5, v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 151
    .line 152
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 153
    .line 154
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 155
    .line 156
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 165
    .line 166
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 167
    .line 168
    iget v5, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 169
    .line 170
    iget v7, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 171
    .line 172
    iget v8, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 173
    .line 174
    iget v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 175
    .line 176
    invoke-direct {p0, v5, v7, v8, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 180
    .line 181
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 182
    .line 183
    iput-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->viewportFill()V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 204
    .line 205
    iget-object v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 206
    .line 207
    iget-object v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 208
    .line 209
    invoke-direct {p0, v7, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateViewBoxTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroid/graphics/Paint;

    .line 217
    .line 218
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 219
    .line 220
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 221
    .line 222
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 223
    .line 224
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeSpeed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 225
    .line 226
    if-eq v3, v5, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    :cond_7
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)V
    .locals 2

    const/4 v0, 0x0

    .line 397
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Line render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 399
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 403
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 404
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)Landroid/graphics/Path;

    move-result-object v0

    .line 405
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 406
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 407
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 408
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 409
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 410
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarkers(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;)V

    if-eqz v1, :cond_1

    .line 411
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_1
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;)V
    .locals 3

    const/4 v0, 0x0

    .line 324
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 327
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v0, :cond_5

    .line 330
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 331
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 332
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 333
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_2

    .line 334
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 335
    :cond_2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 336
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 337
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 338
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 339
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_3

    .line 340
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getFillTypeFromState()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 341
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 342
    :cond_3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_4

    .line 343
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 344
    :cond_4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarkers(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;)V

    if-eqz v1, :cond_5

    .line 345
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_5
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)V
    .locals 3

    const/4 v0, 0x0

    .line 412
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PolyLine render"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 414
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 415
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 416
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v1, :cond_5

    .line 417
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 418
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 419
    :cond_1
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    if-eqz v1, :cond_2

    array-length v0, v1

    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 420
    rem-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 421
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    .line 422
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 423
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getFillTypeFromState()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 424
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 425
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 426
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 427
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_3

    .line 428
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 429
    :cond_3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_4

    .line 430
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 431
    :cond_4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarkers(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;)V

    if-eqz v1, :cond_5

    .line 432
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_5
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;)V
    .locals 3

    const/4 v0, 0x0

    .line 433
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Polygon render"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 435
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 436
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 437
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v1, :cond_5

    .line 438
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 439
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 440
    :cond_1
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    if-eqz v1, :cond_2

    array-length v0, v1

    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 441
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    .line 442
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 443
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 444
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 445
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 446
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_3

    .line 447
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 448
    :cond_3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_4

    .line 449
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 450
    :cond_4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarkers(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;)V

    if-eqz v1, :cond_5

    .line 451
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_5
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)V
    .locals 3

    const/4 v0, 0x0

    .line 346
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rect render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 349
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 352
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 353
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)Landroid/graphics/Path;

    move-result-object v0

    .line 354
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 355
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 356
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 357
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 358
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_1

    .line 359
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 360
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_2

    .line 361
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 362
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_3
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;)V
    .locals 4

    .line 248
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makeViewPort(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v0

    .line 249
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    invoke-direct {p0, p1, v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)V

    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 2

    .line 250
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)V

    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)V
    .locals 3

    const/4 v0, 0x0

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Svg render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    if-nez p4, :cond_0

    .line 253
    iget-object p4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    if-nez p4, :cond_0

    sget-object p4, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 254
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 255
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 257
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 258
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-direct {p0, v0, v1, v2, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 259
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 260
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    if-eqz p3, :cond_2

    .line 261
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, v0, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateViewBoxTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 262
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iput-object p3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    goto :goto_0

    .line 263
    :cond_2
    iget-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget p4, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    const/4 p3, 0x0

    iput-object p3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 265
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result p2

    .line 266
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->viewportFill()V

    const/4 p3, 0x1

    .line 267
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz p2, :cond_3

    .line 268
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 269
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_4
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V
    .locals 1

    .line 493
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$NotDirectlyRendered;

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 495
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkXMLSpaceAttribute(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 496
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    if-eqz v0, :cond_1

    .line 497
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;)V

    goto/16 :goto_0

    .line 498
    :cond_1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    if-eqz v0, :cond_2

    .line 499
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;)V

    goto/16 :goto_0

    .line 500
    :cond_2
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;

    if-eqz v0, :cond_3

    .line 501
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;)V

    goto/16 :goto_0

    .line 502
    :cond_3
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;

    if-eqz v0, :cond_4

    .line 503
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;)V

    goto :goto_0

    .line 504
    :cond_4
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;

    if-eqz v0, :cond_5

    .line 505
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;)V

    goto :goto_0

    .line 506
    :cond_5
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    if-eqz v0, :cond_6

    .line 507
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;)V

    goto :goto_0

    .line 508
    :cond_6
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    if-eqz v0, :cond_7

    .line 509
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)V

    goto :goto_0

    .line 510
    :cond_7
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    if-eqz v0, :cond_8

    .line 511
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)V

    goto :goto_0

    .line 512
    :cond_8
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    if-eqz v0, :cond_9

    .line 513
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)V

    goto :goto_0

    .line 514
    :cond_9
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    if-eqz v0, :cond_a

    .line 515
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)V

    goto :goto_0

    .line 516
    :cond_a
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    if-eqz v0, :cond_b

    .line 517
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;)V

    goto :goto_0

    .line 518
    :cond_b
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    if-eqz v0, :cond_c

    .line 519
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)V

    goto :goto_0

    .line 520
    :cond_c
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    if-eqz v0, :cond_d

    .line 521
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;)V

    .line 522
    :cond_d
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;)V
    .locals 2

    const/4 v0, 0x0

    .line 282
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Switch render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 284
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 286
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 287
    :cond_1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 288
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v0

    .line 289
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderSwitchChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;)V

    if-eqz v0, :cond_2

    .line 290
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 291
    :cond_2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 4

    const/4 v0, 0x0

    .line 476
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Symbol render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    if-nez v0, :cond_0

    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 479
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 480
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 481
    iget-object p2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 482
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-direct {p0, v1, v2, v3, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 483
    :cond_1
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 484
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    if-eqz p2, :cond_2

    .line 485
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, v2, p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateViewBoxTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 486
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iput-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    goto :goto_0

    .line 487
    :cond_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 488
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    const/4 v0, 0x0

    iput-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 489
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result p2

    const/4 v0, 0x1

    .line 490
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz p2, :cond_3

    .line 491
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 492
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_4
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;)V
    .locals 9

    const/4 v0, 0x0

    .line 452
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text render"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 454
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 455
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->selectTypefaceAndFontStyling()V

    .line 456
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 457
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 458
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 459
    :goto_0
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 460
    :goto_1
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    .line 461
    :goto_2
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 462
    :cond_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getAnchorPosition()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    move-result-object v0

    .line 463
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-eq v0, v5, :cond_6

    .line 464
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v5

    .line 465
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-ne v0, v6, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :cond_5
    sub-float/2addr v1, v5

    .line 466
    :cond_6
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v0, :cond_7

    .line 467
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;

    invoke-direct {v0, p0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 468
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 469
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v7, v8, v6, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 470
    :cond_7
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 471
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 472
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 473
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v0

    .line 474
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    invoke-direct {p0, p1, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    if-eqz v0, :cond_8

    .line 475
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_8
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;)V
    .locals 7

    const/4 v0, 0x0

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Use render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 296
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 297
    :cond_3
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 298
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 299
    :cond_4
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    .line 300
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 301
    :cond_5
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    goto :goto_0

    :cond_6
    move v1, v2

    .line 302
    :goto_0
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 303
    :cond_7
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 305
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 306
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentPush(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;)V

    .line 307
    instance-of v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 308
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 309
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {p0, v3, v3, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makeViewPort(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v2

    .line 310
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 311
    invoke-direct {p0, v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 312
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    goto :goto_1

    .line 313
    :cond_8
    instance-of v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;

    if-eqz v2, :cond_b

    .line 314
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v2, :cond_9

    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    invoke-direct {v2, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 315
    :cond_9
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v5, :cond_a

    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    invoke-direct {v5, v4, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 316
    :cond_a
    invoke-direct {p0, v3, v3, v2, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makeViewPort(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v2

    .line 317
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 318
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;

    invoke-direct {p0, v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 319
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    goto :goto_1

    .line 320
    :cond_b
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 321
    :goto_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentPop()V

    if-eqz v1, :cond_c

    .line 322
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 323
    :cond_c
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    return-void
.end method

.method private renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentPush(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentPop()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private renderMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->orient:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->orient:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerUnitsAreUser:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 61
    .line 62
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 63
    .line 64
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 65
    .line 66
    iget v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->dpi:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    .line 84
    .line 85
    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->refX:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->refY:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerHeight:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 137
    .line 138
    if-eqz v5, :cond_f

    .line 139
    .line 140
    iget v6, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 153
    .line 154
    :cond_8
    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->STRETCH:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getScale()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 167
    .line 168
    if-ne v8, v9, :cond_9

    .line 169
    .line 170
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_5
    move v6, v5

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    move v5, v6

    .line 182
    :cond_a
    neg-float p2, p2

    .line 183
    mul-float/2addr p2, v6

    .line 184
    neg-float v0, v0

    .line 185
    mul-float/2addr v0, v5

    .line 186
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 195
    .line 196
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 197
    .line 198
    mul-float/2addr v0, v6

    .line 199
    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 200
    .line 201
    mul-float/2addr p2, v5

    .line 202
    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment:[I

    .line 203
    .line 204
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    aget v9, v8, v9

    .line 213
    .line 214
    const/high16 v10, 0x40000000    # 2.0f

    .line 215
    .line 216
    packed-switch v9, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    move v0, v1

    .line 220
    goto :goto_8

    .line 221
    :pswitch_0
    sub-float v0, v2, v0

    .line 222
    .line 223
    :goto_7
    sub-float v0, v1, v0

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :pswitch_1
    sub-float v0, v2, v0

    .line 227
    .line 228
    div-float/2addr v0, v10

    .line 229
    goto :goto_7

    .line 230
    :goto_8
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    aget v7, v8, v7

    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    if-eq v7, v8, :cond_c

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    if-eq v7, v8, :cond_b

    .line 245
    .line 246
    const/4 v8, 0x5

    .line 247
    if-eq v7, v8, :cond_c

    .line 248
    .line 249
    const/4 v8, 0x6

    .line 250
    if-eq v7, v8, :cond_b

    .line 251
    .line 252
    const/4 v8, 0x7

    .line 253
    if-eq v7, v8, :cond_c

    .line 254
    .line 255
    const/16 v8, 0x8

    .line 256
    .line 257
    if-ne v7, v8, :cond_d

    .line 258
    .line 259
    :cond_b
    sub-float p2, v4, p2

    .line 260
    .line 261
    :goto_9
    sub-float/2addr v1, p2

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    sub-float p2, v4, p2

    .line 264
    .line 265
    div-float/2addr p2, v10

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    :goto_a
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 268
    .line 269
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 270
    .line 271
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_e

    .line 278
    .line 279
    invoke-direct {p0, v0, v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 289
    .line 290
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_f
    neg-float p2, p2

    .line 295
    neg-float v0, v0

    .line 296
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 305
    .line 306
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 307
    .line 308
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_10

    .line 315
    .line 316
    invoke-direct {p0, v1, v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_b
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    .line 325
    .line 326
    .line 327
    if-eqz p2, :cond_11

    .line 328
    .line 329
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private renderMarkers(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 34
    .line 35
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 48
    .line 49
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 50
    .line 51
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 67
    .line 68
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 69
    .line 70
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v3, v2

    .line 80
    :goto_1
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 81
    .line 82
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 83
    .line 84
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 100
    .line 101
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 102
    .line 103
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v4, v2

    .line 113
    :goto_2
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;

    .line 118
    .line 119
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    .line 120
    .line 121
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->getMarkers()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateMarkerPositions(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateMarkerPositions(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 157
    .line 158
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 159
    .line 160
    iput-object v2, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 174
    .line 175
    invoke-direct {p0, v1, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    const/4 v1, 0x1

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x2

    .line 186
    if-le v5, v6, :cond_b

    .line 187
    .line 188
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 193
    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 199
    .line 200
    move v6, v1

    .line 201
    :goto_4
    add-int/lit8 v7, v0, -0x1

    .line 202
    .line 203
    if-ge v6, v7, :cond_b

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 212
    .line 213
    iget-boolean v8, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->isAmbiguous:Z

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    invoke-direct {p0, v2, v5, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->realignMarkerMid(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object v2, v5

    .line 223
    :goto_5
    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    if-eqz v4, :cond_c

    .line 229
    .line 230
    sub-int/2addr v0, v1

    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 236
    .line 237
    invoke-direct {p0, v4, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method private renderMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Mask render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 31
    .line 32
    :goto_0
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 45
    .line 46
    const v3, 0x3f99999a    # 1.2f

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_1
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_4
    iget v4, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 66
    .line 67
    mul-float/2addr v1, v4

    .line 68
    iget v4, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 69
    .line 70
    mul-float/2addr v3, v4

    .line 71
    :goto_2
    const/4 v4, 0x0

    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    cmpl-float v1, v3, v4

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 88
    .line 89
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 117
    .line 118
    iget v3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 119
    .line 120
    iget v4, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 126
    .line 127
    iget v3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 128
    .line 129
    iget v4, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-direct {p0, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method private renderSwitchChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 28
    .line 29
    instance-of v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;

    .line 35
    .line 36
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->getRequiredExtensions()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->getSystemLanguage()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->getRequiredFeatures()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->initialiseSupportedFeaturesMap()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    :cond_3
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->getRequiredFormats()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->isFormatSupported(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->getRequiredFonts()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_0

    .line 139
    .line 140
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 161
    .line 162
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 163
    .line 164
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 165
    .line 166
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 173
    .line 174
    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 175
    .line 176
    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 183
    .line 184
    iget-object v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 185
    .line 186
    iget-object v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v4, v3, v5, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveFont(Ljava/lang/String;FLjava/lang/String;F)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method private renderTextPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TextPath render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->selectTypefaceAndFontStyling()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 30
    .line 31
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->href:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->href:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "TextPath reference \'%s\' not found"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    .line 52
    .line 53
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    .line 54
    .line 55
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->startOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v3

    .line 91
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getAnchorPosition()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 96
    .line 97
    if-eq v1, v4, :cond_4

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 104
    .line 105
    if-ne v1, v5, :cond_3

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v1

    .line 110
    :cond_3
    sub-float/2addr v0, v4

    .line 111
    :cond_4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Landroid/graphics/Path;FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method private requiresCompositing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 18
    .line 19
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 26
    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->isolate:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_BLEND_MODE:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 36
    .line 37
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private resetState()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    .line 31
    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    .line 55
    .line 56
    return-void
.end method

.method private selectTypefaceAndFontStyling()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 31
    .line 32
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 33
    .line 34
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 37
    .line 38
    invoke-direct {p0, v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkGenericFont(Ljava/lang/String;Ljava/lang/Float;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 49
    .line 50
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 51
    .line 52
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 59
    .line 60
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 61
    .line 62
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 69
    .line 70
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 71
    .line 72
    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v1, v2, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveFont(Ljava/lang/String;FLjava/lang/String;F)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, v2

    .line 84
    :goto_0
    if-eqz v1, :cond_0

    .line 85
    .line 86
    :cond_2
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 91
    .line 92
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 95
    .line 96
    const-string v2, "serif"

    .line 97
    .line 98
    invoke-direct {p0, v2, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkGenericFont(Ljava/lang/String;Ljava/lang/Float;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 103
    .line 104
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 110
    .line 111
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_FONT_VARIATION_SETTINGS:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 122
    .line 123
    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 124
    .line 125
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 126
    .line 127
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v3, "wght"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 139
    .line 140
    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 141
    .line 142
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 143
    .line 144
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->italic:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 145
    .line 146
    const-string v4, "slnt"

    .line 147
    .line 148
    if-ne v2, v3, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 151
    .line 152
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->VARIATION_ITALIC_VALUE_ON:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v3, "ital"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 164
    .line 165
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 166
    .line 167
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->VARIATION_OBLIQUE_VALUE_ON:Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v4, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->oblique:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 178
    .line 179
    if-ne v2, v3, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 182
    .line 183
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->VARIATION_OBLIQUE_VALUE_ON:Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v4, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 193
    .line 194
    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 195
    .line 196
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 197
    .line 198
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v3, "wdth"

    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 210
    .line 211
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 212
    .line 213
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "fontVariationSettings = "

    .line 218
    .line 219
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v3, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 229
    .line 230
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 236
    .line 237
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_FONT_FEATURE_SETTINGS:Z

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 247
    .line 248
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 249
    .line 250
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "fontFeatureSettings = "

    .line 255
    .line 256
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 266
    .line 267
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 273
    .line 274
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void
.end method

.method private setBlendMode(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting blend mode to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode:[I

    .line 28
    .line 29
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 30
    .line 31
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 32
    .line 33
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, v0, p0

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Li96;->f(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-static {}, Lu3;->j()Landroid/graphics/BlendMode;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Li96;->s(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-static {}, Lu3;->h()Landroid/graphics/BlendMode;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Li96;->u(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-static {}, Lu3;->D()Landroid/graphics/BlendMode;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Li96;->v(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-static {}, Lu3;->C()Landroid/graphics/BlendMode;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Li96;->w(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    invoke-static {}, Lu3;->A()Landroid/graphics/BlendMode;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Li96;->x(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-static {}, Lu3;->z()Landroid/graphics/BlendMode;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Li96;->y(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    invoke-static {}, Lu3;->y()Landroid/graphics/BlendMode;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Li96;->z(Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    invoke-static {}, Lu3;->w()Landroid/graphics/BlendMode;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Li96;->m(Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    invoke-static {}, Lu3;->f()Landroid/graphics/BlendMode;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Li96;->n(Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    invoke-static {}, Lmc;->D()Landroid/graphics/BlendMode;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Li96;->o(Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    invoke-static {}, Lmc;->C()Landroid/graphics/BlendMode;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Li96;->p(Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    invoke-static {}, Lmc;->A()Landroid/graphics/BlendMode;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Li96;->q(Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_c
    invoke-static {}, Lmc;->y()Landroid/graphics/BlendMode;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Li96;->r(Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_d
    invoke-static {}, Lmc;->v()Landroid/graphics/BlendMode;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Li96;->l(Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_e
    invoke-static {}, Lu3;->B()Landroid/graphics/BlendMode;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Li96;->t(Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
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

.method private setClipRect(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->left:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->top:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->right:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 49
    .line 50
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->bottom:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    instance-of v0, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 19
    .line 20
    iget p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 28
    .line 29
    iget-object p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 30
    .line 31
    iget p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->colourWithOpacity(IF)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private setSolidColor(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;)V
    .locals 9

    .line 1
    const-wide v0, 0x180000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide v6, 0x80000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v8, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 21
    .line 22
    invoke-direct {p0, v8, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 29
    .line 30
    iget-object v7, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 31
    .line 32
    iget-object v8, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 33
    .line 34
    iget-object v8, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 35
    .line 36
    iput-object v8, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    iput-boolean v4, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 42
    .line 43
    :cond_1
    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 44
    .line 45
    invoke-direct {p0, v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 52
    .line 53
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 54
    .line 55
    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 56
    .line 57
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 58
    .line 59
    iput-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 60
    .line 61
    :cond_2
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 62
    .line 63
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 70
    .line 71
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 72
    .line 73
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 74
    .line 75
    invoke-direct {p0, p2, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v8, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 80
    .line 81
    invoke-direct {p0, v8, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 88
    .line 89
    iget-object v7, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 90
    .line 91
    iget-object v8, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 92
    .line 93
    iget-object v8, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 94
    .line 95
    iput-object v8, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_4
    iput-boolean v4, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 101
    .line 102
    :cond_5
    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 103
    .line 104
    invoke-direct {p0, v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 111
    .line 112
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 113
    .line 114
    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 115
    .line 116
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 117
    .line 118
    iput-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    .line 119
    .line 120
    :cond_6
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 121
    .line 122
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 129
    .line 130
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 131
    .line 132
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 133
    .line 134
    invoke-direct {p0, p2, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method private statePop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 15
    .line 16
    return-void
.end method

.method private statePush()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush(Z)V

    return-void
.end method

.method private statePush(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 28
    .line 29
    return-void
.end method

.method private textXMLSpaceTransform(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_TABS_OR_LINE_BREAKS:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_TABS:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, ""

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_LINE_BREAKS:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_START_SPACES:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    sget-object p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_END_SPACES:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_DOUBLE_SPACES:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 29
    .line 30
    iget v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 31
    .line 32
    iget v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 33
    .line 34
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 39
    .line 40
    iget v5, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 41
    .line 42
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 47
    .line 48
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 53
    .line 54
    iget v7, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    new-array v8, v8, [F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput v2, v8, v9

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput v3, v8, v2

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    aput v1, v8, v3

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput v5, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput v4, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput v6, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aput v7, v8, v1

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    aput p1, v8, v4

    .line 87
    .line 88
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/RectF;

    .line 101
    .line 102
    aget v0, v8, v9

    .line 103
    .line 104
    aget v2, v8, v2

    .line 105
    .line 106
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-gt v3, v1, :cond_4

    .line 110
    .line 111
    aget v0, v8, v3

    .line 112
    .line 113
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    cmpg-float v2, v0, v2

    .line 116
    .line 117
    if-gez v2, :cond_0

    .line 118
    .line 119
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    cmpl-float v2, v0, v2

    .line 124
    .line 125
    if-lez v2, :cond_1

    .line 126
    .line 127
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 130
    .line 131
    aget v0, v8, v0

    .line 132
    .line 133
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    cmpg-float v2, v0, v2

    .line 136
    .line 137
    if-gez v2, :cond_2

    .line 138
    .line 139
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    cmpl-float v2, v0, v2

    .line 144
    .line 145
    if-lez v2, :cond_3

    .line 146
    .line 147
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    .line 159
    .line 160
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 161
    .line 162
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    invoke-static {v1, v0, v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->fromLimits(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    invoke-static {v1, p0, v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->fromLimits(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->union(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method private updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V
    .locals 13

    .line 1
    const/high16 v0, 0x442f0000    # 700.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x1000

    .line 14
    .line 15
    invoke-direct {p0, p2, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 22
    .line 23
    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 24
    .line 25
    iput-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 26
    .line 27
    :cond_0
    const-wide/16 v2, 0x800

    .line 28
    .line 29
    invoke-direct {p0, p2, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 36
    .line 37
    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 38
    .line 39
    iput-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    invoke-direct {p0, p2, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 52
    .line 53
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 54
    .line 55
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 56
    .line 57
    iget-object v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 62
    .line 63
    if-eq v2, v5, :cond_2

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v2, v3

    .line 68
    :goto_0
    iput-boolean v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 69
    .line 70
    :cond_3
    const-wide/16 v5, 0x4

    .line 71
    .line 72
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 79
    .line 80
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 81
    .line 82
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 83
    .line 84
    :cond_4
    const-wide/16 v5, 0x1805

    .line 85
    .line 86
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 93
    .line 94
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 95
    .line 96
    invoke-direct {p0, p1, v4, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const-wide/16 v5, 0x2

    .line 100
    .line 101
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 108
    .line 109
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 110
    .line 111
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 112
    .line 113
    :cond_6
    const-wide/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 122
    .line 123
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 124
    .line 125
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 126
    .line 127
    iget-object v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 132
    .line 133
    if-eq v2, v5, :cond_7

    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move v2, v3

    .line 138
    :goto_1
    iput-boolean v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 139
    .line 140
    :cond_8
    const-wide/16 v5, 0x10

    .line 141
    .line 142
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 149
    .line 150
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    .line 151
    .line 152
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    .line 153
    .line 154
    :cond_9
    const-wide/16 v5, 0x1818

    .line 155
    .line 156
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 163
    .line 164
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 165
    .line 166
    invoke-direct {p0, p1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    const-wide v5, 0x800000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 181
    .line 182
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 183
    .line 184
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 185
    .line 186
    :cond_b
    const-wide/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 195
    .line 196
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 197
    .line 198
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 199
    .line 200
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v5, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    .line 208
    .line 209
    :cond_c
    const-wide/16 v5, 0x40

    .line 210
    .line 211
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v5, 0x3

    .line 216
    const/4 v6, 0x2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 220
    .line 221
    iget-object v7, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 222
    .line 223
    iput-object v7, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 224
    .line 225
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineCap:[I

    .line 226
    .line 227
    iget-object v7, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aget v2, v2, v7

    .line 234
    .line 235
    if-eq v2, v4, :cond_e

    .line 236
    .line 237
    if-eq v2, v6, :cond_d

    .line 238
    .line 239
    if-ne v2, v5, :cond_f

    .line 240
    .line 241
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_2
    const-wide/16 v7, 0x80

    .line 265
    .line 266
    invoke-direct {p0, p2, v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 273
    .line 274
    iget-object v7, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 275
    .line 276
    iput-object v7, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 277
    .line 278
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineJoin:[I

    .line 279
    .line 280
    iget-object v7, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    aget v2, v2, v7

    .line 287
    .line 288
    if-eq v2, v4, :cond_11

    .line 289
    .line 290
    if-eq v2, v6, :cond_10

    .line 291
    .line 292
    if-ne v2, v5, :cond_12

    .line 293
    .line 294
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 303
    .line 304
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_11
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 311
    .line 312
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_3
    const-wide/16 v5, 0x100

    .line 318
    .line 319
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 326
    .line 327
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 328
    .line 329
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 330
    .line 331
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 332
    .line 333
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 340
    .line 341
    .line 342
    :cond_13
    const-wide/16 v5, 0x200

    .line 343
    .line 344
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 351
    .line 352
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 353
    .line 354
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 355
    .line 356
    :cond_14
    const-wide/16 v5, 0x400

    .line 357
    .line 358
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_15

    .line 363
    .line 364
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 365
    .line 366
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 367
    .line 368
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 369
    .line 370
    :cond_15
    const-wide/16 v5, 0x600

    .line 371
    .line 372
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1b

    .line 377
    .line 378
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 379
    .line 380
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    if-nez v2, :cond_16

    .line 384
    .line 385
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_16
    array-length v2, v2

    .line 392
    rem-int/lit8 v6, v2, 0x2

    .line 393
    .line 394
    if-nez v6, :cond_17

    .line 395
    .line 396
    move v6, v2

    .line 397
    goto :goto_4

    .line 398
    :cond_17
    shl-int/lit8 v6, v2, 0x1

    .line 399
    .line 400
    :goto_4
    new-array v7, v6, [F

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    move v9, v3

    .line 404
    move v10, v8

    .line 405
    :goto_5
    if-ge v9, v6, :cond_18

    .line 406
    .line 407
    iget-object v11, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 408
    .line 409
    iget-object v11, v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 410
    .line 411
    rem-int v12, v9, v2

    .line 412
    .line 413
    aget-object v11, v11, v12

    .line 414
    .line 415
    invoke-virtual {v11, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    aput v11, v7, v9

    .line 420
    .line 421
    add-float/2addr v10, v11

    .line 422
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_18
    cmpl-float v2, v10, v8

    .line 426
    .line 427
    if-nez v2, :cond_19

    .line 428
    .line 429
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 430
    .line 431
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_19
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 436
    .line 437
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 438
    .line 439
    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    cmpg-float v5, v2, v8

    .line 444
    .line 445
    if-gez v5, :cond_1a

    .line 446
    .line 447
    rem-float/2addr v2, v10

    .line 448
    add-float/2addr v2, v10

    .line 449
    :cond_1a
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 450
    .line 451
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 452
    .line 453
    invoke-direct {v6, v7, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 457
    .line 458
    .line 459
    :cond_1b
    :goto_6
    const-wide/16 v5, 0x4000

    .line 460
    .line 461
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1c

    .line 466
    .line 467
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getCurrentFontSize()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 472
    .line 473
    iget-object v6, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 474
    .line 475
    iput-object v6, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 476
    .line 477
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 478
    .line 479
    iget-object v6, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 480
    .line 481
    invoke-virtual {v6, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 486
    .line 487
    .line 488
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 489
    .line 490
    iget-object v6, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 491
    .line 492
    invoke-virtual {v6, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 497
    .line 498
    .line 499
    :cond_1c
    const-wide/16 v5, 0x2000

    .line 500
    .line 501
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1d

    .line 506
    .line 507
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 508
    .line 509
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    .line 510
    .line 511
    iput-object v5, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    .line 512
    .line 513
    :cond_1d
    const-wide/32 v5, 0x8000

    .line 514
    .line 515
    .line 516
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_24

    .line 521
    .line 522
    iget-object v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const/4 v5, 0x1

    .line 529
    cmpl-float v2, v2, v5

    .line 530
    .line 531
    const v5, 0x44098000    # 550.0f

    .line 532
    .line 533
    .line 534
    if-nez v2, :cond_20

    .line 535
    .line 536
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 537
    .line 538
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/high16 v6, 0x42c80000    # 100.0f

    .line 545
    .line 546
    cmpl-float v7, v2, v6

    .line 547
    .line 548
    if-ltz v7, :cond_1e

    .line 549
    .line 550
    cmpg-float v7, v2, v5

    .line 551
    .line 552
    if-gez v7, :cond_1e

    .line 553
    .line 554
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 555
    .line 556
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_1e
    cmpl-float v5, v2, v5

    .line 564
    .line 565
    const v6, 0x443b8000    # 750.0f

    .line 566
    .line 567
    .line 568
    if-ltz v5, :cond_1f

    .line 569
    .line 570
    cmpg-float v5, v2, v6

    .line 571
    .line 572
    if-gez v5, :cond_1f

    .line 573
    .line 574
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 575
    .line 576
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_1f
    cmpl-float v1, v2, v6

    .line 580
    .line 581
    if-ltz v1, :cond_24

    .line 582
    .line 583
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 584
    .line 585
    iput-object v0, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_20
    iget-object v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 595
    .line 596
    .line 597
    cmpl-float v2, v2, v6

    .line 598
    .line 599
    if-nez v2, :cond_23

    .line 600
    .line 601
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 602
    .line 603
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/high16 v6, 0x43af0000    # 350.0f

    .line 610
    .line 611
    cmpg-float v7, v2, v6

    .line 612
    .line 613
    if-gez v7, :cond_21

    .line 614
    .line 615
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 616
    .line 617
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_21
    cmpl-float v1, v2, v6

    .line 621
    .line 622
    if-ltz v1, :cond_22

    .line 623
    .line 624
    cmpg-float v1, v2, v5

    .line 625
    .line 626
    if-gez v1, :cond_22

    .line 627
    .line 628
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 629
    .line 630
    iput-object v0, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_22
    cmpl-float v0, v2, v5

    .line 634
    .line 635
    if-ltz v0, :cond_24

    .line 636
    .line 637
    const/high16 v0, 0x44610000    # 900.0f

    .line 638
    .line 639
    cmpg-float v1, v2, v0

    .line 640
    .line 641
    if-gez v1, :cond_24

    .line 642
    .line 643
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_23
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 653
    .line 654
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 655
    .line 656
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 657
    .line 658
    :cond_24
    :goto_7
    const-wide/32 v0, 0x10000

    .line 659
    .line 660
    .line 661
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_25

    .line 666
    .line 667
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 668
    .line 669
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 670
    .line 671
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 672
    .line 673
    :cond_25
    const-wide/high16 v0, 0x8000000000000L

    .line 674
    .line 675
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_26

    .line 680
    .line 681
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 682
    .line 683
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 684
    .line 685
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 686
    .line 687
    :cond_26
    const-wide/32 v0, 0x20000

    .line 688
    .line 689
    .line 690
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2b

    .line 695
    .line 696
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 697
    .line 698
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 699
    .line 700
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 701
    .line 702
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 703
    .line 704
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 705
    .line 706
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 707
    .line 708
    if-ne v1, v2, :cond_27

    .line 709
    .line 710
    move v1, v4

    .line 711
    goto :goto_8

    .line 712
    :cond_27
    move v1, v3

    .line 713
    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 717
    .line 718
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 719
    .line 720
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 721
    .line 722
    if-ne v1, v5, :cond_28

    .line 723
    .line 724
    move v1, v4

    .line 725
    goto :goto_9

    .line 726
    :cond_28
    move v1, v3

    .line 727
    :goto_9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 728
    .line 729
    .line 730
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_STROKED_UNDERLINES:Z

    .line 731
    .line 732
    if-eqz v0, :cond_2b

    .line 733
    .line 734
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 735
    .line 736
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 737
    .line 738
    if-ne v1, v2, :cond_29

    .line 739
    .line 740
    move v1, v4

    .line 741
    goto :goto_a

    .line 742
    :cond_29
    move v1, v3

    .line 743
    :goto_a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 744
    .line 745
    .line 746
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 747
    .line 748
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 749
    .line 750
    if-ne v1, v5, :cond_2a

    .line 751
    .line 752
    move v3, v4

    .line 753
    :cond_2a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 754
    .line 755
    .line 756
    :cond_2b
    const-wide v0, 0x1000000000L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2c

    .line 766
    .line 767
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 768
    .line 769
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 770
    .line 771
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 772
    .line 773
    :cond_2c
    const-wide/32 v0, 0x40000

    .line 774
    .line 775
    .line 776
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2d

    .line 781
    .line 782
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 783
    .line 784
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 785
    .line 786
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 787
    .line 788
    :cond_2d
    const-wide/32 v0, 0x80000

    .line 789
    .line 790
    .line 791
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_2e

    .line 796
    .line 797
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 798
    .line 799
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 800
    .line 801
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 802
    .line 803
    :cond_2e
    const-wide/32 v0, 0x200000

    .line 804
    .line 805
    .line 806
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_2f

    .line 811
    .line 812
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 813
    .line 814
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 817
    .line 818
    :cond_2f
    const-wide/32 v0, 0x400000

    .line 819
    .line 820
    .line 821
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_30

    .line 826
    .line 827
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 828
    .line 829
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 830
    .line 831
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 832
    .line 833
    :cond_30
    const-wide/32 v0, 0x800000

    .line 834
    .line 835
    .line 836
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_31

    .line 841
    .line 842
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 843
    .line 844
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 847
    .line 848
    :cond_31
    const-wide/32 v0, 0x1000000

    .line 849
    .line 850
    .line 851
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_32

    .line 856
    .line 857
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 858
    .line 859
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 860
    .line 861
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 862
    .line 863
    :cond_32
    const-wide/32 v0, 0x2000000

    .line 864
    .line 865
    .line 866
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_33

    .line 871
    .line 872
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 873
    .line 874
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    .line 875
    .line 876
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    .line 877
    .line 878
    :cond_33
    const-wide/32 v0, 0x100000

    .line 879
    .line 880
    .line 881
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_34

    .line 886
    .line 887
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 888
    .line 889
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 890
    .line 891
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 892
    .line 893
    :cond_34
    const-wide/32 v0, 0x10000000

    .line 894
    .line 895
    .line 896
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_35

    .line 901
    .line 902
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 903
    .line 904
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 905
    .line 906
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 907
    .line 908
    :cond_35
    const-wide/32 v0, 0x20000000

    .line 909
    .line 910
    .line 911
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_36

    .line 916
    .line 917
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 918
    .line 919
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 920
    .line 921
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 922
    .line 923
    :cond_36
    const-wide/32 v0, 0x40000000

    .line 924
    .line 925
    .line 926
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_37

    .line 931
    .line 932
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 933
    .line 934
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 935
    .line 936
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 937
    .line 938
    :cond_37
    const-wide/32 v0, 0x4000000

    .line 939
    .line 940
    .line 941
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_38

    .line 946
    .line 947
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 948
    .line 949
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 950
    .line 951
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 952
    .line 953
    :cond_38
    const-wide/32 v0, 0x8000000

    .line 954
    .line 955
    .line 956
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_39

    .line 961
    .line 962
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 963
    .line 964
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 965
    .line 966
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 967
    .line 968
    :cond_39
    const-wide v0, 0x200000000L

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3a

    .line 978
    .line 979
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 980
    .line 981
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 982
    .line 983
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 984
    .line 985
    :cond_3a
    const-wide v0, 0x400000000L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_3b

    .line 995
    .line 996
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 997
    .line 998
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 999
    .line 1000
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 1001
    .line 1002
    :cond_3b
    const-wide v0, 0x2000000000L

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_3c

    .line 1012
    .line 1013
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1014
    .line 1015
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 1016
    .line 1017
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 1018
    .line 1019
    :cond_3c
    const-wide v0, 0x4000000000L

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_3d

    .line 1029
    .line 1030
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1031
    .line 1032
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 1033
    .line 1034
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 1035
    .line 1036
    :cond_3d
    const-wide v0, 0x8000000000L

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_3e

    .line 1046
    .line 1047
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1048
    .line 1049
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 1050
    .line 1051
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 1052
    .line 1053
    :cond_3e
    const-wide/high16 v0, 0x2000000000000L

    .line 1054
    .line 1055
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_3f

    .line 1060
    .line 1061
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1062
    .line 1063
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 1064
    .line 1065
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 1066
    .line 1067
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1068
    .line 1069
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applyKerning(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_3f
    const-wide v0, 0x200000000000L

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_40

    .line 1084
    .line 1085
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1086
    .line 1087
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1088
    .line 1089
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1090
    .line 1091
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1092
    .line 1093
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_40
    const-wide v0, 0x10000000000L

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_41

    .line 1108
    .line 1109
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1110
    .line 1111
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1112
    .line 1113
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1114
    .line 1115
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1116
    .line 1117
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_41
    const-wide v0, 0x20000000000L

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_42

    .line 1132
    .line 1133
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1134
    .line 1135
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1136
    .line 1137
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1138
    .line 1139
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1140
    .line 1141
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_42
    const-wide v0, 0x40000000000L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_43

    .line 1156
    .line 1157
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1158
    .line 1159
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1160
    .line 1161
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1162
    .line 1163
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1164
    .line 1165
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_43
    const-wide v0, 0x80000000000L

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_44

    .line 1180
    .line 1181
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1182
    .line 1183
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1184
    .line 1185
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1186
    .line 1187
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1188
    .line 1189
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_44
    const-wide v0, 0x100000000000L

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_45

    .line 1204
    .line 1205
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1206
    .line 1207
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1208
    .line 1209
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1210
    .line 1211
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1212
    .line 1213
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_45
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_FONT_VARIATION_SETTINGS:Z

    .line 1219
    .line 1220
    if-eqz v0, :cond_46

    .line 1221
    .line 1222
    const-wide/high16 v0, 0x4000000000000L

    .line 1223
    .line 1224
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_46

    .line 1229
    .line 1230
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1231
    .line 1232
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 1233
    .line 1234
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 1235
    .line 1236
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 1237
    .line 1238
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_46
    const-wide v0, 0x400000000000L

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_47

    .line 1253
    .line 1254
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1255
    .line 1256
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->writingMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 1257
    .line 1258
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->writingMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 1259
    .line 1260
    :cond_47
    const-wide v0, 0x800000000000L

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_48

    .line 1270
    .line 1271
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1272
    .line 1273
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->glyphOrientationVertical:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 1274
    .line 1275
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->glyphOrientationVertical:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 1276
    .line 1277
    :cond_48
    const-wide/high16 v0, 0x1000000000000L

    .line 1278
    .line 1279
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_49

    .line 1284
    .line 1285
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1286
    .line 1287
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textOrientation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    .line 1288
    .line 1289
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textOrientation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    .line 1290
    .line 1291
    :cond_49
    const-wide/high16 v0, 0x10000000000000L

    .line 1292
    .line 1293
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_4a

    .line 1298
    .line 1299
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1300
    .line 1301
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 1302
    .line 1303
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 1304
    .line 1305
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_LETTER_SPACING:Z

    .line 1306
    .line 1307
    if-eqz v0, :cond_4a

    .line 1308
    .line 1309
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 1310
    .line 1311
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 1312
    .line 1313
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getCurrentFontSize()F

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    div-float/2addr v1, v2

    .line 1322
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 1326
    .line 1327
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 1328
    .line 1329
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getCurrentFontSize()F

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    div-float/2addr v1, v2

    .line 1338
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1339
    .line 1340
    .line 1341
    :cond_4a
    const-wide/high16 v0, 0x20000000000000L

    .line 1342
    .line 1343
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_4b

    .line 1348
    .line 1349
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 1350
    .line 1351
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 1352
    .line 1353
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 1354
    .line 1355
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_WORD_SPACING:Z

    .line 1356
    .line 1357
    if-eqz v0, :cond_4b

    .line 1358
    .line 1359
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 1360
    .line 1361
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 1362
    .line 1363
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    invoke-static {v0, v1}, Li96;->g(Landroid/graphics/Paint;F)V

    .line 1368
    .line 1369
    .line 1370
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 1371
    .line 1372
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 1373
    .line 1374
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 1375
    .line 1376
    .line 1377
    move-result p0

    .line 1378
    invoke-static {p1, p0}, Li96;->g(Landroid/graphics/Paint;F)V

    .line 1379
    .line 1380
    .line 1381
    :cond_4b
    return-void
.end method

.method private updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->resetNonInheritingProperties(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->hasCSSRules()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getCSSRules()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;

    .line 49
    .line 50
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->ruleMatchContext:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;

    .line 51
    .line 52
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->selector:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private viewportFill()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 6
    .line 7
    instance-of v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 12
    .line 13
    iget v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 21
    .line 22
    iget v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->colourWithOpacity(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private visible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SVGAndroidRenderer"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCurrentFontSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCurrentFontXHeight()F
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0
.end method

.method public getDPI()F
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->dpi:F

    .line 2
    .line 3
    return p0
.end method

.method public getEffectiveViewPortInUserUnits()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 9
    .line 10
    return-object p0
.end method

.method public renderDocument(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getRootElement()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "Nothing to render. Document is empty."

    .line 15
    .line 16
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasView()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 27
    .line 28
    iget-object v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementById(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;

    .line 35
    .line 36
    const-string v3, "SVGAndroidRenderer"

    .line 37
    .line 38
    const-string v4, "View element with id \""

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\" not found."

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;

    .line 66
    .line 67
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object p0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "\" is missing a viewBox attribute."

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasViewBox()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 104
    .line 105
    :goto_0
    move-object v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasPreserveAspectRatio()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasCss()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;

    .line 132
    .line 133
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->RenderOptions:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 134
    .line 135
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 136
    .line 137
    invoke-direct {v3, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->addCSSRules(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->addCSSRules(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasTarget()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;

    .line 164
    .line 165
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->ruleMatchContext:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;

    .line 169
    .line 170
    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->targetId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementById(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;->targetElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 177
    .line 178
    :cond_8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->resetState()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkXMLSpaceAttribute(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 189
    .line 190
    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    iget v5, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 200
    .line 201
    invoke-virtual {v4, p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 206
    .line 207
    :cond_9
    iget-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 208
    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    iget v5, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 212
    .line 213
    invoke-virtual {v4, p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iput v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 218
    .line 219
    :cond_a
    invoke-direct {p0, v0, v3, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasCss()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->clearRenderCSSRules()V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void

    .line 235
    :cond_c
    const-string p0, "renderOptions shouldn\'t be null"

    .line 236
    .line 237
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
