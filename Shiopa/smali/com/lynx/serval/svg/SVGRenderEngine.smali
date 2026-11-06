.class public Lcom/lynx/serval/svg/SVGRenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CIRCLE:Ljava/lang/String; = "circle"

.field public static final CLIP_PATH:Ljava/lang/String; = "clipPath"

.field public static final DRAW:Ljava/lang/String; = "draw"

.field public static final ELLIPSE:Ljava/lang/String; = "ellipse"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final JNI_OK:I = 0x0

.field private static final LIB_SERVAL_SVG:Ljava/lang/String; = "serval_svg"

.field public static final LINE:Ljava/lang/String; = "line"

.field public static final LINEAR_GRADIENT:Ljava/lang/String; = "linearGradient"

.field private static final LYNX_SVG_THREAD:Ljava/lang/String; = "lynx_svg_thread"

.field public static final PATH:Ljava/lang/String; = "path"

.field private static final PATH_OP_DIFFERENCE:I = 0x0

.field private static final PATH_OP_INTERSECT:I = 0x1

.field private static final PATH_OP_REVERSE_DIFFERENCE:I = 0x4

.field private static final PATH_OP_UNION:I = 0x2

.field private static final PATH_OP_XOR:I = 0x3

.field public static final POLYGON:Ljava/lang/String; = "polygon"

.field public static final POLYLINE:Ljava/lang/String; = "polyline"

.field public static final RADIAL_GRADIENT:Ljava/lang/String; = "radialGradient"

.field public static final RECT:Ljava/lang/String; = "rect"

.field public static final RESTORE:Ljava/lang/String; = "restore"

.field public static final SAVE:Ljava/lang/String; = "save"

.field public static final SVG:Ljava/lang/String; = "svg"

.field public static final TAG:Ljava/lang/String; = "SrSVGRenderEngine"

.field public static final TRANSLATE:Ljava/lang/String; = "translate"

.field private static mInstance:Lcom/lynx/serval/svg/SVGRenderEngine; = null

.field private static volatile sIsNativeLibraryLoaded:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRenderEngine;->loadNativeLibrary()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IF)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 29
    .line 30
    float-to-int p3, p3

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p1, p3, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static getInstance()Lcom/lynx/serval/svg/SVGRenderEngine;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/serval/svg/SVGRenderEngine;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 27
    .line 28
    return-object v0
.end method

.method public static layout(F)V
    .locals 0

    return-void
.end method

.method private loadNativeLibrary()V
    .locals 4

    .line 1
    const-string v0, "SrSVGRenderEngine"

    .line 2
    .line 3
    sget-boolean v1, Lcom/lynx/serval/svg/SVGRenderEngine;->sIsNativeLibraryLoaded:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "serval_svg"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v1, "Loading native library successfully"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/lynx/serval/svg/SVGRenderEngine;->sIsNativeLibraryLoaded:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Loading native library fail: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static makeCirclePath(FFF)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/serval/svg/utils/PathUtils;->makeCirclePath(FFF)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static makeEllipsePath(FFFF)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/serval/svg/utils/PathUtils;->makeEllipsePath(FFFF)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static makeFillPaintModel(ILjava/lang/String;JIF)Lcom/lynx/serval/svg/model/FillPaintModel;
    .locals 8

    .line 1
    new-instance v7, Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p5

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/lynx/serval/svg/model/FillPaintModel;-><init>(ILjava/lang/String;JFI)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static makeLinePath(FFFF)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/serval/svg/utils/PathUtils;->makeLinePath(FFFF)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static makeLinearGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;[FIFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lynx/serval/svg/model/LinearGradientModel;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p8, v0, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 9
    .line 10
    iput-object p2, v0, Lcom/lynx/serval/svg/model/GradientModel;->mTransform:[F

    .line 11
    .line 12
    iput-object p9, v0, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 13
    .line 14
    iput p4, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX1:F

    .line 15
    .line 16
    iput p5, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX2:F

    .line 17
    .line 18
    iput p6, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY1:F

    .line 19
    .line 20
    iput p7, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY2:F

    .line 21
    .line 22
    iput p3, v0, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    .line 23
    .line 24
    const-string p2, "linearGradient"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/serval/svg/SVGRender;->addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static makeMutablePath()Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makePath([B[F)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/serval/svg/utils/PathUtils;->makePath([B[F)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static makePolyLinePath([F)Landroid/graphics/Path;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/lynx/serval/svg/utils/PathUtils;->makePolygonPath([FZ)Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static makePolygonPath([F)Landroid/graphics/Path;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/lynx/serval/svg/utils/PathUtils;->makePolygonPath([FZ)Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static makeRadialGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;[FIFFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lynx/serval/svg/model/RadialGradientModel;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p9, v0, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 9
    .line 10
    iput-object p2, v0, Lcom/lynx/serval/svg/model/GradientModel;->mTransform:[F

    .line 11
    .line 12
    iput-object p10, v0, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 13
    .line 14
    iput p3, v0, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    .line 15
    .line 16
    iput p4, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCx:F

    .line 17
    .line 18
    iput p5, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCy:F

    .line 19
    .line 20
    iput p6, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFr:F

    .line 21
    .line 22
    iput p7, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFx:F

    .line 23
    .line 24
    iput p8, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFy:F

    .line 25
    .line 26
    const-string p2, "radialGradient"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/serval/svg/SVGRender;->addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static makeRectPath(FFFFFF)Landroid/graphics/Path;
    .locals 8

    .line 1
    add-float v6, p0, p4

    .line 2
    .line 3
    add-float v7, p1, p5

    .line 4
    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/lynx/serval/svg/utils/PathUtils;->makeRectPath(FFFFFFFF)Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static makeStopModel(FJF)Lcom/lynx/serval/svg/model/StopModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/serval/svg/model/StopModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/serval/svg/model/StopModel;-><init>(FJF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makeStringBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makeStrokePaintModel(ILjava/lang/String;JFFIIFF[FI)Lcom/lynx/serval/svg/model/StrokePaintModel;
    .locals 14

    .line 1
    new-instance v13, Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/lynx/serval/svg/model/StrokePaintModel;-><init>(ILjava/lang/String;JFFIIFF[FI)V

    .line 25
    .line 26
    .line 27
    return-object v13
.end method

.method public static makeStrokePath(Landroid/graphics/Path;FIIFF[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez p3, :cond_3

    .line 41
    .line 42
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne p3, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    .line 63
    .line 64
    if-eqz p6, :cond_5

    .line 65
    .line 66
    array-length p1, p6

    .line 67
    if-lez p1, :cond_5

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 70
    .line 71
    invoke-direct {p1, p6, p5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance p1, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static op(Landroid/graphics/Path;Landroid/graphics/Path;I)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 28
    .line 29
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static setFillType(Landroid/graphics/Path;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public native calculateViewBoxTransform(FFFFFFFFIII)[F
.end method

.method public render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFF)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/lynx/serval/svg/SVGRender;->getColor()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/lynx/serval/svg/SVGRenderEngine;->render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFFLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public native render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFFLjava/lang/String;)I
.end method
