.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;
    }
.end annotation


# static fields
.field public static final LUMINANCE_TO_ALPHA_BLUE:F = 0.0722f

.field public static final LUMINANCE_TO_ALPHA_GREEN:F = 0.7151f

.field public static final LUMINANCE_TO_ALPHA_RED:F = 0.2127f

.field private static final j:Z

.field private static final k:Z

.field private static final l:Z

.field private static final m:Z

.field private static final n:Z

.field private static final o:Z

.field private static final p:Z

.field private static final q:Z

.field private static final r:Z

.field private static final s:Z

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Canvas;

.field private final b:F

.field private c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

.field private d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/smaato/sdk/ng/utils/svgparser/utils/e;

.field private i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->j:Z

    .line 5
    .line 6
    sput-boolean v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->k:Z

    .line 7
    .line 8
    sput-boolean v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->l:Z

    .line 9
    .line 10
    sput-boolean v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->m:Z

    .line 11
    .line 12
    sput-boolean v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->n:Z

    .line 13
    .line 14
    sput-boolean v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o:Z

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
    sput-boolean v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->p:Z

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
    sput-boolean v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->q:Z

    .line 32
    .line 33
    sput-boolean v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->r:Z

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
    sput-boolean v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s:Z

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
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->u:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->w:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->x:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->y:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;FLcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 12
    .line 13
    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1819
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(FFFF)F
    .locals 0

    .line 1801
    mul-float/2addr p1, p3

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    return p2
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 0

    .line 1386
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result p0

    return p0
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;)F
    .locals 1

    .line 1700
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l;

    .line 1701
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)V

    .line 1702
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V

    .line 1703
    iget p0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l;->a:F

    return p0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 2

    .line 1704
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array v0, p0, [F

    .line 1705
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    .line 1706
    aget v1, v0, p2

    add-float/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    .line 1816
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static a(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 1817
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1818
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1771
    const-string p0, "data:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1772
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0xe

    if-ge p0, v1, :cond_1

    return-object v0

    :cond_1
    const/16 p0, 0x2c

    .line 1773
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/16 v1, 0xc

    if-ge p0, v1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, p0, -0x7

    .line 1774
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";base64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 1775
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1776
    array-length v1, p0

    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1777
    const-string p1, "SVGAndroidRenderer"

    const-string v1, "Could not decode bad Data URL"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private a(Lfg6;Lfg6;Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 8

    .line 1778
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    .line 1779
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->getAlignment()Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1780
    iget v0, p1, Lfg6;->c:F

    iget v1, p2, Lfg6;->c:F

    div-float/2addr v0, v1

    .line 1781
    iget v1, p1, Lfg6;->d:F

    iget v2, p2, Lfg6;->d:F

    div-float/2addr v1, v2

    .line 1782
    iget v2, p2, Lfg6;->a:F

    neg-float v2, v2

    .line 1783
    iget v3, p2, Lfg6;->b:F

    neg-float v3, v3

    .line 1784
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->STRETCH:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    invoke-virtual {p3, v4}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1785
    iget p2, p1, Lfg6;->a:F

    iget p1, p1, Lfg6;->b:F

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1786
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1787
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object p0

    .line 1788
    :cond_0
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->getScale()Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Scale;

    move-result-object v4

    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Scale;

    if-ne v4, v5, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1789
    :goto_0
    iget v1, p1, Lfg6;->c:F

    div-float/2addr v1, v0

    .line 1790
    iget v4, p1, Lfg6;->d:F

    div-float/2addr v4, v0

    .line 1791
    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->b:[I

    invoke-virtual {p3}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->getAlignment()Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 1792
    :pswitch_0
    iget v6, p2, Lfg6;->c:F

    sub-float/2addr v6, v1

    :goto_1
    sub-float/2addr v2, v6

    goto :goto_2

    .line 1793
    :pswitch_1
    iget v6, p2, Lfg6;->c:F

    sub-float/2addr v6, v1

    div-float/2addr v6, v7

    goto :goto_1

    .line 1794
    :goto_2
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->getAlignment()Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v5, p3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x5

    if-eq p3, v1, :cond_3

    const/4 v1, 0x6

    if-eq p3, v1, :cond_2

    const/4 v1, 0x7

    if-eq p3, v1, :cond_3

    const/16 v1, 0x8

    if-ne p3, v1, :cond_4

    .line 1795
    :cond_2
    iget p2, p2, Lfg6;->d:F

    sub-float/2addr p2, v4

    :goto_3
    sub-float/2addr v3, p2

    goto :goto_4

    .line 1796
    :cond_3
    iget p2, p2, Lfg6;->d:F

    sub-float/2addr p2, v4

    div-float/2addr p2, v7

    goto :goto_3

    .line 1797
    :cond_4
    :goto_4
    iget p2, p1, Lfg6;->a:F

    iget p1, p1, Lfg6;->b:F

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1798
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1799
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    return-object p0

    nop

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

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;)Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2233
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->E:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2234
    iget-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->F:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-nez v3, :cond_0

    move v2, v4

    :goto_0
    move v3, v2

    goto :goto_1

    .line 2235
    :cond_0
    invoke-virtual {v3, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 2236
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_0

    .line 2237
    :cond_2
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 2238
    iget-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->F:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    .line 2239
    :goto_1
    iget-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v5, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2240
    iget-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v5, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2241
    iget-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v4

    .line 2242
    :goto_2
    iget-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v4

    .line 2243
    :goto_3
    iget-object v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v5, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    .line 2244
    iget-object v6, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v6, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    .line 2245
    iget-object v6, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v6, :cond_5

    .line 2246
    new-instance v6, Lfg6;

    invoke-direct {v6, v7, v10, v5, v0}, Lfg6;-><init>(FFFF)V

    iput-object v6, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    :cond_5
    add-float/2addr v5, v7

    add-float v15, v10, v0

    .line 2247
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_6

    cmpl-float v0, v2, v4

    if-eqz v0, :cond_6

    const v0, 0x3f0d6289

    mul-float v1, v3, v0

    mul-float/2addr v0, v2

    add-float v14, v10, v2

    .line 2248
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v8, v14, v0

    add-float v11, v7, v3

    sub-float v9, v11, v1

    move v12, v10

    .line 2249
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v18, v9

    move v4, v11

    sub-float v3, v5, v3

    .line 2250
    invoke-virtual {v6, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v9, v3, v1

    move v13, v5

    move v11, v5

    move v12, v8

    move-object v8, v6

    .line 2251
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v14

    move v14, v9

    sub-float v2, v15, v2

    .line 2252
    invoke-virtual {v6, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v2, v0

    move/from16 v17, v15

    move/from16 v16, v3

    move v13, v10

    move v12, v11

    move-object v11, v6

    .line 2253
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2254
    invoke-virtual {v6, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v7

    move v12, v2

    move v9, v7

    move v8, v15

    move/from16 v7, v18

    .line 2255
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v7, v9

    .line 2256
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_6
    move v11, v5

    .line 2257
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2258
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2259
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2260
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2261
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2262
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 2091
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2092
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->F:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ClipPath reference \'%s\' not found"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2093
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clipPath"

    if-eq v1, v2, :cond_1

    return-object v0

    .line 2094
    :cond_1
    check-cast p1, Lgg6;

    .line 2095
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2097
    iget-object v0, p1, Lgg6;->v:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2098
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    .line 2099
    iget v0, p2, Lfg6;->a:F

    iget v3, p2, Lfg6;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2100
    iget v0, p2, Lfg6;->c:F

    iget p2, p2, Lfg6;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2101
    :cond_3
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;->u:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    .line 2102
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2103
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 2104
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 2105
    instance-of v4, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;

    if-eqz v4, :cond_5

    .line 2106
    check-cast v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;

    invoke-direct {p0, v3, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2107
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_1

    .line 2108
    :cond_6
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->F:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2109
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v0, :cond_7

    .line 2110
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Path;)Lfg6;

    move-result-object v0

    iput-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 2111
    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2112
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 2113
    :cond_8
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2114
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object p2
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Z)Landroid/graphics/Path;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 2115
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2117
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 2118
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2119
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2120
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v2, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2121
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;

    .line 2122
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    iget-object v3, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2123
    iget-object p1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->v:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object v1

    .line 2125
    :cond_1
    instance-of v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;

    if-nez v3, :cond_2

    .line 2126
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object v1

    .line 2127
    :cond_2
    check-cast v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;

    invoke-direct {p0, v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 2128
    :cond_3
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v1, :cond_4

    .line 2129
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Path;)Lfg6;

    move-result-object v1

    iput-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 2130
    :cond_4
    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;->u:Landroid/graphics/Matrix;

    if-eqz p2, :cond_11

    .line 2131
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 2132
    :cond_5
    instance-of p2, p1, Lig6;

    if-eqz p2, :cond_f

    .line 2133
    move-object p2, p1

    check-cast p2, Lig6;

    .line 2134
    instance-of v0, p1, Llg6;

    if-eqz v0, :cond_6

    .line 2135
    move-object v0, p1

    check-cast v0, Llg6;

    .line 2136
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v0, v0, Llg6;->A:Lmg6;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lmg6;)V

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->a()Landroid/graphics/Path;

    move-result-object v0

    .line 2137
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v2, :cond_b

    .line 2138
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Path;)Lfg6;

    move-result-object v2

    iput-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    goto :goto_0

    .line 2139
    :cond_6
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;

    if-eqz v0, :cond_7

    .line 2140
    move-object v0, p1

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 2141
    :cond_7
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;

    if-eqz v0, :cond_8

    .line 2142
    move-object v0, p1

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/x;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 2143
    :cond_8
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;

    if-eqz v0, :cond_9

    .line 2144
    move-object v0, p1

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 2145
    :cond_9
    instance-of v0, p1, Log6;

    if-eqz v0, :cond_a

    .line 2146
    move-object v0, p1

    check-cast v0, Log6;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Log6;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v1

    :cond_b
    :goto_0
    if-nez v0, :cond_c

    return-object v1

    .line 2147
    :cond_c
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v1, :cond_d

    .line 2148
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Path;)Lfg6;

    move-result-object v1

    iput-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 2149
    :cond_d
    iget-object p2, p2, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz p2, :cond_e

    .line 2150
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2151
    :cond_e
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->g()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 2152
    :cond_f
    instance-of p2, p1, Lzf6;

    if-eqz p2, :cond_13

    .line 2153
    move-object p2, p1

    check-cast p2, Lzf6;

    .line 2154
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lzf6;)Landroid/graphics/Path;

    move-result-object v0

    .line 2155
    iget-object p2, p2, Lzf6;->y:Landroid/graphics/Matrix;

    if-eqz p2, :cond_10

    .line 2156
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2157
    :cond_10
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->g()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2158
    :cond_11
    :goto_1
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->F:Ljava/lang/String;

    if-eqz p2, :cond_12

    .line 2159
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2160
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 2161
    :cond_12
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object v0

    .line 2162
    :cond_13
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 2163
    :cond_14
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object v1
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/x;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2263
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    .line 2264
    :goto_0
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    .line 2265
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    sub-float v2, v9, v0

    sub-float v8, v16, v0

    add-float v5, v9, v0

    add-float v3, v16, v0

    .line 2266
    iget-object v4, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v4, :cond_2

    .line 2267
    new-instance v4, Lfg6;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    invoke-direct {v4, v2, v8, v6, v6}, Lfg6;-><init>(FFFF)V

    iput-object v4, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v0, v1

    .line 2268
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 2269
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v0

    sub-float v14, v16, v0

    move v15, v5

    move-object v10, v4

    move v13, v5

    move v11, v7

    move v12, v8

    .line 2270
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v0

    move v10, v3

    move v8, v3

    move v6, v14

    .line 2271
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v0

    move v15, v2

    move v13, v2

    move-object v10, v4

    move v11, v7

    move v12, v8

    .line 2272
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    .line 2273
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2274
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/z;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2275
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    .line 2276
    :goto_0
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    .line 2277
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 2278
    iget-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    sub-float v3, v9, v2

    sub-float v8, v16, v0

    add-float v5, v9, v2

    add-float v4, v16, v0

    .line 2279
    iget-object v6, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v6, :cond_2

    .line 2280
    new-instance v6, Lfg6;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v10, v2, v7

    mul-float/2addr v7, v0

    invoke-direct {v6, v3, v8, v10, v7}, Lfg6;-><init>(FFFF)V

    iput-object v6, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v2, v1

    mul-float/2addr v0, v1

    .line 2281
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 2282
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v2

    sub-float v14, v16, v0

    move v15, v5

    move v13, v5

    move v11, v7

    move v12, v8

    .line 2283
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v0

    move v8, v4

    move-object v4, v10

    move v10, v8

    move v6, v14

    .line 2284
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v2

    move v15, v3

    move v13, v3

    move-object v10, v4

    move v11, v7

    move v12, v8

    .line 2285
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    .line 2286
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2287
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private a(Lzf6;)Landroid/graphics/Path;
    .locals 9

    .line 2288
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2289
    :goto_0
    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 2290
    :goto_1
    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->w:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    .line 2291
    :goto_2
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->x:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    .line 2292
    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Start:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    if-eq v2, v5, :cond_5

    .line 2293
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v2

    .line 2294
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    sget-object v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Middle:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    if-ne v5, v6, :cond_4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    :cond_4
    sub-float/2addr v0, v2

    .line 2295
    :cond_5
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v2, :cond_6

    .line 2296
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;

    invoke-direct {v2, p0, v0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 2297
    invoke-direct {p0, p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V

    .line 2298
    new-instance v5, Lfg6;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v6, v7, v8, v2}, Lfg6;-><init>(FFFF)V

    iput-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 2299
    :cond_6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 2300
    new-instance v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;

    add-float/2addr v0, v4

    add-float/2addr v3, v1

    invoke-direct {v5, p0, v0, v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/Float;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 4

    .line 1810
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;->italic:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 1811
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 p3, 0x442f0000    # 700.0f

    cmpl-float p2, p2, p3

    const/4 p3, 0x2

    const/4 v2, 0x3

    if-ltz p2, :cond_2

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    move p0, p3

    goto :goto_1

    :cond_3
    move p0, v0

    .line 1812
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "cursive"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string p2, "serif"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    goto :goto_3

    :sswitch_2
    const-string p2, "fantasy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, p3

    goto :goto_3

    :sswitch_3
    const-string p2, "monospace"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    goto :goto_3

    :sswitch_4
    const-string p2, "sans-serif"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_2
    move v0, v3

    :cond_5
    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1813
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 1814
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 1815
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;
    .locals 3

    .line 1907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1908
    :goto_0
    instance-of v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1909
    move-object v1, p1

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1910
    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    if-nez p1, :cond_2

    .line 1911
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 1912
    invoke-direct {p0, p2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    goto :goto_1

    .line 1913
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->e:Lfg6;

    iput-object p1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->e:Lfg6;

    .line 1914
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    iput-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    return-object p2

    .line 1915
    :cond_2
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Path;)Lfg6;
    .locals 3

    .line 1580
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 1581
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1582
    new-instance p1, Lfg6;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Lfg6;-><init>(FFFF)V

    return-object p1
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;)Lfg6;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1482
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 1483
    invoke-virtual {p2, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    .line 1484
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->k()Lfg6;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 1485
    invoke-virtual {p3, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lfg6;->c:F

    :goto_1
    if-eqz p4, :cond_3

    .line 1486
    invoke-virtual {p4, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p0

    goto :goto_2

    :cond_3
    iget p0, p2, Lfg6;->d:F

    .line 1487
    :goto_2
    new-instance p2, Lfg6;

    invoke-direct {p2, p1, v0, p3, p0}, Lfg6;-><init>(FFFF)V

    return-object p2
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1714
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->f:Z

    const-string v0, " "

    if-eqz p0, :cond_0

    .line 1715
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1716
    :cond_0
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->u:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1717
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 1718
    sget-object p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->w:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 1719
    sget-object p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1720
    :cond_2
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->y:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;",
            ")",
            "Ljava/util/List<",
            "Luf6;",
            ">;"
        }
    .end annotation

    .line 1583
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1584
    :goto_0
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1585
    :goto_1
    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 1586
    :goto_2
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    .line 1587
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    new-instance p1, Luf6;

    sub-float v4, v3, v0

    sub-float v5, v1, v2

    invoke-direct {p1, v0, v2, v4, v5}, Luf6;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    new-instance p1, Luf6;

    invoke-direct {p1, v3, v1, v4, v5}, Luf6;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Log6;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log6;",
            ")",
            "Ljava/util/List<",
            "Luf6;",
            ">;"
        }
    .end annotation

    .line 1590
    iget-object p0, p1, Log6;->A:[F

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x2

    if-ge p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1591
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    new-instance v3, Luf6;

    iget-object v4, p1, Log6;->A:[F

    aget v5, v4, v0

    const/4 v6, 0x1

    aget v4, v4, v6

    const/4 v7, 0x0

    invoke-direct {v3, v5, v4, v7, v7}, Luf6;-><init>(FFFF)V

    move v4, v7

    :goto_1
    iget v5, v3, Luf6;->b:F

    iget v8, v3, Luf6;->a:F

    if-ge v1, p0, :cond_2

    .line 1593
    iget-object v4, p1, Log6;->A:[F

    aget v7, v4, v1

    add-int/lit8 v9, v1, 0x1

    .line 1594
    aget v4, v4, v9

    .line 1595
    invoke-virtual {v3, v7, v4}, Luf6;->a(FF)V

    .line 1596
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    new-instance v3, Luf6;

    sub-float v8, v7, v8

    sub-float v5, v4, v5

    invoke-direct {v3, v7, v4, v8, v5}, Luf6;-><init>(FFFF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 1598
    :cond_2
    instance-of p0, p1, Lpg6;

    if-eqz p0, :cond_4

    .line 1599
    iget-object p0, p1, Log6;->A:[F

    aget p1, p0, v0

    cmpl-float v1, v7, p1

    if-eqz v1, :cond_3

    aget p0, p0, v6

    cmpl-float v1, v4, p0

    if-eqz v1, :cond_3

    .line 1600
    invoke-virtual {v3, p1, p0}, Luf6;->a(FF)V

    .line 1601
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    new-instance v1, Luf6;

    sub-float v3, p1, v8

    sub-float v4, p0, v5

    invoke-direct {v1, p1, p0, v3, v4}, Luf6;-><init>(FFFF)V

    .line 1603
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf6;

    invoke-virtual {v1, p0}, Luf6;->b(Luf6;)V

    .line 1604
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    .line 1606
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private a(Luf6;Luf6;Luf6;)Luf6;
    .locals 5

    .line 1861
    iget v0, p2, Luf6;->c:F

    iget v1, p2, Luf6;->d:F

    iget v2, p2, Luf6;->a:F

    iget v3, p1, Luf6;->a:F

    sub-float v3, v2, v3

    iget v4, p2, Luf6;->b:F

    iget p1, p1, Luf6;->b:F

    sub-float p1, v4, p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(FFFF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1862
    iget p1, p2, Luf6;->c:F

    iget v1, p2, Luf6;->d:F

    iget v3, p3, Luf6;->a:F

    sub-float/2addr v3, v2

    iget p3, p3, Luf6;->b:F

    sub-float/2addr p3, v4

    invoke-direct {p0, p1, v1, v3, p3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(FFFF)F

    move-result p1

    :cond_0
    cmpl-float p0, p1, v0

    if-gtz p0, :cond_1

    if-nez p0, :cond_2

    .line 1863
    iget p0, p2, Luf6;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_1

    iget p0, p2, Luf6;->d:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    :cond_1
    return-object p2

    .line 1864
    :cond_2
    iget p0, p2, Luf6;->c:F

    neg-float p0, p0

    iput p0, p2, Luf6;->c:F

    .line 1865
    iget p0, p2, Luf6;->d:F

    neg-float p0, p0

    iput p0, p2, Luf6;->d:F

    return-object p2
.end method

.method public static synthetic a(FFFFFZZFFLng6;)V
    .locals 0

    .line 1383
    invoke-static/range {p0 .. p9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(FFFFFZZFFLng6;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1435
    sget-boolean p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->r:Z

    if-eqz p0, :cond_0

    .line 1436
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void

    .line 1437
    :cond_0
    sget p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CanvasLegacy;->ALL_SAVE_FLAG:I

    invoke-static {p1, p2, p3, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CanvasLegacy;->saveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting blend mode to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->P:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->P:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 1500
    invoke-static {p1}, Li96;->f(Landroid/graphics/Paint;)V

    return-void

    .line 1501
    :pswitch_0
    invoke-static {}, Lu3;->j()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->s(Landroid/graphics/Paint;)V

    return-void

    .line 1502
    :pswitch_1
    invoke-static {}, Lu3;->h()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->u(Landroid/graphics/Paint;)V

    return-void

    .line 1503
    :pswitch_2
    invoke-static {}, Lu3;->D()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->v(Landroid/graphics/Paint;)V

    return-void

    .line 1504
    :pswitch_3
    invoke-static {}, Lu3;->C()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->w(Landroid/graphics/Paint;)V

    return-void

    .line 1505
    :pswitch_4
    invoke-static {}, Lu3;->A()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->x(Landroid/graphics/Paint;)V

    return-void

    .line 1506
    :pswitch_5
    invoke-static {}, Lu3;->z()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->y(Landroid/graphics/Paint;)V

    return-void

    .line 1507
    :pswitch_6
    invoke-static {}, Lu3;->y()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->z(Landroid/graphics/Paint;)V

    return-void

    .line 1508
    :pswitch_7
    invoke-static {}, Lu3;->w()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->m(Landroid/graphics/Paint;)V

    return-void

    .line 1509
    :pswitch_8
    invoke-static {}, Lu3;->f()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->n(Landroid/graphics/Paint;)V

    return-void

    .line 1510
    :pswitch_9
    invoke-static {}, Lmc;->D()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->o(Landroid/graphics/Paint;)V

    return-void

    .line 1511
    :pswitch_a
    invoke-static {}, Lmc;->C()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->p(Landroid/graphics/Paint;)V

    return-void

    .line 1512
    :pswitch_b
    invoke-static {}, Lmc;->A()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->q(Landroid/graphics/Paint;)V

    return-void

    .line 1513
    :pswitch_c
    invoke-static {}, Lmc;->y()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->r(Landroid/graphics/Paint;)V

    return-void

    .line 1514
    :pswitch_d
    invoke-static {}, Lmc;->v()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->l(Landroid/graphics/Paint;)V

    return-void

    .line 1515
    :pswitch_e
    invoke-static {}, Lu3;->B()Landroid/graphics/BlendMode;

    invoke-static {p1}, Li96;->t(Landroid/graphics/Paint;)V

    return-void

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

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;)V
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
    invoke-direct {p0, p2, v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 22
    .line 23
    iget-object v3, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->n:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 24
    .line 25
    iput-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->n:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 26
    .line 27
    :cond_0
    const-wide/16 v2, 0x800

    .line 28
    .line 29
    invoke-direct {p0, p2, v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 36
    .line 37
    iget-object v3, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->m:Ljava/lang/Float;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->m:Ljava/lang/Float;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    invoke-direct {p0, p2, v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 52
    .line 53
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 54
    .line 55
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 56
    .line 57
    iget-object v2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

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
    iput-boolean v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    .line 69
    .line 70
    :cond_3
    const-wide/16 v5, 0x4

    .line 71
    .line 72
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 79
    .line 80
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->d:Ljava/lang/Float;

    .line 81
    .line 82
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->d:Ljava/lang/Float;

    .line 83
    .line 84
    :cond_4
    const-wide/16 v5, 0x1805

    .line 85
    .line 86
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 95
    .line 96
    invoke-direct {p0, p1, v4, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const-wide/16 v5, 0x2

    .line 100
    .line 101
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 108
    .line 109
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FillRule;

    .line 110
    .line 111
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FillRule;

    .line 112
    .line 113
    :cond_6
    const-wide/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 122
    .line 123
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 124
    .line 125
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 126
    .line 127
    iget-object v2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

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
    iput-boolean v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    .line 139
    .line 140
    :cond_8
    const-wide/16 v5, 0x10

    .line 141
    .line 142
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 149
    .line 150
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->f:Ljava/lang/Float;

    .line 151
    .line 152
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->f:Ljava/lang/Float;

    .line 153
    .line 154
    :cond_9
    const-wide/16 v5, 0x1818

    .line 155
    .line 156
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 165
    .line 166
    invoke-direct {p0, p1, v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;)V

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
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 181
    .line 182
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->M:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$VectorEffect;

    .line 183
    .line 184
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->M:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$VectorEffect;

    .line 185
    .line 186
    :cond_b
    const-wide/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 195
    .line 196
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 197
    .line 198
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 199
    .line 200
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v5, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

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
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 220
    .line 221
    iget-object v7, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;

    .line 222
    .line 223
    iput-object v7, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;

    .line 224
    .line 225
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->c:[I

    .line 226
    .line 227
    iget-object v7, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

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
    invoke-direct {p0, p2, v7, v8}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 273
    .line 274
    iget-object v7, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;

    .line 275
    .line 276
    iput-object v7, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;

    .line 277
    .line 278
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->d:[I

    .line 279
    .line 280
    iget-object v7, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

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
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 326
    .line 327
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->j:Ljava/lang/Float;

    .line 328
    .line 329
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->j:Ljava/lang/Float;

    .line 330
    .line 331
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 332
    .line 333
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->j:Ljava/lang/Float;

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
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 351
    .line 352
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->k:[Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 353
    .line 354
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->k:[Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 355
    .line 356
    :cond_14
    const-wide/16 v5, 0x400

    .line 357
    .line 358
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_15

    .line 363
    .line 364
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 365
    .line 366
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->l:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 367
    .line 368
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->l:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 369
    .line 370
    :cond_15
    const-wide/16 v5, 0x600

    .line 371
    .line 372
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1b

    .line 377
    .line 378
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->k:[Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    if-nez v2, :cond_16

    .line 384
    .line 385
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

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
    iget-object v11, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 408
    .line 409
    iget-object v11, v11, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->k:[Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 410
    .line 411
    rem-int v12, v9, v2

    .line 412
    .line 413
    aget-object v11, v11, v12

    .line 414
    .line 415
    invoke-virtual {v11, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 430
    .line 431
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_19
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->l:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 438
    .line 439
    invoke-virtual {v2, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

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
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

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
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1c

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->h()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 472
    .line 473
    iget-object v6, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->p:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 474
    .line 475
    iput-object v6, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->p:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 476
    .line 477
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 478
    .line 479
    iget-object v6, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->p:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 480
    .line 481
    invoke-virtual {v6, p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 486
    .line 487
    .line 488
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 489
    .line 490
    iget-object v6, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->p:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 491
    .line 492
    invoke-virtual {v6, p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

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
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1d

    .line 506
    .line 507
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 508
    .line 509
    iget-object v5, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->o:Ljava/util/List;

    .line 510
    .line 511
    iput-object v5, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->o:Ljava/util/List;

    .line 512
    .line 513
    :cond_1d
    const-wide/32 v5, 0x8000

    .line 514
    .line 515
    .line 516
    invoke-direct {p0, p2, v5, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_24

    .line 521
    .line 522
    iget-object v2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 537
    .line 538
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

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
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 555
    .line 556
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

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
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 575
    .line 576
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

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
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 584
    .line 585
    iput-object v0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_20
    iget-object v2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 602
    .line 603
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

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
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 616
    .line 617
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

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
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 629
    .line 630
    iput-object v0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

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
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_23
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 653
    .line 654
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

    .line 655
    .line 656
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

    .line 657
    .line 658
    :cond_24
    :goto_7
    const-wide/32 v0, 0x10000

    .line 659
    .line 660
    .line 661
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_25

    .line 666
    .line 667
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 668
    .line 669
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->r:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;

    .line 670
    .line 671
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->r:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;

    .line 672
    .line 673
    :cond_25
    const-wide/high16 v0, 0x8000000000000L

    .line 674
    .line 675
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_26

    .line 680
    .line 681
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 682
    .line 683
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->s:Ljava/lang/Float;

    .line 684
    .line 685
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->s:Ljava/lang/Float;

    .line 686
    .line 687
    :cond_26
    const-wide/32 v0, 0x20000

    .line 688
    .line 689
    .line 690
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2b

    .line 695
    .line 696
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 697
    .line 698
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDecoration;

    .line 699
    .line 700
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDecoration;

    .line 701
    .line 702
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 703
    .line 704
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDecoration;

    .line 705
    .line 706
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDecoration;->LineThrough:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDecoration;

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
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 717
    .line 718
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDecoration;

    .line 719
    .line 720
    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDecoration;->Underline:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDecoration;

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
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->k:Z

    .line 731
    .line 732
    if-eqz v0, :cond_2b

    .line 733
    .line 734
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 735
    .line 736
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDecoration;

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
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 747
    .line 748
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDecoration;

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
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2c

    .line 766
    .line 767
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 768
    .line 769
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->u:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDirection;

    .line 770
    .line 771
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->u:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDirection;

    .line 772
    .line 773
    :cond_2c
    const-wide/32 v0, 0x40000

    .line 774
    .line 775
    .line 776
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2d

    .line 781
    .line 782
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 783
    .line 784
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    .line 785
    .line 786
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    .line 787
    .line 788
    :cond_2d
    const-wide/32 v0, 0x80000

    .line 789
    .line 790
    .line 791
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_2e

    .line 796
    .line 797
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 798
    .line 799
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->w:Ljava/lang/Boolean;

    .line 800
    .line 801
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->w:Ljava/lang/Boolean;

    .line 802
    .line 803
    :cond_2e
    const-wide/32 v0, 0x200000

    .line 804
    .line 805
    .line 806
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_2f

    .line 811
    .line 812
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 813
    .line 814
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->y:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->y:Ljava/lang/String;

    .line 817
    .line 818
    :cond_2f
    const-wide/32 v0, 0x400000

    .line 819
    .line 820
    .line 821
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_30

    .line 826
    .line 827
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 828
    .line 829
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->z:Ljava/lang/String;

    .line 830
    .line 831
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->z:Ljava/lang/String;

    .line 832
    .line 833
    :cond_30
    const-wide/32 v0, 0x800000

    .line 834
    .line 835
    .line 836
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_31

    .line 841
    .line 842
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 843
    .line 844
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->A:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->A:Ljava/lang/String;

    .line 847
    .line 848
    :cond_31
    const-wide/32 v0, 0x1000000

    .line 849
    .line 850
    .line 851
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_32

    .line 856
    .line 857
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 858
    .line 859
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->B:Ljava/lang/Boolean;

    .line 860
    .line 861
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->B:Ljava/lang/Boolean;

    .line 862
    .line 863
    :cond_32
    const-wide/32 v0, 0x2000000

    .line 864
    .line 865
    .line 866
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_33

    .line 871
    .line 872
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 873
    .line 874
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->C:Ljava/lang/Boolean;

    .line 875
    .line 876
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->C:Ljava/lang/Boolean;

    .line 877
    .line 878
    :cond_33
    const-wide/32 v0, 0x100000

    .line 879
    .line 880
    .line 881
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_34

    .line 886
    .line 887
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 888
    .line 889
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 890
    .line 891
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 892
    .line 893
    :cond_34
    const-wide/32 v0, 0x10000000

    .line 894
    .line 895
    .line 896
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_35

    .line 901
    .line 902
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 903
    .line 904
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->F:Ljava/lang/String;

    .line 905
    .line 906
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->F:Ljava/lang/String;

    .line 907
    .line 908
    :cond_35
    const-wide/32 v0, 0x20000000

    .line 909
    .line 910
    .line 911
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_36

    .line 916
    .line 917
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 918
    .line 919
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->G:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FillRule;

    .line 920
    .line 921
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->G:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FillRule;

    .line 922
    .line 923
    :cond_36
    const-wide/32 v0, 0x40000000

    .line 924
    .line 925
    .line 926
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_37

    .line 931
    .line 932
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 933
    .line 934
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->H:Ljava/lang/String;

    .line 935
    .line 936
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->H:Ljava/lang/String;

    .line 937
    .line 938
    :cond_37
    const-wide/32 v0, 0x4000000

    .line 939
    .line 940
    .line 941
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_38

    .line 946
    .line 947
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 948
    .line 949
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 950
    .line 951
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 952
    .line 953
    :cond_38
    const-wide/32 v0, 0x8000000

    .line 954
    .line 955
    .line 956
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_39

    .line 961
    .line 962
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 963
    .line 964
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->E:Ljava/lang/Float;

    .line 965
    .line 966
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->E:Ljava/lang/Float;

    .line 967
    .line 968
    :cond_39
    const-wide v0, 0x200000000L

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3a

    .line 978
    .line 979
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 980
    .line 981
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->K:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 982
    .line 983
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->K:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 984
    .line 985
    :cond_3a
    const-wide v0, 0x400000000L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_3b

    .line 995
    .line 996
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 997
    .line 998
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->L:Ljava/lang/Float;

    .line 999
    .line 1000
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->L:Ljava/lang/Float;

    .line 1001
    .line 1002
    :cond_3b
    const-wide v0, 0x2000000000L

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_3c

    .line 1012
    .line 1013
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1014
    .line 1015
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->N:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$RenderQuality;

    .line 1016
    .line 1017
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->N:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$RenderQuality;

    .line 1018
    .line 1019
    :cond_3c
    const-wide v0, 0x4000000000L

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_3d

    .line 1029
    .line 1030
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1031
    .line 1032
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->O:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$Isolation;

    .line 1033
    .line 1034
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->O:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$Isolation;

    .line 1035
    .line 1036
    :cond_3d
    const-wide v0, 0x8000000000L

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_3e

    .line 1046
    .line 1047
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1048
    .line 1049
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->P:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 1050
    .line 1051
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->P:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 1052
    .line 1053
    :cond_3e
    const-wide/high16 v0, 0x2000000000000L

    .line 1054
    .line 1055
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_3f

    .line 1060
    .line 1061
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1062
    .line 1063
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->Q:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;

    .line 1064
    .line 1065
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->Q:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;

    .line 1066
    .line 1067
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1068
    .line 1069
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->Q:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->applyKerning(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;)V

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
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_40

    .line 1084
    .line 1085
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1086
    .line 1087
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->W:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1088
    .line 1089
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->W:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1090
    .line 1091
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1092
    .line 1093
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->W:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

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
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_41

    .line 1108
    .line 1109
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1110
    .line 1111
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->R:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1112
    .line 1113
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->R:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1114
    .line 1115
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1116
    .line 1117
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->R:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

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
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_42

    .line 1132
    .line 1133
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1134
    .line 1135
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->S:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1136
    .line 1137
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->S:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1138
    .line 1139
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1140
    .line 1141
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->S:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

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
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_43

    .line 1156
    .line 1157
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1158
    .line 1159
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->T:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1160
    .line 1161
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->T:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1162
    .line 1163
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1164
    .line 1165
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->T:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

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
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_44

    .line 1180
    .line 1181
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1182
    .line 1183
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->U:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1184
    .line 1185
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->U:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1186
    .line 1187
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1188
    .line 1189
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->U:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

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
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_45

    .line 1204
    .line 1205
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1206
    .line 1207
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->V:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1208
    .line 1209
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->V:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1210
    .line 1211
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1212
    .line 1213
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->V:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_45
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o:Z

    .line 1219
    .line 1220
    if-eqz v0, :cond_46

    .line 1221
    .line 1222
    const-wide/high16 v0, 0x4000000000000L

    .line 1223
    .line 1224
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_46

    .line 1229
    .line 1230
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1231
    .line 1232
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->X:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;

    .line 1233
    .line 1234
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->X:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;

    .line 1235
    .line 1236
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->j:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;

    .line 1237
    .line 1238
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->X:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;->applySettings(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;)V

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
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_47

    .line 1253
    .line 1254
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1255
    .line 1256
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->Y:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$WritingMode;

    .line 1257
    .line 1258
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->Y:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$WritingMode;

    .line 1259
    .line 1260
    :cond_47
    const-wide v0, 0x800000000000L

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_48

    .line 1270
    .line 1271
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1272
    .line 1273
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->Z:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 1274
    .line 1275
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->Z:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 1276
    .line 1277
    :cond_48
    const-wide/high16 v0, 0x1000000000000L

    .line 1278
    .line 1279
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_49

    .line 1284
    .line 1285
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1286
    .line 1287
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a0:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextOrientation;

    .line 1288
    .line 1289
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a0:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextOrientation;

    .line 1290
    .line 1291
    :cond_49
    const-wide/high16 v0, 0x10000000000000L

    .line 1292
    .line 1293
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_4a

    .line 1298
    .line 1299
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1300
    .line 1301
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b0:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1302
    .line 1303
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b0:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1304
    .line 1305
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->n:Z

    .line 1306
    .line 1307
    if-eqz v0, :cond_4a

    .line 1308
    .line 1309
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 1310
    .line 1311
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b0:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1312
    .line 1313
    invoke-virtual {v1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->h()F

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
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 1326
    .line 1327
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b0:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1328
    .line 1329
    invoke-virtual {v1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->h()F

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
    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_4b

    .line 1348
    .line 1349
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 1350
    .line 1351
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->c0:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1352
    .line 1353
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->c0:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1354
    .line 1355
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->q:Z

    .line 1356
    .line 1357
    if-eqz v0, :cond_4b

    .line 1358
    .line 1359
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 1360
    .line 1361
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->c0:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1362
    .line 1363
    invoke-virtual {v1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    invoke-static {v0, v1}, Li96;->g(Landroid/graphics/Paint;F)V

    .line 1368
    .line 1369
    .line 1370
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 1371
    .line 1372
    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->c0:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 1373
    .line 1374
    invoke-virtual {p2, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

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

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V
    .locals 4

    .line 1440
    iget-object v0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1441
    :goto_0
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a(Z)V

    .line 1442
    iget-object v0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    if-eqz v0, :cond_1

    .line 1443
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;)V

    .line 1444
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1445
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;

    .line 1446
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/e;

    iget-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;->a:Lpo0;

    invoke-static {v2, v3, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1447
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    invoke-direct {p0, p1, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;)V

    goto :goto_1

    .line 1448
    :cond_3
    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    if-eqz p2, :cond_4

    .line 1449
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;)V
    .locals 1

    .line 1802
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->d:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->f:Ljava/lang/Float;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 1803
    instance-of v0, p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    if-eqz v0, :cond_1

    .line 1804
    check-cast p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    iget p3, p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->a:I

    goto :goto_1

    .line 1805
    :cond_1
    instance-of p3, p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/y;

    if-eqz p3, :cond_3

    .line 1806
    iget-object p3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p3, p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->n:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    iget p3, p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->a:I

    .line 1807
    :goto_1
    invoke-static {p3, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(IF)I

    move-result p0

    if-eqz p2, :cond_2

    .line 1808
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 1809
    :cond_2
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;)V
    .locals 4

    .line 1460
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->q:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->r:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->s:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;)Lfg6;

    move-result-object v0

    .line 1461
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;Lfg6;Lfg6;Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;)V

    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;Lfg6;)V
    .locals 2

    .line 1462
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;Lfg6;Lfg6;Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;)V

    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;Lfg6;Lfg6;Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;)V
    .locals 3

    const/4 v0, 0x0

    .line 1463
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Svg render"

    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    iget v0, p2, Lfg6;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p2, Lfg6;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    if-nez p4, :cond_0

    .line 1465
    iget-object p4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    if-nez p4, :cond_0

    sget-object p4, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1467
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1468
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    .line 1469
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1470
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    iget v0, p2, Lfg6;->a:F

    iget v1, p2, Lfg6;->b:F

    iget v2, p2, Lfg6;->c:F

    iget p2, p2, Lfg6;->d:F

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(FFFF)V

    .line 1471
    :cond_1
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V

    .line 1472
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    if-eqz p3, :cond_2

    .line 1473
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    invoke-direct {p0, v0, p3, p4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lfg6;Lfg6;Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1474
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    iput-object p3, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->e:Lfg6;

    goto :goto_0

    .line 1475
    :cond_2
    iget-object p3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p3, p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    iget p4, p3, Lfg6;->a:F

    iget p3, p3, Lfg6;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1476
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->e:Lfg6;

    .line 1477
    :goto_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result p2

    .line 1478
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->u()V

    const/4 p3, 0x1

    .line 1479
    invoke-direct {p0, p1, p3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz p2, :cond_3

    .line 1480
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1481
    :cond_3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;)V
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->g:Ljava/util/Stack;

    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1426
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;)V

    .line 1427
    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 1428
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1429
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->n()V

    :cond_2
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V
    .locals 1

    .line 1450
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    if-eqz v0, :cond_0

    .line 1451
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 1452
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1453
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->f:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V
    .locals 8

    .line 1633
    move-object v0, p1

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;

    invoke-virtual {p2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/k;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1634
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;

    if-eqz v0, :cond_0

    .line 1635
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 1636
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/u;)V

    .line 1637
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    return-void

    .line 1638
    :cond_0
    instance-of v0, p1, Lyf6;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 1639
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TSpan render"

    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1640
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 1641
    check-cast p1, Lyf6;

    .line 1642
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1643
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1644
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->r()V

    .line 1645
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1646
    :goto_0
    instance-of v2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-nez v1, :cond_2

    .line 1647
    move-object v4, p2

    check-cast v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;

    iget v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    .line 1648
    :goto_1
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->v:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v5, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    goto :goto_2

    :cond_3
    move-object v5, p2

    check-cast v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;

    iget v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->b:F

    .line 1649
    :goto_2
    iget-object v6, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->w:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v6, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v3

    .line 1650
    :goto_3
    iget-object v7, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->x:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_5

    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    :cond_5
    move v0, v3

    move v3, v4

    goto :goto_4

    :cond_6
    move v0, v3

    move v5, v0

    move v6, v5

    :goto_4
    if-eqz v1, :cond_8

    .line 1651
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f()Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    move-result-object v1

    .line 1652
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Start:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    if-eq v1, v4, :cond_8

    .line 1653
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v4

    .line 1654
    sget-object v7, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Middle:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    if-ne v1, v7, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_7
    sub-float/2addr v3, v4

    .line 1655
    :cond_8
    iget-object v1, p1, Lyf6;->y:Lbg6;

    .line 1656
    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;

    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    if-eqz v2, :cond_9

    .line 1657
    move-object v1, p2

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;

    add-float/2addr v3, v6

    iput v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    add-float/2addr v5, v0

    .line 1658
    iput v5, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->b:F

    .line 1659
    :cond_9
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v0

    .line 1660
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V

    if-eqz v0, :cond_a

    .line 1661
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1662
    :cond_a
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    return-void

    .line 1663
    :cond_b
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/t;

    if-eqz v0, :cond_e

    .line 1664
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 1665
    move-object v0, p1

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/t;

    .line 1666
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1667
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1668
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/t;->v:Lbg6;

    .line 1669
    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;

    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1670
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/t;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object p1

    .line 1671
    instance-of v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v1, :cond_c

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1673
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Ljava/lang/StringBuilder;)V

    .line 1674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_d

    .line 1675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/k;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 1676
    :cond_c
    iget-object p1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/t;->u:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Tref reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    :cond_e
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 2164
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2165
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d()V

    .line 2166
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2167
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;

    invoke-direct {p0, p1, p3, p4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/w;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2168
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {p2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2169
    :cond_2
    instance-of p2, p1, Llg6;

    if-eqz p2, :cond_3

    .line 2170
    check-cast p1, Llg6;

    invoke-direct {p0, p1, p3, p4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Llg6;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 2171
    :cond_3
    instance-of p2, p1, Lzf6;

    if-eqz p2, :cond_4

    .line 2172
    check-cast p1, Lzf6;

    invoke-direct {p0, p1, p3, p4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lzf6;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 2173
    :cond_4
    instance-of p2, p1, Lig6;

    if-eqz p2, :cond_5

    .line 2174
    check-cast p1, Lig6;

    invoke-direct {p0, p1, p3, p4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lig6;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 2175
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid %s element found in clipPath definition"

    invoke-static {p2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2176
    :goto_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c()V

    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V
    .locals 4

    .line 1626
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1627
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    .line 1628
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1629
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 1630
    instance-of v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;

    if-eqz v3, :cond_0

    .line 1631
    check-cast v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/k;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1632
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1707
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    .line 1708
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1709
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 1710
    instance-of v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v3, :cond_0

    .line 1711
    check-cast v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;

    invoke-direct {p0, v2, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 1712
    :cond_0
    instance-of v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;

    if-eqz v3, :cond_1

    .line 1713
    check-cast v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;Ljava/lang/String;)V
    .locals 2

    .line 2037
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2038
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Gradient reference \'%s\' not found"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2039
    :cond_0
    instance-of v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 2040
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Gradient href attributes must point to other gradient elements"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    .line 2041
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2042
    :cond_2
    move-object p2, v0

    check-cast p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;

    .line 2043
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 2044
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->v:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->v:Ljava/lang/Boolean;

    .line 2045
    :cond_3
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->w:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 2046
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->w:Landroid/graphics/Matrix;

    iput-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->w:Landroid/graphics/Matrix;

    .line 2047
    :cond_4
    iget v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->x:I

    if-nez v1, :cond_5

    .line 2048
    iget v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->x:I

    iput v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->x:I

    .line 2049
    :cond_5
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2050
    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->u:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->u:Ljava/util/ArrayList;

    .line 2051
    :cond_6
    :try_start_0
    instance-of v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;

    if-eqz v1, :cond_7

    .line 2052
    move-object v1, p1

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;

    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/p;Lcom/smaato/sdk/ng/utils/svgparser/utils/p;)V

    goto :goto_0

    .line 2053
    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;

    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/r;Lcom/smaato/sdk/ng/utils/svgparser/utils/r;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2054
    :catch_0
    :goto_0
    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->y:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 2055
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;)V
    .locals 2

    .line 1488
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " render"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1490
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1491
    :cond_0
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;->u:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 1492
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1493
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1494
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v0

    const/4 v1, 0x1

    .line 1495
    invoke-direct {p0, p1, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz v0, :cond_2

    .line 1496
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1497
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;)V
    .locals 11

    const/4 v0, 0x0

    .line 1738
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Image render"

    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1739
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_8

    .line 1740
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1741
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->u:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1742
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    if-nez v2, :cond_0

    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 1743
    :cond_0
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1744
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    if-eqz v1, :cond_8

    .line 1745
    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;->resolveImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 1746
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->u:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not locate image \'%s\'"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1747
    :cond_2
    new-instance v3, Lfg6;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Lfg6;-><init>(FFFF)V

    .line 1748
    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v4, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1749
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1750
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1751
    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->z:Landroid/graphics/Matrix;

    if-eqz v4, :cond_3

    .line 1752
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1753
    :cond_3
    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v6

    .line 1754
    :goto_0
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->w:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v6

    .line 1755
    :goto_1
    iget-object v7, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v7, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v7

    .line 1756
    iget-object v8, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v8, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v8

    .line 1757
    iget-object v9, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    new-instance v10, Lfg6;

    invoke-direct {v10, v4, v5, v7, v8}, Lfg6;-><init>(FFFF)V

    iput-object v10, v9, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    .line 1758
    iget-object v4, v9, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->w:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1759
    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    iget v5, v4, Lfg6;->a:F

    iget v7, v4, Lfg6;->b:F

    iget v8, v4, Lfg6;->c:F

    iget v4, v4, Lfg6;->d:F

    invoke-direct {p0, v5, v7, v8, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(FFFF)V

    .line 1760
    :cond_6
    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    iput-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 1761
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1762
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1763
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v4

    .line 1764
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->u()V

    .line 1765
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 1766
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v7, v7, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    invoke-direct {p0, v7, v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lfg6;Lfg6;Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1767
    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->N:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$RenderQuality;

    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$RenderQuality;->optimizeSpeed:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$RenderQuality;

    if-eq v3, v5, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1768
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1769
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_8

    .line 1770
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;Luf6;)V
    .locals 11

    .line 1866
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 1867
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->z:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1868
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1869
    iget v0, p2, Luf6;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Luf6;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 1870
    :cond_0
    iget v2, p2, Luf6;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 1871
    :cond_1
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->z:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1872
    :goto_0
    iget-boolean v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->u:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iget v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b:F

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(F)F

    move-result v2

    .line 1873
    :goto_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v3

    iput-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 1874
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1875
    iget v4, p2, Luf6;->a:F

    iget p2, p2, Luf6;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1876
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1877
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1878
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    .line 1879
    :goto_2
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->w:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 1880
    :goto_3
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    .line 1881
    :goto_4
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    .line 1882
    :cond_7
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    if-eqz v5, :cond_f

    .line 1883
    iget v6, v5, Lfg6;->c:F

    div-float v6, v2, v6

    .line 1884
    iget v5, v5, Lfg6;->d:F

    div-float v5, v4, v5

    .line 1885
    iget-object v7, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    if-nez v7, :cond_8

    sget-object v7, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 1886
    :cond_8
    sget-object v8, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->STRETCH:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    invoke-virtual {v7, v8}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1887
    invoke-virtual {v7}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->getScale()Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Scale;

    move-result-object v8

    sget-object v9, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Scale;

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_5
    move v6, v5

    goto :goto_6

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_5

    :goto_6
    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v6

    neg-float v0, v0

    mul-float/2addr v0, v5

    .line 1888
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1889
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1890
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    iget v0, p2, Lfg6;->c:F

    mul-float/2addr v0, v6

    .line 1891
    iget p2, p2, Lfg6;->d:F

    mul-float/2addr p2, v5

    .line 1892
    sget-object v8, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->b:[I

    invoke-virtual {v7}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->getAlignment()Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/high16 v10, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    move v0, v1

    goto :goto_8

    :pswitch_0
    sub-float v0, v2, v0

    :goto_7
    sub-float v0, v1, v0

    goto :goto_8

    :pswitch_1
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    goto :goto_7

    .line 1893
    :goto_8
    invoke-virtual {v7}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->getAlignment()Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-ne v7, v8, :cond_d

    :cond_b
    sub-float p2, v4, p2

    :goto_9
    sub-float/2addr v1, p2

    goto :goto_a

    :cond_c
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    goto :goto_9

    .line 1894
    :cond_d
    :goto_a
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    .line 1895
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(FFFF)V

    .line 1896
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1897
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1898
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_f
    neg-float p2, p2

    neg-float v0, v0

    .line 1899
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1900
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1901
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_10

    .line 1902
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(FFFF)V

    .line 1903
    :cond_10
    :goto_b
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result p2

    const/4 v0, 0x0

    .line 1904
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz p2, :cond_11

    .line 1905
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1906
    :cond_11
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    return-void

    nop

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

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V
    .locals 5

    const/4 v0, 0x0

    .line 2389
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Mask render"

    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2390
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->u:Ljava/lang/Boolean;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2391
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->w:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p3, Lfg6;->c:F

    .line 2392
    :goto_0
    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_2

    :cond_1
    iget v3, p3, Lfg6;->d:F

    goto :goto_2

    .line 2393
    :cond_2
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->w:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 2394
    :goto_1
    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v3

    .line 2395
    :cond_4
    iget v4, p3, Lfg6;->c:F

    mul-float/2addr v1, v4

    .line 2396
    iget v4, p3, Lfg6;->d:F

    mul-float/2addr v3, v4

    :goto_2
    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_7

    cmpl-float v1, v3, v4

    if-eqz v1, :cond_7

    .line 2397
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 2398
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iput-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2399
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->m:Ljava/lang/Float;

    .line 2400
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v1

    .line 2401
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2402
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;->v:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2403
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lfg6;->a:F

    iget v4, p3, Lfg6;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2404
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lfg6;->c:F

    iget v4, p3, Lfg6;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2405
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    .line 2406
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_6

    .line 2407
    invoke-direct {p0, p2, p3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V

    .line 2408
    :cond_6
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    :cond_7
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;Ljava/lang/String;)V
    .locals 2

    .line 2361
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2362
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Pattern reference \'%s\' not found"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2363
    :cond_0
    instance-of v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 2364
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Pattern href attributes must point to other pattern elements"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    .line 2365
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2366
    :cond_2
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;

    .line 2367
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->u:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    .line 2368
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->u:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->u:Ljava/lang/Boolean;

    .line 2369
    :cond_3
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->v:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 2370
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->v:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->v:Ljava/lang/Boolean;

    .line 2371
    :cond_4
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->w:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    .line 2372
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->w:Landroid/graphics/Matrix;

    iput-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->w:Landroid/graphics/Matrix;

    .line 2373
    :cond_5
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p2, :cond_6

    .line 2374
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2375
    :cond_6
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p2, :cond_7

    .line 2376
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2377
    :cond_7
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p2, :cond_8

    .line 2378
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2379
    :cond_8
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p2, :cond_9

    .line 2380
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2381
    :cond_9
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2382
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->i:Ljava/util/List;

    iput-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->i:Ljava/util/List;

    .line 2383
    :cond_a
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    if-nez p2, :cond_b

    .line 2384
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    iput-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    .line 2385
    :cond_b
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    if-nez p2, :cond_c

    .line 2386
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    iput-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 2387
    :cond_c
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->B:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 2388
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V
    .locals 1

    .line 2090
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V

    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Landroid/graphics/Path;)V
    .locals 2

    .line 1454
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    instance-of v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;

    if-eqz v1, :cond_0

    .line 1455
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    .line 1456
    instance-of v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;

    if-eqz v1, :cond_0

    .line 1457
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;

    .line 1458
    invoke-direct {p0, p1, p2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Landroid/graphics/Path;Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;)V

    return-void

    .line 1459
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Landroid/graphics/Path;Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2301
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->u:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2302
    :goto_0
    iget-object v6, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v6, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->d:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 2303
    iget-object v7, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->B:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 2304
    invoke-direct {v0, v2, v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;Ljava/lang/String;)V

    .line 2305
    :cond_1
    iget-object v7, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eqz v7, :cond_2

    .line 2306
    invoke-virtual {v7, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v8

    .line 2307
    :goto_1
    iget-object v7, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v8

    .line 2308
    :goto_2
    iget-object v9, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v8

    .line 2309
    :goto_3
    iget-object v10, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v10

    goto :goto_8

    :cond_5
    move v10, v8

    goto :goto_8

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v7, :cond_7

    .line 2310
    invoke-virtual {v7, v0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v8

    .line 2311
    :goto_4
    iget-object v9, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v8

    .line 2312
    :goto_5
    iget-object v10, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v10

    goto :goto_6

    :cond_9
    move v10, v8

    .line 2313
    :goto_6
    iget-object v11, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v3

    goto :goto_7

    :cond_a
    move v3, v8

    .line 2314
    :goto_7
    iget-object v11, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    iget v12, v11, Lfg6;->a:F

    iget v13, v11, Lfg6;->c:F

    mul-float/2addr v7, v13

    add-float/2addr v7, v12

    .line 2315
    iget v12, v11, Lfg6;->b:F

    iget v11, v11, Lfg6;->d:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v12

    mul-float/2addr v10, v13

    mul-float/2addr v3, v11

    move/from16 v20, v10

    move v10, v3

    move v3, v7

    move v7, v9

    move/from16 v9, v20

    :goto_8
    cmpl-float v11, v9, v8

    if-eqz v11, :cond_1a

    cmpl-float v11, v10, v8

    if-eqz v11, :cond_1a

    .line 2316
    iget-object v11, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    if-nez v11, :cond_b

    sget-object v11, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 2317
    :cond_b
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 2318
    iget-object v12, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2319
    new-instance v12, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v12}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>()V

    .line 2320
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a()Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;)V

    .line 2321
    iget-object v13, v12, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v13, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->w:Ljava/lang/Boolean;

    .line 2322
    invoke-direct {v0, v2, v12}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v12

    iput-object v12, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2323
    iget-object v12, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 2324
    iget-object v13, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->w:Landroid/graphics/Matrix;

    if-eqz v13, :cond_11

    .line 2325
    iget-object v14, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v14, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2326
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 2327
    iget-object v14, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->w:Landroid/graphics/Matrix;

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 2328
    iget-object v12, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    iget v14, v12, Lfg6;->a:F

    iget v15, v12, Lfg6;->b:F

    .line 2329
    invoke-virtual {v12}, Lfg6;->a()F

    move-result v12

    const/16 v16, 0x0

    iget-object v4, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    const/16 v17, 0x1

    iget v5, v4, Lfg6;->b:F

    .line 2330
    invoke-virtual {v4}, Lfg6;->a()F

    move-result v4

    iget-object v8, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    invoke-virtual {v8}, Lfg6;->b()F

    move-result v8

    move/from16 v18, v3

    iget-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    move/from16 p2, v4

    iget v4, v3, Lfg6;->a:F

    .line 2331
    invoke-virtual {v3}, Lfg6;->b()F

    move-result v3

    move/from16 v19, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v14, v3, v16

    aput v15, v3, v17

    const/4 v14, 0x2

    aput v12, v3, v14

    const/4 v12, 0x3

    aput v5, v3, v12

    const/4 v5, 0x4

    aput p2, v3, v5

    const/4 v5, 0x5

    aput v8, v3, v5

    const/4 v5, 0x6

    aput v4, v3, v5

    const/4 v4, 0x7

    aput v19, v3, v4

    .line 2332
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2333
    new-instance v4, Landroid/graphics/RectF;

    aget v8, v3, v16

    aget v12, v3, v17

    invoke-direct {v4, v8, v12, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2334
    :goto_9
    iget v8, v4, Landroid/graphics/RectF;->left:F

    if-gt v14, v5, :cond_10

    .line 2335
    aget v12, v3, v14

    cmpg-float v8, v12, v8

    if-gez v8, :cond_c

    iput v12, v4, Landroid/graphics/RectF;->left:F

    .line 2336
    :cond_c
    iget v8, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v12, v8

    if-lez v8, :cond_d

    iput v12, v4, Landroid/graphics/RectF;->right:F

    :cond_d
    add-int/lit8 v8, v14, 0x1

    .line 2337
    aget v8, v3, v8

    iget v12, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v12, v8, v12

    if-gez v12, :cond_e

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 2338
    :cond_e
    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v12, v8, v12

    if-lez v12, :cond_f

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    :cond_f
    add-int/lit8 v14, v14, 0x2

    goto :goto_9

    .line 2339
    :cond_10
    new-instance v12, Lfg6;

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v8

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    invoke-direct {v12, v8, v3, v5, v4}, Lfg6;-><init>(FFFF)V

    goto :goto_a

    :cond_11
    move/from16 v18, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 2340
    :goto_a
    iget v3, v12, Lfg6;->a:F

    sub-float v3, v3, v18

    div-float/2addr v3, v9

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v9

    add-float v3, v3, v18

    .line 2341
    iget v4, v12, Lfg6;->b:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v10

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v10

    add-float/2addr v4, v7

    .line 2342
    invoke-virtual {v12}, Lfg6;->a()F

    move-result v5

    .line 2343
    invoke-virtual {v12}, Lfg6;->b()F

    move-result v7

    .line 2344
    new-instance v8, Lfg6;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v9, v10}, Lfg6;-><init>(FFFF)V

    .line 2345
    invoke-direct {v0, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(F)Z

    move-result v6

    :goto_b
    cmpg-float v12, v4, v7

    if-gez v12, :cond_18

    move v12, v3

    :goto_c
    cmpg-float v13, v12, v5

    if-gez v13, :cond_17

    .line 2346
    iput v12, v8, Lfg6;->a:F

    .line 2347
    iput v4, v8, Lfg6;->b:F

    .line 2348
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 2349
    iget-object v13, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v13, v13, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v13, v13, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->w:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_12

    .line 2350
    iget v13, v8, Lfg6;->a:F

    iget v14, v8, Lfg6;->b:F

    iget v15, v8, Lfg6;->c:F

    move/from16 p2, v3

    iget v3, v8, Lfg6;->d:F

    invoke-direct {v0, v13, v14, v15, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(FFFF)V

    goto :goto_d

    :cond_12
    move/from16 p2, v3

    .line 2351
    :goto_d
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    if-eqz v3, :cond_13

    .line 2352
    iget-object v13, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-direct {v0, v8, v3, v11}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lfg6;Lfg6;Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_f

    .line 2353
    :cond_13
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/h0;->v:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    move/from16 v3, v16

    goto :goto_e

    :cond_14
    move/from16 v3, v17

    .line 2354
    :goto_e
    iget-object v13, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_15

    .line 2355
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    iget-object v13, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    iget v14, v13, Lfg6;->c:F

    iget v13, v13, Lfg6;->d:F

    invoke-virtual {v3, v14, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2356
    :cond_15
    :goto_f
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 2357
    invoke-direct {v0, v13}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    goto :goto_10

    .line 2358
    :cond_16
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    add-float/2addr v12, v9

    move/from16 v3, p2

    goto :goto_c

    :cond_17
    add-float/2addr v4, v10

    goto :goto_b

    :cond_18
    if-eqz v6, :cond_19

    .line 2359
    invoke-direct {v0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 2360
    :cond_19
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    :cond_1a
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/p;Lcom/smaato/sdk/ng/utils/svgparser/utils/p;)V
    .locals 0

    .line 2056
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_0

    .line 2057
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2058
    :cond_0
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_1

    .line 2059
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2060
    :cond_1
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_2

    .line 2061
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2062
    :cond_2
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_3

    .line 2063
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    :cond_3
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/r;Lcom/smaato/sdk/ng/utils/svgparser/utils/r;)V
    .locals 0

    .line 2064
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_0

    .line 2065
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2066
    :cond_0
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_1

    .line 2067
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2068
    :cond_1
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_2

    .line 2069
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2070
    :cond_2
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_3

    .line 2071
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2072
    :cond_3
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_4

    .line 2073
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2074
    :cond_4
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->E:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez p0, :cond_5

    .line 2075
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->E:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->E:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    :cond_5
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/u;)V
    .locals 5

    const/4 v0, 0x0

    .line 1678
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TextPath render"

    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1679
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1680
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1681
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1682
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->r()V

    .line 1683
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1684
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;->u:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TextPath reference \'%s\' not found"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1685
    :cond_0
    check-cast v1, Llg6;

    .line 1686
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v3, v1, Llg6;->A:Lmg6;

    invoke-direct {v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lmg6;)V

    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->a()Landroid/graphics/Path;

    move-result-object v2

    .line 1687
    iget-object v1, v1, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 1688
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1689
    :cond_1
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 1690
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1691
    :goto_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f()Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    move-result-object v1

    .line 1692
    sget-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Start:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    if-eq v1, v3, :cond_4

    .line 1693
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v3

    .line 1694
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Middle:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    if-ne v1, v4, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    :cond_3
    sub-float/2addr v0, v3

    .line 1695
    :cond_4
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;->w:Lbg6;

    .line 1696
    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;

    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1697
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v1

    .line 1698
    new-instance v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/g;

    invoke-direct {v3, p0, v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/g;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;Landroid/graphics/Path;F)V

    invoke-direct {p0, p1, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V

    if-eqz v1, :cond_5

    .line 1699
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/w;)V
    .locals 7

    const/4 v0, 0x0

    .line 1526
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Use render"

    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_1

    .line 1528
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1529
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1530
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 1531
    :cond_3
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1532
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->v:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1533
    :cond_4
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;->u:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    .line 1534
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1535
    :cond_5
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->w:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1536
    :goto_0
    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 1537
    :cond_7
    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1538
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1539
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v1

    .line 1540
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;)V

    .line 1541
    instance-of v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 1542
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 1543
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {p0, v3, v3, v2, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;)Lfg6;

    move-result-object v2

    .line 1544
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 1545
    invoke-direct {p0, v0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;Lfg6;)V

    .line 1546
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    goto :goto_1

    .line 1547
    :cond_8
    instance-of v2, v0, Lxf6;

    if-eqz v2, :cond_b

    .line 1548
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->y:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const/high16 v4, 0x42c80000    # 100.0f

    sget-object v5, Lcg6;->c:Lcg6;

    if-nez v2, :cond_9

    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {v2, v4, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;-><init>(FLcg6;)V

    .line 1549
    :cond_9
    iget-object v6, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez v6, :cond_a

    new-instance v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {v6, v4, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;-><init>(FLcg6;)V

    .line 1550
    :cond_a
    invoke-direct {p0, v3, v3, v2, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;)Lfg6;

    move-result-object v2

    .line 1551
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 1552
    check-cast v0, Lxf6;

    invoke-direct {p0, v0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lxf6;Lfg6;)V

    .line 1553
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    goto :goto_1

    .line 1554
    :cond_b
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 1555
    :goto_1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->n()V

    if-eqz v1, :cond_c

    .line 1556
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1557
    :cond_c
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/w;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 2204
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 2205
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 2207
    :cond_1
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;->u:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 2208
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2209
    :cond_2
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2210
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;->v:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2211
    :cond_3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    const/4 p1, 0x0

    .line 2212
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Lig6;)V
    .locals 9

    .line 1833
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->z:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->A:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1834
    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    invoke-virtual {v3, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1835
    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;

    goto :goto_0

    .line 1836
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->y:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    .line 1837
    :goto_0
    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->z:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 1838
    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    invoke-virtual {v4, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1839
    check-cast v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;

    goto :goto_1

    .line 1840
    :cond_3
    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->z:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    .line 1841
    :goto_1
    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->A:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 1842
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    invoke-virtual {v5, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1843
    check-cast v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;

    goto :goto_2

    .line 1844
    :cond_5
    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->A:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    .line 1845
    :goto_2
    instance-of v0, p1, Llg6;

    if-eqz v0, :cond_7

    .line 1846
    new-instance v0, Ltf6;

    check-cast p1, Llg6;

    iget-object p1, p1, Llg6;->A:Lmg6;

    invoke-direct {v0, p1}, Ltf6;-><init>(Lmg6;)V

    iget-object p1, v0, Ltf6;->a:Ljava/util/ArrayList;

    goto :goto_3

    .line 1847
    :cond_7
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;

    if-eqz v0, :cond_8

    .line 1848
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 1849
    :cond_8
    check-cast p1, Log6;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Log6;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_c

    .line 1850
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    .line 1851
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iput-object v2, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->A:Ljava/lang/String;

    iput-object v2, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->z:Ljava/lang/String;

    iput-object v2, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->y:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1852
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf6;

    invoke-direct {p0, v1, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;Luf6;)V

    :cond_9
    const/4 v1, 0x1

    if-eqz v3, :cond_b

    .line 1853
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_b

    .line 1854
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf6;

    .line 1855
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf6;

    move v6, v1

    :goto_4
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    .line 1856
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luf6;

    .line 1857
    iget-boolean v8, v5, Luf6;->e:Z

    if-eqz v8, :cond_a

    .line 1858
    invoke-direct {p0, v2, v5, v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Luf6;Luf6;Luf6;)Luf6;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v5

    .line 1859
    :goto_5
    invoke-direct {p0, v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;Luf6;)V

    move-object v5, v7

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    sub-int/2addr v0, v1

    .line 1860
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf6;

    invoke-direct {p0, v4, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e0;Luf6;)V

    :cond_c
    return-void
.end method

.method private a(Lig6;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 2188
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 2189
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2190
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2191
    iget-object v0, p1, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 2192
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2193
    :cond_0
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;

    if-eqz v0, :cond_1

    .line 2194
    move-object v0, p1

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 2195
    :cond_1
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;

    if-eqz v0, :cond_2

    .line 2196
    move-object v0, p1

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/x;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 2197
    :cond_2
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;

    if-eqz v0, :cond_3

    .line 2198
    move-object v0, p1

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 2199
    :cond_3
    instance-of v0, p1, Log6;

    if-eqz v0, :cond_4

    .line 2200
    move-object v0, p1

    check-cast v0, Log6;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Log6;)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 2201
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 2202
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->g()Landroid/graphics/Path$FillType;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2203
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1384
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Llg6;)V
    .locals 3

    const/4 v0, 0x0

    .line 1558
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path render"

    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    iget-object v0, p1, Llg6;->A:Lmg6;

    if-eqz v0, :cond_5

    .line 1560
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1561
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1562
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1563
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v0, :cond_5

    .line 1564
    :cond_0
    iget-object v0, p1, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 1565
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1566
    :cond_1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v1, p1, Llg6;->A:Lmg6;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lmg6;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->a()Landroid/graphics/Path;

    move-result-object v0

    .line 1567
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v1, :cond_2

    .line 1568
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Path;)Lfg6;

    move-result-object v1

    iput-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 1569
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1570
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1571
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1572
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v1

    .line 1573
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_3

    .line 1574
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->l()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1575
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Landroid/graphics/Path;)V

    .line 1576
    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_4

    .line 1577
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Landroid/graphics/Path;)V

    .line 1578
    :cond_4
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lig6;)V

    if-eqz v1, :cond_5

    .line 1579
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_5
    return-void
.end method

.method private a(Llg6;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 2177
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 2178
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2179
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 2180
    :cond_1
    iget-object v0, p1, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 2181
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2182
    :cond_2
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v1, p1, Llg6;->A:Lmg6;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lmg6;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->a()Landroid/graphics/Path;

    move-result-object v0

    .line 2183
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v1, :cond_3

    .line 2184
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Path;)Lfg6;

    move-result-object v1

    iput-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 2185
    :cond_3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 2186
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->g()Landroid/graphics/Path$FillType;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2187
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Lpg6;)V
    .locals 3

    const/4 v0, 0x0

    .line 1607
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Polygon render"

    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1609
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1610
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1611
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v1, :cond_5

    .line 1612
    :cond_0
    iget-object v1, p1, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 1613
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1614
    :cond_1
    iget-object v1, p1, Log6;->A:[F

    if-eqz v1, :cond_2

    array-length v0, v1

    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 1615
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Log6;)Landroid/graphics/Path;

    move-result-object v0

    .line 1616
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1617
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1618
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1619
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v1

    .line 1620
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_3

    .line 1621
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Landroid/graphics/Path;)V

    .line 1622
    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_4

    .line 1623
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Landroid/graphics/Path;)V

    .line 1624
    :cond_4
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lig6;)V

    if-eqz v1, :cond_5

    .line 1625
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_5
    return-void
.end method

.method private a(Lwf6;)V
    .locals 2

    const/4 v0, 0x0

    .line 1516
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Switch render"

    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1518
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1519
    :cond_0
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;->u:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 1520
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1521
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1522
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v0

    .line 1523
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lwf6;)V

    if-eqz v0, :cond_2

    .line 1524
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1525
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    return-void
.end method

.method private a(Lxf6;Lfg6;)V
    .locals 4

    const/4 v0, 0x0

    .line 1721
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Symbol render"

    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1722
    iget v0, p2, Lfg6;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p2, Lfg6;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1723
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 1724
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1725
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    .line 1726
    iget-object p2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1727
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    iget v1, p2, Lfg6;->a:F

    iget v2, p2, Lfg6;->b:F

    iget v3, p2, Lfg6;->c:F

    iget p2, p2, Lfg6;->d:F

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(FFFF)V

    .line 1728
    :cond_1
    iget-object p2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    .line 1729
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_2

    .line 1730
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    invoke-direct {p0, v2, p2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lfg6;Lfg6;Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1731
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    iput-object v0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->e:Lfg6;

    goto :goto_0

    .line 1732
    :cond_2
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    iget v0, p2, Lfg6;->a:F

    iget p2, p2, Lfg6;->b:F

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1733
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->e:Lfg6;

    .line 1734
    :goto_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result p2

    const/4 v0, 0x1

    .line 1735
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz p2, :cond_3

    .line 1736
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 1737
    :cond_3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_4
    return-void
.end method

.method private a(Lzf6;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 2213
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 2214
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2215
    :cond_0
    iget-object v0, p1, Lzf6;->y:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 2216
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2217
    :cond_1
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2218
    :goto_0
    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v1

    .line 2219
    :goto_1
    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->w:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 2220
    :goto_2
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->x:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    .line 2221
    :cond_5
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Start:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    if-eq v2, v5, :cond_7

    .line 2222
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v2

    .line 2223
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    sget-object v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Middle:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    if-ne v5, v6, :cond_6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    :cond_6
    sub-float/2addr v0, v2

    .line 2224
    :cond_7
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v2, :cond_8

    .line 2225
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;

    invoke-direct {v2, p0, v0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 2226
    invoke-direct {p0, p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V

    .line 2227
    new-instance v5, Lfg6;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v6, v7, v8, v2}, Lfg6;-><init>(FFFF)V

    iput-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 2228
    :cond_8
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 2229
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 2230
    new-instance v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;

    add-float/2addr v0, v4

    add-float/2addr v3, v1

    invoke-direct {v5, p0, v0, v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V

    .line 2231
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->g()Landroid/graphics/Path$FillType;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2232
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1431
    invoke-direct {p0, v0, p1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 1432
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1433
    :goto_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    new-instance p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-void
.end method

.method private a(ZLcom/smaato/sdk/ng/utils/svgparser/utils/j0;)V
    .locals 9

    const-wide v0, 0x180000000L

    const-wide v2, 0x100000000L

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x80000000L

    if-eqz p1, :cond_3

    .line 2076
    iget-object v8, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    invoke-direct {p0, v8, v6, v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2077
    iget-object v6, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v7, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v8, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v8, v8, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->I:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    iput-object v8, v7, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz v8, :cond_0

    move v4, v5

    .line 2078
    :cond_0
    iput-boolean v4, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    .line 2079
    :cond_1
    iget-object v4, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    invoke-direct {p0, v4, v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2080
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v3, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->J:Ljava/lang/Float;

    iput-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->d:Ljava/lang/Float;

    .line 2081
    :cond_2
    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2082
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    invoke-direct {p0, p2, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;)V

    return-void

    .line 2083
    :cond_3
    iget-object v8, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    invoke-direct {p0, v8, v6, v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2084
    iget-object v6, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v7, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v8, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v8, v8, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->I:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    iput-object v8, v7, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz v8, :cond_4

    move v4, v5

    .line 2085
    :cond_4
    iput-boolean v4, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    .line 2086
    :cond_5
    iget-object v4, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    invoke-direct {p0, v4, v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2087
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v3, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->J:Ljava/lang/Float;

    iput-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->f:Ljava/lang/Float;

    .line 2088
    :cond_6
    iget-object p2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    invoke-direct {p0, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2089
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    invoke-direct {p0, p2, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;)V

    :cond_7
    return-void
.end method

.method private a(ZLfg6;Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;)V
    .locals 2

    .line 1916
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    iget-object v1, p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 1917
    const-string p2, "Fill"

    goto :goto_0

    :cond_0
    const-string p2, "Stroke"

    :goto_0
    iget-object v0, p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;->d:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    iget-object p2, p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz p2, :cond_1

    .line 1919
    iget-object p3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, p3, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;)V

    return-void

    .line 1920
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1921
    iput-boolean p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    return-void

    .line 1922
    :cond_2
    iput-boolean p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    return-void

    .line 1923
    :cond_3
    instance-of p3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;

    if-eqz p3, :cond_4

    .line 1924
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;

    invoke-direct {p0, p1, p2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(ZLfg6;Lcom/smaato/sdk/ng/utils/svgparser/utils/p;)V

    return-void

    .line 1925
    :cond_4
    instance-of p3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;

    if-eqz p3, :cond_5

    .line 1926
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;

    invoke-direct {p0, p1, p2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(ZLfg6;Lcom/smaato/sdk/ng/utils/svgparser/utils/r;)V

    return-void

    .line 1927
    :cond_5
    instance-of p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j0;

    if-eqz p2, :cond_6

    .line 1928
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j0;

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(ZLcom/smaato/sdk/ng/utils/svgparser/utils/j0;)V

    :cond_6
    return-void
.end method

.method private a(ZLfg6;Lcom/smaato/sdk/ng/utils/svgparser/utils/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1929
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->y:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1930
    invoke-direct {v0, v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;Ljava/lang/String;)V

    .line 1931
    :cond_0
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->v:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 1932
    :goto_0
    iget-object v6, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 1933
    :goto_1
    iget-object v7, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_6

    if-eqz v7, :cond_3

    .line 1934
    invoke-virtual {v7, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 1935
    :goto_2
    iget-object v9, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 1936
    :goto_3
    iget-object v10, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v10, :cond_5

    :goto_4
    invoke-virtual {v10, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v10

    goto :goto_5

    :cond_5
    sget-object v10, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    goto :goto_4

    .line 1937
    :goto_5
    iget-object v11, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v11

    move v12, v7

    move v13, v9

    move v14, v10

    move v15, v11

    goto :goto_9

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_7

    .line 1938
    invoke-virtual {v7, v0, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 1939
    :goto_6
    iget-object v10, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v10

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    .line 1940
    :goto_7
    iget-object v11, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v11

    goto :goto_8

    :cond_9
    move v11, v9

    .line 1941
    :goto_8
    iget-object v12, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/p;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v9

    move v12, v7

    move v15, v9

    move v13, v10

    move v14, v11

    goto :goto_9

    :cond_a
    move v9, v10

    move v10, v11

    :cond_b
    move v12, v7

    move v13, v9

    move v14, v10

    const/4 v15, 0x0

    .line 1942
    :goto_9
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 1943
    invoke-direct {v0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v7

    iput-object v7, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 1944
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_c

    .line 1945
    iget v3, v1, Lfg6;->a:F

    iget v9, v1, Lfg6;->b:F

    invoke-virtual {v7, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1946
    iget v3, v1, Lfg6;->c:F

    iget v1, v1, Lfg6;->d:F

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1947
    :cond_c
    iget-object v1, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->w:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    .line 1948
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1949
    :cond_d
    iget-object v1, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 1950
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    .line 1951
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    if-eqz p1, :cond_e

    .line 1952
    iput-boolean v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    return-void

    .line 1953
    :cond_e
    iput-boolean v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    return-void

    .line 1954
    :cond_f
    new-array v3, v1, [I

    .line 1955
    new-array v9, v1, [F

    .line 1956
    iget-object v10, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/high16 v16, -0x40800000    # -1.0f

    move v8, v4

    move/from16 v17, v16

    :goto_a
    if-ge v8, v11, :cond_13

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v8, v8, 0x1

    check-cast v18, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 1957
    move-object/from16 v5, v18

    check-cast v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/m;

    move-object/from16 v18, v3

    .line 1958
    iget-object v3, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/m;->u:Ljava/lang/Float;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v4, :cond_11

    cmpl-float v19, v3, v17

    if-gez v19, :cond_11

    .line 1959
    aput v17, v9, v4

    goto :goto_c

    .line 1960
    :cond_11
    aput v3, v9, v4

    move/from16 v17, v3

    .line 1961
    :goto_c
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 1962
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v3, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 1963
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v5, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    check-cast v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    if-nez v5, :cond_12

    .line 1964
    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 1965
    :cond_12
    iget v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->a:I

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->E:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v5, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(IF)I

    move-result v3

    aput v3, v18, v4

    add-int/lit8 v4, v4, 0x1

    .line 1966
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    move-object/from16 v3, v18

    goto :goto_a

    :cond_13
    move-object/from16 v18, v3

    cmpl-float v3, v12, v14

    if-nez v3, :cond_14

    cmpl-float v3, v13, v15

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const/4 v3, 0x1

    if-ne v1, v3, :cond_15

    .line 1967
    :goto_d
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    sub-int/2addr v1, v3

    .line 1968
    aget v0, v18, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 1969
    :cond_15
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1970
    iget v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->x:I

    if-eqz v2, :cond_17

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 1971
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_e

    :cond_16
    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    .line 1972
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 1973
    :cond_17
    :goto_e
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    .line 1974
    new-instance v11, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v9

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1975
    invoke-virtual {v11, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1976
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1977
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private a(ZLfg6;Lcom/smaato/sdk/ng/utils/svgparser/utils/r;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1978
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->y:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1979
    invoke-direct {v0, v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;Ljava/lang/String;)V

    .line 1980
    :cond_0
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->v:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 1981
    :goto_0
    iget-object v6, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_9

    .line 1982
    new-instance v8, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    sget-object v9, Lcg6;->c:Lcg6;

    const/high16 v10, 0x42480000    # 50.0f

    invoke-direct {v8, v10, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;-><init>(FLcg6;)V

    .line 1983
    iget-object v9, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v9

    .line 1984
    :goto_2
    iget-object v10, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v10

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v10

    .line 1985
    :goto_3
    iget-object v11, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v8

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v8

    .line 1986
    :goto_4
    sget-boolean v11, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s:Z

    if-eqz v11, :cond_8

    .line 1987
    iget-object v12, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v12, :cond_6

    invoke-virtual {v12, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v12

    goto :goto_5

    :cond_6
    move v12, v9

    .line 1988
    :goto_5
    iget-object v13, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v13, :cond_7

    invoke-virtual {v13, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v13

    goto :goto_6

    :cond_7
    move v13, v10

    .line 1989
    :goto_6
    iget-object v14, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->E:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v14, :cond_10

    invoke-virtual {v14, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v14

    move/from16 v17, v8

    move v15, v9

    move/from16 v16, v10

    move v10, v14

    move v14, v12

    goto/16 :goto_c

    :cond_8
    move/from16 v17, v8

    move v15, v9

    move/from16 v16, v10

    :goto_7
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    .line 1990
    :cond_9
    iget-object v8, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->z:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_a

    invoke-virtual {v8, v0, v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v8

    goto :goto_8

    :cond_a
    move v8, v9

    .line 1991
    :goto_8
    iget-object v11, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v0, v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v11

    goto :goto_9

    :cond_b
    move v11, v9

    .line 1992
    :goto_9
    iget-object v12, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v12, :cond_c

    invoke-virtual {v12, v0, v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v12

    goto :goto_a

    :cond_c
    move v12, v9

    .line 1993
    :goto_a
    sget-boolean v13, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s:Z

    if-eqz v13, :cond_11

    .line 1994
    iget-object v14, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v14, :cond_d

    invoke-virtual {v14, v0, v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v14

    goto :goto_b

    :cond_d
    move v14, v9

    .line 1995
    :goto_b
    iget-object v15, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v15, :cond_e

    invoke-virtual {v15, v0, v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v9

    .line 1996
    :cond_e
    iget-object v15, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/r;->E:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v15, :cond_f

    invoke-virtual {v15, v0, v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v10

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v12

    move v11, v13

    move v13, v9

    goto :goto_c

    :cond_f
    move v10, v11

    move v11, v13

    move v13, v9

    move v9, v8

    move v8, v12

    move v12, v14

    :cond_10
    move/from16 v17, v8

    move v15, v9

    move/from16 v16, v10

    move v14, v12

    const/4 v10, 0x0

    goto :goto_c

    :cond_11
    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v12

    move v11, v13

    goto :goto_7

    .line 1997
    :goto_c
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 1998
    invoke-direct {v0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v8

    iput-object v8, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 1999
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_12

    .line 2000
    iget v3, v1, Lfg6;->a:F

    iget v9, v1, Lfg6;->b:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2001
    iget v3, v1, Lfg6;->c:F

    iget v1, v1, Lfg6;->d:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2002
    :cond_12
    iget-object v1, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->w:Landroid/graphics/Matrix;

    if-eqz v1, :cond_13

    .line 2003
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2004
    :cond_13
    iget-object v1, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_15

    .line 2005
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    .line 2006
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    if-eqz p1, :cond_14

    .line 2007
    iput-boolean v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    return-void

    .line 2008
    :cond_14
    iput-boolean v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    return-void

    :cond_15
    const/4 v3, 0x0

    if-eqz v11, :cond_16

    .line 2009
    new-array v9, v1, [J

    move-object/from16 v20, v9

    goto :goto_d

    .line 2010
    :cond_16
    new-array v9, v1, [I

    move-object/from16 v20, v3

    move-object v3, v9

    .line 2011
    :goto_d
    new-array v9, v1, [F

    .line 2012
    iget-object v11, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/high16 v18, -0x40800000    # -1.0f

    move v7, v4

    move/from16 v19, v18

    const/16 v18, 0x0

    :goto_e
    if-ge v7, v12, :cond_1b

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v7, v7, 0x1

    check-cast v21, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 2013
    move-object/from16 v5, v21

    check-cast v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/m;

    move-object/from16 p1, v3

    .line 2014
    iget-object v3, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/m;->u:Ljava/lang/Float;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_f

    :cond_17
    move/from16 v3, v18

    :goto_f
    if-eqz v4, :cond_18

    cmpl-float v21, v3, v19

    if-gez v21, :cond_18

    .line 2015
    aput v19, v9, v4

    goto :goto_10

    .line 2016
    :cond_18
    aput v3, v9, v4

    move/from16 v19, v3

    .line 2017
    :goto_10
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 2018
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v3, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 2019
    iget-object v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v5, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    check-cast v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    if-nez v5, :cond_19

    .line 2020
    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 2021
    :cond_19
    sget-boolean v21, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s:Z

    if-eqz v21, :cond_1a

    .line 2022
    iget v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->a:I

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->E:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v5, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(IF)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v23

    aput-wide v23, v20, v4

    goto :goto_11

    .line 2023
    :cond_1a
    iget v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->a:I

    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->E:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v5, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(IF)I

    move-result v3

    aput v3, p1, v4

    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 2024
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    move-object/from16 v3, p1

    goto :goto_e

    :cond_1b
    move-object/from16 p1, v3

    cmpl-float v3, v17, v18

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1f

    .line 2025
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2026
    iget v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->x:I

    if-eqz v2, :cond_1c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    .line 2027
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1c
    :goto_12
    move-object/from16 v22, v1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    .line 2028
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    .line 2029
    :goto_13
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    .line 2030
    sget-boolean v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s:Z

    if-eqz v1, :cond_1e

    move-object/from16 v21, v9

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v10

    move/from16 v17, v15

    move v15, v13

    invoke-static/range {v14 .. v22}, Ln65;->g(FFFFFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RadialGradient;

    move-result-object v1

    goto :goto_14

    :cond_1e
    move-object/from16 v19, v9

    move-object/from16 v20, v22

    .line 2031
    new-instance v14, Landroid/graphics/RadialGradient;

    move-object/from16 v18, p1

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v1, v14

    .line 2032
    :goto_14
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2033
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2034
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1f
    move-object/from16 v18, p1

    .line 2035
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    const/16 v22, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 2036
    aget v0, v18, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1382
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->j:Z

    return v0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Z
    .locals 0

    .line 1385
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result p0

    return p0
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;J)Z
    .locals 0

    .line 1800
    iget-wide p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(DD)[F
    .locals 18

    .line 1820
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v4, v0

    div-double v4, p2, v4

    div-double v1, v4, v2

    .line 1821
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v6, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v8

    div-double/2addr v6, v1

    mul-int/lit8 v1, v0, 0x6

    .line 1822
    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-double v8, v2

    mul-double/2addr v8, v4

    add-double v8, v8, p0

    .line 1823
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 1824
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    add-int/lit8 v14, v3, 0x1

    mul-double v15, v6, v12

    move/from16 v17, v0

    move-object/from16 p2, v1

    sub-double v0, v10, v15

    double-to-float v0, v0

    .line 1825
    aput v0, p2, v3

    add-int/lit8 v0, v3, 0x2

    mul-double/2addr v10, v6

    add-double/2addr v10, v12

    double-to-float v1, v10

    .line 1826
    aput v1, p2, v14

    add-double/2addr v8, v4

    .line 1827
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 1828
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    add-int/lit8 v1, v3, 0x3

    mul-double v12, v6, v8

    add-double/2addr v12, v10

    double-to-float v12, v12

    .line 1829
    aput v12, p2, v0

    add-int/lit8 v0, v3, 0x4

    mul-double v12, v6, v10

    sub-double v12, v8, v12

    double-to-float v12, v12

    .line 1830
    aput v12, p2, v1

    add-int/lit8 v1, v3, 0x5

    double-to-float v10, v10

    .line 1831
    aput v10, p2, v0

    add-int/lit8 v3, v3, 0x6

    double-to-float v0, v8

    .line 1832
    aput v0, p2, v1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    move-object/from16 p2, v1

    return-object p2
.end method

.method private b(Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;)Landroid/graphics/Path;
    .locals 8

    .line 564
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->A:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    .line 565
    :goto_0
    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->B:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 566
    :goto_1
    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    .line 567
    :goto_2
    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    .line 568
    :cond_3
    iget-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez p0, :cond_4

    .line 569
    new-instance p0, Lfg6;

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

    invoke-direct {p0, v4, v5, v6, v7}, Lfg6;-><init>(FFFF)V

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 570
    :cond_4
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 571
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 572
    invoke-virtual {p0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method

.method private b(Log6;)Landroid/graphics/Path;
    .locals 6

    .line 573
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 574
    iget-object v1, p1, Log6;->A:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 575
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

    .line 576
    iget-object v3, p1, Log6;->A:[F

    if-nez v2, :cond_2

    .line 577
    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 578
    :cond_2
    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    .line 579
    :cond_3
    instance-of v1, p1, Lpg6;

    if-eqz v1, :cond_4

    .line 580
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 581
    :cond_4
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v1, :cond_5

    .line 582
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Path;)Lfg6;

    move-result-object p0

    iput-object p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    :cond_5
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object p0
.end method

.method private b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;
    .locals 2

    .line 552
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>()V

    .line 553
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a()Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;)V

    .line 554
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object p0

    return-object p0
.end method

.method private b(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 545
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    add-float/2addr p1, v0

    .line 547
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    add-float/2addr p2, v0

    .line 548
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 549
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->x:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 550
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private static b(FFFFFZZFFLng6;)V
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
    invoke-static/range {v31 .. v32}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(D)D

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
    invoke-interface {v4, v2, v3}, Lng6;->lineTo(FF)V

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
    invoke-static {v13, v14, v9, v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(DD)[F

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
    invoke-interface/range {p0 .. p6}, Lng6;->cubicTo(FFFFFF)V

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
    invoke-interface {v4, v2, v3}, Lng6;->lineTo(FF)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method private b(Landroid/graphics/Path;)V
    .locals 5

    .line 421
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->M:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$VectorEffect;

    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$VectorEffect;->NonScalingStroke:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$VectorEffect;

    .line 422
    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    if-ne v1, v2, :cond_2

    .line 423
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 424
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 425
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 426
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 427
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 428
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 430
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 431
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 432
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 433
    :cond_0
    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 434
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    .line 435
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    .line 436
    :cond_2
    iget-object p0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;)V
    .locals 3

    const/4 v0, 0x0

    .line 470
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rect render"

    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 473
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p1, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 476
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 477
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;)Landroid/graphics/Path;

    move-result-object v0

    .line 478
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 479
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 480
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 481
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v1

    .line 482
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_1

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Landroid/graphics/Path;)V

    .line 484
    :cond_1
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_2

    .line 485
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Landroid/graphics/Path;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 486
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_3
    return-void
.end method

.method private b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    instance-of v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;

    if-eqz v1, :cond_0

    .line 556
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(ZLfg6;Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    instance-of v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;

    if-eqz v1, :cond_1

    .line 558
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(ZLfg6;Lcom/smaato/sdk/ng/utils/svgparser/utils/g0;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 560
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->l:Z

    if-eqz v0, :cond_1

    .line 561
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 562
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void

    .line 563
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V

    return-void
.end method

.method private b(Lcom/smaato/sdk/ng/utils/svgparser/utils/x;)V
    .locals 3

    const/4 v0, 0x0

    .line 487
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Circle render"

    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 490
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p1, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 493
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/x;)Landroid/graphics/Path;

    move-result-object v0

    .line 495
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 496
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 497
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 498
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v1

    .line 499
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_1

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Landroid/graphics/Path;)V

    .line 501
    :cond_1
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_2

    .line 502
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Landroid/graphics/Path;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 503
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_3
    return-void
.end method

.method private b(Lcom/smaato/sdk/ng/utils/svgparser/utils/z;)V
    .locals 3

    const/4 v0, 0x0

    .line 504
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ellipse render"

    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->C:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;->D:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 507
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p1, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 510
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 511
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/z;)Landroid/graphics/Path;

    move-result-object v0

    .line 512
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 513
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 514
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 515
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v1

    .line 516
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_1

    .line 517
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Landroid/graphics/Path;)V

    .line 518
    :cond_1
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_2

    .line 519
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Landroid/graphics/Path;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 520
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 551
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lwf6;)V
    .locals 8

    .line 450
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 452
    instance-of v2, v1, Lvf6;

    if-eqz v2, :cond_0

    .line 453
    move-object v2, v1

    check-cast v2, Lvf6;

    .line 454
    invoke-interface {v2}, Lvf6;->getRequiredExtensions()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 455
    invoke-interface {v2}, Lvf6;->getSystemLanguage()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 456
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 457
    :cond_1
    invoke-interface {v2}, Lvf6;->getRequiredFeatures()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 458
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    if-nez v4, :cond_2

    .line 459
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->m()V

    .line 460
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 461
    :cond_3
    invoke-interface {v2}, Lvf6;->getRequiredFormats()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 462
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    if-eqz v4, :cond_0

    .line 463
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 464
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    invoke-virtual {v5, v4}, Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;->isFormatSupported(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 465
    :cond_5
    invoke-interface {v2}, Lvf6;->getRequiredFonts()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 466
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    if-eqz v3, :cond_0

    .line 467
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 468
    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v6, v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->r:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v7, v7, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v7, v7, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->s:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;->resolveFont(Ljava/lang/String;FLjava/lang/String;F)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    .line 469
    :cond_7
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    :cond_8
    return-void
.end method

.method private b(Lzf6;)V
    .locals 9

    const/4 v0, 0x0

    .line 521
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text render"

    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 523
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 524
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->r()V

    .line 525
    iget-object v1, p1, Lzf6;->y:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 526
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 527
    :cond_0
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 528
    :goto_0
    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 529
    :goto_1
    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->w:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    .line 530
    :goto_2
    iget-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->x:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 531
    :cond_4
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f()Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    move-result-object v0

    .line 532
    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Start:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    if-eq v0, v5, :cond_6

    .line 533
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v5

    .line 534
    sget-object v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Middle:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    if-ne v0, v6, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :cond_5
    sub-float/2addr v1, v5

    .line 535
    :cond_6
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    if-nez v0, :cond_7

    .line 536
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;

    invoke-direct {v0, p0, v1, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 537
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V

    .line 538
    new-instance v5, Lfg6;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->c:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lfg6;-><init>(FFFF)V

    iput-object v5, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 539
    :cond_7
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 540
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 541
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 542
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v0

    .line 543
    new-instance v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v1, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    invoke-direct {p0, p1, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;Lcom/smaato/sdk/ng/utils/svgparser/utils/k;)V

    if-eqz v0, :cond_8

    .line 544
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_8
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 419
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->n:Z

    return v0
.end method

.method private b(F)Z
    .locals 3

    .line 437
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 438
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 439
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 440
    sget-boolean p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->P:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    if-eq p1, v1, :cond_1

    .line 441
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Paint;)V

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 443
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 445
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->H:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 446
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object p1

    .line 447
    instance-of p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;

    if-nez p1, :cond_2

    .line 448
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->H:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Mask reference \'%s\' not found"

    invoke-static {v2, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iput-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->H:Ljava/lang/String;

    :cond_2
    return v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Landroid/graphics/Canvas;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 247
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-void
.end method

.method private c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V
    .locals 1

    .line 178
    instance-of v0, p1, Lkg6;

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->t()V

    .line 180
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 181
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    if-eqz v0, :cond_1

    .line 182
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;

    if-eqz v0, :cond_2

    .line 184
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/w;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/w;)V

    goto/16 :goto_0

    .line 185
    :cond_2
    instance-of v0, p1, Lwf6;

    if-eqz v0, :cond_3

    .line 186
    check-cast p1, Lwf6;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lwf6;)V

    goto/16 :goto_0

    .line 187
    :cond_3
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;

    if-eqz v0, :cond_4

    .line 188
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;)V

    goto :goto_0

    .line 189
    :cond_4
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;

    if-eqz v0, :cond_5

    .line 190
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/c0;)V

    goto :goto_0

    .line 191
    :cond_5
    instance-of v0, p1, Llg6;

    if-eqz v0, :cond_6

    .line 192
    check-cast p1, Llg6;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Llg6;)V

    goto :goto_0

    .line 193
    :cond_6
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;

    if-eqz v0, :cond_7

    .line 194
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/i0;)V

    goto :goto_0

    .line 195
    :cond_7
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;

    if-eqz v0, :cond_8

    .line 196
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/x;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/x;)V

    goto :goto_0

    .line 197
    :cond_8
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;

    if-eqz v0, :cond_9

    .line 198
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/z;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/z;)V

    goto :goto_0

    .line 199
    :cond_9
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;

    if-eqz v0, :cond_a

    .line 200
    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;)V

    goto :goto_0

    .line 201
    :cond_a
    instance-of v0, p1, Lpg6;

    if-eqz v0, :cond_b

    .line 202
    check-cast p1, Lpg6;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lpg6;)V

    goto :goto_0

    .line 203
    :cond_b
    instance-of v0, p1, Log6;

    if-eqz v0, :cond_c

    .line 204
    check-cast p1, Log6;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Log6;)V

    goto :goto_0

    .line 205
    :cond_c
    instance-of v0, p1, Lzf6;

    if-eqz v0, :cond_d

    .line 206
    check-cast p1, Lzf6;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lzf6;)V

    .line 207
    :cond_d
    :goto_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    return-void
.end method

.method private c(Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;)V
    .locals 2

    const/4 v0, 0x0

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Line render"

    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 211
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p1, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 216
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/d0;)Landroid/graphics/Path;

    move-result-object v0

    .line 217
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 220
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v1

    .line 221
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Landroid/graphics/Path;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lig6;)V

    if-eqz v1, :cond_1

    .line 223
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V
    .locals 1

    .line 208
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V

    return-void
.end method

.method private c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->F:Ljava/lang/String;

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
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a()Ljava/lang/String;

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
    check-cast v0, Lgg6;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->i:Ljava/util/List;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v0, Lgg6;->v:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a()Ljava/lang/String;

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
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d()V

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
    iget v1, p2, Lfg6;->a:F

    .line 100
    .line 101
    iget v2, p2, Lfg6;->b:F

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget v1, p2, Lfg6;->c:F

    .line 107
    .line 108
    iget p2, p2, Lfg6;->d:F

    .line 109
    .line 110
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/b0;->u:Landroid/graphics/Matrix;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

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
    iget-object p2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->i:Ljava/util/List;

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
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 158
    .line 159
    new-instance v1, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v3, p1, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    iget-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Log6;)V
    .locals 3

    const/4 v0, 0x0

    .line 224
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PolyLine render"

    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)V

    .line 226
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v1, :cond_5

    .line 229
    :cond_0
    iget-object v1, p1, Lig6;->z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 230
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 231
    :cond_1
    iget-object v1, p1, Log6;->A:[F

    if-eqz v1, :cond_2

    array-length v0, v1

    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 232
    rem-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 233
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Log6;)Landroid/graphics/Path;

    move-result-object v0

    .line 234
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 235
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->l()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 236
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    .line 238
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o()Z

    move-result v1

    .line 239
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_3

    .line 240
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Landroid/graphics/Path;)V

    .line 241
    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_4

    .line 242
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Landroid/graphics/Path;)V

    .line 243
    :cond_4
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lig6;)V

    if-eqz v1, :cond_5

    .line 244
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V

    :cond_5
    return-void
.end method

.method private d()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    sget v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CanvasLegacy;->MATRIX_SAVE_FLAG:I

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CanvasLegacy;->save(Landroid/graphics/Canvas;I)V

    .line 257
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-void
.end method

.method private d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->g:Ljava/util/Stack;

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
    if-eqz v1, :cond_9

    .line 27
    .line 28
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 29
    .line 30
    iget v2, v1, Lfg6;->a:F

    .line 31
    .line 32
    iget v3, v1, Lfg6;->b:F

    .line 33
    .line 34
    invoke-virtual {v1}, Lfg6;->a()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v4, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 39
    .line 40
    iget v5, v4, Lfg6;->b:F

    .line 41
    .line 42
    invoke-virtual {v4}, Lfg6;->a()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 47
    .line 48
    invoke-virtual {v6}, Lfg6;->b()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 53
    .line 54
    iget v7, p1, Lfg6;->a:F

    .line 55
    .line 56
    invoke-virtual {p1}, Lfg6;->b()F

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
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 161
    .line 162
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    new-instance v3, Lfg6;

    .line 173
    .line 174
    sub-float/2addr v0, v1

    .line 175
    sub-float/2addr p1, v2

    .line 176
    invoke-direct {v3, v1, v2, v0, p1}, Lfg6;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;->h:Lfg6;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    sub-float/2addr p0, v1

    .line 187
    sub-float/2addr p1, v2

    .line 188
    iget v3, v0, Lfg6;->a:F

    .line 189
    .line 190
    cmpg-float v3, v1, v3

    .line 191
    .line 192
    if-gez v3, :cond_6

    .line 193
    .line 194
    iput v1, v0, Lfg6;->a:F

    .line 195
    .line 196
    :cond_6
    iget v3, v0, Lfg6;->b:F

    .line 197
    .line 198
    cmpg-float v3, v2, v3

    .line 199
    .line 200
    if-gez v3, :cond_7

    .line 201
    .line 202
    iput v2, v0, Lfg6;->b:F

    .line 203
    .line 204
    :cond_7
    add-float v3, v1, p0

    .line 205
    .line 206
    invoke-virtual {v0}, Lfg6;->a()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    cmpl-float v3, v3, v4

    .line 211
    .line 212
    if-lez v3, :cond_8

    .line 213
    .line 214
    add-float/2addr v1, p0

    .line 215
    iget p0, v0, Lfg6;->a:F

    .line 216
    .line 217
    sub-float/2addr v1, p0

    .line 218
    iput v1, v0, Lfg6;->c:F

    .line 219
    .line 220
    :cond_8
    add-float p0, v2, p1

    .line 221
    .line 222
    invoke-virtual {v0}, Lfg6;->b()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    cmpl-float p0, p0, v1

    .line 227
    .line 228
    if-lez p0, :cond_9

    .line 229
    .line 230
    add-float/2addr v2, p1

    .line 231
    iget p0, v0, Lfg6;->b:F

    .line 232
    .line 233
    sub-float/2addr v2, p0

    .line 234
    iput v2, v0, Lfg6;->d:F

    .line 235
    .line 236
    :cond_9
    return-void
.end method

.method private d(Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 240
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 241
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 243
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 244
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 245
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v1, v3, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 246
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    .line 247
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;

    invoke-direct {p0, v0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V

    .line 248
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 250
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 251
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v2, v3, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 252
    invoke-direct {p0, v0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/f0;Lcom/smaato/sdk/ng/utils/svgparser/utils/n;Lfg6;)V

    .line 253
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    return-void

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

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 237
    return-void
.end method

.method private static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->B:Ljava/lang/Boolean;

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

.method private f()Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->u:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDirection;

    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDirection;->LTR:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextDirection;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    .line 12
    .line 13
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Middle:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->Start:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;->End:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->v:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$TextAnchor;

    .line 25
    .line 26
    return-object p0
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private g()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->G:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FillRule;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FillRule;->EvenOdd:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FillRule;

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

.method private l()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FillRule;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FillRule;->EvenOdd:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FillRule;

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

.method private static declared-synchronized m()V
    .locals 3

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

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
    sput-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->z:Ljava/util/HashSet;

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

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->m:Ljava/lang/Float;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->H:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->O:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$Isolation;

    .line 26
    .line 27
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$Isolation;->isolate:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$Isolation;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->p:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->P:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 36
    .line 37
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

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

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a()Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->f:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

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
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 55
    .line 56
    return-void
.end method

.method private r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->o:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->r:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;

    .line 37
    .line 38
    invoke-direct {p0, v1, v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Ljava/lang/String;Ljava/lang/Float;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->r:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->s:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;->resolveFont(Ljava/lang/String;FLjava/lang/String;F)Landroid/graphics/Typeface;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->r:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;

    .line 95
    .line 96
    const-string v2, "serif"

    .line 97
    .line 98
    invoke-direct {p0, v2, v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Ljava/lang/String;Ljava/lang/Float;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->o:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->j:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->q:Ljava/lang/Float;

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
    invoke-virtual {v2, v3, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->r:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;

    .line 143
    .line 144
    sget-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;->italic:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;

    .line 145
    .line 146
    const-string v4, "slnt"

    .line 147
    .line 148
    if-ne v2, v3, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->j:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;

    .line 151
    .line 152
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;->b:Ljava/lang/Float;

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
    invoke-virtual {v0, v3, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->j:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;

    .line 166
    .line 167
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;->c:Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v4, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;->oblique:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontStyle;

    .line 178
    .line 179
    if-ne v2, v3, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->j:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;

    .line 182
    .line 183
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;->c:Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v4, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->j:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->s:Ljava/lang/Float;

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
    invoke-virtual {v2, v3, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->j:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontVariationSettings;->toString()Ljava/lang/String;

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
    invoke-static {v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->m:Z

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->i:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->toString()Ljava/lang/String;

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
    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 15
    .line 16
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->K:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 12
    .line 13
    iget v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/y;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->n:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 21
    .line 22
    iget v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->a:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->L:Ljava/lang/Float;

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
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->C:Ljava/lang/Boolean;

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


# virtual methods
.method public a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)V
    .locals 6

    if-eqz p2, :cond_c

    .line 1387
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 1388
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->getRootElement()Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 1389
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Nothing to render. Document is empty."

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1390
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->hasView()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1391
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    iget-object v2, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->b(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    move-result-object v1

    .line 1392
    instance-of v2, v1, Ldg6;

    const-string v3, "SVGAndroidRenderer"

    const-string v4, "View element with id \""

    if-nez v2, :cond_1

    .line 1393
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" not found."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1394
    :cond_1
    check-cast v1, Ldg6;

    .line 1395
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    if-nez v2, :cond_2

    .line 1396
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" is missing a viewBox attribute."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1397
    :cond_2
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    goto :goto_2

    .line 1398
    :cond_3
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->hasViewBox()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->e:Lfg6;

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 1399
    :cond_4
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    goto :goto_0

    .line 1400
    :goto_1
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->hasPreserveAspectRatio()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    goto :goto_2

    .line 1401
    :cond_5
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 1402
    :goto_2
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->hasCss()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1403
    iget-object v3, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 1404
    new-instance v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;

    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;->RenderOptions:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;

    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    invoke-direct {v3, v4, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V

    .line 1405
    iget-object v4, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;)V

    goto :goto_3

    .line 1406
    :cond_6
    iget-object v3, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    if-eqz v3, :cond_7

    .line 1407
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 1408
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->hasTarget()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1409
    new-instance v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/e;

    .line 1410
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1411
    iput-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/e;

    .line 1412
    iget-object v4, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->b(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    move-result-object v4

    iput-object v4, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/e;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 1413
    :cond_8
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->q()V

    .line 1414
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V

    const/4 v3, 0x1

    .line 1415
    invoke-direct {p0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Z)V

    .line 1416
    new-instance v3, Lfg6;

    iget-object v4, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->g:Lfg6;

    invoke-direct {v3, v4}, Lfg6;-><init>(Lfg6;)V

    .line 1417
    iget-object v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->s:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v4, :cond_9

    .line 1418
    iget v5, v3, Lfg6;->c:F

    invoke-virtual {v4, p0, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v4

    iput v4, v3, Lfg6;->c:F

    .line 1419
    :cond_9
    iget-object v4, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    if-eqz v4, :cond_a

    .line 1420
    iget v5, v3, Lfg6;->d:F

    invoke-virtual {v4, p0, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v4

    iput v4, v3, Lfg6;->d:F

    .line 1421
    :cond_a
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;Lfg6;Lfg6;Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;)V

    .line 1422
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->s()V

    .line 1423
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->hasCss()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1424
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a()V

    :cond_b
    return-void

    .line 1425
    :cond_c
    const-string p0, "renderOptions shouldn\'t be null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

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

.method public i()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

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

.method public j()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public k()Lfg6;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->e:Lfg6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->d:Lfg6;

    .line 9
    .line 10
    return-object p0
.end method
