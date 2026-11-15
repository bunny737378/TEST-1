.class public final Lcom/smartdigimkt/e7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e7/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e7/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/e7/c;->a(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/e7/c;->b(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/e7/c;->e(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v1, v0, Lcom/smartdigimkt/e7/c;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/smartdigimkt/e7/c;->d(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V

    .line 23
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/e7/c;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 3
    .line 4
    iget v1, v0, Lcom/smartdigimkt/e7/c;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    .line 8
    iput v1, v0, Lcom/smartdigimkt/e7/c;->e:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/smartdigimkt/e7/c;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-boolean v3, v0, Lcom/smartdigimkt/e7/c;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v5, Lcom/smartdigimkt/i7/e;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v1, v0, v2}, Lcom/smartdigimkt/i7/e;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-boolean v2, v0, Lcom/smartdigimkt/e6/h;->l:Z

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 53
    .line 54
    iput-boolean v3, v0, Lcom/smartdigimkt/e7/c;->g:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/smartdigimkt/e7/c;->c(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 3
    .line 4
    iget v1, v0, Lcom/smartdigimkt/e7/c;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, v0, Lcom/smartdigimkt/e7/c;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/e7/c;->g:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/e7/c;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/e7/c;->d:Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/e7/c;->i:Landroid/content/Context;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 43
    .line 44
    new-instance v2, Lcom/smartdigimkt/e7/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/e7/a;-><init>(Lcom/smartdigimkt/e7/b;Landroid/content/Context;)V

    .line 48
    .line 49
    iput-object v2, v1, Lcom/smartdigimkt/e7/c;->h:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/smartdigimkt/e7/c;->d:Landroid/os/Handler;

    .line 52
    .line 53
    const-wide/16 v3, 0x1f4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :catchall_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/smartdigimkt/e7/c;->a(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V

    .line 62
    return-void
.end method
