.class public final Ld/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final w:J

.field public x:Ljava/lang/Runnable;

.field public y:Z

.field public final synthetic z:Ld/s;


# direct methods
.method public constructor <init>(Lh0/E;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/n;->z:Ld/s;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p1, 0x2710

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Ld/n;->w:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld/n;->x:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object p1, p0, Ld/n;->z:Ld/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "window.decorView"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Ld/n;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ld/m;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, p0}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onDraw()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/n;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld/n;->x:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p0, Ld/n;->z:Ld/s;

    .line 13
    .line 14
    iget-object v0, v0, Ld/s;->C:Ls4/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld/u;

    .line 21
    .line 22
    iget-object v2, v0, Ld/u;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-boolean v0, v0, Ld/u;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    iput-boolean v1, p0, Ld/n;->y:Z

    .line 31
    .line 32
    iget-object v0, p0, Ld/n;->z:Ld/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, p0, Ld/n;->w:J

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/n;->z:Ld/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
