.class public Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;
.super Lcom/bytedance/adsdk/ugeno/nb/nb/nb;
.source "SourceFile"


# static fields
.field private static final gl:F

.field private static final jt:F

.field private static final po:F

.field private static final uf:F


# instance fields
.field private bjc:Landroid/graphics/Paint;

.field private bme:Landroid/graphics/Path;

.field private bz:Landroid/graphics/Path;

.field private cc:I

.field private ekn:Z

.field private fn:I

.field private fq:F

.field private hkl:I

.field private icm:F

.field private mr:I

.field private on:Lcom/bytedance/adsdk/ugeno/uym/nb$nb;

.field private uym:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    .line 9
    sput v0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->jt:F

    .line 10
    float-to-double v1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    .line 17
    sput v1, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->uf:F

    .line 18
    float-to-double v1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    .line 25
    sput v1, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->gl:F

    .line 26
    float-to-double v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    .line 33
    sput v0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->po:F

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;-><init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Lorg/json/JSONObject;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->ekn:Z

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bjc:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bme:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->pk()F

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->icm:F

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bz:Landroid/graphics/Path;

    .line 39
    return-void
.end method

.method private hkl(Landroid/graphics/Canvas;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->je()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->fn:I

    int-to-float v2, v0

    sget v3, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->uf:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->je()F

    move-result v0

    mul-float v5, v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bz:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bz:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->mr:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    sub-float v2, v5, v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bz:Landroid/graphics/Path;

    int-to-float v0, v0

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bz:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->hkl:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->mr:I

    int-to-float v3, v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bz:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->hkl:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bz:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->fq:F

    sget v1, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->gl:F

    mul-float/2addr v1, v0

    sget v2, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->po:F

    mul-float v8, v0, v2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->ekn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->on:Lcom/bytedance/adsdk/ugeno/uym/nb$nb;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    add-float v7, v5, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->on:Lcom/bytedance/adsdk/ugeno/uym/nb$nb;

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/uym/nb$nb;->feh:[I

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    add-float v7, v5, v1

    const/4 v1, 0x3

    new-array v9, v1, [I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->cc:I

    const/4 v2, 0x0

    aput v1, v9, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->uym:I

    const/4 v3, 0x1

    aput v2, v9, v3

    const/4 v2, 0x2

    aput v1, v9, v2

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bjc:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bme:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bz:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bjc:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->nb:Lorg/json/JSONObject;

    const-string v2, "shineWidth"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->hkl:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->nb:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v0, "linear"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/uym/nb;->feh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/uym/nb$nb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->on:Lcom/bytedance/adsdk/ugeno/uym/nb$nb;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->uym:I

    const/16 v1, 0x20

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->cc:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->ekn:Z

    :goto_1
    sget v0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->gl:F

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->hkl:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->fq:F

    return-void
.end method

.method public feh(Landroid/graphics/Canvas;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->hkl(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public hkl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->bjc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public nb(II)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->fn:I

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->mr:I

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->bme:Landroid/graphics/Path;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->icm:F

    .line 3
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public nb(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nb/nb/bjc;->hkl(Landroid/graphics/Canvas;)V

    return-void
.end method
