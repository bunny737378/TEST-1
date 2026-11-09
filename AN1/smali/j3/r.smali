.class public final Lj3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/u;

.field public final c:La3/b;

.field public final d:J

.field public e:La3/b;

.field public f:La3/b;

.field public g:Lj3/m;

.field public final h:Lj3/y;

.field public final i:Lp3/c;

.field public final j:Li3/a;

.field public final k:Lh3/a;

.field public final l:Lj3/j;

.field public final m:Lg3/a;

.field public final n:LK1/b;

.field public final o:Lk3/e;


# direct methods
.method public constructor <init>(LY2/g;Lj3/y;Lg3/b;Lj3/u;Lf3/a;Lf3/a;Lp3/c;Lj3/j;LK1/b;Lk3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lj3/r;->b:Lj3/u;

    .line 5
    .line 6
    invoke-virtual {p1}, LY2/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LY2/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lj3/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lj3/r;->h:Lj3/y;

    .line 14
    .line 15
    iput-object p3, p0, Lj3/r;->m:Lg3/a;

    .line 16
    .line 17
    iput-object p5, p0, Lj3/r;->j:Li3/a;

    .line 18
    .line 19
    iput-object p6, p0, Lj3/r;->k:Lh3/a;

    .line 20
    .line 21
    iput-object p7, p0, Lj3/r;->i:Lp3/c;

    .line 22
    .line 23
    iput-object p8, p0, Lj3/r;->l:Lj3/j;

    .line 24
    .line 25
    iput-object p9, p0, Lj3/r;->n:LK1/b;

    .line 26
    .line 27
    iput-object p10, p0, Lj3/r;->o:Lk3/e;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lj3/r;->d:J

    .line 34
    .line 35
    new-instance p1, La3/b;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p2}, La3/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lj3/r;->c:La3/b;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LJ0/l;)V
    .locals 4

    .line 1
    invoke-static {}, Lk3/e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk3/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj3/r;->e:La3/b;

    .line 8
    .line 9
    invoke-virtual {v0}, La3/b;->d()V

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
    iget-object v1, p0, Lj3/r;->j:Li3/a;

    .line 28
    .line 29
    new-instance v3, Lj3/p;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lj3/p;-><init>(Lj3/r;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Li3/a;->c(Lj3/p;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj3/r;->g:Lj3/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj3/m;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LJ0/l;->c()Lr3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lr3/a;->b:Ll1/l;

    .line 47
    .line 48
    iget-boolean v1, v1, Ll1/l;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lj3/r;->g:Lj3/m;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lj3/m;->d(LJ0/l;)Z

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
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lj3/r;->g:Lj3/m;

    .line 71
    .line 72
    iget-object p1, p1, LJ0/l;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lq2/j;

    .line 81
    .line 82
    iget-object p1, p1, Lq2/j;->a:Lq2/s;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lj3/m;->h(Lq2/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Lj3/r;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 p1, 0x3

    .line 92
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_2
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    return-void

    .line 116
    :goto_4
    invoke-virtual {p0}, Lj3/r;->c()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final b(LJ0/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/r;->o:Lk3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/e;->a:Lk3/b;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/b;->w:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lj3/n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lj3/n;-><init>(Lj3/r;LJ0/l;I)V

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
    goto :goto_4

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_2
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_3
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lk3/e;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lj3/r;->e:La3/b;

    .line 7
    .line 8
    iget-object v2, v1, La3/b;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lp3/c;

    .line 11
    .line 12
    iget-object v1, v1, La3/b;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, v2, Lp3/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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
    goto :goto_0

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
    :goto_0
    return-void
.end method
