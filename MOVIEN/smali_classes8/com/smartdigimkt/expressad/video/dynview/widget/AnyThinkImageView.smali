.class public Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PorterDuffXfermode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:[F

.field public final l:[F

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->m:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->a:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->m:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 12
    .line 13
    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int v3, v0, v1

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    mul-float/2addr v3, v4

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v3, v0

    .line 26
    .line 27
    iget v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, v4

    .line 32
    int-to-float v4, v5

    .line 33
    div-float/2addr v1, v4

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v0, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->a:Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->m:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 87
    .line 88
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->o:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->p:Z

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    :goto_0
    const/4 p1, 0x2

    .line 24
    .line 25
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    .line 28
    .line 29
    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    .line 30
    int-to-float p4, p4

    .line 31
    .line 32
    aput p4, p1, p2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 35
    .line 36
    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, p3

    .line 39
    sub-float/2addr p4, v0

    .line 40
    .line 41
    aput p4, p1, p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :goto_1
    const/4 p2, 0x4

    .line 48
    .line 49
    if-ge p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    .line 52
    .line 53
    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    .line 54
    int-to-float p4, p4

    .line 55
    .line 56
    aput p4, p2, p1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 59
    .line 60
    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, p3

    .line 63
    sub-float/2addr p4, v0

    .line 64
    .line 65
    aput p4, p2, p1

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    const/4 p1, 0x6

    .line 70
    .line 71
    if-ge p2, p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    .line 74
    .line 75
    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    .line 76
    int-to-float p4, p4

    .line 77
    .line 78
    aput p4, p1, p2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 81
    .line 82
    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, p3

    .line 85
    sub-float/2addr p4, v0

    .line 86
    .line 87
    aput p4, p1, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    :goto_3
    const/16 p2, 0x8

    .line 93
    .line 94
    if-ge p1, p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    .line 97
    .line 98
    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    .line 99
    int-to-float p4, p4

    .line 100
    .line 101
    aput p4, p2, p1

    .line 102
    .line 103
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 104
    .line 105
    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v0, p3

    .line 108
    sub-float/2addr p4, v0

    .line 109
    .line 110
    aput p4, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    :goto_5
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    .line 128
    array-length p4, p1

    .line 129
    .line 130
    if-ge p2, p4, :cond_4

    .line 131
    .line 132
    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    .line 133
    int-to-float p4, p4

    .line 134
    .line 135
    aput p4, p1, p2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 138
    .line 139
    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v0, p3

    .line 142
    sub-float/2addr p4, v0

    .line 143
    .line 144
    aput p4, p1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    :cond_4
    :goto_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 158
    int-to-float p2, p2

    .line 159
    div-float/2addr p2, p3

    .line 160
    .line 161
    iget p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->b:I

    .line 162
    int-to-float p3, p3

    .line 163
    sub-float/2addr p3, p2

    .line 164
    .line 165
    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 166
    int-to-float p4, p4

    .line 167
    sub-float/2addr p4, p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->m:Landroid/graphics/RectF;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->b:I

    .line 177
    int-to-float p2, p2

    .line 178
    .line 179
    iget p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 180
    int-to-float p3, p3

    .line 181
    const/4 p4, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    :cond_6
    return-void
.end method

.method public setBorder(III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->o:Z

    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->o:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->p:Z

    iput p5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    iput p6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    iput p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    return-void
.end method
