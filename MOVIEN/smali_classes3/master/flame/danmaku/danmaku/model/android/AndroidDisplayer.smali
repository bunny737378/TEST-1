.class public Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;
.super Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/AbsDisplayer<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Camera;

.field public b:Landroid/graphics/Matrix;

.field public final c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

.field public d:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

.field public e:Landroid/graphics/Canvas;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Camera;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->a:Landroid/graphics/Camera;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->b:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 25
    .line 26
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->d:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->i:F

    .line 36
    .line 37
    const/16 v1, 0xa0

    .line 38
    .line 39
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->j:I

    .line 40
    .line 41
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->k:F

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->l:I

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->m:Z

    .line 48
    .line 49
    const/16 v0, 0x800

    .line 50
    .line 51
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->n:I

    .line 52
    .line 53
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->o:I

    .line 54
    return-void
.end method

.method public static final C(Landroid/graphics/Canvas;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final D(Landroid/graphics/Canvas;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private update(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->e:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->f:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->g:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->D(Landroid/graphics/Canvas;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->n:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->C(Landroid/graphics/Canvas;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->o:I

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->d:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->d(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public B()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->e:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final declared-synchronized E(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->k(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public F()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->l()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4
    return-void
.end method

.method public final I(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->a:Landroid/graphics/Camera;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 6
    .line 7
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->h:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->a:Landroid/graphics/Camera;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->a:Landroid/graphics/Camera;

    .line 20
    .line 21
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->i:F

    .line 22
    neg-float v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 26
    .line 27
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->a:Landroid/graphics/Camera;

    .line 28
    .line 29
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->h:F

    .line 30
    neg-float p1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 34
    .line 35
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->a:Landroid/graphics/Camera;

    .line 36
    .line 37
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->b:Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->b:Landroid/graphics/Matrix;

    .line 43
    neg-float v0, p3

    .line 44
    neg-float v1, p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->b:Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->a:Landroid/graphics/Camera;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget-object p3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->b:Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 67
    return p1
.end method

.method public final J(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FF)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->n:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    int-to-float v1, v1

    .line 6
    add-float/2addr p2, v1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    .line 12
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->m:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr p2, v0

    .line 19
    add-float/2addr p3, v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->F()F

    .line 23
    move-result v0

    .line 24
    add-float/2addr p2, v0

    .line 25
    .line 26
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 27
    .line 28
    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 29
    return-void
.end method

.method public K(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->update(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public L(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->r(F)V

    .line 6
    return-void
.end method

.method public M(FFI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->o(FFI)V

    .line 6
    return-void
.end method

.method public N(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->q(F)V

    .line 6
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    const v1, 0x442a8000    # 682.0f

    .line 9
    div-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    .line 15
    const/high16 v1, 0x41c80000    # 25.0f

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v1, v0

    .line 18
    .line 19
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->l:I

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, p1, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    float-to-int p1, v0

    .line 28
    .line 29
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->l:I

    .line 30
    :cond_0
    return-void
.end method

.method public b(I[F)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 19
    .line 20
    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->n:Z

    .line 21
    .line 22
    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->p:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->r:Z

    .line 25
    .line 26
    aget p1, p2, v2

    .line 27
    .line 28
    aget v1, p2, v1

    .line 29
    .line 30
    aget p2, p2, v0

    .line 31
    float-to-int p2, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->M(FFI)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 38
    .line 39
    iput-boolean v1, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->n:Z

    .line 40
    .line 41
    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->p:Z

    .line 42
    .line 43
    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->r:Z

    .line 44
    .line 45
    aget p1, p2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->N(F)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 52
    .line 53
    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->n:Z

    .line 54
    .line 55
    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->p:Z

    .line 56
    .line 57
    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->r:Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 61
    .line 62
    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->n:Z

    .line 63
    .line 64
    iput-boolean v1, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->p:Z

    .line 65
    .line 66
    iput-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->r:Z

    .line 67
    .line 68
    aget p1, p2, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->L(F)V

    .line 72
    :goto_0
    return-void
.end method

.method public c(FIF)V
    .locals 0

    .line 1
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->i:F

    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->j:I

    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->k:F

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->j:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->k:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->i:F

    return v0
.end method

.method public g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->E(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->e(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->z(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V

    .line 22
    .line 23
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->e(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 36
    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->g:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->f:I

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->b(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;I)I

    .line 6
    return-void
.end method

.method public i(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->d:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 8
    :cond_0
    return-void
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->m:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->a(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->o:I

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->m:Z

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->c(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->d:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->l:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->n:I

    return v0
.end method

.method public q(II)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->f:I

    .line 3
    .line 4
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->g:I

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    float-to-double p1, p1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 18
    move-result-wide v0

    .line 19
    div-double/2addr p1, v0

    .line 20
    double-to-float p1, p1

    .line 21
    .line 22
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->h:F

    .line 23
    return-void
.end method

.method public r(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->l()F

    .line 4
    move-result v7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->g()F

    .line 8
    move-result v8

    .line 9
    .line 10
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->e:Landroid/graphics/Canvas;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-ne v0, v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c()I

    .line 26
    move-result v0

    .line 27
    .line 28
    sget v2, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->b:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->h:F

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->i:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->e:Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v8, v7}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->I(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)I

    .line 53
    move v0, v9

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c()I

    .line 57
    move-result v2

    .line 58
    .line 59
    sget v4, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->a:I

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->d(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Landroid/graphics/Paint;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    :cond_3
    move v10, v0

    .line 76
    :goto_2
    move-object v11, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v10, v1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :goto_3
    if-eqz v11, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 85
    move-result v0

    .line 86
    .line 87
    sget v2, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->b:I

    .line 88
    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    return v1

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->d:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    .line 93
    .line 94
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->e:Landroid/graphics/Canvas;

    .line 95
    .line 96
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 97
    .line 98
    iget-object v6, v1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->c:Landroid/text/TextPaint;

    .line 99
    move-object v1, p1

    .line 100
    move v3, v8

    .line 101
    move v4, v7

    .line 102
    move-object v5, v11

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->c(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 113
    .line 114
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->c:Landroid/text/TextPaint;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 124
    .line 125
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->d:Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 136
    .line 137
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->c:Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->G(Landroid/graphics/Paint;)V

    .line 141
    .line 142
    :goto_4
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->e:Landroid/graphics/Canvas;

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v0, p0

    .line 145
    move-object v1, p1

    .line 146
    move v3, v8

    .line 147
    move v4, v7

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->A(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZ)V

    .line 151
    const/4 v9, 0x2

    .line 152
    .line 153
    :cond_7
    if-eqz v10, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->e:Landroid/graphics/Canvas;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->H(Landroid/graphics/Canvas;)V

    .line 159
    :cond_8
    return v9

    .line 160
    :cond_9
    return v1
.end method

.method public s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->d:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->h()V

    .line 11
    return-void
.end method

.method public bridge synthetic t(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/Object;FFZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->A(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZ)V

    .line 6
    return-void
.end method

.method public u()Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->d:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->B()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->K(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->p(F)V

    .line 6
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->c:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->s(I)V

    .line 6
    return-void
.end method

.method public final z(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->d:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V

    .line 6
    .line 7
    iget p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 8
    .line 9
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->J(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FF)V

    .line 13
    return-void
.end method
