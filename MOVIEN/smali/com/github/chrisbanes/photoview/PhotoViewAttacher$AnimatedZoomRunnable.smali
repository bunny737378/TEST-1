.class Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->f:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->a:F

    .line 8
    .line 9
    iput p5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->b:F

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p4

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->c:J

    .line 16
    .line 17
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->d:F

    .line 18
    .line 19
    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->e:F

    .line 20
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->c:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->f:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->o(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->f:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->p(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->b()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->d:F

    .line 7
    .line 8
    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->e:F

    .line 9
    sub-float/2addr v2, v1

    .line 10
    mul-float/2addr v2, v0

    .line 11
    add-float/2addr v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->f:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C()F

    .line 17
    move-result v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->f:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 21
    .line 22
    iget v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->a:F

    .line 23
    .line 24
    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->b:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c(FFF)V

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->f:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/github/chrisbanes/photoview/Compat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    :cond_0
    return-void
.end method
