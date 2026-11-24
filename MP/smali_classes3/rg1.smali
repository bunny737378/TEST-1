.class public final Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj81;

.field public final c:Lg55;

.field public final d:J

.field public e:Lxk4;

.field public f:Lxk4;

.field public g:Llg1;

.field public final h:Ljm3;

.field public final i:Lgq2;

.field public final j:Lcb;

.field public final k:Lcb;

.field public final l:Lhg1;

.field public final m:Ltg1;

.field public final n:Lrh8;

.field public final o:Lvmc;


# direct methods
.method public constructor <init>(Lcr2;Ljm3;Ltg1;Lj81;Lcb;Lcb;Lgq2;Lhg1;Lrh8;Lvmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrg1;->b:Lj81;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcr2;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcr2;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lrg1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lrg1;->h:Ljm3;

    .line 14
    .line 15
    iput-object p3, p0, Lrg1;->m:Ltg1;

    .line 16
    .line 17
    iput-object p5, p0, Lrg1;->j:Lcb;

    .line 18
    .line 19
    iput-object p6, p0, Lrg1;->k:Lcb;

    .line 20
    .line 21
    iput-object p7, p0, Lrg1;->i:Lgq2;

    .line 22
    .line 23
    iput-object p8, p0, Lrg1;->l:Lhg1;

    .line 24
    .line 25
    iput-object p9, p0, Lrg1;->n:Lrh8;

    .line 26
    .line 27
    iput-object p10, p0, Lrg1;->o:Lvmc;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lrg1;->d:J

    .line 34
    .line 35
    new-instance p1, Lg55;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2}, Lg55;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrg1;->c:Lg55;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lst;)V
    .locals 4

    .line 1
    invoke-static {}, Lvmc;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvmc;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrg1;->e:Lxk4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxk4;->r()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrg1;->j:Lcb;

    .line 28
    .line 29
    new-instance v3, Log1;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Log1;-><init>(Lrg1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcb;->a(Log1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lrg1;->g:Llg1;

    .line 38
    .line 39
    invoke-virtual {v1}, Llg1;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lst;->d()Lus6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lus6;->b:Luz;

    .line 47
    .line 48
    iget-boolean v1, v1, Luz;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lrg1;->g:Llg1;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Llg1;->e(Lst;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lrg1;->g:Llg1;

    .line 66
    .line 67
    iget-object p1, p1, Lst;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Llg1;->i(Lcom/google/android/gms/tasks/Task;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x3

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_2
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Lrg1;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {p0}, Lrg1;->c()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final b(Lst;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg1;->o:Lvmc;

    .line 2
    .line 3
    iget-object v0, v0, Lvmc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lei1;

    .line 6
    .line 7
    iget-object v0, v0, Lei1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lmg1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmg1;-><init>(Lrg1;Lst;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v1, 0x3

    .line 39
    .line 40
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "Crashlytics timed out during initialization."

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p0

    .line 59
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lvmc;->u()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lrg1;->e:Lxk4;

    .line 7
    .line 8
    iget-object v1, p0, Lxk4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgq2;

    .line 11
    .line 12
    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, v1, Lgq2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "Initialization marker file was not properly removed."

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
