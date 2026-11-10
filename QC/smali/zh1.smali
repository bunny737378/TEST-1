.class public final Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public f:Landroid/app/Activity;

.field public g:Landroid/app/Application;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lwe1;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzh1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzh1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lzh1;->j:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzh1;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzh1;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-boolean v0, p0, Lzh1;->n:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.gms.ads"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lzh1;->f:Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh1;->f:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lzh1;->f:Landroid/app/Activity;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lzh1;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v2, Lhf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2}, Lhf2;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_2
    sget-object v3, Ly04;->B:Ly04;

    .line 44
    .line 45
    iget-object v3, v3, Ly04;->h:Liy1;

    .line 46
    .line 47
    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget v3, Ldg2;->b:I

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-static {v3, v2}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lzh1;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzh1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lzh1;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lhf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v3}, Lhf2;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_2
    sget-object v4, Ly04;->B:Ly04;

    .line 32
    .line 33
    iget-object v4, v4, Ly04;->h:Liy1;

    .line 34
    .line 35
    const-string v5, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 36
    .line 37
    invoke-virtual {v4, v5, v3}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget v4, Ldg2;->b:I

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-static {v4, v3}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lzh1;->j:Z

    .line 51
    .line 52
    iget-object p1, p0, Lzh1;->m:Lwe1;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v0, Li04;->l:Lzp2;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Li04;->l:Lzp2;

    .line 62
    .line 63
    new-instance v0, Lwe1;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1, p0}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lzh1;->m:Lwe1;

    .line 70
    .line 71
    iget-wide v1, p0, Lzh1;->o:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lzh1;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzh1;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lzh1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lzh1;->m:Lwe1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v3, Li04;->l:Lzp2;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lzh1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p0, Lzh1;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    :goto_0
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    check-cast v6, Lhf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v6}, Lhf2;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v6

    .line 50
    :try_start_2
    sget-object v7, Ly04;->B:Ly04;

    .line 51
    .line 52
    iget-object v7, v7, Ly04;->h:Liy1;

    .line 53
    .line 54
    const-string v8, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 55
    .line 56
    invoke-virtual {v7, v8, v6}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget v7, Ldg2;->b:I

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    invoke-static {v7, v6}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lzh1;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    if-ge p1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    check-cast v3, Lci1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    :try_start_3
    invoke-interface {v3, v1}, Lci1;->W(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v3

    .line 90
    :try_start_4
    sget v4, Ldg2;->b:I

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    invoke-static {v4, v3}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p0, "App is still foreground."

    .line 99
    .line 100
    sget p1, Ldg2;->b:I

    .line 101
    .line 102
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzh1;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
