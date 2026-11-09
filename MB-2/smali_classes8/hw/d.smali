.class public abstract Lhw/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lhw/b;Lyv/c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lhw/d;->c(Landroid/content/Context;Lhw/b;Lyv/c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Lhw/b;Lyv/c;)V
    .locals 3

    .line 1
    sget-boolean v0, Lhw/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p1, Lhw/b;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-class v0, Lhw/d;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-boolean v1, Lhw/d;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object p0, v1

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lhw/c;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, p2, v1}, Lhw/c;-><init>(Landroid/content/Context;Lhw/b;Lyv/c;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    sput-boolean p0, Lhw/d;->a:Z

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic c(Landroid/content/Context;Lhw/b;Lyv/c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Tinker.CrashRollback"

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string p0, "crash monitor skipped: context is null"

    .line 8
    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p4, p5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {p0}, Liw/a;->e(Landroid/content/Context;)Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, Liw/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/transsion/tinker/lib/custom/api/PatchState;->INSTALLED:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 31
    .line 32
    if-ne v3, v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-wide v7, p1, Lhw/b;->c:J

    .line 47
    .line 48
    invoke-static {p0, v5, v6, v7, v8}, Liw/a;->g(Landroid/content/Context;JJ)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v5, "patch crash count=%d/%d, patchId=%s"

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v7, p1, Lhw/b;->b:I

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x3

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v8, v1

    .line 68
    .line 69
    aput-object v7, v8, v0

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput-object v4, v8, v6

    .line 73
    .line 74
    invoke-static {v2, v5, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget p1, p1, Lhw/b;->b:I

    .line 78
    .line 79
    if-lt v3, p1, :cond_2

    .line 80
    .line 81
    const-string p1, "crash_threshold"

    .line 82
    .line 83
    invoke-static {p0, v4, p1, p2}, Lhw/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyv/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p3, :cond_3

    .line 87
    .line 88
    :goto_0
    invoke-interface {p3, p4, p5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_2
    const-string p1, "crash monitor error: %s"

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array p2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, p2, v1

    .line 101
    .line 102
    invoke-static {v2, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_2
    return-void

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-interface {p3, p4, p5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw p0
.end method
