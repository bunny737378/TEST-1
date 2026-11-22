.class public final Lr5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk0/e;

.field public final c:Landroid/support/v4/media/session/q;

.field public final d:J

.field public e:Lf3/s;

.field public f:Lf3/s;

.field public g:Z

.field public h:Lr5/o;

.field public final i:Lr5/z;

.field public final j:Lx5/c;

.field public final k:Ln5/a;

.field public final l:Ln5/a;

.field public final m:Lr5/i;

.field public final n:Lo5/a;

.field public final o:Le4/Z4;

.field public final p:Ls5/c;


# direct methods
.method public constructor <init>(Li5/f;Lr5/z;Lo5/a;Lk0/e;Ln5/a;Ln5/a;Lx5/c;Lr5/i;Le4/Z4;Ls5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr5/t;->b:Lk0/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Li5/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Li5/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lr5/t;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lr5/t;->i:Lr5/z;

    .line 14
    .line 15
    iput-object p3, p0, Lr5/t;->n:Lo5/a;

    .line 16
    .line 17
    iput-object p5, p0, Lr5/t;->k:Ln5/a;

    .line 18
    .line 19
    iput-object p6, p0, Lr5/t;->l:Ln5/a;

    .line 20
    .line 21
    iput-object p7, p0, Lr5/t;->j:Lx5/c;

    .line 22
    .line 23
    iput-object p8, p0, Lr5/t;->m:Lr5/i;

    .line 24
    .line 25
    iput-object p9, p0, Lr5/t;->o:Le4/Z4;

    .line 26
    .line 27
    iput-object p10, p0, Lr5/t;->p:Ls5/c;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lr5/t;->d:J

    .line 34
    .line 35
    new-instance p1, Landroid/support/v4/media/session/q;

    .line 36
    .line 37
    const/16 p2, 0x1d

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/support/v4/media/session/q;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr5/t;->c:Landroid/support/v4/media/session/q;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ld0/d;)V
    .locals 5

    .line 1
    invoke-static {}, Ls5/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls5/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr5/t;->e:Lf3/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf3/s;->x()V

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
    iget-object v1, p0, Lr5/t;->k:Ln5/a;

    .line 28
    .line 29
    new-instance v3, Lo1/c;

    .line 30
    .line 31
    const/16 v4, 0x1d

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lo1/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ln5/a;->a(Lo1/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lr5/t;->h:Lr5/o;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr5/o;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ld0/d;->g()Lz5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lz5/a;->b:Ld2/d;

    .line 49
    .line 50
    iget-boolean v1, v1, Ld2/d;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lr5/t;->h:Lr5/o;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lr5/o;->e(Ld0/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, "Previous sessions could not be finalized."

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lr5/t;->h:Lr5/o;

    .line 73
    .line 74
    iget-object p1, p1, Ld0/d;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lm4/k;

    .line 83
    .line 84
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lr5/o;->k(Lm4/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lr5/t;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 p1, 0x3

    .line 94
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lr5/t;->c()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-virtual {p0}, Lr5/t;->c()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final b(Ld0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/t;->p:Ls5/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/c;->a:Ls5/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls5/b;->X:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lr5/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lr5/p;-><init>(Lr5/t;Ld0/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "FirebaseCrashlytics"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Ls5/c;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lr5/t;->e:Lf3/s;

    .line 7
    .line 8
    iget-object v2, v1, Lf3/s;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lf3/s;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx5/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, v1, Lx5/c;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Initialization marker file was not properly removed."

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
