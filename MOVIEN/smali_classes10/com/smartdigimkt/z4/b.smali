.class public abstract Lcom/smartdigimkt/z4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y4/a;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z4/b;->c:I

    iput p2, p0, Lcom/smartdigimkt/z4/b;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract b()Landroid/animation/ValueAnimator;
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/z4/b;->c:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/smartdigimkt/z4/b;->d:I

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/z4/b;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/smartdigimkt/z4/b;->d:I

    .line 28
    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/b;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/b;->b()Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lcom/smartdigimkt/z4/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/smartdigimkt/z4/a;-><init>(Lcom/smartdigimkt/z4/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
