.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Lcom/bytedance/sdk/openadsdk/core/egr/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:I

.field private cg:I

.field private cvl:I

.field private da:I

.field private dsk:Landroid/graphics/Path;

.field private egr:I

.field private final ez:Landroid/content/Context;

.field private final fsy:Landroid/graphics/RectF;

.field private fvk:I

.field private hxw:Z

.field private final ka:[F

.field private nx:I

.field private ppv:I

.field private pwj:Landroid/graphics/RectF;

.field private qva:I

.field private final rek:[F

.field private rlh:I

.field private tk:I

.field private ux:I

.field private final vu:Landroid/graphics/Xfermode;

.field private wuh:Z

.field private ze:F

.field private final zm:Landroid/graphics/Paint;

.field private final zqm:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
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

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->egr:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qva:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 p2, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cg:I

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    new-array p2, p1, [F

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rek:[F

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:[F

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fsy:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pwj:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    .line 56
    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 p2, 0x1b

    .line 60
    .line 61
    if-gt p1, p2, :cond_0

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vu:Landroid/graphics/Xfermode;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 74
    .line 75
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vu:Landroid/graphics/Xfermode;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dsk:Landroid/graphics/Path;

    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hxw()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->agm()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private agm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wuh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->da:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private ez()V
    .locals 7

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wuh:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fsy:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->agm:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fvk:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ux:I

    int-to-float p0, p0

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr p0, v1

    invoke-virtual {v0, v2, v4, v5, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private ez(II)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private ez(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wuh:Z

    .line 2
    .line 3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->agm:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->egr:I

    .line 12
    .line 13
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ze:F

    .line 14
    .line 15
    int-to-float v4, v3

    .line 16
    div-float/2addr v4, v0

    .line 17
    sub-float/2addr v2, v4

    .line 18
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(Landroid/graphics/Canvas;IIF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->da:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qva:I

    .line 26
    .line 27
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ze:F

    .line 28
    .line 29
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->agm:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    int-to-float v4, v1

    .line 34
    div-float/2addr v4, v0

    .line 35
    sub-float/2addr v3, v4

    .line 36
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(Landroid/graphics/Canvas;IIF)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-lez v3, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->egr:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fsy:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rek:[F

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private ez(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(II)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fvk:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ux:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ez(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(II)V

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ez(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cg:I

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hxw()V

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez()V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private hxw()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wuh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cg:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rek:[F

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cg:I

    .line 18
    .line 19
    int-to-float v4, v3

    .line 20
    aput v4, v0, v1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:[F

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->agm:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    div-float/2addr v4, v2

    .line 29
    sub-float/2addr v3, v4

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rek:[F

    .line 37
    .line 38
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rlh:I

    .line 39
    .line 40
    int-to-float v4, v3

    .line 41
    const/4 v5, 0x1

    .line 42
    aput v4, v0, v5

    .line 43
    .line 44
    aput v4, v0, v1

    .line 45
    .line 46
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cvl:I

    .line 47
    .line 48
    int-to-float v6, v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput v6, v0, v7

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    aput v6, v0, v8

    .line 54
    .line 55
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ppv:I

    .line 56
    .line 57
    int-to-float v9, v6

    .line 58
    const/4 v10, 0x5

    .line 59
    aput v9, v0, v10

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    aput v9, v0, v11

    .line 63
    .line 64
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tk:I

    .line 65
    .line 66
    int-to-float v12, v9

    .line 67
    const/4 v13, 0x7

    .line 68
    aput v12, v0, v13

    .line 69
    .line 70
    const/4 v14, 0x6

    .line 71
    aput v12, v0, v14

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:[F

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->agm:I

    .line 77
    .line 78
    int-to-float v12, p0

    .line 79
    div-float/2addr v12, v2

    .line 80
    sub-float/2addr v3, v12

    .line 81
    aput v3, v0, v5

    .line 82
    .line 83
    aput v3, v0, v1

    .line 84
    .line 85
    int-to-float v1, v4

    .line 86
    int-to-float v3, p0

    .line 87
    div-float/2addr v3, v2

    .line 88
    sub-float/2addr v1, v3

    .line 89
    aput v1, v0, v7

    .line 90
    .line 91
    aput v1, v0, v8

    .line 92
    .line 93
    int-to-float v1, v6

    .line 94
    int-to-float v3, p0

    .line 95
    div-float/2addr v3, v2

    .line 96
    sub-float/2addr v1, v3

    .line 97
    aput v1, v0, v10

    .line 98
    .line 99
    aput v1, v0, v11

    .line 100
    .line 101
    int-to-float v1, v9

    .line 102
    int-to-float p0, p0

    .line 103
    div-float/2addr p0, v2

    .line 104
    sub-float/2addr v1, p0

    .line 105
    aput v1, v0, v13

    .line 106
    .line 107
    aput v1, v0, v14

    .line 108
    .line 109
    return-void
.end method

.method private wuh()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wuh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fvk:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ux:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ze:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pwj:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fvk:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    div-float/2addr v4, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ux:I

    .line 27
    .line 28
    int-to-float v5, p0

    .line 29
    div-float/2addr v5, v1

    .line 30
    sub-float/2addr v5, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    add-float/2addr v3, v0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, v1

    .line 36
    add-float/2addr p0, v0

    .line 37
    invoke-virtual {v2, v4, v5, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pwj:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fvk:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ux:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hxw:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fsy:Landroid/graphics/RectF;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pwj:Landroid/graphics/RectF;

    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public isCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wuh:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->agm()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wuh()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hxw:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wuh()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pwj:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->hxw:Z

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fvk:I

    .line 17
    .line 18
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->agm:I

    .line 19
    .line 20
    shl-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    sub-int v5, v0, v5

    .line 23
    .line 24
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->da:I

    .line 25
    .line 26
    shl-int/lit8 v7, v6, 0x1

    .line 27
    .line 28
    sub-int/2addr v5, v7

    .line 29
    int-to-float v5, v5

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float/2addr v5, v7

    .line 33
    int-to-float v8, v0

    .line 34
    div-float/2addr v5, v8

    .line 35
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ux:I

    .line 36
    .line 37
    shl-int/2addr v4, v3

    .line 38
    sub-int v4, v8, v4

    .line 39
    .line 40
    shl-int/2addr v6, v3

    .line 41
    sub-int/2addr v4, v6

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v4, v7

    .line 44
    int-to-float v6, v8

    .line 45
    div-float/2addr v4, v6

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v1

    .line 48
    int-to-float v6, v8

    .line 49
    div-float/2addr v6, v1

    .line 50
    invoke-virtual {p1, v5, v4, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wuh:Z

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fvk:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v0, v1

    .line 76
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ux:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    div-float/2addr v5, v1

    .line 80
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ze:F

    .line 81
    .line 82
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pwj:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ka:[F

    .line 91
    .line 92
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vu:Landroid/graphics/Xfermode;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    .line 115
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x1b

    .line 119
    .line 120
    if-gt v0, v1, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dsk:Landroid/graphics/Path;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->pwj:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dsk:Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    .line 140
    .line 141
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dsk:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nx:I

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zqm:Landroid/graphics/Path;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zm:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fvk:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ux:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wuh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->egr:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->agm:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tk:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ppv:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cg:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rlh:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cvl:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qva:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ez:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->da:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->agm()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nx:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
