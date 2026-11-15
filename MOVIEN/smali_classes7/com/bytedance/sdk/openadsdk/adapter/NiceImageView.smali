.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Lcom/bytedance/sdk/openadsdk/core/on/bjc;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private bme:I

.field private bz:I

.field private cc:I

.field private ekn:I

.field private final emh:Landroid/graphics/RectF;

.field private feh:Z

.field private fn:I

.field private final fq:[F

.field private gl:I

.field private hkl:Z

.field private icm:I

.field private final jt:Landroid/graphics/Xfermode;

.field private mr:I

.field private final mxq:[F

.field private final nb:Landroid/content/Context;

.field private on:I

.field private final pk:Landroid/graphics/Path;

.field private po:F

.field private final qtr:Landroid/graphics/Paint;

.field private qvs:Landroid/graphics/Path;

.field private tq:Landroid/graphics/RectF;

.field private uf:I

.field private uym:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bme:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uym:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cc:I

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fq:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mxq:[F

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->emh:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tq:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jt:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jt:Landroid/graphics/Xfermode;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qvs:Landroid/graphics/Path;

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hkl()V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc()V

    return-void
.end method

.method private bjc()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->feh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->on:I

    :cond_0
    return-void
.end method

.method private feh()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->feh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uf:I

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gl:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->po:F

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tq:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uf:I

    .line 23
    int-to-float v4, v3

    .line 24
    div-float/2addr v4, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    .line 27
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gl:I

    .line 28
    int-to-float v6, v5

    .line 29
    div-float/2addr v6, v1

    .line 30
    sub-float/2addr v6, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    add-float/2addr v3, v0

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v1

    .line 36
    add-float/2addr v5, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tq:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uf:I

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gl:I

    .line 48
    int-to-float v2, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hkl:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->emh:Landroid/graphics/RectF;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tq:Landroid/graphics/RectF;

    .line 61
    :cond_1
    return-void
.end method

.method private hkl()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->feh:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cc:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fq:[F

    .line 17
    array-length v4, v1

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cc:I

    .line 22
    int-to-float v5, v4

    .line 23
    .line 24
    aput v5, v1, v2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mxq:[F

    .line 27
    int-to-float v4, v4

    .line 28
    .line 29
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc:I

    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float/2addr v4, v5

    .line 33
    .line 34
    aput v4, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fq:[F

    .line 41
    .line 42
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->icm:I

    .line 43
    int-to-float v5, v4

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    aput v5, v1, v6

    .line 47
    .line 48
    aput v5, v1, v2

    .line 49
    .line 50
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fn:I

    .line 51
    int-to-float v7, v5

    .line 52
    const/4 v8, 0x3

    .line 53
    .line 54
    aput v7, v1, v8

    .line 55
    const/4 v9, 0x2

    .line 56
    .line 57
    aput v7, v1, v9

    .line 58
    .line 59
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ekn:I

    .line 60
    int-to-float v10, v7

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    aput v10, v1, v11

    .line 64
    const/4 v12, 0x4

    .line 65
    .line 66
    aput v10, v1, v12

    .line 67
    .line 68
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mr:I

    .line 69
    int-to-float v13, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    .line 72
    aput v13, v1, v14

    .line 73
    const/4 v15, 0x6

    .line 74
    .line 75
    aput v13, v1, v15

    .line 76
    .line 77
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mxq:[F

    .line 78
    int-to-float v4, v4

    .line 79
    .line 80
    iget v13, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc:I

    .line 81
    int-to-float v15, v13

    .line 82
    div-float/2addr v15, v3

    .line 83
    sub-float/2addr v4, v15

    .line 84
    .line 85
    aput v4, v1, v6

    .line 86
    .line 87
    aput v4, v1, v2

    .line 88
    int-to-float v2, v5

    .line 89
    int-to-float v4, v13

    .line 90
    div-float/2addr v4, v3

    .line 91
    sub-float/2addr v2, v4

    .line 92
    .line 93
    aput v2, v1, v8

    .line 94
    .line 95
    aput v2, v1, v9

    .line 96
    int-to-float v2, v7

    .line 97
    int-to-float v4, v13

    .line 98
    div-float/2addr v4, v3

    .line 99
    sub-float/2addr v2, v4

    .line 100
    .line 101
    aput v2, v1, v11

    .line 102
    .line 103
    aput v2, v1, v12

    .line 104
    int-to-float v2, v10

    .line 105
    int-to-float v4, v13

    .line 106
    div-float/2addr v4, v3

    .line 107
    sub-float/2addr v2, v4

    .line 108
    .line 109
    aput v2, v1, v14

    .line 110
    const/4 v3, 0x6

    .line 111
    .line 112
    aput v2, v1, v3

    .line 113
    return-void
.end method

.method private nb()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->feh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->emh:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uf:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gl:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    .line 14
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private nb(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private nb(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->feh:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bme:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->po:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 1
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(Landroid/graphics/Canvas;IIF)V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->on:I

    if-lez v0, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uym:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->po:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 2
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(Landroid/graphics/Canvas;IIF)V

    return-void

    :cond_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc:I

    if-lez v6, :cond_2

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bme:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->emh:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fq:[F

    move-object v4, p0

    move-object v5, p1

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    return-void
.end method

.method private nb(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uf:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gl:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 5
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private nb(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    .line 8
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private nb(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cc:I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hkl()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public isCircle(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->feh:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->feh()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hkl:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->feh()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tq:Landroid/graphics/RectF;

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hkl:Z

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uf:I

    .line 17
    .line 18
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc:I

    .line 19
    .line 20
    mul-int/lit8 v4, v3, 0x2

    .line 21
    .line 22
    sub-int v4, v0, v4

    .line 23
    .line 24
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->on:I

    .line 25
    .line 26
    mul-int/lit8 v6, v5, 0x2

    .line 27
    sub-int/2addr v4, v6

    .line 28
    int-to-float v4, v4

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    mul-float/2addr v4, v6

    .line 32
    int-to-float v7, v0

    .line 33
    div-float/2addr v4, v7

    .line 34
    .line 35
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gl:I

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    sub-int v3, v7, v3

    .line 40
    .line 41
    mul-int/lit8 v5, v5, 0x2

    .line 42
    sub-int/2addr v3, v5

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v3, v6

    .line 45
    int-to-float v5, v7

    .line 46
    div-float/2addr v3, v5

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    int-to-float v5, v7

    .line 50
    div-float/2addr v5, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->feh:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    .line 73
    .line 74
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uf:I

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v3, v1

    .line 77
    .line 78
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gl:I

    .line 79
    int-to-float v4, v4

    .line 80
    div-float/2addr v4, v1

    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->po:F

    .line 83
    .line 84
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tq:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mxq:[F

    .line 95
    .line 96
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jt:Landroid/graphics/Xfermode;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v1, 0x1b

    .line 124
    .line 125
    if-gt v0, v1, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qvs:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tq:Landroid/graphics/RectF;

    .line 138
    .line 139
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qvs:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    .line 147
    .line 148
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qvs:Landroid/graphics/Path;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    .line 165
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bz:I

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pk:Landroid/graphics/Path;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qtr:Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(Landroid/graphics/Canvas;)V

    .line 186
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uf:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->gl:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->feh()V

    .line 14
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bme:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(Z)V

    .line 14
    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mr:I

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(Z)V

    .line 14
    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ekn:I

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(Z)V

    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cc:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(Z)V

    .line 14
    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->icm:I

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(Z)V

    .line 14
    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fn:I

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb(Z)V

    .line 14
    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uym:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nb:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->on:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bjc()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bz:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
