.class public abstract Lxv/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/h$f;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tinker/entry/ApplicationLike;

.field private static final b:Lgw/f;

.field private static c:Ldw/a;

.field private static d:Lgw/a;

.field private static e:Lgw/b;

.field private static f:Lcom/transsion/tinker/lib/custom/download/DownloadManager;

.field private static g:Lhw/b;

.field private static h:Landroid/content/BroadcastReceiver;

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgw/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgw/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv/h;->b:Lgw/f;

    .line 7
    .line 8
    invoke-static {}, Lhw/b;->a()Lhw/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxv/h;->g:Lhw/b;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxv/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lxv/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lxv/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxv/h;->j:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method

.method private static synthetic A(Ljava/lang/String;Lyv/c;)V
    .locals 1

    .line 1
    const-string v0, "blacklisted"

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Lyv/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic B(Ljava/lang/String;Ljava/lang/String;Lyv/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lyv/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "tinker-reporter"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static D(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lxv/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxv/h;->h:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    new-instance v1, Lxv/h$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lxv/h$b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lxv/h;->h:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    new-instance v1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v2, "com.tencent.tinker.custom.action.PATCH_RESULT"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1a

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-object v2, Lxv/h;->h:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {p0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Lxv/h;->h:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 58
    :try_start_2
    sput-object v1, Lxv/h;->h:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    const-string v1, "Tinker.HotfixHelper"

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "register result receiver failed: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object p0, v3, v4

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Lyv/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxv/h;->x(Ljava/lang/String;Lyv/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lyv/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxv/h;->A(Ljava/lang/String;Lyv/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxv/h;->y(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lxv/h;->C(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lyv/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxv/h;->B(Ljava/lang/String;Ljava/lang/String;Lyv/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxv/h$f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxv/h;->z(Lxv/h$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lxv/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h(Lxv/h$f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxv/h;->p(Lxv/h$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i()Lgw/f;
    .locals 1

    .line 1
    sget-object v0, Lxv/h;->b:Lgw/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lxv/h;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljw/c;->c(Landroid/content/Context;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyv/a;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Tinker.HotfixHelper"

    .line 18
    .line 19
    const-string v1, "hotfix is disabled, skip checkPendingPatch"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    sget-object v0, Lxv/h;->j:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lxv/b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lxv/b;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static m(Ljava/io/File;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    array-length v2, p0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v5, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v5, v1

    .line 50
    .line 51
    const-string v4, "Tinker.HotfixHelper"

    .line 52
    .line 53
    const-string v6, "failed to delete old patch cache: %s"

    .line 54
    .line 55
    invoke-static {v4, v6, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/2addr v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Lyv/c;)V
    .locals 1

    .line 1
    sget-object v0, Lxv/h;->b:Lgw/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgw/f;->p(Lyv/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o()V
    .locals 0

    .line 1
    invoke-static {}, Ljw/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static p(Lxv/h$f;)V
    .locals 2

    .line 1
    sget-object v0, Lxv/h;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxv/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxv/d;-><init>(Lxv/h$f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q(Landroid/content/Context;Lyv/d;Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_12

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lyv/d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    invoke-virtual {p1}, Lyv/d;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lyv/a;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "Tinker.HotfixHelper"

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string p0, "hotfix is disabled by remote config, skip downloadAndInstall"

    .line 41
    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "hotfix disabled"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->b(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Lyv/d;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lxv/h;->r(Landroid/content/Context;Lyv/d;Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p1}, Lyv/d;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v3, v5, v7

    .line 81
    .line 82
    if-lez v3, :cond_6

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {p1}, Lyv/d;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v3, v5, v7

    .line 93
    .line 94
    if-lez v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lyv/d;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    aput-object v5, v0, v1

    .line 113
    .line 114
    const-string v1, "patch %s expired at %d, reject download"

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/transsion/tinker/lib/custom/api/PatchState;->EXPIRED:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "expired"

    .line 126
    .line 127
    invoke-static {p0, v0, v1, v2}, Liw/a;->o(Landroid/content/Context;Lcom/transsion/tinker/lib/custom/api/PatchState;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "patch expired: "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->b(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    invoke-static {p0}, Liw/a;->e(Landroid/content/Context;)Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {p0}, Liw/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lcom/transsion/tinker/lib/custom/api/PatchState;->INSTALLED:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 171
    .line 172
    if-ne v3, v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-array p1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p0, p1, v2

    .line 191
    .line 192
    const-string p0, "patch %s already installed, skip re-download"

    .line 193
    .line 194
    invoke-static {v4, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    sget-object v6, Lcom/transsion/tinker/lib/custom/api/PatchState;->BLACKLISTED:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 199
    .line 200
    if-ne v3, v6, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Lyv/d;->n()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {p0}, Liw/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, v0, v2

    .line 229
    .line 230
    aput-object v5, v0, v1

    .line 231
    .line 232
    const-string v1, "patch %s is blacklisted, reject download. reason: %s"

    .line 233
    .line 234
    invoke-static {v4, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lxv/e;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lxv/e;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lxv/h;->p(Lxv/h$f;)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v1, "patch is blacklisted: "

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Liw/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->b(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void

    .line 281
    :cond_9
    if-ne v3, v6, :cond_a

    .line 282
    .line 283
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Lyv/d;->n()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v3, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v0, v3, v2

    .line 306
    .line 307
    const-string v0, "mandatory patch %s bypassing BLACKLISTED state"

    .line 308
    .line 309
    invoke-static {v4, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Liw/a;->a(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    sget-object v0, Lxv/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    const-string p0, "a download is already in progress, reject new request"

    .line 324
    .line 325
    new-array p1, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v4, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    if-eqz p2, :cond_b

    .line 331
    .line 332
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string p1, "A download task is already in progress"

    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p2, p0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->b(Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    return-void

    .line 343
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lyv/a;->G()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    invoke-static {p0, v5}, Liw/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-static {v0}, Lxv/h;->m(Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_e

    .line 391
    .line 392
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lxv/f;

    .line 397
    .line 398
    invoke-direct {v2, v5, v1}, Lxv/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lxv/h;->p(Lxv/h$f;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    sget-object v1, Lcom/transsion/tinker/lib/custom/api/PatchState;->DOWNLOADING:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 405
    .line 406
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-static {p0, v1, v2, v3}, Liw/a;->o(Landroid/content/Context;Lcom/transsion/tinker/lib/custom/api/PatchState;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v2, "start downloading patch: "

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, "INFO"

    .line 436
    .line 437
    invoke-static {p0, v2, v4, v1}, Lew/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lyv/d;->d()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    invoke-static {p0, v1, v2}, Liw/a;->j(Landroid/content/Context;J)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lxv/h;->f:Lcom/transsion/tinker/lib/custom/download/DownloadManager;

    .line 448
    .line 449
    if-nez v1, :cond_f

    .line 450
    .line 451
    new-instance v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;

    .line 452
    .line 453
    invoke-direct {v1, p0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    sput-object v1, Lxv/h;->f:Lcom/transsion/tinker/lib/custom/download/DownloadManager;

    .line 457
    .line 458
    :cond_f
    sget-object v1, Lxv/h;->b:Lgw/f;

    .line 459
    .line 460
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p1}, Lyv/d;->c()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v2, v3}, Lgw/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lxv/h;->f:Lcom/transsion/tinker/lib/custom/download/DownloadManager;

    .line 472
    .line 473
    new-instance v2, Lxv/h$a;

    .line 474
    .line 475
    invoke-direct {v2, p2, p0, p1}, Lxv/h$a;-><init>(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Landroid/content/Context;Lyv/d;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p1, v0, v2}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->f(Lyv/d;Ljava/io/File;Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_10
    :goto_0
    if-eqz p2, :cond_11

    .line 483
    .line 484
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string p1, "patch url is empty"

    .line 487
    .line 488
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p2, p0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->b(Ljava/lang/Exception;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    return-void

    .line 495
    :cond_12
    :goto_1
    if-eqz p2, :cond_13

    .line 496
    .line 497
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string p1, "context or info is null"

    .line 500
    .line 501
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p2, p0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->b(Ljava/lang/Exception;)V

    .line 505
    .line 506
    .line 507
    :cond_13
    return-void
.end method

.method private static r(Landroid/content/Context;Lyv/d;Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "Tinker.HotfixHelper"

    .line 12
    .line 13
    const-string v4, "patch %s disabled by server"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Liw/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Liw/a;->e(Landroid/content/Context;)Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lcom/transsion/tinker/lib/custom/api/PatchState;->INSTALLED:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 37
    .line 38
    const-string v5, "server_invalidated"

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcom/transsion/tinker/lib/custom/api/PatchState;->READY:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 43
    .line 44
    if-ne v2, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/transsion/tinker/lib/custom/api/PatchState;->NONE:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v0, v1, v5}, Liw/a;->o(Landroid/content/Context;Lcom/transsion/tinker/lib/custom/api/PatchState;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x2

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v6, v3

    .line 65
    .line 66
    aput-object v2, v6, v1

    .line 67
    .line 68
    const-string v1, "patch %s in state %s, rolling back due to server_invalidated"

    .line 69
    .line 70
    invoke-static {v0, v1, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/transsion/tinker/lib/custom/api/PatchState;->READY:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 74
    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lyv/a;->G()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lxv/h;->m(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lxv/h;->b:Lgw/f;

    .line 102
    .line 103
    invoke-static {p0, v0, v5, v1}, Lhw/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyv/c;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "patch disabled by server: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->b(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method private static s(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Liw/a;->e(Landroid/content/Context;)Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, Liw/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/transsion/tinker/lib/custom/api/PatchState;->INSTALLED:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 12
    .line 13
    const-string v5, "Tinker.HotfixHelper"

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    sget-object v4, Lcom/transsion/tinker/lib/custom/api/PatchState;->READY:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "server revoked patch config, current state=%s, no rollback needed"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-static {v5, p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string v4, "server revoked patch config, cleaning up: patchId=%s state=%s"

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v6, v0

    .line 38
    .line 39
    aput-object v2, v6, v1

    .line 40
    .line 41
    invoke-static {v5, v4, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbg/a;->a()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/transsion/tinker/lib/custom/api/PatchState;->ROLLBACK:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 52
    .line 53
    const-string v1, "server_revoked"

    .line 54
    .line 55
    invoke-static {p0, v0, v3, v1}, Liw/a;->o(Landroid/content/Context;Lcom/transsion/tinker/lib/custom/api/PatchState;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/transsion/tinker/lib/custom/api/PatchState;->READY:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 59
    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lyv/a;->G()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lxv/h;->m(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public static t(Landroid/content/Context;Lyv/c;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "Tinker.HotfixHelper"

    .line 7
    .line 8
    const-string v0, "initialize: context is null, skip"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lxv/h;->n(Lyv/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lfw/a;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static u(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxv/h;->v(Lcom/tencent/tinker/entry/ApplicationLike;Lyv/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static v(Lcom/tencent/tinker/entry/ApplicationLike;Lyv/c;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lxv/h;->a:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lxv/h;->b:Lgw/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgw/f;->p(Lyv/c;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "Tinker.HotfixHelper"

    .line 23
    .line 24
    const-string v0, "install failed: application context is null"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v0, Lxv/h;->g:Lhw/b;

    .line 31
    .line 32
    sget-object v1, Lxv/h;->b:Lgw/f;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lhw/d;->b(Landroid/content/Context;Lhw/b;Lyv/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ldw/a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ldw/a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxv/h;->c:Ldw/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ldw/a;->f(Lyv/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lgw/a;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lgw/a;-><init>(Landroid/content/Context;Lyv/c;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lxv/h;->d:Lgw/a;

    .line 53
    .line 54
    new-instance v0, Lgw/b;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lgw/b;-><init>(Landroid/content/Context;Lyv/c;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lxv/h;->e:Lgw/b;

    .line 60
    .line 61
    sget-object v0, Lxv/h;->g:Lhw/b;

    .line 62
    .line 63
    invoke-static {p1, v0}, Liw/a;->l(Landroid/content/Context;Lhw/b;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lxv/h;->D(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lxv/h;->w(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lxv/h;->d:Lgw/a;

    .line 73
    .line 74
    sget-object v3, Lxv/h;->e:Lgw/b;

    .line 75
    .line 76
    sget-object v4, Lxv/h;->c:Ldw/a;

    .line 77
    .line 78
    new-instance v6, Lzf/g;

    .line 79
    .line 80
    invoke-direct {v6}, Lzf/g;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v5, Lcom/transsion/tinker/lib/custom/service/CustomResultService;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v1 .. v6}, Lbg/b;->a(Lcom/tencent/tinker/entry/ApplicationLike;Lag/c;Lag/d;Lyf/b;Ljava/lang/Class;Lzf/a;)Lbg/a;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static w(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lxv/h$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxv/h$d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->setTinkerLogImp(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic x(Ljava/lang/String;Lyv/c;)V
    .locals 1

    .line 1
    const-string v0, "blacklisted_rollback_loop"

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Lyv/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic y(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader;->d(Landroid/content/Context;)Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lxv/h$e;->a:[I

    .line 9
    .line 10
    iget-object v5, v3, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->a:Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    aget v4, v4, v5

    .line 17
    .line 18
    const-string v5, "Tinker.HotfixHelper"

    .line 19
    .line 20
    if-eq v4, v2, :cond_2

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-eq v4, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "checkPendingPatch: network error, skip"

    .line 31
    .line 32
    invoke-static {v5, v0, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lxv/h;->s(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v4, v3, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->b:Lyv/d;

    .line 41
    .line 42
    invoke-virtual {v4}, Lyv/d;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v6, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v6, v1

    .line 49
    .line 50
    const-string v4, "checkPendingPatch: pending patch found, patchId=%s"

    .line 51
    .line 52
    invoke-static {v5, v4, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Liw/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v6, v3, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->b:Lyv/d;

    .line 60
    .line 61
    invoke-virtual {v6}, Lyv/d;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const-string p0, "checkPendingPatch: patch %s is blacklisted, skip download to avoid rollback loop"

    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v0, v1

    .line 78
    .line 79
    invoke-static {v5, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lxv/c;

    .line 83
    .line 84
    invoke-direct {p0, v4}, Lxv/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lxv/h;->p(Lxv/h$f;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    const-string v7, "checkPendingPatch: new patch available (blacklisted=%s, pending=%s), clearing blacklist"

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v0, v1

    .line 104
    .line 105
    aput-object v6, v0, v2

    .line 106
    .line 107
    invoke-static {v5, v7, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Liw/a;->a(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, v3, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->b:Lyv/d;

    .line 114
    .line 115
    new-instance v1, Lxv/h$c;

    .line 116
    .line 117
    invoke-direct {v1}, Lxv/h$c;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0, v1}, Lxv/h;->q(Landroid/content/Context;Lyv/d;Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method private static synthetic z(Lxv/h$f;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lxv/h;->b:Lgw/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxv/h$f;->a(Lyv/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "Tinker.HotfixHelper"

    .line 19
    .line 20
    const-string v1, "reporter dispatch failed: %s"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
