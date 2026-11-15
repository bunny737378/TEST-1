.class public Lcom/ruffian/library/widget/clip/ClipHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ruffian/library/widget/clip/IClip;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/PorterDuffXfermode;

.field public c:Landroid/graphics/PorterDuffXfermode;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public f:Lcom/ruffian/library/widget/clip/ClipPathManager;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->b:Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->c:Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->d:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->e:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v2, Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/ruffian/library/widget/clip/ClipPathManager;-><init>()V

    .line 49
    .line 50
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->f:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->g:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    const v1, -0xffff01

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->e:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->e:Landroid/graphics/Path;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    mul-float/2addr v0, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    mul-float/2addr v5, v4

    .line 32
    .line 33
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    move v4, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->f:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/ruffian/library/widget/clip/ClipPathManager;->c(II)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->d:Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->d:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->f:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/ruffian/library/widget/clip/ClipPathManager;->a()Landroid/graphics/Path;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p2, 0x1b

    .line 67
    .line 68
    if-le p1, p2, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->e:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->d:Landroid/graphics/Path;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    .line 88
    cmpl-float p1, p1, p2

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 118
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/ruffian/library/widget/clip/ClipHelper;->a(II)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->g:Z

    .line 26
    .line 27
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    if-gt v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->d:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->e:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    :goto_0
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    :cond_3
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->h:Landroid/view/View;

    return-object v0
.end method

.method public e(Landroid/view/View;ZLcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->h:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->i:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->b()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    if-gt p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->c:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->b:Landroid/graphics/PorterDuffXfermode;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->f:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/ruffian/library/widget/clip/ClipPathManager;->b(Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->g()V

    .line 74
    return-void
.end method

.method public f(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->b()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->g()V

    .line 13
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->g:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->d()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method
